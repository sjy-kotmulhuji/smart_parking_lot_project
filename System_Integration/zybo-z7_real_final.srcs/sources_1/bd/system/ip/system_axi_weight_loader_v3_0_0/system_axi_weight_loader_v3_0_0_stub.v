// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Aug 12 09:12:15 2026
// Host        : DESKTOP-7CFQ9ND running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Download_0724~/zybo-z7_real_final/zybo-z7_real_final/zybo-z7_real_final.srcs/sources_1/bd/system/ip/system_axi_weight_loader_v3_0_0/system_axi_weight_loader_v3_0_0_stub.v
// Design      : system_axi_weight_loader_v3_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_weight_loader_v3_v1_0,Vivado 2020.2" *)
module system_axi_weight_loader_v3_0_0(o_w1_we, o_w1_data, o_w1_waddr, o_w2_we, 
  o_w2_data, o_w2_waddr, o_w3_we, o_w3_data, o_w3_waddr, o_w4_we, o_w4_data, o_w4_waddr, o_w5_we, 
  o_w5_data, o_w5_waddr, i_inf_done, i_inf_out, s00_axi_aclk, s00_axi_aresetn, s00_axi_awaddr, 
  s00_axi_awprot, s00_axi_awvalid, s00_axi_awready, s00_axi_wdata, s00_axi_wstrb, 
  s00_axi_wvalid, s00_axi_wready, s00_axi_bresp, s00_axi_bvalid, s00_axi_bready, 
  s00_axi_araddr, s00_axi_arprot, s00_axi_arvalid, s00_axi_arready, s00_axi_rdata, 
  s00_axi_rresp, s00_axi_rvalid, s00_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="o_w1_we,o_w1_data[7:0],o_w1_waddr[7:0],o_w2_we,o_w2_data[7:0],o_w2_waddr[11:0],o_w3_we,o_w3_data[7:0],o_w3_waddr[15:0],o_w4_we,o_w4_data[7:0],o_w4_waddr[13:0],o_w5_we,o_w5_data[7:0],o_w5_waddr[9:0],i_inf_done,i_inf_out[15:0],s00_axi_aclk,s00_axi_aresetn,s00_axi_awaddr[4:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[4:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready" */;
  output o_w1_we;
  output [7:0]o_w1_data;
  output [7:0]o_w1_waddr;
  output o_w2_we;
  output [7:0]o_w2_data;
  output [11:0]o_w2_waddr;
  output o_w3_we;
  output [7:0]o_w3_data;
  output [15:0]o_w3_waddr;
  output o_w4_we;
  output [7:0]o_w4_data;
  output [13:0]o_w4_waddr;
  output o_w5_we;
  output [7:0]o_w5_data;
  output [9:0]o_w5_waddr;
  input i_inf_done;
  input [15:0]i_inf_out;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [4:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [4:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;
endmodule
