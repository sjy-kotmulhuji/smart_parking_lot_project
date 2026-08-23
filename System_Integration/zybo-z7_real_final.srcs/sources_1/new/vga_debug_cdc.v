`timescale 1ns / 1ps

module vga_debug_cdc (
    input wire pclk,
    input wire clk,
    input wire reset,

    input wire [2:0] debug_state,
    input wire       vga_done,
    input wire [4:0] line_cnt,
    input wire [4:0] bit_cnt,
    input wire [1:0] pos_cnt,

    input wire        frame_we,
    input wire [ 7:0] frame_addr,
    input wire [31:0] frame_data,

    output reg [31:0] gpio_ch1,
    output reg [31:0] gpio_ch2
);

    reg           vga_done_seen;
    reg  [   5:0] vga_done_count;
    reg  [   7:0] last_frame_addr;
    reg  [  31:0] last_frame_data;

    wire [  31:0] status_pclk;

    (* ASYNC_REG = "TRUE", SHREG_EXTRACT = "NO" *)
    reg  [32-1:0] status_sync1;

    (* ASYNC_REG = "TRUE", SHREG_EXTRACT = "NO" *)
    reg  [32-1:0] status_sync2;
    reg  [  31:0] data_sync1;
    reg  [  31:0] data_sync2;

    reg           vga_done_d;

    assign status_pclk = {
        vga_done_count,  // [31:26]
        last_frame_addr,  // [25:18]
        frame_we,  // [17]
        pos_cnt,  // [16:15]
        bit_cnt,  // [14:10]
        line_cnt,  // [9:5]
        vga_done_seen,  // [4]
        vga_done,  // [3]
        debug_state  // [2:0]
    };

    // PixelClk 영역에서 이벤트 저장
    always @(posedge pclk or posedge reset) begin
        if (reset) begin
            vga_done_d      <= 1'b0;
            vga_done_seen   <= 1'b0;
            vga_done_count  <= 6'd0;
            last_frame_addr <= 8'd0;
            last_frame_data <= 32'd0;
        end else begin
            vga_done_d <= vga_done;

            // 상승 에지에서 한 번만 증가
            if (vga_done && !vga_done_d) begin
                vga_done_seen  <= 1'b1;
                vga_done_count <= vga_done_count + 1'b1;
            end

            if (frame_we) begin
                last_frame_addr <= frame_addr;
                last_frame_data <= frame_data;
            end
        end
    end

    // PixelClk → FCLK_CLK0 100MHz 동기화
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            status_sync1 <= 32'd0;
            status_sync2 <= 32'd0;
            data_sync1 <= 32'd0;
            data_sync2 <= 32'd0;

            gpio_ch1 <= 32'd0;
            gpio_ch2 <= 32'd0;
        end else begin
            status_sync1 <= status_pclk;
            status_sync2 <= status_sync1;

            data_sync1 <= last_frame_data;
            data_sync2 <= data_sync1;

            gpio_ch1 <= status_sync2;
            gpio_ch2 <= data_sync2;
        end
    end

endmodule
