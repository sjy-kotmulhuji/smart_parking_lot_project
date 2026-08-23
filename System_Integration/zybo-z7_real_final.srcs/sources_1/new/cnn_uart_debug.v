`timescale 1ns / 1ps

module cnn_uart_debug (
    input wire clk,
    input wire reset,

    input wire        cnn_done,
    input wire        inf_done,
    input wire [15:0] inf_data,

    input wire [7:0] uart_byte,
    input wire       uart_byte_valid,
    input wire       uart_busy,
    input wire       uart_tx,

    output wire [31:0] gpio_ch1,
    output wire [31:0] gpio_ch2,

    input wire [1:0] cnn_state,
    input wire [1:0] cnn_digit_cnt

);

    reg cnn_done_prev;
    reg inf_done_prev;

    reg cnn_done_seen;
    reg inf_done_seen;

    reg [7:0] cnn_done_count;
    reg [7:0] inf_done_count;
    reg [7:0] uart_byte_count;

    reg [15:0] last_inf_data;
    reg [7:0] last_uart_byte;

    wire cnn_done_rise;
    wire inf_done_rise;

    assign cnn_done_rise = cnn_done && !cnn_done_prev;
    assign inf_done_rise = inf_done && !inf_done_prev;

    // [31:24] UART 전송 바이트 횟수
    // [23:16] 마지막 UART 바이트
    // [9:8]   CNN_Control digit_cnt (0~3)
    // [7:5]   CNN_Control state (2비트만 사용)
    // [4]     CNN done 발생 기록
    // [3]     inference done 발생 기록
    // [2]     UART byte valid
    // [1]     UART busy
    // [0]     UART TX
    assign gpio_ch2 = {
        uart_byte_count,
        last_uart_byte,
        6'd0,
        cnn_digit_cnt,
        1'b0,
        cnn_state,
        cnn_done_seen,
        inf_done_seen,
        uart_byte_valid,
        uart_busy,
        uart_tx
    };



    always @(posedge clk or posedge reset) begin
        if (reset) begin
            cnn_done_prev   <= 1'b0;
            inf_done_prev   <= 1'b0;

            cnn_done_seen   <= 1'b0;
            inf_done_seen   <= 1'b0;

            cnn_done_count  <= 8'd0;
            inf_done_count  <= 8'd0;
            uart_byte_count <= 8'd0;

            last_inf_data   <= 16'd0;
            last_uart_byte  <= 8'd0;
        end else begin
            cnn_done_prev <= cnn_done;
            inf_done_prev <= inf_done;

            if (cnn_done_rise) begin
                cnn_done_seen  <= 1'b1;
                cnn_done_count <= cnn_done_count + 1'b1;
            end

            if (inf_done_rise) begin
                inf_done_seen  <= 1'b1;
                inf_done_count <= inf_done_count + 1'b1;
                last_inf_data  <= inf_data;
            end

            if (uart_byte_valid) begin
                last_uart_byte  <= uart_byte;
                uart_byte_count <= uart_byte_count + 1'b1;
            end
        end
    end

    // [31:24] CNN done 횟수
    // [23:16] inference done 횟수
    // [15:0]  마지막 inference 결과
    assign gpio_ch1 = {cnn_done_count, inf_done_count, last_inf_data};

    // [31:24] UART 전송 바이트 횟수
    // [23:16] 마지막 UART 바이트
    // [4]     CNN done 발생 기록
    // [3]     inference done 발생 기록
    // [2]     UART byte valid
    // [1]     UART busy
    // [0]     UART TX


endmodule
