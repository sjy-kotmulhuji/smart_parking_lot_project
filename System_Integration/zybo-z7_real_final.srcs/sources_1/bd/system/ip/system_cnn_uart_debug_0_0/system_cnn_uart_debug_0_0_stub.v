// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Aug 10 18:23:11 2026
// Host        : DESKTOP-7CFQ9ND running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Download_0724~/zybo-z7_real_final/zybo-z7_real_final/zybo-z7_real_final.srcs/sources_1/bd/system/ip/system_cnn_uart_debug_0_0/system_cnn_uart_debug_0_0_stub.v
// Design      : system_cnn_uart_debug_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "cnn_uart_debug,Vivado 2020.2" *)
module system_cnn_uart_debug_0_0(clk, reset, cnn_done, inf_done, inf_data, 
  uart_byte, uart_byte_valid, uart_busy, uart_tx, gpio_ch1, gpio_ch2, cnn_state, cnn_digit_cnt)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,cnn_done,inf_done,inf_data[15:0],uart_byte[7:0],uart_byte_valid,uart_busy,uart_tx,gpio_ch1[31:0],gpio_ch2[31:0],cnn_state[1:0],cnn_digit_cnt[1:0]" */;
  input clk;
  input reset;
  input cnn_done;
  input inf_done;
  input [15:0]inf_data;
  input [7:0]uart_byte;
  input uart_byte_valid;
  input uart_busy;
  input uart_tx;
  output [31:0]gpio_ch1;
  output [31:0]gpio_ch2;
  input [1:0]cnn_state;
  input [1:0]cnn_digit_cnt;
endmodule
