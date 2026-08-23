`timescale 1ns / 1ps

module CONV_POOL_BRAM_TOP (
    input  logic        clk,
    input  logic        reset,
    //AXI -> BRAM_WEIGHT1 side
    input  logic        i_we_c1,
    input  logic [ 7:0] i_data_c1,
    input  logic [ 7:0] i_waddr_c1,
    //AXI -> BRAM_WEIGHT2 side
    input  logic        i_we_c2,
    input  logic [ 7:0] i_data_c2,
    input  logic [11:0] i_waddr_c2,
    //VGA side
    input  logic [31:0] i_pxl_data,
    output logic [ 7:0] o_raddr,
    //CNN Control <-> CONV1_POOl1 side
    input  logic        i_start_c1,
    //CNN Control <-> CONV2_POOl2 side
    output logic        o_done_c2,
    //BRAM_CONV2 <-> CONV3 side
    output logic [63:0] o_data,
    input  logic [ 5:0] i_raddr,

    // BRAM_CONV1 read-back debug (passive)
    input  logic [ 1:0] i_digit_cnt,
    input  logic [12:0] i_dbg_conv1_addr,
    output logic [ 7:0] o_dbg_conv1_byte
);

    logic [7:0] c2_o_raddr;
    logic [7:0]
        c1_o_data_ch1,
        c1_o_data_ch2,
        c1_o_data_ch3,
        c1_o_data_ch4,
        c1_o_data_ch5,
        c1_o_data_ch6;
    logic o_done_c1;


    CONV1_POOL1_TOP U_CONV1_POOL1 (
        .clk       (clk),
        .reset     (reset),
        .i_we      (i_we_c1),
        .i_data    (i_data_c1),
        .i_waddr   (i_waddr_c1),
        .i_pxl_data(i_pxl_data),
        .o_raddr   (o_raddr),
        .i_raddr   (c2_o_raddr),
        .o_data_ch1(c1_o_data_ch1),
        .o_data_ch2(c1_o_data_ch2),
        .o_data_ch3(c1_o_data_ch3),
        .o_data_ch4(c1_o_data_ch4),
        .o_data_ch5(c1_o_data_ch5),
        .o_data_ch6(c1_o_data_ch6),
        .i_start   (i_start_c1),
        .o_done    (o_done_c1),

        .i_digit_cnt(i_digit_cnt),
        .i_dbg_conv1_addr(i_dbg_conv1_addr),
        .o_dbg_conv1_byte(o_dbg_conv1_byte)
    );

    CONV2_POOL2_TOP U_CONV2_POOL2 (
        .clk         (clk),
        .reset       (reset),
        .i_we        (i_we_c2),
        .i_data      (i_data_c2),
        .i_waddr     (i_waddr_c2),
        .i_pxl_data_0(c1_o_data_ch1),
        .i_pxl_data_1(c1_o_data_ch2),
        .i_pxl_data_2(c1_o_data_ch3),
        .i_pxl_data_3(c1_o_data_ch4),
        .i_pxl_data_4(c1_o_data_ch5),
        .i_pxl_data_5(c1_o_data_ch6),
        .o_raddr     (c2_o_raddr),
        .o_data      (o_data),
        .i_raddr     (i_raddr),
        .i_start     (o_done_c1),
        .o_done      (o_done_c2)
    );

endmodule


module CONV1_POOL1_TOP (
    input  logic        clk,
    input  logic        reset,
    //AXI -> BRAM_WEIGHT1 side
    input  logic        i_we,
    input  logic [ 7:0] i_data,
    input  logic [ 7:0] i_waddr,
    //VGA side
    input  logic [31:0] i_pxl_data,
    output logic [ 7:0] o_raddr,
    //BRAM_CONV1 Output
    input  logic [ 7:0] i_raddr,
    output logic [ 7:0] o_data_ch1,
    output logic [ 7:0] o_data_ch2,
    output logic [ 7:0] o_data_ch3,
    output logic [ 7:0] o_data_ch4,
    output logic [ 7:0] o_data_ch5,
    output logic [ 7:0] o_data_ch6,
    //CNN control side
    input  logic        i_start,
    output logic        o_done,

    // BRAM_CONV1 read-back debug (passive)
    input  logic [ 1:0] i_digit_cnt,
    input  logic [12:0] i_dbg_conv1_addr,
    output logic [ 7:0] o_dbg_conv1_byte
);

    logic c_done, p_valid;
    logic [10:0] p_waddr;
    logic [7:0] conv_o_data, pool_o_data;
    //채널 1~6 카운트
    logic [2:0] ch_cnt;
    //BRAM_Weight1 <-> CONV1 side
    logic [7:0] c1_i_weight;
    logic [8:0] c1_o_w_raddr;

    //BRAM_CONV1 Channel Split
    logic valid_ch1, valid_ch2, valid_ch3, valid_ch4, valid_ch5, valid_ch6;
    logic [7:0] b_waddr;

    assign b_waddr = p_waddr - (ch_cnt * 196);

    //BRAM Output Data
    logic o_ch_done;

    assign o_done = o_ch_done && (ch_cnt == 5);

    // -------------------------------------------------------------
    // BRAM_CONV1(6채널) read-back debug (passive): i_raddr는 6개 물리 BRAM에
    // 동시에 들어가는 공용 주소이므로, 6채널 데이터를 한 번에 묶어서 기록한다.
    // BRAM_CONV1은 표준 동기 read(o_data <= ram[i_raddr])라 주소를 1클럭
    // 지연시켜야 data와 정렬된다.
    // -------------------------------------------------------------
    logic [7:0] dbg_conv1_raddr_dly;
    logic [1:0] dbg_conv1_digit_dly;
    always_ff @(posedge clk) begin
        dbg_conv1_raddr_dly <= i_raddr;
        dbg_conv1_digit_dly <= i_digit_cnt;
    end

    logic [47:0] conv1_snapshot_ram[0:1023];  // 4자리 x 256(실제 0~195만 쓰임)
    always_ff @(posedge clk) begin
        conv1_snapshot_ram[{dbg_conv1_digit_dly, dbg_conv1_raddr_dly}] <=
            {o_data_ch6, o_data_ch5, o_data_ch4, o_data_ch3, o_data_ch2, o_data_ch1};
    end

    logic [47:0] w_dbg_conv1_word;
    always_ff @(posedge clk) begin
        w_dbg_conv1_word <= conv1_snapshot_ram[{i_dbg_conv1_addr[12:11], i_dbg_conv1_addr[7:0]}];
    end

    always_comb begin
        case (i_dbg_conv1_addr[10:8])
            3'd0:    o_dbg_conv1_byte = w_dbg_conv1_word[ 7: 0];
            3'd1:    o_dbg_conv1_byte = w_dbg_conv1_word[15: 8];
            3'd2:    o_dbg_conv1_byte = w_dbg_conv1_word[23:16];
            3'd3:    o_dbg_conv1_byte = w_dbg_conv1_word[31:24];
            3'd4:    o_dbg_conv1_byte = w_dbg_conv1_word[39:32];
            3'd5:    o_dbg_conv1_byte = w_dbg_conv1_word[47:40];
            default: o_dbg_conv1_byte = 8'd0;
        endcase
    end

    BRAM_WEIGHT1 U_BRAM_WEIGHT1 (
        .clk    (clk),
        .i_we   (i_we),
        .i_data (i_data),
        .i_waddr(i_waddr),
        .o_data (c1_i_weight),
        .i_raddr(c1_o_w_raddr)
    );

    cnn_conv1 #(
        .IMG_WIDTH(32)
    ) U_CONV1 (
        .clk       (clk),
        .reset     (reset),
        .i_weight  (c1_i_weight),
        .i_pxl_data(i_pxl_data),
        .i_start   (i_start),
        .ch_cnt    (ch_cnt),
        .o_raddr   (o_raddr),
        .o_pxl_data(conv_o_data),
        .o_w_raddr (c1_o_w_raddr),
        .o_done    (c_done)
    );

    pooling #(
        .DATA_DEPTH  (28),
        .KERNEL_SIZE (2),
        .POOLING_SIZE(14)
    ) U_POOL1 (
        .clk       (clk),
        .reset     (reset),
        .i_pxl_data(conv_o_data),
        .i_start   (c_done),
        .o_pxl_data(pool_o_data),
        .o_waddr   (p_waddr),
        .o_valid   (p_valid),
        .o_done    (o_ch_done),

        .i_done(o_done)
    );

    BRAM_CONV1 U_BRAM_CONV1_1 (
        .clk    (clk),
        .i_valid(valid_ch1),
        .i_data (pool_o_data),
        .i_waddr(b_waddr),
        .i_raddr(i_raddr),
        .o_data (o_data_ch1)
    );

    BRAM_CONV1 U_BRAM_CONV1_2 (
        .clk    (clk),
        .i_valid(valid_ch2),
        .i_data (pool_o_data),
        .i_waddr(b_waddr),
        .i_raddr(i_raddr),
        .o_data (o_data_ch2)
    );

    BRAM_CONV1 U_BRAM_CONV1_3 (
        .clk    (clk),
        .i_valid(valid_ch3),
        .i_data (pool_o_data),
        .i_waddr(b_waddr),
        .i_raddr(i_raddr),
        .o_data (o_data_ch3)
    );

    BRAM_CONV1 U_BRAM_CONV1_4 (
        .clk    (clk),
        .i_valid(valid_ch4),
        .i_data (pool_o_data),
        .i_waddr(b_waddr),
        .i_raddr(i_raddr),
        .o_data (o_data_ch4)
    );

    BRAM_CONV1 U_BRAM_CONV1_5 (
        .clk    (clk),
        .i_valid(valid_ch5),
        .i_data (pool_o_data),
        .i_waddr(b_waddr),
        .i_raddr(i_raddr),
        .o_data (o_data_ch5)
    );

    BRAM_CONV1 U_BRAM_CONV1_6 (
        .clk    (clk),
        .i_valid(valid_ch6),
        .i_data (pool_o_data),
        .i_waddr(b_waddr),
        .i_raddr(i_raddr),
        .o_data (o_data_ch6)
    );

    always_ff @(posedge clk) begin
        if (reset) begin
            ch_cnt <= 3'd0;
            valid_ch1 <= 0;
            valid_ch2 <= 0;
            valid_ch3 <= 0;
            valid_ch4 <= 0;
            valid_ch5 <= 0;
            valid_ch6 <= 0;
        end else begin
            // Default assignments to ensure one-clock-cycle pulses
            valid_ch1 <= 0;
            valid_ch2 <= 0;
            valid_ch3 <= 0;
            valid_ch4 <= 0;
            valid_ch5 <= 0;
            valid_ch6 <= 0;

            if (ch_cnt == 3'd6) begin
                ch_cnt <= 3'd0;
            end else begin
                if (o_ch_done) begin
                    if (ch_cnt < 6) begin
                        ch_cnt <= ch_cnt + 1'b1;
                    end else begin
                        ch_cnt <= 3'd0;
                    end
                end
            end

            if (p_valid) begin
                case (ch_cnt)
                    3'd0: valid_ch1 <= 1'b1;
                    3'd1: valid_ch2 <= 1'b1;
                    3'd2: valid_ch3 <= 1'b1;
                    3'd3: valid_ch4 <= 1'b1;
                    3'd4: valid_ch5 <= 1'b1;
                    3'd5: valid_ch6 <= 1'b1;
                    default: ;
                endcase
            end
        end
    end

endmodule



module CONV2_POOL2_TOP (
    input  logic        clk,
    input  logic        reset,
    //AXI -> BRAM_WEIGHT2 side
    input  logic        i_we,
    input  logic [ 7:0] i_data,
    input  logic [11:0] i_waddr,
    //BRAM_CONV1 <-> CONV2 side
    input  logic [ 7:0] i_pxl_data_0,
    input  logic [ 7:0] i_pxl_data_1,
    input  logic [ 7:0] i_pxl_data_2,
    input  logic [ 7:0] i_pxl_data_3,
    input  logic [ 7:0] i_pxl_data_4,
    input  logic [ 7:0] i_pxl_data_5,
    output logic [ 7:0] o_raddr,
    //BRAM_CONV2 <-> CONV3 side
    output logic [63:0] o_data,
    input  logic [ 5:0] i_raddr,
    //CNN Control side
    input  logic        i_start,
    output logic        o_done
);

    //BRAM_WEIGHT2 <-> CONV2 side
    logic [ 8:0] c2_o_w_raddr;
    //채널 1~16 카운트
    logic [ 3:0] ch_cnt;

    logic        c_done;
    logic [ 7:0] conv_o_data;

    logic [ 7:0] pool_o_data;
    logic [10:0] p_waddr;
    logic        p_valid;

    logic        o_ch_done;

    logic [7:0]
        o_data_ch1, o_data_ch2, o_data_ch3, o_data_ch4, o_data_ch5, o_data_ch6;

    assign o_done = o_ch_done && (ch_cnt == 15);

    BRAM_WE2_TOP U_BRAM_WE2 (
        .clk       (clk),
        .i_we      (i_we),
        .i_data    (i_data),
        .i_waddr   (i_waddr),
        .o_data_ch1(o_data_ch1),
        .o_data_ch2(o_data_ch2),
        .o_data_ch3(o_data_ch3),
        .o_data_ch4(o_data_ch4),
        .o_data_ch5(o_data_ch5),
        .o_data_ch6(o_data_ch6),
        .i_raddr   (c2_o_w_raddr)
    );

    conv2 U_CONV2 (

        .clk         (clk),
        .reset       (reset),
        .i_start     (i_start),
        .i_ch_cnt    (ch_cnt),
        .i_pxl_data_0(i_pxl_data_0),
        .i_pxl_data_1(i_pxl_data_1),
        .i_pxl_data_2(i_pxl_data_2),
        .i_pxl_data_3(i_pxl_data_3),
        .i_pxl_data_4(i_pxl_data_4),
        .i_pxl_data_5(i_pxl_data_5),
        .i_weight_0  (o_data_ch1),
        .i_weight_1  (o_data_ch2),
        .i_weight_2  (o_data_ch3),
        .i_weight_3  (o_data_ch4),
        .i_weight_4  (o_data_ch5),
        .i_weight_5  (o_data_ch6),
        .o_raddr     (o_raddr),
        .o_w_raddr   (c2_o_w_raddr),
        .o_pxl_data  (conv_o_data),
        .o_done      (c_done)
    );

    pooling #(
        .DATA_DEPTH  (10),
        .KERNEL_SIZE (2),
        .POOLING_SIZE(5)
    ) U_POOL2 (
        .clk       (clk),
        .reset     (reset),
        .i_pxl_data(conv_o_data),
        .i_start   (c_done),
        .o_pxl_data(pool_o_data),
        .o_waddr   (p_waddr),
        .o_valid   (p_valid),
        .o_done    (o_ch_done),

        .i_done(o_done)
    );

    BRAM_CONV2 U_BRAM_CONV2 (
        .clk    (clk),
        .i_valid(p_valid),
        .i_data (pool_o_data),
        .i_waddr(p_waddr[8:0]),
        .i_raddr(i_raddr),
        .o_data (o_data)
    );

    always_ff @(posedge clk) begin
        if (reset) begin
            ch_cnt <= 3'd0;
        end else if (o_ch_done) begin
            ch_cnt <= ch_cnt + 1'b1;
        end
    end

endmodule
