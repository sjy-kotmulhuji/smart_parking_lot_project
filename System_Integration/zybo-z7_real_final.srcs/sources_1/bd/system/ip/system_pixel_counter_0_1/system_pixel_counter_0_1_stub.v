// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Aug  9 15:55:49 2026
// Host        : DESKTOP-7CFQ9ND running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Download_0724~/zybo-z7_real_final/zybo-z7_real_final/zybo-z7_real_final.srcs/sources_1/bd/system/ip/system_pixel_counter_0_1/system_pixel_counter_0_1_stub.v
// Design      : system_pixel_counter_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "pixel_counter,Vivado 2020.2" *)
module system_pixel_counter_0_1(pclk, reset, active_video, vsync, rgb_in, rgb_out, 
  x_pixel, y_pixel)
/* synthesis syn_black_box black_box_pad_pin="pclk,reset,active_video,vsync,rgb_in[23:0],rgb_out[23:0],x_pixel[10:0],y_pixel[10:0]" */;
  input pclk;
  input reset;
  input active_video;
  input vsync;
  input [23:0]rgb_in;
  output [23:0]rgb_out;
  output [10:0]x_pixel;
  output [10:0]y_pixel;
endmodule
