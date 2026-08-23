`timescale 1ns / 1ps

module cnn_top_v (
    input wire clk,
    input wire resetn, // Active-Low Reset

    // VGA / PLtest interface
    // output wire        o_vga_read,
    input  wire        i_vga_done,
    input  wire [31:0] i_pxl_data,
    output wire [ 7:0] o_vga_raddr,

    // Weight 1 write interface
    input wire       i_w1_we,
    input wire [7:0] i_w1_data,
    input wire [7:0] i_w1_waddr,

    // Weight 2 write interface
    input wire        i_w2_we,
    input wire [ 7:0] i_w2_data,
    input wire [11:0] i_w2_waddr,

    // Weight 3 write interface
    input wire        i_w3_we,
    input wire [ 7:0] i_w3_data,
    input wire [15:0] i_w3_waddr,

    // Weight 4 write interface
    input wire        i_w4_we,
    input wire [ 7:0] i_w4_data,
    input wire [13:0] i_w4_waddr,

    // Weight 5 write interface
    input wire       i_w5_we,
    input wire [7:0] i_w5_data,
    input wire [9:0] i_w5_waddr,

    // Inference outputs
    output wire [15:0] o_inf_out,
    output wire        o_inf_done,
    output wire        o_cnn_done,
    output wire [ 1:0] o_debug_cnn_state,
    output wire [ 1:0] o_debug_cnn_digit_cnt,

    // 중간 연산 결과 BRAM read-back debug for AXI GPIO (passive)
    // ctrl[31]    : debug enable
    // ctrl[30:28] : layer 1=BRAM_CONV2, 2=BRAM_CONV3, 3=BRAM_FC, 4=BRAM_CONV1, 6=pixel
    // layer 1/2/3 : ctrl[6:0]=row, ctrl[7]=half select
    // layer 4     : ctrl[7:0]=row(0~195), ctrl[10:8]=channel(0~5)
    // layer 6     : ctrl[6:0]=pixel addr 0~127
    input  wire [31:0] i_dbg_weight_ctrl,
    // layer 1/2/3: status[31:0]=선택된 32bit half
    // layer 4    : status[7:0]=채널 byte
    // layer 6    : status[31]=valid, status[30:0]=pixel word
    output wire [31:0] o_dbg_weight_status
);

    CNN_Top u_cnn_top (
        .clk  (clk),
        .reset(resetn),

        // .o_vga_read (o_vga_read),
        .i_vga_done (i_vga_done),
        .i_pxl_data (i_pxl_data),
        .o_vga_raddr(o_vga_raddr),

        .i_w1_we   (i_w1_we),
        .i_w1_data (i_w1_data),
        .i_w1_waddr(i_w1_waddr),

        .i_w2_we   (i_w2_we),
        .i_w2_data (i_w2_data),
        .i_w2_waddr(i_w2_waddr),

        .i_w3_we   (i_w3_we),
        .i_w3_data (i_w3_data),
        .i_w3_waddr(i_w3_waddr),

        .i_w4_we   (i_w4_we),
        .i_w4_data (i_w4_data),
        .i_w4_waddr(i_w4_waddr),

        .i_w5_we   (i_w5_we),
        .i_w5_data (i_w5_data),
        .i_w5_waddr(i_w5_waddr),

        .i_dbg_weight_ctrl  (i_dbg_weight_ctrl),
        .o_dbg_weight_status(o_dbg_weight_status),

        .o_inf_out(o_inf_out),
        .o_inf_done(o_inf_done),
        .o_cnn_done(o_cnn_done),
        .o_debug_cnn_state(o_debug_cnn_state),
        .o_debug_cnn_digit_cnt(o_debug_cnn_digit_cnt)
    );

endmodule
