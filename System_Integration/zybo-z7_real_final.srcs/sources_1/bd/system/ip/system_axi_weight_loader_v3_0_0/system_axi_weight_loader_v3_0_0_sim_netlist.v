// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Aug 12 09:12:15 2026
// Host        : DESKTOP-7CFQ9ND running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Download_0724~/zybo-z7_real_final/zybo-z7_real_final/zybo-z7_real_final.srcs/sources_1/bd/system/ip/system_axi_weight_loader_v3_0_0/system_axi_weight_loader_v3_0_0_sim_netlist.v
// Design      : system_axi_weight_loader_v3_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_axi_weight_loader_v3_0_0,axi_weight_loader_v3_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_weight_loader_v3_v1_0,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module system_axi_weight_loader_v3_0_0
   (o_w1_we,
    o_w1_data,
    o_w1_waddr,
    o_w2_we,
    o_w2_data,
    o_w2_waddr,
    o_w3_we,
    o_w3_data,
    o_w3_waddr,
    o_w4_we,
    o_w4_data,
    o_w4_waddr,
    o_w5_we,
    o_w5_data,
    o_w5_waddr,
    i_inf_done,
    i_inf_out,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [4:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire i_inf_done;
  wire [15:0]i_inf_out;
  wire [7:0]o_w1_data;
  wire [7:0]o_w1_waddr;
  wire o_w1_we;
  wire [7:0]o_w2_data;
  wire [11:0]o_w2_waddr;
  wire o_w2_we;
  wire [7:0]o_w3_data;
  wire [15:0]o_w3_waddr;
  wire o_w3_we;
  wire [7:0]o_w4_data;
  wire [13:0]o_w4_waddr;
  wire o_w4_we;
  wire [7:0]o_w5_data;
  wire [9:0]o_w5_waddr;
  wire o_w5_we;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_axi_weight_loader_v3_0_0_axi_weight_loader_v3_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .i_inf_done(i_inf_done),
        .i_inf_out(i_inf_out),
        .o_w1_data(o_w1_data),
        .o_w1_waddr(o_w1_waddr),
        .o_w1_we(o_w1_we),
        .o_w2_data(o_w2_data),
        .o_w2_waddr(o_w2_waddr),
        .o_w2_we(o_w2_we),
        .o_w3_data(o_w3_data),
        .o_w3_waddr(o_w3_waddr),
        .o_w3_we(o_w3_we),
        .o_w4_data(o_w4_data),
        .o_w4_waddr(o_w4_waddr),
        .o_w4_we(o_w4_we),
        .o_w5_data(o_w5_data),
        .o_w5_waddr(o_w5_waddr),
        .o_w5_we(o_w5_we),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "axi_weight_loader_v3_v1_0" *) 
module system_axi_weight_loader_v3_0_0_axi_weight_loader_v3_v1_0
   (o_w1_data,
    o_w1_waddr,
    o_w2_data,
    o_w2_waddr,
    o_w3_data,
    o_w3_waddr,
    o_w4_data,
    o_w4_waddr,
    o_w5_data,
    o_w5_waddr,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    o_w1_we,
    o_w2_we,
    o_w3_we,
    o_w4_we,
    o_w5_we,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    i_inf_done,
    i_inf_out,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output [7:0]o_w1_data;
  output [7:0]o_w1_waddr;
  output [7:0]o_w2_data;
  output [11:0]o_w2_waddr;
  output [7:0]o_w3_data;
  output [15:0]o_w3_waddr;
  output [7:0]o_w4_data;
  output [13:0]o_w4_waddr;
  output [7:0]o_w5_data;
  output [9:0]o_w5_waddr;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output o_w1_we;
  output o_w2_we;
  output o_w3_we;
  output o_w4_we;
  output o_w5_we;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input i_inf_done;
  input [15:0]i_inf_out;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_weight_loader_v3_v1_0_S00_AXI_inst_n_109;
  wire i_inf_done;
  wire [15:0]i_inf_out;
  wire [7:0]o_w1_data;
  wire [7:0]o_w1_waddr;
  wire o_w1_we;
  wire [7:0]o_w2_data;
  wire [11:0]o_w2_waddr;
  wire o_w2_we;
  wire [7:0]o_w3_data;
  wire [15:0]o_w3_waddr;
  wire o_w3_we;
  wire [7:0]o_w4_data;
  wire [13:0]o_w4_waddr;
  wire o_w4_we;
  wire [7:0]o_w5_data;
  wire [9:0]o_w5_waddr;
  wire o_w5_we;
  wire p_0_in;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  LUT6 #(
    .INIT(64'hBFFF8CCC8CCC8CCC)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(axi_weight_loader_v3_v1_0_S00_AXI_inst_n_109),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_WREADY),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  system_axi_weight_loader_v3_0_0_axi_weight_loader_v3_v1_0_S00_AXI axi_weight_loader_v3_v1_0_S00_AXI_inst
       (.SR(p_0_in),
        .aw_en_reg_0(axi_weight_loader_v3_v1_0_S00_AXI_inst_n_109),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(S_AXI_WREADY),
        .i_inf_done(i_inf_done),
        .i_inf_out(i_inf_out),
        .o_w1_data(o_w1_data),
        .o_w1_waddr(o_w1_waddr),
        .o_w1_we(o_w1_we),
        .o_w2_data(o_w2_data),
        .o_w2_waddr(o_w2_waddr),
        .o_w2_we(o_w2_we),
        .o_w3_data(o_w3_data),
        .o_w3_waddr(o_w3_waddr),
        .o_w3_we(o_w3_we),
        .o_w4_data(o_w4_data),
        .o_w4_waddr(o_w4_waddr),
        .o_w4_we(o_w4_we),
        .o_w5_data(o_w5_data),
        .o_w5_waddr(o_w5_waddr),
        .o_w5_we(o_w5_we),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "axi_weight_loader_v3_v1_0_S00_AXI" *) 
module system_axi_weight_loader_v3_0_0_axi_weight_loader_v3_v1_0_S00_AXI
   (o_w1_data,
    o_w1_waddr,
    o_w2_data,
    o_w2_waddr,
    o_w3_data,
    o_w3_waddr,
    o_w4_data,
    o_w4_waddr,
    o_w5_data,
    o_w5_waddr,
    axi_awready_reg_0,
    axi_wready_reg_0,
    o_w1_we,
    o_w2_we,
    o_w3_we,
    o_w4_we,
    o_w5_we,
    axi_arready_reg_0,
    s00_axi_bvalid,
    aw_en_reg_0,
    s00_axi_rvalid,
    s00_axi_rdata,
    SR,
    s00_axi_aclk,
    i_inf_done,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    i_inf_out,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb);
  output [7:0]o_w1_data;
  output [7:0]o_w1_waddr;
  output [7:0]o_w2_data;
  output [11:0]o_w2_waddr;
  output [7:0]o_w3_data;
  output [15:0]o_w3_waddr;
  output [7:0]o_w4_data;
  output [13:0]o_w4_waddr;
  output [7:0]o_w5_data;
  output [9:0]o_w5_waddr;
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output o_w1_we;
  output o_w2_we;
  output o_w3_we;
  output o_w4_we;
  output o_w5_we;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output aw_en_reg_0;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  input [0:0]SR;
  input s00_axi_aclk;
  input i_inf_done;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input [15:0]i_inf_out;
  input s00_axi_aresetn;
  input [2:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;

  wire [0:0]SR;
  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  (* RTL_KEEP = "true" *) wire [15:0]cmd_addr;
  (* RTL_KEEP = "true" *) wire [7:0]cmd_data;
  (* RTL_KEEP = "true" *) wire [2:0]cmd_layer;
  (* RTL_KEEP = "true" *) wire cmd_valid;
  wire i_inf_done;
  wire [15:0]i_inf_out;
  wire inf_done_latched;
  wire [15:0]inf_result_latched;
  wire \inf_result_latched[0]_i_1_n_0 ;
  wire \inf_result_latched[10]_i_1_n_0 ;
  wire \inf_result_latched[11]_i_1_n_0 ;
  wire \inf_result_latched[12]_i_1_n_0 ;
  wire \inf_result_latched[13]_i_1_n_0 ;
  wire \inf_result_latched[14]_i_1_n_0 ;
  wire \inf_result_latched[15]_i_1_n_0 ;
  wire \inf_result_latched[15]_i_2_n_0 ;
  wire \inf_result_latched[15]_i_3_n_0 ;
  wire \inf_result_latched[1]_i_1_n_0 ;
  wire \inf_result_latched[2]_i_1_n_0 ;
  wire \inf_result_latched[3]_i_1_n_0 ;
  wire \inf_result_latched[4]_i_1_n_0 ;
  wire \inf_result_latched[5]_i_1_n_0 ;
  wire \inf_result_latched[6]_i_1_n_0 ;
  wire \inf_result_latched[7]_i_1_n_0 ;
  wire \inf_result_latched[8]_i_1_n_0 ;
  wire \inf_result_latched[9]_i_1_n_0 ;
  wire o_w1_we;
  wire o_w2_we;
  wire o_w3_we;
  wire o_w4_we;
  wire o_w5_we;
  wire [2:0]p_0_in__0;
  wire [31:7]p_1_in__0;
  wire [7:0]p_2_in;
  (* RTL_KEEP = "true" *) wire [7:0]r_w1_data;
  (* RTL_KEEP = "true" *) wire [7:0]r_w1_waddr;
  wire \r_w1_waddr[0]_i_1_n_0 ;
  wire \r_w1_waddr[1]_i_1_n_0 ;
  wire \r_w1_waddr[2]_i_1_n_0 ;
  wire \r_w1_waddr[3]_i_1_n_0 ;
  wire \r_w1_waddr[4]_i_1_n_0 ;
  wire \r_w1_waddr[5]_i_1_n_0 ;
  wire \r_w1_waddr[6]_i_1_n_0 ;
  wire \r_w1_waddr[7]_i_1_n_0 ;
  wire r_w1_we_i_1_n_0;
  wire r_w1_we_i_2_n_0;
  (* RTL_KEEP = "true" *) wire [7:0]r_w2_data;
  wire \r_w2_data[0]_i_1_n_0 ;
  wire \r_w2_data[1]_i_1_n_0 ;
  wire \r_w2_data[2]_i_1_n_0 ;
  wire \r_w2_data[3]_i_1_n_0 ;
  wire \r_w2_data[4]_i_1_n_0 ;
  wire \r_w2_data[5]_i_1_n_0 ;
  wire \r_w2_data[6]_i_1_n_0 ;
  wire \r_w2_data[7]_i_1_n_0 ;
  (* RTL_KEEP = "true" *) wire [11:0]r_w2_waddr;
  wire \r_w2_waddr[0]_i_1_n_0 ;
  wire \r_w2_waddr[10]_i_1_n_0 ;
  wire \r_w2_waddr[11]_i_1_n_0 ;
  wire \r_w2_waddr[1]_i_1_n_0 ;
  wire \r_w2_waddr[2]_i_1_n_0 ;
  wire \r_w2_waddr[3]_i_1_n_0 ;
  wire \r_w2_waddr[4]_i_1_n_0 ;
  wire \r_w2_waddr[5]_i_1_n_0 ;
  wire \r_w2_waddr[6]_i_1_n_0 ;
  wire \r_w2_waddr[7]_i_1_n_0 ;
  wire \r_w2_waddr[8]_i_1_n_0 ;
  wire \r_w2_waddr[9]_i_1_n_0 ;
  wire r_w2_we_i_1_n_0;
  (* RTL_KEEP = "true" *) wire [7:0]r_w3_data;
  wire \r_w3_data[0]_i_1_n_0 ;
  wire \r_w3_data[1]_i_1_n_0 ;
  wire \r_w3_data[2]_i_1_n_0 ;
  wire \r_w3_data[3]_i_1_n_0 ;
  wire \r_w3_data[4]_i_1_n_0 ;
  wire \r_w3_data[5]_i_1_n_0 ;
  wire \r_w3_data[6]_i_1_n_0 ;
  wire \r_w3_data[7]_i_1_n_0 ;
  (* RTL_KEEP = "true" *) wire [15:0]r_w3_waddr;
  wire \r_w3_waddr[0]_i_1_n_0 ;
  wire \r_w3_waddr[10]_i_1_n_0 ;
  wire \r_w3_waddr[11]_i_1_n_0 ;
  wire \r_w3_waddr[12]_i_1_n_0 ;
  wire \r_w3_waddr[13]_i_1_n_0 ;
  wire \r_w3_waddr[14]_i_1_n_0 ;
  wire \r_w3_waddr[15]_i_1_n_0 ;
  wire \r_w3_waddr[1]_i_1_n_0 ;
  wire \r_w3_waddr[2]_i_1_n_0 ;
  wire \r_w3_waddr[3]_i_1_n_0 ;
  wire \r_w3_waddr[4]_i_1_n_0 ;
  wire \r_w3_waddr[5]_i_1_n_0 ;
  wire \r_w3_waddr[6]_i_1_n_0 ;
  wire \r_w3_waddr[7]_i_1_n_0 ;
  wire \r_w3_waddr[8]_i_1_n_0 ;
  wire \r_w3_waddr[9]_i_1_n_0 ;
  wire r_w3_we_n_0;
  (* RTL_KEEP = "true" *) wire [7:0]r_w4_data;
  wire \r_w4_data[0]_i_1_n_0 ;
  wire \r_w4_data[1]_i_1_n_0 ;
  wire \r_w4_data[2]_i_1_n_0 ;
  wire \r_w4_data[3]_i_1_n_0 ;
  wire \r_w4_data[4]_i_1_n_0 ;
  wire \r_w4_data[5]_i_1_n_0 ;
  wire \r_w4_data[6]_i_1_n_0 ;
  wire \r_w4_data[7]_i_1_n_0 ;
  (* RTL_KEEP = "true" *) wire [13:0]r_w4_waddr;
  wire \r_w4_waddr[0]_i_1_n_0 ;
  wire \r_w4_waddr[10]_i_1_n_0 ;
  wire \r_w4_waddr[11]_i_1_n_0 ;
  wire \r_w4_waddr[12]_i_1_n_0 ;
  wire \r_w4_waddr[13]_i_1_n_0 ;
  wire \r_w4_waddr[1]_i_1_n_0 ;
  wire \r_w4_waddr[2]_i_1_n_0 ;
  wire \r_w4_waddr[3]_i_1_n_0 ;
  wire \r_w4_waddr[4]_i_1_n_0 ;
  wire \r_w4_waddr[5]_i_1_n_0 ;
  wire \r_w4_waddr[6]_i_1_n_0 ;
  wire \r_w4_waddr[7]_i_1_n_0 ;
  wire \r_w4_waddr[8]_i_1_n_0 ;
  wire \r_w4_waddr[9]_i_1_n_0 ;
  wire r_w4_we_n_0;
  (* RTL_KEEP = "true" *) wire [7:0]r_w5_data;
  wire \r_w5_data[0]_i_1_n_0 ;
  wire \r_w5_data[1]_i_1_n_0 ;
  wire \r_w5_data[2]_i_1_n_0 ;
  wire \r_w5_data[3]_i_1_n_0 ;
  wire \r_w5_data[4]_i_1_n_0 ;
  wire \r_w5_data[5]_i_1_n_0 ;
  wire \r_w5_data[6]_i_1_n_0 ;
  wire \r_w5_data[7]_i_1_n_0 ;
  (* RTL_KEEP = "true" *) wire [9:0]r_w5_waddr;
  wire \r_w5_waddr[0]_i_1_n_0 ;
  wire \r_w5_waddr[1]_i_1_n_0 ;
  wire \r_w5_waddr[2]_i_1_n_0 ;
  wire \r_w5_waddr[3]_i_1_n_0 ;
  wire \r_w5_waddr[4]_i_1_n_0 ;
  wire \r_w5_waddr[5]_i_1_n_0 ;
  wire \r_w5_waddr[6]_i_1_n_0 ;
  wire \r_w5_waddr[7]_i_1_n_0 ;
  wire \r_w5_waddr[8]_i_1_n_0 ;
  wire \r_w5_waddr[9]_i_1_n_0 ;
  wire r_w5_we_n_0;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[0] ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[1] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2_reg_n_0_[0] ;
  wire \slv_reg2_reg_n_0_[10] ;
  wire \slv_reg2_reg_n_0_[11] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[1] ;
  wire \slv_reg2_reg_n_0_[20] ;
  wire \slv_reg2_reg_n_0_[21] ;
  wire \slv_reg2_reg_n_0_[22] ;
  wire \slv_reg2_reg_n_0_[23] ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[27] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[2] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire \slv_reg2_reg_n_0_[3] ;
  wire \slv_reg2_reg_n_0_[4] ;
  wire \slv_reg2_reg_n_0_[5] ;
  wire \slv_reg2_reg_n_0_[6] ;
  wire \slv_reg2_reg_n_0_[7] ;
  wire \slv_reg2_reg_n_0_[8] ;
  wire \slv_reg2_reg_n_0_[9] ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__2;
  wire weight_write_pulse;

  assign o_w1_data[7:0] = r_w1_data;
  assign o_w1_waddr[7:0] = r_w1_waddr;
  assign o_w2_data[7:0] = r_w2_data;
  assign o_w2_waddr[11:0] = r_w2_waddr;
  assign o_w3_data[7:0] = r_w3_data;
  assign o_w3_waddr[15:0] = r_w3_waddr;
  assign o_w4_data[7:0] = r_w4_data;
  assign o_w4_waddr[13:0] = r_w4_waddr;
  assign o_w5_data[7:0] = r_w5_data;
  assign o_w5_waddr[9:0] = r_w5_waddr;
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(SR));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_0),
        .I4(axi_awready_reg_0),
        .I5(p_0_in__0[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_0),
        .I4(axi_awready_reg_0),
        .I5(p_0_in__0[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_0),
        .I4(axi_awready_reg_0),
        .I5(p_0_in__0[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in__0[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in__0[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in__0[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(aw_en_reg_0),
        .I3(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg3[0]),
        .I1(\slv_reg2_reg_n_0_[0] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[0] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(slv_reg7[0]),
        .I1(inf_result_latched[0]),
        .I2(sel0[1]),
        .I3(inf_done_latched),
        .I4(sel0[0]),
        .I5(slv_reg4[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg3[10]),
        .I1(\slv_reg2_reg_n_0_[10] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[10] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[10]_i_3 
       (.I0(slv_reg7[10]),
        .I1(inf_result_latched[10]),
        .I2(sel0[1]),
        .I3(slv_reg4[10]),
        .I4(sel0[0]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg3[11]),
        .I1(\slv_reg2_reg_n_0_[11] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[11] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[11]_i_3 
       (.I0(slv_reg7[11]),
        .I1(inf_result_latched[11]),
        .I2(sel0[1]),
        .I3(slv_reg4[11]),
        .I4(sel0[0]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg3[12]),
        .I1(\slv_reg2_reg_n_0_[12] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[12] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[12]_i_3 
       (.I0(slv_reg7[12]),
        .I1(inf_result_latched[12]),
        .I2(sel0[1]),
        .I3(slv_reg4[12]),
        .I4(sel0[0]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg3[13]),
        .I1(\slv_reg2_reg_n_0_[13] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[13] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[13]_i_3 
       (.I0(slv_reg7[13]),
        .I1(inf_result_latched[13]),
        .I2(sel0[1]),
        .I3(slv_reg4[13]),
        .I4(sel0[0]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg3[14]),
        .I1(\slv_reg2_reg_n_0_[14] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[14] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[14]_i_3 
       (.I0(slv_reg7[14]),
        .I1(inf_result_latched[14]),
        .I2(sel0[1]),
        .I3(slv_reg4[14]),
        .I4(sel0[0]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg3[15]),
        .I1(\slv_reg2_reg_n_0_[15] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[15] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[15]_i_3 
       (.I0(slv_reg7[15]),
        .I1(inf_result_latched[15]),
        .I2(sel0[1]),
        .I3(slv_reg4[15]),
        .I4(sel0[0]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg7[16]),
        .I1(sel0[1]),
        .I2(slv_reg4[16]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\axi_rdata[16]_i_2_n_0 ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg3[16]),
        .I1(\slv_reg2_reg_n_0_[16] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[16] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg7[17]),
        .I1(sel0[1]),
        .I2(slv_reg4[17]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\axi_rdata[17]_i_2_n_0 ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg3[17]),
        .I1(\slv_reg2_reg_n_0_[17] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[17] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg7[18]),
        .I1(sel0[1]),
        .I2(slv_reg4[18]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\axi_rdata[18]_i_2_n_0 ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg3[18]),
        .I1(\slv_reg2_reg_n_0_[18] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[18] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg7[19]),
        .I1(sel0[1]),
        .I2(slv_reg4[19]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\axi_rdata[19]_i_2_n_0 ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg3[19]),
        .I1(\slv_reg2_reg_n_0_[19] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[19] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg3[1]),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[1] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[1]_i_3 
       (.I0(slv_reg7[1]),
        .I1(inf_result_latched[1]),
        .I2(sel0[1]),
        .I3(slv_reg4[1]),
        .I4(sel0[0]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg7[20]),
        .I1(sel0[1]),
        .I2(slv_reg4[20]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\axi_rdata[20]_i_2_n_0 ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg3[20]),
        .I1(\slv_reg2_reg_n_0_[20] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[20] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg7[21]),
        .I1(sel0[1]),
        .I2(slv_reg4[21]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\axi_rdata[21]_i_2_n_0 ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg3[21]),
        .I1(\slv_reg2_reg_n_0_[21] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[21] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg7[22]),
        .I1(sel0[1]),
        .I2(slv_reg4[22]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\axi_rdata[22]_i_2_n_0 ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg3[22]),
        .I1(\slv_reg2_reg_n_0_[22] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[22] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg7[23]),
        .I1(sel0[1]),
        .I2(slv_reg4[23]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\axi_rdata[23]_i_2_n_0 ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg3[23]),
        .I1(\slv_reg2_reg_n_0_[23] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[23] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg7[24]),
        .I1(sel0[1]),
        .I2(slv_reg4[24]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\axi_rdata[24]_i_2_n_0 ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg3[24]),
        .I1(\slv_reg2_reg_n_0_[24] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[24] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg7[25]),
        .I1(sel0[1]),
        .I2(slv_reg4[25]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\axi_rdata[25]_i_2_n_0 ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg3[25]),
        .I1(\slv_reg2_reg_n_0_[25] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[25] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg7[26]),
        .I1(sel0[1]),
        .I2(slv_reg4[26]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\axi_rdata[26]_i_2_n_0 ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg3[26]),
        .I1(\slv_reg2_reg_n_0_[26] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[26] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg7[27]),
        .I1(sel0[1]),
        .I2(slv_reg4[27]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\axi_rdata[27]_i_2_n_0 ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg3[27]),
        .I1(\slv_reg2_reg_n_0_[27] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[27] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg7[28]),
        .I1(sel0[1]),
        .I2(slv_reg4[28]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\axi_rdata[28]_i_2_n_0 ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg3[28]),
        .I1(\slv_reg2_reg_n_0_[28] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[28] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg7[29]),
        .I1(sel0[1]),
        .I2(slv_reg4[29]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\axi_rdata[29]_i_2_n_0 ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg3[29]),
        .I1(\slv_reg2_reg_n_0_[29] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[29] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg3[2]),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[2] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[2]_i_3 
       (.I0(slv_reg7[2]),
        .I1(inf_result_latched[2]),
        .I2(sel0[1]),
        .I3(slv_reg4[2]),
        .I4(sel0[0]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg7[30]),
        .I1(sel0[1]),
        .I2(slv_reg4[30]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\axi_rdata[30]_i_2_n_0 ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg3[30]),
        .I1(\slv_reg2_reg_n_0_[30] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[30] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg7[31]),
        .I1(sel0[1]),
        .I2(slv_reg4[31]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\axi_rdata[31]_i_2_n_0 ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg3[31]),
        .I1(\slv_reg2_reg_n_0_[31] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[31] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg3[3]),
        .I1(\slv_reg2_reg_n_0_[3] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[3] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[3]_i_3 
       (.I0(slv_reg7[3]),
        .I1(inf_result_latched[3]),
        .I2(sel0[1]),
        .I3(slv_reg4[3]),
        .I4(sel0[0]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg3[4]),
        .I1(\slv_reg2_reg_n_0_[4] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[4] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[4]_i_3 
       (.I0(slv_reg7[4]),
        .I1(inf_result_latched[4]),
        .I2(sel0[1]),
        .I3(slv_reg4[4]),
        .I4(sel0[0]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg3[5]),
        .I1(\slv_reg2_reg_n_0_[5] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[5] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[5]_i_3 
       (.I0(slv_reg7[5]),
        .I1(inf_result_latched[5]),
        .I2(sel0[1]),
        .I3(slv_reg4[5]),
        .I4(sel0[0]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg3[6]),
        .I1(\slv_reg2_reg_n_0_[6] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[6] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[6]_i_3 
       (.I0(slv_reg7[6]),
        .I1(inf_result_latched[6]),
        .I2(sel0[1]),
        .I3(slv_reg4[6]),
        .I4(sel0[0]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg3[7]),
        .I1(\slv_reg2_reg_n_0_[7] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[7] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[7]_i_3 
       (.I0(slv_reg7[7]),
        .I1(inf_result_latched[7]),
        .I2(sel0[1]),
        .I3(slv_reg4[7]),
        .I4(sel0[0]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg3[8]),
        .I1(\slv_reg2_reg_n_0_[8] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[8] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[8]_i_3 
       (.I0(slv_reg7[8]),
        .I1(inf_result_latched[8]),
        .I2(sel0[1]),
        .I3(slv_reg4[8]),
        .I4(sel0[0]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg3[9]),
        .I1(\slv_reg2_reg_n_0_[9] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[9] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[9]_i_3 
       (.I0(slv_reg7[9]),
        .I1(inf_result_latched[9]),
        .I2(sel0[1]),
        .I3(slv_reg4[9]),
        .I4(sel0[0]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  MUXF7 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  MUXF7 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  MUXF7 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  MUXF7 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  MUXF7 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  MUXF7 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  MUXF7 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  MUXF7 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  MUXF7 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  MUXF7 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  MUXF7 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  MUXF7 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  MUXF7 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  MUXF7 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(sel0[2]));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(aw_en_reg_0),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \cmd_addr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(weight_write_pulse),
        .D(\slv_reg1_reg_n_0_[0] ),
        .Q(cmd_addr[0]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \cmd_addr_reg[10] 
       (.C(s00_axi_aclk),
        .CE(weight_write_pulse),
        .D(\slv_reg1_reg_n_0_[10] ),
        .Q(cmd_addr[10]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \cmd_addr_reg[11] 
       (.C(s00_axi_aclk),
        .CE(weight_write_pulse),
        .D(\slv_reg1_reg_n_0_[11] ),
        .Q(cmd_addr[11]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \cmd_addr_reg[12] 
       (.C(s00_axi_aclk),
        .CE(weight_write_pulse),
        .D(\slv_reg1_reg_n_0_[12] ),
        .Q(cmd_addr[12]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \cmd_addr_reg[13] 
       (.C(s00_axi_aclk),
        .CE(weight_write_pulse),
        .D(\slv_reg1_reg_n_0_[13] ),
        .Q(cmd_addr[13]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \cmd_addr_reg[14] 
       (.C(s00_axi_aclk),
        .CE(weight_write_pulse),
        .D(\slv_reg1_reg_n_0_[14] ),
        .Q(cmd_addr[14]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \cmd_addr_reg[15] 
       (.C(s00_axi_aclk),
        .CE(weight_write_pulse),
        .D(\slv_reg1_reg_n_0_[15] ),
        .Q(cmd_addr[15]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \cmd_addr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(weight_write_pulse),
        .D(\slv_reg1_reg_n_0_[1] ),
        .Q(cmd_addr[1]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \cmd_addr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(weight_write_pulse),
        .D(\slv_reg1_reg_n_0_[2] ),
        .Q(cmd_addr[2]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \cmd_addr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(weight_write_pulse),
        .D(\slv_reg1_reg_n_0_[3] ),
        .Q(cmd_addr[3]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \cmd_addr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(weight_write_pulse),
        .D(\slv_reg1_reg_n_0_[4] ),
        .Q(cmd_addr[4]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \cmd_addr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(weight_write_pulse),
        .D(\slv_reg1_reg_n_0_[5] ),
        .Q(cmd_addr[5]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \cmd_addr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(weight_write_pulse),
        .D(\slv_reg1_reg_n_0_[6] ),
        .Q(cmd_addr[6]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \cmd_addr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(weight_write_pulse),
        .D(\slv_reg1_reg_n_0_[7] ),
        .Q(cmd_addr[7]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \cmd_addr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(weight_write_pulse),
        .D(\slv_reg1_reg_n_0_[8] ),
        .Q(cmd_addr[8]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \cmd_addr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(weight_write_pulse),
        .D(\slv_reg1_reg_n_0_[9] ),
        .Q(cmd_addr[9]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \cmd_data_reg[0] 
       (.C(s00_axi_aclk),
        .CE(weight_write_pulse),
        .D(\slv_reg2_reg_n_0_[0] ),
        .Q(cmd_data[0]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \cmd_data_reg[1] 
       (.C(s00_axi_aclk),
        .CE(weight_write_pulse),
        .D(\slv_reg2_reg_n_0_[1] ),
        .Q(cmd_data[1]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \cmd_data_reg[2] 
       (.C(s00_axi_aclk),
        .CE(weight_write_pulse),
        .D(\slv_reg2_reg_n_0_[2] ),
        .Q(cmd_data[2]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \cmd_data_reg[3] 
       (.C(s00_axi_aclk),
        .CE(weight_write_pulse),
        .D(\slv_reg2_reg_n_0_[3] ),
        .Q(cmd_data[3]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \cmd_data_reg[4] 
       (.C(s00_axi_aclk),
        .CE(weight_write_pulse),
        .D(\slv_reg2_reg_n_0_[4] ),
        .Q(cmd_data[4]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \cmd_data_reg[5] 
       (.C(s00_axi_aclk),
        .CE(weight_write_pulse),
        .D(\slv_reg2_reg_n_0_[5] ),
        .Q(cmd_data[5]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \cmd_data_reg[6] 
       (.C(s00_axi_aclk),
        .CE(weight_write_pulse),
        .D(\slv_reg2_reg_n_0_[6] ),
        .Q(cmd_data[6]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \cmd_data_reg[7] 
       (.C(s00_axi_aclk),
        .CE(weight_write_pulse),
        .D(\slv_reg2_reg_n_0_[7] ),
        .Q(cmd_data[7]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \cmd_layer_reg[0] 
       (.C(s00_axi_aclk),
        .CE(weight_write_pulse),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(cmd_layer[0]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \cmd_layer_reg[1] 
       (.C(s00_axi_aclk),
        .CE(weight_write_pulse),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(cmd_layer[1]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \cmd_layer_reg[2] 
       (.C(s00_axi_aclk),
        .CE(weight_write_pulse),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(cmd_layer[2]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    cmd_valid_i_1
       (.I0(s00_axi_wdata[0]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in__0[2]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(slv_reg_wren__2),
        .O(weight_write_pulse));
  LUT4 #(
    .INIT(16'h8000)) 
    cmd_valid_i_2
       (.I0(s00_axi_awvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  (* KEEP = "yes" *) 
  FDRE cmd_valid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(weight_write_pulse),
        .Q(cmd_valid),
        .R(SR));
  FDRE inf_done_latched_reg
       (.C(s00_axi_aclk),
        .CE(\inf_result_latched[15]_i_1_n_0 ),
        .D(i_inf_done),
        .Q(inf_done_latched),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \inf_result_latched[0]_i_1 
       (.I0(i_inf_done),
        .I1(i_inf_out[0]),
        .O(\inf_result_latched[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \inf_result_latched[10]_i_1 
       (.I0(i_inf_done),
        .I1(i_inf_out[10]),
        .O(\inf_result_latched[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \inf_result_latched[11]_i_1 
       (.I0(i_inf_done),
        .I1(i_inf_out[11]),
        .O(\inf_result_latched[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \inf_result_latched[12]_i_1 
       (.I0(i_inf_done),
        .I1(i_inf_out[12]),
        .O(\inf_result_latched[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \inf_result_latched[13]_i_1 
       (.I0(i_inf_done),
        .I1(i_inf_out[13]),
        .O(\inf_result_latched[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \inf_result_latched[14]_i_1 
       (.I0(i_inf_done),
        .I1(i_inf_out[14]),
        .O(\inf_result_latched[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \inf_result_latched[15]_i_1 
       (.I0(i_inf_done),
        .I1(\inf_result_latched[15]_i_3_n_0 ),
        .I2(p_0_in__0[2]),
        .I3(slv_reg_wren__2),
        .I4(s00_axi_wstrb[0]),
        .I5(s00_axi_wdata[0]),
        .O(\inf_result_latched[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \inf_result_latched[15]_i_2 
       (.I0(i_inf_done),
        .I1(i_inf_out[15]),
        .O(\inf_result_latched[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \inf_result_latched[15]_i_3 
       (.I0(p_0_in__0[1]),
        .I1(p_0_in__0[0]),
        .O(\inf_result_latched[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \inf_result_latched[1]_i_1 
       (.I0(i_inf_done),
        .I1(i_inf_out[1]),
        .O(\inf_result_latched[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \inf_result_latched[2]_i_1 
       (.I0(i_inf_done),
        .I1(i_inf_out[2]),
        .O(\inf_result_latched[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \inf_result_latched[3]_i_1 
       (.I0(i_inf_done),
        .I1(i_inf_out[3]),
        .O(\inf_result_latched[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \inf_result_latched[4]_i_1 
       (.I0(i_inf_done),
        .I1(i_inf_out[4]),
        .O(\inf_result_latched[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \inf_result_latched[5]_i_1 
       (.I0(i_inf_done),
        .I1(i_inf_out[5]),
        .O(\inf_result_latched[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \inf_result_latched[6]_i_1 
       (.I0(i_inf_done),
        .I1(i_inf_out[6]),
        .O(\inf_result_latched[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \inf_result_latched[7]_i_1 
       (.I0(i_inf_done),
        .I1(i_inf_out[7]),
        .O(\inf_result_latched[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \inf_result_latched[8]_i_1 
       (.I0(i_inf_done),
        .I1(i_inf_out[8]),
        .O(\inf_result_latched[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \inf_result_latched[9]_i_1 
       (.I0(i_inf_done),
        .I1(i_inf_out[9]),
        .O(\inf_result_latched[9]_i_1_n_0 ));
  FDRE \inf_result_latched_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\inf_result_latched[15]_i_1_n_0 ),
        .D(\inf_result_latched[0]_i_1_n_0 ),
        .Q(inf_result_latched[0]),
        .R(SR));
  FDRE \inf_result_latched_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\inf_result_latched[15]_i_1_n_0 ),
        .D(\inf_result_latched[10]_i_1_n_0 ),
        .Q(inf_result_latched[10]),
        .R(SR));
  FDRE \inf_result_latched_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\inf_result_latched[15]_i_1_n_0 ),
        .D(\inf_result_latched[11]_i_1_n_0 ),
        .Q(inf_result_latched[11]),
        .R(SR));
  FDRE \inf_result_latched_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\inf_result_latched[15]_i_1_n_0 ),
        .D(\inf_result_latched[12]_i_1_n_0 ),
        .Q(inf_result_latched[12]),
        .R(SR));
  FDRE \inf_result_latched_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\inf_result_latched[15]_i_1_n_0 ),
        .D(\inf_result_latched[13]_i_1_n_0 ),
        .Q(inf_result_latched[13]),
        .R(SR));
  FDRE \inf_result_latched_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\inf_result_latched[15]_i_1_n_0 ),
        .D(\inf_result_latched[14]_i_1_n_0 ),
        .Q(inf_result_latched[14]),
        .R(SR));
  FDRE \inf_result_latched_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\inf_result_latched[15]_i_1_n_0 ),
        .D(\inf_result_latched[15]_i_2_n_0 ),
        .Q(inf_result_latched[15]),
        .R(SR));
  FDRE \inf_result_latched_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\inf_result_latched[15]_i_1_n_0 ),
        .D(\inf_result_latched[1]_i_1_n_0 ),
        .Q(inf_result_latched[1]),
        .R(SR));
  FDRE \inf_result_latched_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\inf_result_latched[15]_i_1_n_0 ),
        .D(\inf_result_latched[2]_i_1_n_0 ),
        .Q(inf_result_latched[2]),
        .R(SR));
  FDRE \inf_result_latched_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\inf_result_latched[15]_i_1_n_0 ),
        .D(\inf_result_latched[3]_i_1_n_0 ),
        .Q(inf_result_latched[3]),
        .R(SR));
  FDRE \inf_result_latched_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\inf_result_latched[15]_i_1_n_0 ),
        .D(\inf_result_latched[4]_i_1_n_0 ),
        .Q(inf_result_latched[4]),
        .R(SR));
  FDRE \inf_result_latched_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\inf_result_latched[15]_i_1_n_0 ),
        .D(\inf_result_latched[5]_i_1_n_0 ),
        .Q(inf_result_latched[5]),
        .R(SR));
  FDRE \inf_result_latched_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\inf_result_latched[15]_i_1_n_0 ),
        .D(\inf_result_latched[6]_i_1_n_0 ),
        .Q(inf_result_latched[6]),
        .R(SR));
  FDRE \inf_result_latched_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\inf_result_latched[15]_i_1_n_0 ),
        .D(\inf_result_latched[7]_i_1_n_0 ),
        .Q(inf_result_latched[7]),
        .R(SR));
  FDRE \inf_result_latched_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\inf_result_latched[15]_i_1_n_0 ),
        .D(\inf_result_latched[8]_i_1_n_0 ),
        .Q(inf_result_latched[8]),
        .R(SR));
  FDRE \inf_result_latched_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\inf_result_latched[15]_i_1_n_0 ),
        .D(\inf_result_latched[9]_i_1_n_0 ),
        .Q(inf_result_latched[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \r_w1_data[0]_i_1 
       (.I0(cmd_data[0]),
        .I1(cmd_layer[0]),
        .I2(cmd_layer[2]),
        .I3(cmd_layer[1]),
        .I4(r_w1_data[0]),
        .O(p_2_in[0]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \r_w1_data[1]_i_1 
       (.I0(cmd_data[1]),
        .I1(cmd_layer[0]),
        .I2(cmd_layer[2]),
        .I3(cmd_layer[1]),
        .I4(r_w1_data[1]),
        .O(p_2_in[1]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \r_w1_data[2]_i_1 
       (.I0(cmd_data[2]),
        .I1(cmd_layer[0]),
        .I2(cmd_layer[2]),
        .I3(cmd_layer[1]),
        .I4(r_w1_data[2]),
        .O(p_2_in[2]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \r_w1_data[3]_i_1 
       (.I0(cmd_data[3]),
        .I1(cmd_layer[0]),
        .I2(cmd_layer[2]),
        .I3(cmd_layer[1]),
        .I4(r_w1_data[3]),
        .O(p_2_in[3]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \r_w1_data[4]_i_1 
       (.I0(cmd_data[4]),
        .I1(cmd_layer[0]),
        .I2(cmd_layer[2]),
        .I3(cmd_layer[1]),
        .I4(r_w1_data[4]),
        .O(p_2_in[4]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \r_w1_data[5]_i_1 
       (.I0(cmd_data[5]),
        .I1(cmd_layer[0]),
        .I2(cmd_layer[2]),
        .I3(cmd_layer[1]),
        .I4(r_w1_data[5]),
        .O(p_2_in[5]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \r_w1_data[6]_i_1 
       (.I0(cmd_data[6]),
        .I1(cmd_layer[0]),
        .I2(cmd_layer[2]),
        .I3(cmd_layer[1]),
        .I4(r_w1_data[6]),
        .O(p_2_in[6]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \r_w1_data[7]_i_1 
       (.I0(cmd_data[7]),
        .I1(cmd_layer[0]),
        .I2(cmd_layer[2]),
        .I3(cmd_layer[1]),
        .I4(r_w1_data[7]),
        .O(p_2_in[7]));
  (* KEEP = "yes" *) 
  FDRE \r_w1_data_reg[0] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(p_2_in[0]),
        .Q(r_w1_data[0]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w1_data_reg[1] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(p_2_in[1]),
        .Q(r_w1_data[1]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w1_data_reg[2] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(p_2_in[2]),
        .Q(r_w1_data[2]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w1_data_reg[3] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(p_2_in[3]),
        .Q(r_w1_data[3]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w1_data_reg[4] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(p_2_in[4]),
        .Q(r_w1_data[4]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w1_data_reg[5] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(p_2_in[5]),
        .Q(r_w1_data[5]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w1_data_reg[6] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(p_2_in[6]),
        .Q(r_w1_data[6]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w1_data_reg[7] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(p_2_in[7]),
        .Q(r_w1_data[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \r_w1_waddr[0]_i_1 
       (.I0(cmd_addr[0]),
        .I1(cmd_layer[0]),
        .I2(cmd_layer[2]),
        .I3(cmd_layer[1]),
        .I4(r_w1_waddr[0]),
        .O(\r_w1_waddr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \r_w1_waddr[1]_i_1 
       (.I0(cmd_addr[1]),
        .I1(cmd_layer[0]),
        .I2(cmd_layer[2]),
        .I3(cmd_layer[1]),
        .I4(r_w1_waddr[1]),
        .O(\r_w1_waddr[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \r_w1_waddr[2]_i_1 
       (.I0(cmd_addr[2]),
        .I1(cmd_layer[0]),
        .I2(cmd_layer[2]),
        .I3(cmd_layer[1]),
        .I4(r_w1_waddr[2]),
        .O(\r_w1_waddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \r_w1_waddr[3]_i_1 
       (.I0(cmd_addr[3]),
        .I1(cmd_layer[0]),
        .I2(cmd_layer[2]),
        .I3(cmd_layer[1]),
        .I4(r_w1_waddr[3]),
        .O(\r_w1_waddr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \r_w1_waddr[4]_i_1 
       (.I0(cmd_addr[4]),
        .I1(cmd_layer[0]),
        .I2(cmd_layer[2]),
        .I3(cmd_layer[1]),
        .I4(r_w1_waddr[4]),
        .O(\r_w1_waddr[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \r_w1_waddr[5]_i_1 
       (.I0(cmd_addr[5]),
        .I1(cmd_layer[0]),
        .I2(cmd_layer[2]),
        .I3(cmd_layer[1]),
        .I4(r_w1_waddr[5]),
        .O(\r_w1_waddr[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \r_w1_waddr[6]_i_1 
       (.I0(cmd_addr[6]),
        .I1(cmd_layer[0]),
        .I2(cmd_layer[2]),
        .I3(cmd_layer[1]),
        .I4(r_w1_waddr[6]),
        .O(\r_w1_waddr[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \r_w1_waddr[7]_i_1 
       (.I0(cmd_addr[7]),
        .I1(cmd_layer[0]),
        .I2(cmd_layer[2]),
        .I3(cmd_layer[1]),
        .I4(r_w1_waddr[7]),
        .O(\r_w1_waddr[7]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \r_w1_waddr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w1_waddr[0]_i_1_n_0 ),
        .Q(r_w1_waddr[0]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w1_waddr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w1_waddr[1]_i_1_n_0 ),
        .Q(r_w1_waddr[1]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w1_waddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w1_waddr[2]_i_1_n_0 ),
        .Q(r_w1_waddr[2]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w1_waddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w1_waddr[3]_i_1_n_0 ),
        .Q(r_w1_waddr[3]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w1_waddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w1_waddr[4]_i_1_n_0 ),
        .Q(r_w1_waddr[4]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w1_waddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w1_waddr[5]_i_1_n_0 ),
        .Q(r_w1_waddr[5]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w1_waddr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w1_waddr[6]_i_1_n_0 ),
        .Q(r_w1_waddr[6]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w1_waddr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w1_waddr[7]_i_1_n_0 ),
        .Q(r_w1_waddr[7]),
        .R(SR));
  LUT2 #(
    .INIT(4'h7)) 
    r_w1_we_i_1
       (.I0(s00_axi_aresetn),
        .I1(cmd_valid),
        .O(r_w1_we_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    r_w1_we_i_2
       (.I0(cmd_layer[0]),
        .I1(cmd_layer[2]),
        .I2(cmd_layer[1]),
        .O(r_w1_we_i_2_n_0));
  FDRE r_w1_we_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_w1_we_i_2_n_0),
        .Q(o_w1_we),
        .R(r_w1_we_i_1_n_0));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \r_w2_data[0]_i_1 
       (.I0(cmd_data[0]),
        .I1(cmd_layer[0]),
        .I2(cmd_layer[2]),
        .I3(cmd_layer[1]),
        .I4(r_w2_data[0]),
        .O(\r_w2_data[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \r_w2_data[1]_i_1 
       (.I0(cmd_data[1]),
        .I1(cmd_layer[0]),
        .I2(cmd_layer[2]),
        .I3(cmd_layer[1]),
        .I4(r_w2_data[1]),
        .O(\r_w2_data[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \r_w2_data[2]_i_1 
       (.I0(cmd_data[2]),
        .I1(cmd_layer[0]),
        .I2(cmd_layer[2]),
        .I3(cmd_layer[1]),
        .I4(r_w2_data[2]),
        .O(\r_w2_data[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \r_w2_data[3]_i_1 
       (.I0(cmd_data[3]),
        .I1(cmd_layer[0]),
        .I2(cmd_layer[2]),
        .I3(cmd_layer[1]),
        .I4(r_w2_data[3]),
        .O(\r_w2_data[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \r_w2_data[4]_i_1 
       (.I0(cmd_data[4]),
        .I1(cmd_layer[0]),
        .I2(cmd_layer[2]),
        .I3(cmd_layer[1]),
        .I4(r_w2_data[4]),
        .O(\r_w2_data[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \r_w2_data[5]_i_1 
       (.I0(cmd_data[5]),
        .I1(cmd_layer[0]),
        .I2(cmd_layer[2]),
        .I3(cmd_layer[1]),
        .I4(r_w2_data[5]),
        .O(\r_w2_data[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \r_w2_data[6]_i_1 
       (.I0(cmd_data[6]),
        .I1(cmd_layer[0]),
        .I2(cmd_layer[2]),
        .I3(cmd_layer[1]),
        .I4(r_w2_data[6]),
        .O(\r_w2_data[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \r_w2_data[7]_i_1 
       (.I0(cmd_data[7]),
        .I1(cmd_layer[0]),
        .I2(cmd_layer[2]),
        .I3(cmd_layer[1]),
        .I4(r_w2_data[7]),
        .O(\r_w2_data[7]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \r_w2_data_reg[0] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w2_data[0]_i_1_n_0 ),
        .Q(r_w2_data[0]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w2_data_reg[1] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w2_data[1]_i_1_n_0 ),
        .Q(r_w2_data[1]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w2_data_reg[2] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w2_data[2]_i_1_n_0 ),
        .Q(r_w2_data[2]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w2_data_reg[3] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w2_data[3]_i_1_n_0 ),
        .Q(r_w2_data[3]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w2_data_reg[4] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w2_data[4]_i_1_n_0 ),
        .Q(r_w2_data[4]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w2_data_reg[5] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w2_data[5]_i_1_n_0 ),
        .Q(r_w2_data[5]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w2_data_reg[6] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w2_data[6]_i_1_n_0 ),
        .Q(r_w2_data[6]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w2_data_reg[7] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w2_data[7]_i_1_n_0 ),
        .Q(r_w2_data[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \r_w2_waddr[0]_i_1 
       (.I0(cmd_addr[0]),
        .I1(cmd_layer[0]),
        .I2(cmd_layer[2]),
        .I3(cmd_layer[1]),
        .I4(r_w2_waddr[0]),
        .O(\r_w2_waddr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \r_w2_waddr[10]_i_1 
       (.I0(cmd_addr[10]),
        .I1(cmd_layer[0]),
        .I2(cmd_layer[2]),
        .I3(cmd_layer[1]),
        .I4(r_w2_waddr[10]),
        .O(\r_w2_waddr[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \r_w2_waddr[11]_i_1 
       (.I0(cmd_addr[11]),
        .I1(cmd_layer[0]),
        .I2(cmd_layer[2]),
        .I3(cmd_layer[1]),
        .I4(r_w2_waddr[11]),
        .O(\r_w2_waddr[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \r_w2_waddr[1]_i_1 
       (.I0(cmd_addr[1]),
        .I1(cmd_layer[0]),
        .I2(cmd_layer[2]),
        .I3(cmd_layer[1]),
        .I4(r_w2_waddr[1]),
        .O(\r_w2_waddr[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \r_w2_waddr[2]_i_1 
       (.I0(cmd_addr[2]),
        .I1(cmd_layer[0]),
        .I2(cmd_layer[2]),
        .I3(cmd_layer[1]),
        .I4(r_w2_waddr[2]),
        .O(\r_w2_waddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \r_w2_waddr[3]_i_1 
       (.I0(cmd_addr[3]),
        .I1(cmd_layer[0]),
        .I2(cmd_layer[2]),
        .I3(cmd_layer[1]),
        .I4(r_w2_waddr[3]),
        .O(\r_w2_waddr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \r_w2_waddr[4]_i_1 
       (.I0(cmd_addr[4]),
        .I1(cmd_layer[0]),
        .I2(cmd_layer[2]),
        .I3(cmd_layer[1]),
        .I4(r_w2_waddr[4]),
        .O(\r_w2_waddr[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \r_w2_waddr[5]_i_1 
       (.I0(cmd_addr[5]),
        .I1(cmd_layer[0]),
        .I2(cmd_layer[2]),
        .I3(cmd_layer[1]),
        .I4(r_w2_waddr[5]),
        .O(\r_w2_waddr[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \r_w2_waddr[6]_i_1 
       (.I0(cmd_addr[6]),
        .I1(cmd_layer[0]),
        .I2(cmd_layer[2]),
        .I3(cmd_layer[1]),
        .I4(r_w2_waddr[6]),
        .O(\r_w2_waddr[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \r_w2_waddr[7]_i_1 
       (.I0(cmd_addr[7]),
        .I1(cmd_layer[0]),
        .I2(cmd_layer[2]),
        .I3(cmd_layer[1]),
        .I4(r_w2_waddr[7]),
        .O(\r_w2_waddr[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \r_w2_waddr[8]_i_1 
       (.I0(cmd_addr[8]),
        .I1(cmd_layer[0]),
        .I2(cmd_layer[2]),
        .I3(cmd_layer[1]),
        .I4(r_w2_waddr[8]),
        .O(\r_w2_waddr[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \r_w2_waddr[9]_i_1 
       (.I0(cmd_addr[9]),
        .I1(cmd_layer[0]),
        .I2(cmd_layer[2]),
        .I3(cmd_layer[1]),
        .I4(r_w2_waddr[9]),
        .O(\r_w2_waddr[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \r_w2_waddr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w2_waddr[0]_i_1_n_0 ),
        .Q(r_w2_waddr[0]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w2_waddr_reg[10] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w2_waddr[10]_i_1_n_0 ),
        .Q(r_w2_waddr[10]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w2_waddr_reg[11] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w2_waddr[11]_i_1_n_0 ),
        .Q(r_w2_waddr[11]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w2_waddr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w2_waddr[1]_i_1_n_0 ),
        .Q(r_w2_waddr[1]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w2_waddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w2_waddr[2]_i_1_n_0 ),
        .Q(r_w2_waddr[2]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w2_waddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w2_waddr[3]_i_1_n_0 ),
        .Q(r_w2_waddr[3]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w2_waddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w2_waddr[4]_i_1_n_0 ),
        .Q(r_w2_waddr[4]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w2_waddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w2_waddr[5]_i_1_n_0 ),
        .Q(r_w2_waddr[5]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w2_waddr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w2_waddr[6]_i_1_n_0 ),
        .Q(r_w2_waddr[6]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w2_waddr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w2_waddr[7]_i_1_n_0 ),
        .Q(r_w2_waddr[7]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w2_waddr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w2_waddr[8]_i_1_n_0 ),
        .Q(r_w2_waddr[8]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w2_waddr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w2_waddr[9]_i_1_n_0 ),
        .Q(r_w2_waddr[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h02)) 
    r_w2_we_i_1
       (.I0(cmd_layer[1]),
        .I1(cmd_layer[2]),
        .I2(cmd_layer[0]),
        .O(r_w2_we_i_1_n_0));
  FDRE r_w2_we_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_w2_we_i_1_n_0),
        .Q(o_w2_we),
        .R(r_w1_we_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \r_w3_data[0]_i_1 
       (.I0(cmd_layer[0]),
        .I1(cmd_layer[2]),
        .I2(cmd_layer[1]),
        .I3(r_w3_data[0]),
        .I4(cmd_data[0]),
        .O(\r_w3_data[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \r_w3_data[1]_i_1 
       (.I0(cmd_layer[0]),
        .I1(cmd_layer[2]),
        .I2(cmd_layer[1]),
        .I3(r_w3_data[1]),
        .I4(cmd_data[1]),
        .O(\r_w3_data[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \r_w3_data[2]_i_1 
       (.I0(cmd_layer[0]),
        .I1(cmd_layer[2]),
        .I2(cmd_layer[1]),
        .I3(r_w3_data[2]),
        .I4(cmd_data[2]),
        .O(\r_w3_data[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \r_w3_data[3]_i_1 
       (.I0(cmd_layer[0]),
        .I1(cmd_layer[2]),
        .I2(cmd_layer[1]),
        .I3(r_w3_data[3]),
        .I4(cmd_data[3]),
        .O(\r_w3_data[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \r_w3_data[4]_i_1 
       (.I0(cmd_layer[0]),
        .I1(cmd_layer[2]),
        .I2(cmd_layer[1]),
        .I3(r_w3_data[4]),
        .I4(cmd_data[4]),
        .O(\r_w3_data[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \r_w3_data[5]_i_1 
       (.I0(cmd_layer[0]),
        .I1(cmd_layer[2]),
        .I2(cmd_layer[1]),
        .I3(r_w3_data[5]),
        .I4(cmd_data[5]),
        .O(\r_w3_data[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \r_w3_data[6]_i_1 
       (.I0(cmd_layer[0]),
        .I1(cmd_layer[2]),
        .I2(cmd_layer[1]),
        .I3(r_w3_data[6]),
        .I4(cmd_data[6]),
        .O(\r_w3_data[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \r_w3_data[7]_i_1 
       (.I0(cmd_layer[0]),
        .I1(cmd_layer[2]),
        .I2(cmd_layer[1]),
        .I3(r_w3_data[7]),
        .I4(cmd_data[7]),
        .O(\r_w3_data[7]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \r_w3_data_reg[0] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w3_data[0]_i_1_n_0 ),
        .Q(r_w3_data[0]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w3_data_reg[1] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w3_data[1]_i_1_n_0 ),
        .Q(r_w3_data[1]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w3_data_reg[2] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w3_data[2]_i_1_n_0 ),
        .Q(r_w3_data[2]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w3_data_reg[3] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w3_data[3]_i_1_n_0 ),
        .Q(r_w3_data[3]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w3_data_reg[4] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w3_data[4]_i_1_n_0 ),
        .Q(r_w3_data[4]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w3_data_reg[5] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w3_data[5]_i_1_n_0 ),
        .Q(r_w3_data[5]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w3_data_reg[6] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w3_data[6]_i_1_n_0 ),
        .Q(r_w3_data[6]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w3_data_reg[7] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w3_data[7]_i_1_n_0 ),
        .Q(r_w3_data[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \r_w3_waddr[0]_i_1 
       (.I0(cmd_layer[0]),
        .I1(cmd_layer[2]),
        .I2(cmd_layer[1]),
        .I3(r_w3_waddr[0]),
        .I4(cmd_addr[0]),
        .O(\r_w3_waddr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \r_w3_waddr[10]_i_1 
       (.I0(cmd_layer[0]),
        .I1(cmd_layer[2]),
        .I2(cmd_layer[1]),
        .I3(r_w3_waddr[10]),
        .I4(cmd_addr[10]),
        .O(\r_w3_waddr[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \r_w3_waddr[11]_i_1 
       (.I0(cmd_layer[0]),
        .I1(cmd_layer[2]),
        .I2(cmd_layer[1]),
        .I3(r_w3_waddr[11]),
        .I4(cmd_addr[11]),
        .O(\r_w3_waddr[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \r_w3_waddr[12]_i_1 
       (.I0(cmd_layer[0]),
        .I1(cmd_layer[2]),
        .I2(cmd_layer[1]),
        .I3(r_w3_waddr[12]),
        .I4(cmd_addr[12]),
        .O(\r_w3_waddr[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \r_w3_waddr[13]_i_1 
       (.I0(cmd_layer[0]),
        .I1(cmd_layer[2]),
        .I2(cmd_layer[1]),
        .I3(r_w3_waddr[13]),
        .I4(cmd_addr[13]),
        .O(\r_w3_waddr[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \r_w3_waddr[14]_i_1 
       (.I0(cmd_layer[0]),
        .I1(cmd_layer[2]),
        .I2(cmd_layer[1]),
        .I3(r_w3_waddr[14]),
        .I4(cmd_addr[14]),
        .O(\r_w3_waddr[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \r_w3_waddr[15]_i_1 
       (.I0(cmd_layer[0]),
        .I1(cmd_layer[2]),
        .I2(cmd_layer[1]),
        .I3(r_w3_waddr[15]),
        .I4(cmd_addr[15]),
        .O(\r_w3_waddr[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \r_w3_waddr[1]_i_1 
       (.I0(cmd_layer[0]),
        .I1(cmd_layer[2]),
        .I2(cmd_layer[1]),
        .I3(r_w3_waddr[1]),
        .I4(cmd_addr[1]),
        .O(\r_w3_waddr[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \r_w3_waddr[2]_i_1 
       (.I0(cmd_layer[0]),
        .I1(cmd_layer[2]),
        .I2(cmd_layer[1]),
        .I3(r_w3_waddr[2]),
        .I4(cmd_addr[2]),
        .O(\r_w3_waddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \r_w3_waddr[3]_i_1 
       (.I0(cmd_layer[0]),
        .I1(cmd_layer[2]),
        .I2(cmd_layer[1]),
        .I3(r_w3_waddr[3]),
        .I4(cmd_addr[3]),
        .O(\r_w3_waddr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \r_w3_waddr[4]_i_1 
       (.I0(cmd_layer[0]),
        .I1(cmd_layer[2]),
        .I2(cmd_layer[1]),
        .I3(r_w3_waddr[4]),
        .I4(cmd_addr[4]),
        .O(\r_w3_waddr[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \r_w3_waddr[5]_i_1 
       (.I0(cmd_layer[0]),
        .I1(cmd_layer[2]),
        .I2(cmd_layer[1]),
        .I3(r_w3_waddr[5]),
        .I4(cmd_addr[5]),
        .O(\r_w3_waddr[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \r_w3_waddr[6]_i_1 
       (.I0(cmd_layer[0]),
        .I1(cmd_layer[2]),
        .I2(cmd_layer[1]),
        .I3(r_w3_waddr[6]),
        .I4(cmd_addr[6]),
        .O(\r_w3_waddr[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \r_w3_waddr[7]_i_1 
       (.I0(cmd_layer[0]),
        .I1(cmd_layer[2]),
        .I2(cmd_layer[1]),
        .I3(r_w3_waddr[7]),
        .I4(cmd_addr[7]),
        .O(\r_w3_waddr[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \r_w3_waddr[8]_i_1 
       (.I0(cmd_layer[0]),
        .I1(cmd_layer[2]),
        .I2(cmd_layer[1]),
        .I3(r_w3_waddr[8]),
        .I4(cmd_addr[8]),
        .O(\r_w3_waddr[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    \r_w3_waddr[9]_i_1 
       (.I0(cmd_layer[0]),
        .I1(cmd_layer[2]),
        .I2(cmd_layer[1]),
        .I3(r_w3_waddr[9]),
        .I4(cmd_addr[9]),
        .O(\r_w3_waddr[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \r_w3_waddr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w3_waddr[0]_i_1_n_0 ),
        .Q(r_w3_waddr[0]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w3_waddr_reg[10] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w3_waddr[10]_i_1_n_0 ),
        .Q(r_w3_waddr[10]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w3_waddr_reg[11] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w3_waddr[11]_i_1_n_0 ),
        .Q(r_w3_waddr[11]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w3_waddr_reg[12] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w3_waddr[12]_i_1_n_0 ),
        .Q(r_w3_waddr[12]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w3_waddr_reg[13] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w3_waddr[13]_i_1_n_0 ),
        .Q(r_w3_waddr[13]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w3_waddr_reg[14] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w3_waddr[14]_i_1_n_0 ),
        .Q(r_w3_waddr[14]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w3_waddr_reg[15] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w3_waddr[15]_i_1_n_0 ),
        .Q(r_w3_waddr[15]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w3_waddr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w3_waddr[1]_i_1_n_0 ),
        .Q(r_w3_waddr[1]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w3_waddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w3_waddr[2]_i_1_n_0 ),
        .Q(r_w3_waddr[2]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w3_waddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w3_waddr[3]_i_1_n_0 ),
        .Q(r_w3_waddr[3]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w3_waddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w3_waddr[4]_i_1_n_0 ),
        .Q(r_w3_waddr[4]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w3_waddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w3_waddr[5]_i_1_n_0 ),
        .Q(r_w3_waddr[5]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w3_waddr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w3_waddr[6]_i_1_n_0 ),
        .Q(r_w3_waddr[6]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w3_waddr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w3_waddr[7]_i_1_n_0 ),
        .Q(r_w3_waddr[7]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w3_waddr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w3_waddr[8]_i_1_n_0 ),
        .Q(r_w3_waddr[8]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w3_waddr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w3_waddr[9]_i_1_n_0 ),
        .Q(r_w3_waddr[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h40)) 
    r_w3_we
       (.I0(cmd_layer[2]),
        .I1(cmd_layer[0]),
        .I2(cmd_layer[1]),
        .O(r_w3_we_n_0));
  FDRE r_w3_we_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_w3_we_n_0),
        .Q(o_w3_we),
        .R(r_w1_we_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF04FB00)) 
    \r_w4_data[0]_i_1 
       (.I0(cmd_layer[0]),
        .I1(cmd_layer[2]),
        .I2(cmd_layer[1]),
        .I3(r_w4_data[0]),
        .I4(cmd_data[0]),
        .O(\r_w4_data[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF04FB00)) 
    \r_w4_data[1]_i_1 
       (.I0(cmd_layer[0]),
        .I1(cmd_layer[2]),
        .I2(cmd_layer[1]),
        .I3(r_w4_data[1]),
        .I4(cmd_data[1]),
        .O(\r_w4_data[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF04FB00)) 
    \r_w4_data[2]_i_1 
       (.I0(cmd_layer[0]),
        .I1(cmd_layer[2]),
        .I2(cmd_layer[1]),
        .I3(r_w4_data[2]),
        .I4(cmd_data[2]),
        .O(\r_w4_data[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF04FB00)) 
    \r_w4_data[3]_i_1 
       (.I0(cmd_layer[0]),
        .I1(cmd_layer[2]),
        .I2(cmd_layer[1]),
        .I3(r_w4_data[3]),
        .I4(cmd_data[3]),
        .O(\r_w4_data[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF04FB00)) 
    \r_w4_data[4]_i_1 
       (.I0(cmd_layer[0]),
        .I1(cmd_layer[2]),
        .I2(cmd_layer[1]),
        .I3(r_w4_data[4]),
        .I4(cmd_data[4]),
        .O(\r_w4_data[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF04FB00)) 
    \r_w4_data[5]_i_1 
       (.I0(cmd_layer[0]),
        .I1(cmd_layer[2]),
        .I2(cmd_layer[1]),
        .I3(r_w4_data[5]),
        .I4(cmd_data[5]),
        .O(\r_w4_data[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF04FB00)) 
    \r_w4_data[6]_i_1 
       (.I0(cmd_layer[0]),
        .I1(cmd_layer[2]),
        .I2(cmd_layer[1]),
        .I3(r_w4_data[6]),
        .I4(cmd_data[6]),
        .O(\r_w4_data[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF04FB00)) 
    \r_w4_data[7]_i_1 
       (.I0(cmd_layer[0]),
        .I1(cmd_layer[2]),
        .I2(cmd_layer[1]),
        .I3(r_w4_data[7]),
        .I4(cmd_data[7]),
        .O(\r_w4_data[7]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \r_w4_data_reg[0] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w4_data[0]_i_1_n_0 ),
        .Q(r_w4_data[0]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w4_data_reg[1] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w4_data[1]_i_1_n_0 ),
        .Q(r_w4_data[1]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w4_data_reg[2] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w4_data[2]_i_1_n_0 ),
        .Q(r_w4_data[2]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w4_data_reg[3] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w4_data[3]_i_1_n_0 ),
        .Q(r_w4_data[3]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w4_data_reg[4] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w4_data[4]_i_1_n_0 ),
        .Q(r_w4_data[4]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w4_data_reg[5] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w4_data[5]_i_1_n_0 ),
        .Q(r_w4_data[5]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w4_data_reg[6] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w4_data[6]_i_1_n_0 ),
        .Q(r_w4_data[6]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w4_data_reg[7] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w4_data[7]_i_1_n_0 ),
        .Q(r_w4_data[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFF04FB00)) 
    \r_w4_waddr[0]_i_1 
       (.I0(cmd_layer[0]),
        .I1(cmd_layer[2]),
        .I2(cmd_layer[1]),
        .I3(r_w4_waddr[0]),
        .I4(cmd_addr[0]),
        .O(\r_w4_waddr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF04FB00)) 
    \r_w4_waddr[10]_i_1 
       (.I0(cmd_layer[0]),
        .I1(cmd_layer[2]),
        .I2(cmd_layer[1]),
        .I3(r_w4_waddr[10]),
        .I4(cmd_addr[10]),
        .O(\r_w4_waddr[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF04FB00)) 
    \r_w4_waddr[11]_i_1 
       (.I0(cmd_layer[0]),
        .I1(cmd_layer[2]),
        .I2(cmd_layer[1]),
        .I3(r_w4_waddr[11]),
        .I4(cmd_addr[11]),
        .O(\r_w4_waddr[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF04FB00)) 
    \r_w4_waddr[12]_i_1 
       (.I0(cmd_layer[0]),
        .I1(cmd_layer[2]),
        .I2(cmd_layer[1]),
        .I3(r_w4_waddr[12]),
        .I4(cmd_addr[12]),
        .O(\r_w4_waddr[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF04FB00)) 
    \r_w4_waddr[13]_i_1 
       (.I0(cmd_layer[0]),
        .I1(cmd_layer[2]),
        .I2(cmd_layer[1]),
        .I3(r_w4_waddr[13]),
        .I4(cmd_addr[13]),
        .O(\r_w4_waddr[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF04FB00)) 
    \r_w4_waddr[1]_i_1 
       (.I0(cmd_layer[0]),
        .I1(cmd_layer[2]),
        .I2(cmd_layer[1]),
        .I3(r_w4_waddr[1]),
        .I4(cmd_addr[1]),
        .O(\r_w4_waddr[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF04FB00)) 
    \r_w4_waddr[2]_i_1 
       (.I0(cmd_layer[0]),
        .I1(cmd_layer[2]),
        .I2(cmd_layer[1]),
        .I3(r_w4_waddr[2]),
        .I4(cmd_addr[2]),
        .O(\r_w4_waddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF04FB00)) 
    \r_w4_waddr[3]_i_1 
       (.I0(cmd_layer[0]),
        .I1(cmd_layer[2]),
        .I2(cmd_layer[1]),
        .I3(r_w4_waddr[3]),
        .I4(cmd_addr[3]),
        .O(\r_w4_waddr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF04FB00)) 
    \r_w4_waddr[4]_i_1 
       (.I0(cmd_layer[0]),
        .I1(cmd_layer[2]),
        .I2(cmd_layer[1]),
        .I3(r_w4_waddr[4]),
        .I4(cmd_addr[4]),
        .O(\r_w4_waddr[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF04FB00)) 
    \r_w4_waddr[5]_i_1 
       (.I0(cmd_layer[0]),
        .I1(cmd_layer[2]),
        .I2(cmd_layer[1]),
        .I3(r_w4_waddr[5]),
        .I4(cmd_addr[5]),
        .O(\r_w4_waddr[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF04FB00)) 
    \r_w4_waddr[6]_i_1 
       (.I0(cmd_layer[0]),
        .I1(cmd_layer[2]),
        .I2(cmd_layer[1]),
        .I3(r_w4_waddr[6]),
        .I4(cmd_addr[6]),
        .O(\r_w4_waddr[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF04FB00)) 
    \r_w4_waddr[7]_i_1 
       (.I0(cmd_layer[0]),
        .I1(cmd_layer[2]),
        .I2(cmd_layer[1]),
        .I3(r_w4_waddr[7]),
        .I4(cmd_addr[7]),
        .O(\r_w4_waddr[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF04FB00)) 
    \r_w4_waddr[8]_i_1 
       (.I0(cmd_layer[0]),
        .I1(cmd_layer[2]),
        .I2(cmd_layer[1]),
        .I3(r_w4_waddr[8]),
        .I4(cmd_addr[8]),
        .O(\r_w4_waddr[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF04FB00)) 
    \r_w4_waddr[9]_i_1 
       (.I0(cmd_layer[0]),
        .I1(cmd_layer[2]),
        .I2(cmd_layer[1]),
        .I3(r_w4_waddr[9]),
        .I4(cmd_addr[9]),
        .O(\r_w4_waddr[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \r_w4_waddr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w4_waddr[0]_i_1_n_0 ),
        .Q(r_w4_waddr[0]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w4_waddr_reg[10] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w4_waddr[10]_i_1_n_0 ),
        .Q(r_w4_waddr[10]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w4_waddr_reg[11] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w4_waddr[11]_i_1_n_0 ),
        .Q(r_w4_waddr[11]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w4_waddr_reg[12] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w4_waddr[12]_i_1_n_0 ),
        .Q(r_w4_waddr[12]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w4_waddr_reg[13] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w4_waddr[13]_i_1_n_0 ),
        .Q(r_w4_waddr[13]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w4_waddr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w4_waddr[1]_i_1_n_0 ),
        .Q(r_w4_waddr[1]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w4_waddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w4_waddr[2]_i_1_n_0 ),
        .Q(r_w4_waddr[2]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w4_waddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w4_waddr[3]_i_1_n_0 ),
        .Q(r_w4_waddr[3]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w4_waddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w4_waddr[4]_i_1_n_0 ),
        .Q(r_w4_waddr[4]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w4_waddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w4_waddr[5]_i_1_n_0 ),
        .Q(r_w4_waddr[5]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w4_waddr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w4_waddr[6]_i_1_n_0 ),
        .Q(r_w4_waddr[6]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w4_waddr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w4_waddr[7]_i_1_n_0 ),
        .Q(r_w4_waddr[7]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w4_waddr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w4_waddr[8]_i_1_n_0 ),
        .Q(r_w4_waddr[8]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w4_waddr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w4_waddr[9]_i_1_n_0 ),
        .Q(r_w4_waddr[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h02)) 
    r_w4_we
       (.I0(cmd_layer[2]),
        .I1(cmd_layer[0]),
        .I2(cmd_layer[1]),
        .O(r_w4_we_n_0));
  FDRE r_w4_we_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_w4_we_n_0),
        .Q(o_w4_we),
        .R(r_w1_we_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \r_w5_data[0]_i_1 
       (.I0(cmd_data[0]),
        .I1(cmd_layer[0]),
        .I2(cmd_layer[2]),
        .I3(cmd_layer[1]),
        .I4(r_w5_data[0]),
        .O(\r_w5_data[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \r_w5_data[1]_i_1 
       (.I0(cmd_data[1]),
        .I1(cmd_layer[0]),
        .I2(cmd_layer[2]),
        .I3(cmd_layer[1]),
        .I4(r_w5_data[1]),
        .O(\r_w5_data[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \r_w5_data[2]_i_1 
       (.I0(cmd_data[2]),
        .I1(cmd_layer[0]),
        .I2(cmd_layer[2]),
        .I3(cmd_layer[1]),
        .I4(r_w5_data[2]),
        .O(\r_w5_data[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \r_w5_data[3]_i_1 
       (.I0(cmd_data[3]),
        .I1(cmd_layer[0]),
        .I2(cmd_layer[2]),
        .I3(cmd_layer[1]),
        .I4(r_w5_data[3]),
        .O(\r_w5_data[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \r_w5_data[4]_i_1 
       (.I0(cmd_data[4]),
        .I1(cmd_layer[0]),
        .I2(cmd_layer[2]),
        .I3(cmd_layer[1]),
        .I4(r_w5_data[4]),
        .O(\r_w5_data[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \r_w5_data[5]_i_1 
       (.I0(cmd_data[5]),
        .I1(cmd_layer[0]),
        .I2(cmd_layer[2]),
        .I3(cmd_layer[1]),
        .I4(r_w5_data[5]),
        .O(\r_w5_data[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \r_w5_data[6]_i_1 
       (.I0(cmd_data[6]),
        .I1(cmd_layer[0]),
        .I2(cmd_layer[2]),
        .I3(cmd_layer[1]),
        .I4(r_w5_data[6]),
        .O(\r_w5_data[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \r_w5_data[7]_i_1 
       (.I0(cmd_data[7]),
        .I1(cmd_layer[0]),
        .I2(cmd_layer[2]),
        .I3(cmd_layer[1]),
        .I4(r_w5_data[7]),
        .O(\r_w5_data[7]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \r_w5_data_reg[0] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w5_data[0]_i_1_n_0 ),
        .Q(r_w5_data[0]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w5_data_reg[1] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w5_data[1]_i_1_n_0 ),
        .Q(r_w5_data[1]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w5_data_reg[2] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w5_data[2]_i_1_n_0 ),
        .Q(r_w5_data[2]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w5_data_reg[3] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w5_data[3]_i_1_n_0 ),
        .Q(r_w5_data[3]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w5_data_reg[4] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w5_data[4]_i_1_n_0 ),
        .Q(r_w5_data[4]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w5_data_reg[5] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w5_data[5]_i_1_n_0 ),
        .Q(r_w5_data[5]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w5_data_reg[6] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w5_data[6]_i_1_n_0 ),
        .Q(r_w5_data[6]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w5_data_reg[7] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w5_data[7]_i_1_n_0 ),
        .Q(r_w5_data[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \r_w5_waddr[0]_i_1 
       (.I0(cmd_addr[0]),
        .I1(cmd_layer[0]),
        .I2(cmd_layer[2]),
        .I3(cmd_layer[1]),
        .I4(r_w5_waddr[0]),
        .O(\r_w5_waddr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \r_w5_waddr[1]_i_1 
       (.I0(cmd_addr[1]),
        .I1(cmd_layer[0]),
        .I2(cmd_layer[2]),
        .I3(cmd_layer[1]),
        .I4(r_w5_waddr[1]),
        .O(\r_w5_waddr[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \r_w5_waddr[2]_i_1 
       (.I0(cmd_addr[2]),
        .I1(cmd_layer[0]),
        .I2(cmd_layer[2]),
        .I3(cmd_layer[1]),
        .I4(r_w5_waddr[2]),
        .O(\r_w5_waddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \r_w5_waddr[3]_i_1 
       (.I0(cmd_addr[3]),
        .I1(cmd_layer[0]),
        .I2(cmd_layer[2]),
        .I3(cmd_layer[1]),
        .I4(r_w5_waddr[3]),
        .O(\r_w5_waddr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \r_w5_waddr[4]_i_1 
       (.I0(cmd_addr[4]),
        .I1(cmd_layer[0]),
        .I2(cmd_layer[2]),
        .I3(cmd_layer[1]),
        .I4(r_w5_waddr[4]),
        .O(\r_w5_waddr[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \r_w5_waddr[5]_i_1 
       (.I0(cmd_addr[5]),
        .I1(cmd_layer[0]),
        .I2(cmd_layer[2]),
        .I3(cmd_layer[1]),
        .I4(r_w5_waddr[5]),
        .O(\r_w5_waddr[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \r_w5_waddr[6]_i_1 
       (.I0(cmd_addr[6]),
        .I1(cmd_layer[0]),
        .I2(cmd_layer[2]),
        .I3(cmd_layer[1]),
        .I4(r_w5_waddr[6]),
        .O(\r_w5_waddr[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \r_w5_waddr[7]_i_1 
       (.I0(cmd_addr[7]),
        .I1(cmd_layer[0]),
        .I2(cmd_layer[2]),
        .I3(cmd_layer[1]),
        .I4(r_w5_waddr[7]),
        .O(\r_w5_waddr[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \r_w5_waddr[8]_i_1 
       (.I0(cmd_addr[8]),
        .I1(cmd_layer[0]),
        .I2(cmd_layer[2]),
        .I3(cmd_layer[1]),
        .I4(r_w5_waddr[8]),
        .O(\r_w5_waddr[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \r_w5_waddr[9]_i_1 
       (.I0(cmd_addr[9]),
        .I1(cmd_layer[0]),
        .I2(cmd_layer[2]),
        .I3(cmd_layer[1]),
        .I4(r_w5_waddr[9]),
        .O(\r_w5_waddr[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \r_w5_waddr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w5_waddr[0]_i_1_n_0 ),
        .Q(r_w5_waddr[0]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w5_waddr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w5_waddr[1]_i_1_n_0 ),
        .Q(r_w5_waddr[1]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w5_waddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w5_waddr[2]_i_1_n_0 ),
        .Q(r_w5_waddr[2]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w5_waddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w5_waddr[3]_i_1_n_0 ),
        .Q(r_w5_waddr[3]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w5_waddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w5_waddr[4]_i_1_n_0 ),
        .Q(r_w5_waddr[4]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w5_waddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w5_waddr[5]_i_1_n_0 ),
        .Q(r_w5_waddr[5]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w5_waddr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w5_waddr[6]_i_1_n_0 ),
        .Q(r_w5_waddr[6]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w5_waddr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w5_waddr[7]_i_1_n_0 ),
        .Q(r_w5_waddr[7]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w5_waddr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w5_waddr[8]_i_1_n_0 ),
        .Q(r_w5_waddr[8]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE \r_w5_waddr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(cmd_valid),
        .D(\r_w5_waddr[9]_i_1_n_0 ),
        .Q(r_w5_waddr[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h40)) 
    r_w5_we
       (.I0(cmd_layer[1]),
        .I1(cmd_layer[0]),
        .I2(cmd_layer[2]),
        .O(r_w5_we_n_0));
  FDRE r_w5_we_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_w5_we_n_0),
        .Q(o_w5_we),
        .R(r_w1_we_i_1_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in__0[1]),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[2]),
        .I4(s00_axi_wstrb[1]),
        .O(p_1_in__0[15]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in__0[1]),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[2]),
        .I4(s00_axi_wstrb[2]),
        .O(p_1_in__0[23]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in__0[1]),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[2]),
        .I4(s00_axi_wstrb[3]),
        .O(p_1_in__0[31]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in__0[1]),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[2]),
        .I4(s00_axi_wstrb[0]),
        .O(p_1_in__0[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[7]),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[7]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[7]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[7]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[7]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[7]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[7]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[7]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in__0[2]),
        .I2(p_0_in__0[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in__0[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in__0[2]),
        .I2(p_0_in__0[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in__0[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in__0[2]),
        .I2(p_0_in__0[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in__0[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in__0[2]),
        .I2(p_0_in__0[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in__0[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg1_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in__0[2]),
        .I2(p_0_in__0[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in__0[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in__0[2]),
        .I2(p_0_in__0[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in__0[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in__0[2]),
        .I2(p_0_in__0[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in__0[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in__0[2]),
        .I2(p_0_in__0[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in__0[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg2_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg2_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg2_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg2_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg2_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg2_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in__0[2]),
        .I2(p_0_in__0[1]),
        .I3(p_0_in__0[0]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in__0[2]),
        .I2(p_0_in__0[1]),
        .I3(p_0_in__0[0]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in__0[2]),
        .I2(p_0_in__0[1]),
        .I3(p_0_in__0[0]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in__0[2]),
        .I2(p_0_in__0[1]),
        .I3(p_0_in__0[0]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in__0[1]),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in__0[1]),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in__0[1]),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in__0[1]),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(SR));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(SR));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(SR));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(SR));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(SR));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(SR));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(SR));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(SR));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(SR));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(SR));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(SR));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(SR));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(SR));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(SR));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(SR));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(SR));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(SR));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(SR));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(SR));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(SR));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(SR));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(SR));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(SR));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(SR));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(SR));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(SR));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(SR));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(SR));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(SR));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(SR));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(SR));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in__0[1]),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in__0[1]),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in__0[1]),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in__0[1]),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(SR));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(SR));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(SR));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(SR));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(SR));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(SR));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(SR));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(SR));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(SR));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(SR));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(SR));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(SR));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(SR));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(SR));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(SR));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(SR));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(SR));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(SR));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(SR));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(SR));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(SR));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(SR));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(SR));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(SR));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(SR));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(SR));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(SR));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(SR));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(SR));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(SR));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(SR));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h08)) 
    slv_reg_rden
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden__0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
