// (c) Copyright 1995-2026 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:preprocess_v:1.0
// IP Revision: 1

(* X_CORE_INFO = "preprocess_v,Vivado 2020.2" *)
(* CHECK_LICENSE_TYPE = "system_preprocess_v_0_0,preprocess_v,{}" *)
(* CORE_GENERATION_INFO = "system_preprocess_v_0_0,preprocess_v,{x_ipProduct=Vivado 2020.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=preprocess_v,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_preprocess_v_0_0 (
  clk,
  reset,
  pclk,
  RGB,
  x_pixel,
  y_pixel,
  echo,
  trigger,
  pwm,
  cnn_done,
  pixel_addr,
  pixel_data,
  vga_done,
  inf_done,
  inf_data,
  tx,
  debug_uart_byte,
  debug_uart_byte_valid,
  debug_uart_busy,
  debug_state,
  debug_line_cnt,
  debug_bit_cnt,
  debug_pos_cnt,
  debug_frame_we,
  debug_frame_addr,
  debug_frame_data
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *)
input wire reset;
input wire pclk;
input wire [23 : 0] RGB;
input wire [10 : 0] x_pixel;
input wire [10 : 0] y_pixel;
input wire echo;
output wire trigger;
output wire pwm;
input wire cnn_done;
input wire [7 : 0] pixel_addr;
output wire [31 : 0] pixel_data;
output wire vga_done;
input wire inf_done;
input wire [15 : 0] inf_data;
output wire tx;
output wire [7 : 0] debug_uart_byte;
output wire debug_uart_byte_valid;
output wire debug_uart_busy;
output wire [2 : 0] debug_state;
output wire [4 : 0] debug_line_cnt;
output wire [4 : 0] debug_bit_cnt;
output wire [1 : 0] debug_pos_cnt;
output wire debug_frame_we;
output wire [7 : 0] debug_frame_addr;
output wire [31 : 0] debug_frame_data;

  preprocess_v inst (
    .clk(clk),
    .reset(reset),
    .pclk(pclk),
    .RGB(RGB),
    .x_pixel(x_pixel),
    .y_pixel(y_pixel),
    .echo(echo),
    .trigger(trigger),
    .pwm(pwm),
    .cnn_done(cnn_done),
    .pixel_addr(pixel_addr),
    .pixel_data(pixel_data),
    .vga_done(vga_done),
    .inf_done(inf_done),
    .inf_data(inf_data),
    .tx(tx),
    .debug_uart_byte(debug_uart_byte),
    .debug_uart_byte_valid(debug_uart_byte_valid),
    .debug_uart_busy(debug_uart_busy),
    .debug_state(debug_state),
    .debug_line_cnt(debug_line_cnt),
    .debug_bit_cnt(debug_bit_cnt),
    .debug_pos_cnt(debug_pos_cnt),
    .debug_frame_we(debug_frame_we),
    .debug_frame_addr(debug_frame_addr),
    .debug_frame_data(debug_frame_data)
  );
endmodule
