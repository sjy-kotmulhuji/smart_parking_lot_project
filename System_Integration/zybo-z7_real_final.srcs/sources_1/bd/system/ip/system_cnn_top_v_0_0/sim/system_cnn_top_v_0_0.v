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


// IP VLNV: xilinx.com:module_ref:cnn_top_v:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_cnn_top_v_0_0 (
  clk,
  resetn,
  i_vga_done,
  i_pxl_data,
  o_vga_raddr,
  i_w1_we,
  i_w1_data,
  i_w1_waddr,
  i_w2_we,
  i_w2_data,
  i_w2_waddr,
  i_w3_we,
  i_w3_data,
  i_w3_waddr,
  i_w4_we,
  i_w4_data,
  i_w4_waddr,
  i_w5_we,
  i_w5_data,
  i_w5_waddr,
  o_inf_out,
  o_inf_done,
  o_cnn_done,
  o_debug_cnn_state,
  o_debug_cnn_digit_cnt,
  i_dbg_weight_ctrl,
  o_dbg_weight_status
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *)
input wire resetn;
input wire i_vga_done;
input wire [31 : 0] i_pxl_data;
output wire [7 : 0] o_vga_raddr;
input wire i_w1_we;
input wire [7 : 0] i_w1_data;
input wire [7 : 0] i_w1_waddr;
input wire i_w2_we;
input wire [7 : 0] i_w2_data;
input wire [11 : 0] i_w2_waddr;
input wire i_w3_we;
input wire [7 : 0] i_w3_data;
input wire [15 : 0] i_w3_waddr;
input wire i_w4_we;
input wire [7 : 0] i_w4_data;
input wire [13 : 0] i_w4_waddr;
input wire i_w5_we;
input wire [7 : 0] i_w5_data;
input wire [9 : 0] i_w5_waddr;
output wire [15 : 0] o_inf_out;
output wire o_inf_done;
output wire o_cnn_done;
output wire [1 : 0] o_debug_cnn_state;
output wire [1 : 0] o_debug_cnn_digit_cnt;
input wire [31 : 0] i_dbg_weight_ctrl;
output wire [31 : 0] o_dbg_weight_status;

  cnn_top_v inst (
    .clk(clk),
    .resetn(resetn),
    .i_vga_done(i_vga_done),
    .i_pxl_data(i_pxl_data),
    .o_vga_raddr(o_vga_raddr),
    .i_w1_we(i_w1_we),
    .i_w1_data(i_w1_data),
    .i_w1_waddr(i_w1_waddr),
    .i_w2_we(i_w2_we),
    .i_w2_data(i_w2_data),
    .i_w2_waddr(i_w2_waddr),
    .i_w3_we(i_w3_we),
    .i_w3_data(i_w3_data),
    .i_w3_waddr(i_w3_waddr),
    .i_w4_we(i_w4_we),
    .i_w4_data(i_w4_data),
    .i_w4_waddr(i_w4_waddr),
    .i_w5_we(i_w5_we),
    .i_w5_data(i_w5_data),
    .i_w5_waddr(i_w5_waddr),
    .o_inf_out(o_inf_out),
    .o_inf_done(o_inf_done),
    .o_cnn_done(o_cnn_done),
    .o_debug_cnn_state(o_debug_cnn_state),
    .o_debug_cnn_digit_cnt(o_debug_cnn_digit_cnt),
    .i_dbg_weight_ctrl(i_dbg_weight_ctrl),
    .o_dbg_weight_status(o_dbg_weight_status)
  );
endmodule
