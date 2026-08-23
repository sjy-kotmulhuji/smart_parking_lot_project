// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Aug 12 07:56:51 2026
// Host        : DESKTOP-7CFQ9ND running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Download_0724~/zybo-z7_real_final/zybo-z7_real_final/zybo-z7_real_final.srcs/sources_1/bd/system/ip/system_vga_debug_cdc_0_0/system_vga_debug_cdc_0_0_stub.v
// Design      : system_vga_debug_cdc_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vga_debug_cdc,Vivado 2020.2" *)
module system_vga_debug_cdc_0_0(pclk, clk, reset, debug_state, vga_done, line_cnt, 
  bit_cnt, pos_cnt, frame_we, frame_addr, frame_data, gpio_ch1, gpio_ch2)
/* synthesis syn_black_box black_box_pad_pin="pclk,clk,reset,debug_state[2:0],vga_done,line_cnt[4:0],bit_cnt[4:0],pos_cnt[1:0],frame_we,frame_addr[7:0],frame_data[31:0],gpio_ch1[31:0],gpio_ch2[31:0]" */;
  input pclk;
  input clk;
  input reset;
  input [2:0]debug_state;
  input vga_done;
  input [4:0]line_cnt;
  input [4:0]bit_cnt;
  input [1:0]pos_cnt;
  input frame_we;
  input [7:0]frame_addr;
  input [31:0]frame_data;
  output [31:0]gpio_ch1;
  output [31:0]gpio_ch2;
endmodule
