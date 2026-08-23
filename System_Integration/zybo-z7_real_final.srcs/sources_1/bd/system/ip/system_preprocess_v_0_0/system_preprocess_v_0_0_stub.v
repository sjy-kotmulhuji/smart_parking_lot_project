// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Aug 19 10:41:11 2026
// Host        : DESKTOP-7CFQ9ND running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Download_0724~/zybo-z7_real_final/zybo-z7_real_final/zybo-z7_real_final.srcs/sources_1/bd/system/ip/system_preprocess_v_0_0/system_preprocess_v_0_0_stub.v
// Design      : system_preprocess_v_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "preprocess_v,Vivado 2020.2" *)
module system_preprocess_v_0_0(clk, reset, pclk, RGB, x_pixel, y_pixel, echo, trigger, 
  pwm, cnn_done, pixel_addr, pixel_data, vga_done, inf_done, inf_data, tx, debug_uart_byte, 
  debug_uart_byte_valid, debug_uart_busy, debug_state, debug_line_cnt, debug_bit_cnt, 
  debug_pos_cnt, debug_frame_we, debug_frame_addr, debug_frame_data)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,pclk,RGB[23:0],x_pixel[10:0],y_pixel[10:0],echo,trigger,pwm,cnn_done,pixel_addr[7:0],pixel_data[31:0],vga_done,inf_done,inf_data[15:0],tx,debug_uart_byte[7:0],debug_uart_byte_valid,debug_uart_busy,debug_state[2:0],debug_line_cnt[4:0],debug_bit_cnt[4:0],debug_pos_cnt[1:0],debug_frame_we,debug_frame_addr[7:0],debug_frame_data[31:0]" */;
  input clk;
  input reset;
  input pclk;
  input [23:0]RGB;
  input [10:0]x_pixel;
  input [10:0]y_pixel;
  input echo;
  output trigger;
  output pwm;
  input cnn_done;
  input [7:0]pixel_addr;
  output [31:0]pixel_data;
  output vga_done;
  input inf_done;
  input [15:0]inf_data;
  output tx;
  output [7:0]debug_uart_byte;
  output debug_uart_byte_valid;
  output debug_uart_busy;
  output [2:0]debug_state;
  output [4:0]debug_line_cnt;
  output [4:0]debug_bit_cnt;
  output [1:0]debug_pos_cnt;
  output debug_frame_we;
  output [7:0]debug_frame_addr;
  output [31:0]debug_frame_data;
endmodule
