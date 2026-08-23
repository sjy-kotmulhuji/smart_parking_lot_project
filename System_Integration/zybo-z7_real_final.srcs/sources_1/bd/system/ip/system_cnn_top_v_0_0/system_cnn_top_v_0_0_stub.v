// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Aug 22 13:14:56 2026
// Host        : DESKTOP-7CFQ9ND running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Download_0724~/zybo-z7_real_final/zybo-z7_real_final/zybo-z7_real_final.srcs/sources_1/bd/system/ip/system_cnn_top_v_0_0/system_cnn_top_v_0_0_stub.v
// Design      : system_cnn_top_v_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "cnn_top_v,Vivado 2020.2" *)
module system_cnn_top_v_0_0(clk, resetn, i_vga_done, i_pxl_data, o_vga_raddr, 
  i_w1_we, i_w1_data, i_w1_waddr, i_w2_we, i_w2_data, i_w2_waddr, i_w3_we, i_w3_data, i_w3_waddr, 
  i_w4_we, i_w4_data, i_w4_waddr, i_w5_we, i_w5_data, i_w5_waddr, o_inf_out, o_inf_done, 
  o_cnn_done, o_debug_cnn_state, o_debug_cnn_digit_cnt, i_dbg_weight_ctrl, 
  o_dbg_weight_status)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,i_vga_done,i_pxl_data[31:0],o_vga_raddr[7:0],i_w1_we,i_w1_data[7:0],i_w1_waddr[7:0],i_w2_we,i_w2_data[7:0],i_w2_waddr[11:0],i_w3_we,i_w3_data[7:0],i_w3_waddr[15:0],i_w4_we,i_w4_data[7:0],i_w4_waddr[13:0],i_w5_we,i_w5_data[7:0],i_w5_waddr[9:0],o_inf_out[15:0],o_inf_done,o_cnn_done,o_debug_cnn_state[1:0],o_debug_cnn_digit_cnt[1:0],i_dbg_weight_ctrl[31:0],o_dbg_weight_status[31:0]" */;
  input clk;
  input resetn;
  input i_vga_done;
  input [31:0]i_pxl_data;
  output [7:0]o_vga_raddr;
  input i_w1_we;
  input [7:0]i_w1_data;
  input [7:0]i_w1_waddr;
  input i_w2_we;
  input [7:0]i_w2_data;
  input [11:0]i_w2_waddr;
  input i_w3_we;
  input [7:0]i_w3_data;
  input [15:0]i_w3_waddr;
  input i_w4_we;
  input [7:0]i_w4_data;
  input [13:0]i_w4_waddr;
  input i_w5_we;
  input [7:0]i_w5_data;
  input [9:0]i_w5_waddr;
  output [15:0]o_inf_out;
  output o_inf_done;
  output o_cnn_done;
  output [1:0]o_debug_cnn_state;
  output [1:0]o_debug_cnn_digit_cnt;
  input [31:0]i_dbg_weight_ctrl;
  output [31:0]o_dbg_weight_status;
endmodule
