// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Aug  9 15:55:29 2026
// Host        : DESKTOP-7CFQ9ND running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Download_0724~/zybo-z7_real_final/zybo-z7_real_final/zybo-z7_real_final.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/system_MIPI_CSI_2_RX_0_0_sim_netlist.v
// Design      : system_MIPI_CSI_2_RX_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_MIPI_CSI_2_RX_0_0,mipi_csi2_rx_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mipi_csi2_rx_top,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module system_MIPI_CSI_2_RX_0_0
   (RxByteClkHS,
    aClkStopstate,
    aRxClkActiveHS,
    RxDataHSD0,
    RxSyncHSD0,
    RxValidHSD0,
    RxActiveHSD0,
    aD0Enable,
    RxDataHSD1,
    RxSyncHSD1,
    RxValidHSD1,
    RxActiveHSD1,
    aD1Enable,
    RxDataHSD2,
    RxSyncHSD2,
    RxValidHSD2,
    RxActiveHSD2,
    aD2Enable,
    RxDataHSD3,
    RxSyncHSD3,
    RxValidHSD3,
    RxActiveHSD3,
    aD3Enable,
    aClkEnable,
    m_axis_video_tdata,
    m_axis_video_tvalid,
    m_axis_video_tready,
    m_axis_video_tlast,
    m_axis_video_tuser,
    video_aclk,
    s_axi_lite_awaddr,
    s_axi_lite_awprot,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_wdata,
    s_axi_lite_wstrb,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_araddr,
    s_axi_lite_arprot,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    s_axi_lite_rvalid,
    s_axi_lite_rready,
    s_axi_lite_aclk,
    s_axi_lite_aresetn);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 RxByteClkHS CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME RxByteClkHS, ASSOCIATED_BUSIF rx_mipi_ppi, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_MIPI_D_PHY_RX_1_0_RxByteClkHS, INSERT_VIP 0" *) input RxByteClkHS;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_STOPSTATE" *) input aClkStopstate;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_RXCLKACTIVEHS" *) input aRxClkActiveHS;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXDATAHS" *) input [7:0]RxDataHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXSYNCHS" *) input RxSyncHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXVALIDHS" *) input RxValidHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXACTIVEHS" *) input RxActiveHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_ENABLE" *) output aD0Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXDATAHS" *) input [7:0]RxDataHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXSYNCHS" *) input RxSyncHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXVALIDHS" *) input RxValidHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXACTIVEHS" *) input RxActiveHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_ENABLE" *) output aD1Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXDATAHS" *) input [7:0]RxDataHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXSYNCHS" *) input RxSyncHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXVALIDHS" *) input RxValidHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXACTIVEHS" *) input RxActiveHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_ENABLE" *) output aD2Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXDATAHS" *) input [7:0]RxDataHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXSYNCHS" *) input RxSyncHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXVALIDHS" *) input RxValidHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXACTIVEHS" *) input RxActiveHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_ENABLE" *) output aD3Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_ENABLE" *) output aClkEnable;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [39:0]m_axis_video_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TVALID" *) output m_axis_video_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TREADY" *) input m_axis_video_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TLAST" *) output m_axis_video_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TUSER" *) output [0:0]m_axis_video_tuser;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 video_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME video_aclk, ASSOCIATED_RESET video_aresetn, ASSOCIATED_BUSIF m_axis_video, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input video_aclk;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_LITE, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s_axi_lite_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWPROT" *) input [2:0]s_axi_lite_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID" *) input s_axi_lite_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY" *) output s_axi_lite_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA" *) input [31:0]s_axi_lite_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WSTRB" *) input [3:0]s_axi_lite_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID" *) input s_axi_lite_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY" *) output s_axi_lite_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP" *) output [1:0]s_axi_lite_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID" *) output s_axi_lite_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY" *) input s_axi_lite_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR" *) input [3:0]s_axi_lite_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARPROT" *) input [2:0]s_axi_lite_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID" *) input s_axi_lite_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY" *) output s_axi_lite_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) output [31:0]s_axi_lite_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP" *) output [1:0]s_axi_lite_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID" *) output s_axi_lite_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY" *) input s_axi_lite_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s_axi_lite_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_lite_aclk, ASSOCIATED_BUSIF S_AXI_LITE, ASSOCIATED_RESET s_axi_lite_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input s_axi_lite_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s_axi_lite_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_lite_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_lite_aresetn;

  wire \<const0> ;
  wire RxActiveHSD0;
  wire RxActiveHSD1;
  wire RxByteClkHS;
  wire [7:0]RxDataHSD0;
  wire [7:0]RxDataHSD1;
  wire RxSyncHSD0;
  wire RxSyncHSD1;
  wire RxValidHSD0;
  wire RxValidHSD1;
  wire aClkEnable;
  wire aD0Enable;
  wire aD1Enable;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire s_axi_lite_aclk;
  wire [3:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [3:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire video_aclk;
  wire NLW_U0_aD2Enable_UNCONNECTED;
  wire NLW_U0_aD3Enable_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_lite_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_lite_rresp_UNCONNECTED;

  assign aD2Enable = \<const0> ;
  assign aD3Enable = \<const0> ;
  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_M_AXIS_COMPONENT_WIDTH = "10" *) 
  (* C_M_AXIS_TDATA_WIDTH = "40" *) 
  (* C_M_MAX_SAMPLES_PER_CLOCK = "4" *) 
  (* C_S_AXI_LITE_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_LITE_DATA_WIDTH = "32" *) 
  (* kDebug = "FALSE" *) 
  (* kGenerateAXIL = "TRUE" *) 
  (* kLaneCount = "2" *) 
  (* kTargetDT = "RAW10" *) 
  (* kVersionMajor = "1" *) 
  (* kVersionMinor = "2" *) 
  system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top U0
       (.RxActiveHSD0(RxActiveHSD0),
        .RxActiveHSD1(RxActiveHSD1),
        .RxActiveHSD2(1'b0),
        .RxActiveHSD3(1'b0),
        .RxByteClkHS(RxByteClkHS),
        .RxDataHSD0(RxDataHSD0),
        .RxDataHSD1(RxDataHSD1),
        .RxDataHSD2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RxDataHSD3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RxSyncHSD0(RxSyncHSD0),
        .RxSyncHSD1(RxSyncHSD1),
        .RxSyncHSD2(1'b0),
        .RxSyncHSD3(1'b0),
        .RxValidHSD0(RxValidHSD0),
        .RxValidHSD1(RxValidHSD1),
        .RxValidHSD2(1'b0),
        .RxValidHSD3(1'b0),
        .aClkEnable(aClkEnable),
        .aClkStopstate(1'b0),
        .aD0Enable(aD0Enable),
        .aD1Enable(aD1Enable),
        .aD2Enable(NLW_U0_aD2Enable_UNCONNECTED),
        .aD3Enable(NLW_U0_aD3Enable_UNCONNECTED),
        .aRxClkActiveHS(1'b0),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr({s_axi_lite_araddr[3:2],1'b0,1'b0}),
        .s_axi_lite_aresetn(s_axi_lite_aresetn),
        .s_axi_lite_arprot({1'b0,1'b0,1'b0}),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr({s_axi_lite_awaddr[3:2],1'b0,1'b0}),
        .s_axi_lite_awprot({1'b0,1'b0,1'b0}),
        .s_axi_lite_awready(s_axi_lite_awready),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bresp(NLW_U0_s_axi_lite_bresp_UNCONNECTED[1:0]),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rresp(NLW_U0_s_axi_lite_rresp_UNCONNECTED[1:0]),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wready(s_axi_lite_wready),
        .s_axi_lite_wstrb(s_axi_lite_wstrb),
        .s_axi_lite_wvalid(s_axi_lite_wvalid),
        .video_aclk(video_aclk),
        .video_aresetn(1'b1));
endmodule

(* ORIG_REF_NAME = "ECC" *) 
module system_MIPI_CSI_2_RX_0_0_ECC
   (sValid_reg_0,
    sError_reg_0,
    Q,
    \FSM_onehot_sState_reg[3]_0 ,
    \sHeaderOut_reg[5]_0 ,
    mReg_Tuser0,
    m_axis_tready,
    \goreg_dm.dout_i_reg[0] ,
    mIsHeader0,
    mKeep0_out,
    O,
    sValid_reg_1,
    sValid_reg_2,
    sValid_reg_3,
    \sErrSyndrome_reg[0]_0 ,
    \sErrSyndrome_reg[4]_0 ,
    sValid_reg_4,
    video_aclk,
    sError_reg_1,
    \mWordCount_reg[3] ,
    \mWordCount_reg[3]_0 ,
    \mWordCount_reg[7] ,
    \mWordCount_reg[7]_0 ,
    \mWordCount_reg[7]_1 ,
    \mWordCount_reg[7]_2 ,
    \mWordCount_reg[11] ,
    \mWordCount_reg[11]_0 ,
    \mWordCount_reg[11]_1 ,
    \mWordCount_reg[11]_2 ,
    \mWordCount_reg[15] ,
    \mWordCount_reg[15]_0 ,
    \mWordCount_reg[15]_1 ,
    m_axis_tkeep,
    m_axis_tvalid,
    \sECCIn_reg[0]_0 ,
    \mWordCount_reg[0] ,
    s_axis_tready,
    mFlush_reg,
    mFlush_reg_0,
    m_axis_tlast,
    out,
    \mWordCount_reg[15]_2 ,
    \mWordCount_reg[3]_1 ,
    \mWordCount_reg[3]_2 ,
    D);
  output sValid_reg_0;
  output sError_reg_0;
  output [3:0]Q;
  output [0:0]\FSM_onehot_sState_reg[3]_0 ;
  output \sHeaderOut_reg[5]_0 ;
  output mReg_Tuser0;
  output m_axis_tready;
  output \goreg_dm.dout_i_reg[0] ;
  output mIsHeader0;
  output mKeep0_out;
  output [3:0]O;
  output [3:0]sValid_reg_1;
  output [3:0]sValid_reg_2;
  output [3:0]sValid_reg_3;
  output \sErrSyndrome_reg[0]_0 ;
  output \sErrSyndrome_reg[4]_0 ;
  input sValid_reg_4;
  input video_aclk;
  input sError_reg_1;
  input \mWordCount_reg[3] ;
  input \mWordCount_reg[3]_0 ;
  input \mWordCount_reg[7] ;
  input \mWordCount_reg[7]_0 ;
  input \mWordCount_reg[7]_1 ;
  input \mWordCount_reg[7]_2 ;
  input \mWordCount_reg[11] ;
  input \mWordCount_reg[11]_0 ;
  input \mWordCount_reg[11]_1 ;
  input \mWordCount_reg[11]_2 ;
  input \mWordCount_reg[15] ;
  input \mWordCount_reg[15]_0 ;
  input \mWordCount_reg[15]_1 ;
  input [3:0]m_axis_tkeep;
  input m_axis_tvalid;
  input \sECCIn_reg[0]_0 ;
  input \mWordCount_reg[0] ;
  input s_axis_tready;
  input mFlush_reg;
  input mFlush_reg_0;
  input m_axis_tlast;
  input [0:0]out;
  input \mWordCount_reg[15]_2 ;
  input \mWordCount_reg[3]_1 ;
  input \mWordCount_reg[3]_2 ;
  input [29:0]D;

  wire [29:0]D;
  wire \FSM_onehot_sState[1]_i_1_n_0 ;
  wire \FSM_onehot_sState[3]_i_1_n_0 ;
  wire [0:0]\FSM_onehot_sState_reg[3]_0 ;
  wire \FSM_onehot_sState_reg_n_0_[0] ;
  wire \FSM_onehot_sState_reg_n_0_[1] ;
  wire [3:0]O;
  wire [3:0]Q;
  wire \goreg_dm.dout_i_reg[0] ;
  wire mFlush_i_2_n_0;
  wire mFlush_reg;
  wire mFlush_reg_0;
  wire mIsHeader0;
  wire mKeep0_out;
  wire mKeep_i_3_n_0;
  wire mReg_Tuser0;
  wire \mReg_Tuser[0]_i_3_n_0 ;
  wire \mWordCount[0]_i_10_n_0 ;
  wire \mWordCount[0]_i_11_n_0 ;
  wire \mWordCount[0]_i_4_n_0 ;
  wire \mWordCount[0]_i_5_n_0 ;
  wire \mWordCount[0]_i_6_n_0 ;
  wire \mWordCount[0]_i_7_n_0 ;
  wire \mWordCount[0]_i_8_n_0 ;
  wire \mWordCount[0]_i_9_n_0 ;
  wire \mWordCount[12]_i_2_n_0 ;
  wire \mWordCount[12]_i_3_n_0 ;
  wire \mWordCount[12]_i_4_n_0 ;
  wire \mWordCount[12]_i_5_n_0 ;
  wire \mWordCount[12]_i_6_n_0 ;
  wire \mWordCount[12]_i_7_n_0 ;
  wire \mWordCount[12]_i_8_n_0 ;
  wire \mWordCount[4]_i_2_n_0 ;
  wire \mWordCount[4]_i_3_n_0 ;
  wire \mWordCount[4]_i_4_n_0 ;
  wire \mWordCount[4]_i_5_n_0 ;
  wire \mWordCount[4]_i_6_n_0 ;
  wire \mWordCount[4]_i_7_n_0 ;
  wire \mWordCount[4]_i_8_n_0 ;
  wire \mWordCount[4]_i_9_n_0 ;
  wire \mWordCount[8]_i_2_n_0 ;
  wire \mWordCount[8]_i_3_n_0 ;
  wire \mWordCount[8]_i_4_n_0 ;
  wire \mWordCount[8]_i_5_n_0 ;
  wire \mWordCount[8]_i_6_n_0 ;
  wire \mWordCount[8]_i_7_n_0 ;
  wire \mWordCount[8]_i_8_n_0 ;
  wire \mWordCount[8]_i_9_n_0 ;
  wire \mWordCount_reg[0] ;
  wire \mWordCount_reg[0]_i_2_n_0 ;
  wire \mWordCount_reg[0]_i_2_n_1 ;
  wire \mWordCount_reg[0]_i_2_n_2 ;
  wire \mWordCount_reg[0]_i_2_n_3 ;
  wire \mWordCount_reg[11] ;
  wire \mWordCount_reg[11]_0 ;
  wire \mWordCount_reg[11]_1 ;
  wire \mWordCount_reg[11]_2 ;
  wire \mWordCount_reg[12]_i_1_n_1 ;
  wire \mWordCount_reg[12]_i_1_n_2 ;
  wire \mWordCount_reg[12]_i_1_n_3 ;
  wire \mWordCount_reg[15] ;
  wire \mWordCount_reg[15]_0 ;
  wire \mWordCount_reg[15]_1 ;
  wire \mWordCount_reg[15]_2 ;
  wire \mWordCount_reg[3] ;
  wire \mWordCount_reg[3]_0 ;
  wire \mWordCount_reg[3]_1 ;
  wire \mWordCount_reg[3]_2 ;
  wire \mWordCount_reg[4]_i_1_n_0 ;
  wire \mWordCount_reg[4]_i_1_n_1 ;
  wire \mWordCount_reg[4]_i_1_n_2 ;
  wire \mWordCount_reg[4]_i_1_n_3 ;
  wire \mWordCount_reg[7] ;
  wire \mWordCount_reg[7]_0 ;
  wire \mWordCount_reg[7]_1 ;
  wire \mWordCount_reg[7]_2 ;
  wire \mWordCount_reg[8]_i_1_n_0 ;
  wire \mWordCount_reg[8]_i_1_n_1 ;
  wire \mWordCount_reg[8]_i_1_n_2 ;
  wire \mWordCount_reg[8]_i_1_n_3 ;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [0:0]out;
  wire [29:0]p_1_in;
  wire \sDataIn[23]_i_1_n_0 ;
  wire \sECCIn_reg[0]_0 ;
  wire sErrSyndrome;
  wire [5:0]sErrSyndrome0;
  wire \sErrSyndrome[0]_i_2_n_0 ;
  wire \sErrSyndrome[1]_i_2_n_0 ;
  wire \sErrSyndrome[1]_i_3_n_0 ;
  wire \sErrSyndrome[2]_i_2_n_0 ;
  wire \sErrSyndrome[2]_i_3_n_0 ;
  wire \sErrSyndrome[3]_i_2_n_0 ;
  wire \sErrSyndrome[3]_i_3_n_0 ;
  wire \sErrSyndrome[4]_i_2_n_0 ;
  wire \sErrSyndrome[4]_i_3_n_0 ;
  wire \sErrSyndrome[5]_i_2_n_0 ;
  wire \sErrSyndrome[5]_i_3_n_0 ;
  wire \sErrSyndrome_reg[0]_0 ;
  wire \sErrSyndrome_reg[4]_0 ;
  wire \sErrSyndrome_reg_n_0_[4] ;
  wire \sErrSyndrome_reg_n_0_[5] ;
  wire sError_reg_0;
  wire sError_reg_1;
  wire \sHeaderOut[0]_i_1_n_0 ;
  wire \sHeaderOut[10]_i_1_n_0 ;
  wire \sHeaderOut[11]_i_1_n_0 ;
  wire \sHeaderOut[12]_i_1_n_0 ;
  wire \sHeaderOut[13]_i_1_n_0 ;
  wire \sHeaderOut[14]_i_1_n_0 ;
  wire \sHeaderOut[15]_i_1_n_0 ;
  wire \sHeaderOut[16]_i_1_n_0 ;
  wire \sHeaderOut[17]_i_1_n_0 ;
  wire \sHeaderOut[18]_i_1_n_0 ;
  wire \sHeaderOut[19]_i_1_n_0 ;
  wire \sHeaderOut[1]_i_1_n_0 ;
  wire \sHeaderOut[20]_i_1_n_0 ;
  wire \sHeaderOut[21]_i_1_n_0 ;
  wire \sHeaderOut[22]_i_1_n_0 ;
  wire \sHeaderOut[23]_i_1_n_0 ;
  wire \sHeaderOut[23]_i_2_n_0 ;
  wire \sHeaderOut[23]_i_3_n_0 ;
  wire \sHeaderOut[23]_i_4_n_0 ;
  wire \sHeaderOut[23]_i_5_n_0 ;
  wire \sHeaderOut[23]_i_6_n_0 ;
  wire \sHeaderOut[2]_i_1_n_0 ;
  wire \sHeaderOut[3]_i_1_n_0 ;
  wire \sHeaderOut[4]_i_1_n_0 ;
  wire \sHeaderOut[5]_i_1_n_0 ;
  wire \sHeaderOut[8]_i_1_n_0 ;
  wire \sHeaderOut[9]_i_1_n_0 ;
  wire \sHeaderOut[9]_i_2_n_0 ;
  wire \sHeaderOut[9]_i_3_n_0 ;
  wire \sHeaderOut_reg[5]_0 ;
  wire \sHeaderOut_reg_n_0_[0] ;
  wire \sHeaderOut_reg_n_0_[10] ;
  wire \sHeaderOut_reg_n_0_[11] ;
  wire \sHeaderOut_reg_n_0_[12] ;
  wire \sHeaderOut_reg_n_0_[13] ;
  wire \sHeaderOut_reg_n_0_[14] ;
  wire \sHeaderOut_reg_n_0_[15] ;
  wire \sHeaderOut_reg_n_0_[16] ;
  wire \sHeaderOut_reg_n_0_[17] ;
  wire \sHeaderOut_reg_n_0_[18] ;
  wire \sHeaderOut_reg_n_0_[19] ;
  wire \sHeaderOut_reg_n_0_[1] ;
  wire \sHeaderOut_reg_n_0_[20] ;
  wire \sHeaderOut_reg_n_0_[21] ;
  wire \sHeaderOut_reg_n_0_[22] ;
  wire \sHeaderOut_reg_n_0_[23] ;
  wire \sHeaderOut_reg_n_0_[2] ;
  wire \sHeaderOut_reg_n_0_[3] ;
  wire \sHeaderOut_reg_n_0_[4] ;
  wire \sHeaderOut_reg_n_0_[5] ;
  wire \sHeaderOut_reg_n_0_[8] ;
  wire \sHeaderOut_reg_n_0_[9] ;
  wire sValid_reg_0;
  wire [3:0]sValid_reg_1;
  wire [3:0]sValid_reg_2;
  wire [3:0]sValid_reg_3;
  wire sValid_reg_4;
  wire s_axis_tready;
  wire video_aclk;
  wire [3:3]\NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFF80FFFFFF808080)) 
    DataFIFO_i_2
       (.I0(\FSM_onehot_sState_reg_n_0_[1] ),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(m_axis_tvalid),
        .I3(s_axis_tready),
        .I4(mFlush_reg),
        .I5(mFlush_reg_0),
        .O(m_axis_tready));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_sState[1]_i_1 
       (.I0(\FSM_onehot_sState_reg[3]_0 ),
        .I1(\FSM_onehot_sState_reg_n_0_[0] ),
        .O(\FSM_onehot_sState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    \FSM_onehot_sState[3]_i_1 
       (.I0(m_axis_tvalid),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(\FSM_onehot_sState_reg_n_0_[1] ),
        .I3(\FSM_onehot_sState_reg[3]_0 ),
        .I4(\FSM_onehot_sState_reg_n_0_[0] ),
        .I5(sErrSyndrome),
        .O(\FSM_onehot_sState[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_sState_reg[0] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(1'b0),
        .Q(\FSM_onehot_sState_reg_n_0_[0] ),
        .S(out));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[1] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(\FSM_onehot_sState[1]_i_1_n_0 ),
        .Q(\FSM_onehot_sState_reg_n_0_[1] ),
        .R(out));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[2] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(\FSM_onehot_sState_reg_n_0_[1] ),
        .Q(sErrSyndrome),
        .R(out));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[3] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(sErrSyndrome),
        .Q(\FSM_onehot_sState_reg[3]_0 ),
        .R(out));
  LUT6 #(
    .INIT(64'h0000000077770007)) 
    mFlush_i_1
       (.I0(mIsHeader0),
        .I1(m_axis_tlast),
        .I2(mFlush_i_2_n_0),
        .I3(\sECCIn_reg[0]_0 ),
        .I4(mFlush_reg_0),
        .I5(out),
        .O(\goreg_dm.dout_i_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    mFlush_i_2
       (.I0(sValid_reg_0),
        .I1(sError_reg_0),
        .O(mFlush_i_2_n_0));
  LUT6 #(
    .INIT(64'hF080F0F0F0808080)) 
    mIsHeader_i_2
       (.I0(\FSM_onehot_sState_reg_n_0_[1] ),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(m_axis_tvalid),
        .I3(s_axis_tready),
        .I4(mFlush_reg),
        .I5(mFlush_reg_0),
        .O(mIsHeader0));
  LUT4 #(
    .INIT(16'h0010)) 
    mKeep_i_2
       (.I0(\sHeaderOut_reg_n_0_[4] ),
        .I1(\sHeaderOut_reg_n_0_[2] ),
        .I2(\sHeaderOut_reg_n_0_[0] ),
        .I3(mKeep_i_3_n_0),
        .O(mKeep0_out));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    mKeep_i_3
       (.I0(\sHeaderOut_reg_n_0_[5] ),
        .I1(sValid_reg_0),
        .I2(\sHeaderOut_reg_n_0_[3] ),
        .I3(\sHeaderOut_reg_n_0_[1] ),
        .O(mKeep_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \mReg_Tuser[0]_i_2 
       (.I0(\sHeaderOut_reg_n_0_[2] ),
        .I1(sValid_reg_0),
        .I2(\sHeaderOut_reg_n_0_[0] ),
        .I3(\sHeaderOut_reg_n_0_[1] ),
        .I4(\sHeaderOut_reg_n_0_[3] ),
        .I5(\mReg_Tuser[0]_i_3_n_0 ),
        .O(mReg_Tuser0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mReg_Tuser[0]_i_3 
       (.I0(\sHeaderOut_reg_n_0_[5] ),
        .I1(\sHeaderOut_reg_n_0_[4] ),
        .O(\mReg_Tuser[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hE0E0EFE0)) 
    \mWordCount[0]_i_1 
       (.I0(\sHeaderOut_reg_n_0_[5] ),
        .I1(\sHeaderOut_reg_n_0_[4] ),
        .I2(sValid_reg_0),
        .I3(m_axis_tkeep[0]),
        .I4(\mWordCount_reg[0] ),
        .O(\sHeaderOut_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFFFF807F0000807F)) 
    \mWordCount[0]_i_10 
       (.I0(m_axis_tkeep[2]),
        .I1(m_axis_tkeep[1]),
        .I2(m_axis_tkeep[0]),
        .I3(\mWordCount_reg[3]_2 ),
        .I4(sValid_reg_0),
        .I5(\sHeaderOut_reg_n_0_[9] ),
        .O(\mWordCount[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mWordCount[0]_i_11 
       (.I0(\mWordCount[0]_i_7_n_0 ),
        .I1(\mWordCount_reg[3]_1 ),
        .I2(sValid_reg_0),
        .I3(\sHeaderOut_reg_n_0_[8] ),
        .O(\mWordCount[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[0]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[0]_i_5 
       (.I0(sValid_reg_0),
        .O(\mWordCount[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \mWordCount[0]_i_6 
       (.I0(sValid_reg_0),
        .I1(m_axis_tkeep[0]),
        .I2(m_axis_tkeep[1]),
        .I3(m_axis_tkeep[2]),
        .O(\mWordCount[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h04555555)) 
    \mWordCount[0]_i_7 
       (.I0(sValid_reg_0),
        .I1(m_axis_tkeep[2]),
        .I2(m_axis_tkeep[3]),
        .I3(m_axis_tkeep[0]),
        .I4(m_axis_tkeep[1]),
        .O(\mWordCount[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[0]_i_8 
       (.I0(\mWordCount_reg[3]_0 ),
        .I1(\sHeaderOut_reg_n_0_[11] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[0]_i_9 
       (.I0(\mWordCount_reg[3] ),
        .I1(\sHeaderOut_reg_n_0_[10] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[12]_i_2 
       (.I0(sValid_reg_0),
        .O(\mWordCount[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[12]_i_3 
       (.I0(sValid_reg_0),
        .O(\mWordCount[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[12]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hA3)) 
    \mWordCount[12]_i_5 
       (.I0(\sHeaderOut_reg_n_0_[23] ),
        .I1(\mWordCount_reg[15]_2 ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[12]_i_6 
       (.I0(\mWordCount_reg[15]_1 ),
        .I1(\sHeaderOut_reg_n_0_[22] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[12]_i_7 
       (.I0(\mWordCount_reg[15]_0 ),
        .I1(\sHeaderOut_reg_n_0_[21] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[12]_i_8 
       (.I0(\mWordCount_reg[15] ),
        .I1(\sHeaderOut_reg_n_0_[20] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_2 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_3 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_5 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_6 
       (.I0(\mWordCount_reg[7]_2 ),
        .I1(\sHeaderOut_reg_n_0_[15] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_7 
       (.I0(\mWordCount_reg[7]_1 ),
        .I1(\sHeaderOut_reg_n_0_[14] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_8 
       (.I0(\mWordCount_reg[7]_0 ),
        .I1(\sHeaderOut_reg_n_0_[13] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_9 
       (.I0(\mWordCount_reg[7] ),
        .I1(\sHeaderOut_reg_n_0_[12] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_2 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_3 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_5 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_6 
       (.I0(\mWordCount_reg[11]_2 ),
        .I1(\sHeaderOut_reg_n_0_[19] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_7 
       (.I0(\mWordCount_reg[11]_1 ),
        .I1(\sHeaderOut_reg_n_0_[18] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_8 
       (.I0(\mWordCount_reg[11]_0 ),
        .I1(\sHeaderOut_reg_n_0_[17] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_9 
       (.I0(\mWordCount_reg[11] ),
        .I1(\sHeaderOut_reg_n_0_[16] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\mWordCount_reg[0]_i_2_n_0 ,\mWordCount_reg[0]_i_2_n_1 ,\mWordCount_reg[0]_i_2_n_2 ,\mWordCount_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\mWordCount[0]_i_4_n_0 ,\mWordCount[0]_i_5_n_0 ,\mWordCount[0]_i_6_n_0 ,\mWordCount[0]_i_7_n_0 }),
        .O(O),
        .S({\mWordCount[0]_i_8_n_0 ,\mWordCount[0]_i_9_n_0 ,\mWordCount[0]_i_10_n_0 ,\mWordCount[0]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[12]_i_1 
       (.CI(\mWordCount_reg[8]_i_1_n_0 ),
        .CO({\NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED [3],\mWordCount_reg[12]_i_1_n_1 ,\mWordCount_reg[12]_i_1_n_2 ,\mWordCount_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\mWordCount[12]_i_2_n_0 ,\mWordCount[12]_i_3_n_0 ,\mWordCount[12]_i_4_n_0 }),
        .O(sValid_reg_3),
        .S({\mWordCount[12]_i_5_n_0 ,\mWordCount[12]_i_6_n_0 ,\mWordCount[12]_i_7_n_0 ,\mWordCount[12]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[4]_i_1 
       (.CI(\mWordCount_reg[0]_i_2_n_0 ),
        .CO({\mWordCount_reg[4]_i_1_n_0 ,\mWordCount_reg[4]_i_1_n_1 ,\mWordCount_reg[4]_i_1_n_2 ,\mWordCount_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mWordCount[4]_i_2_n_0 ,\mWordCount[4]_i_3_n_0 ,\mWordCount[4]_i_4_n_0 ,\mWordCount[4]_i_5_n_0 }),
        .O(sValid_reg_1),
        .S({\mWordCount[4]_i_6_n_0 ,\mWordCount[4]_i_7_n_0 ,\mWordCount[4]_i_8_n_0 ,\mWordCount[4]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[8]_i_1 
       (.CI(\mWordCount_reg[4]_i_1_n_0 ),
        .CO({\mWordCount_reg[8]_i_1_n_0 ,\mWordCount_reg[8]_i_1_n_1 ,\mWordCount_reg[8]_i_1_n_2 ,\mWordCount_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mWordCount[8]_i_2_n_0 ,\mWordCount[8]_i_3_n_0 ,\mWordCount[8]_i_4_n_0 ,\mWordCount[8]_i_5_n_0 }),
        .O(sValid_reg_2),
        .S({\mWordCount[8]_i_6_n_0 ,\mWordCount[8]_i_7_n_0 ,\mWordCount[8]_i_8_n_0 ,\mWordCount[8]_i_9_n_0 }));
  LUT3 #(
    .INIT(8'h80)) 
    \sDataIn[23]_i_1 
       (.I0(\FSM_onehot_sState_reg_n_0_[1] ),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(m_axis_tvalid),
        .O(\sDataIn[23]_i_1_n_0 ));
  FDRE \sDataIn_reg[0] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[0]),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE \sDataIn_reg[10] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[10]),
        .Q(p_1_in[10]),
        .R(1'b0));
  FDRE \sDataIn_reg[11] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[11]),
        .Q(p_1_in[11]),
        .R(1'b0));
  FDRE \sDataIn_reg[12] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[12]),
        .Q(p_1_in[12]),
        .R(1'b0));
  FDRE \sDataIn_reg[13] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[13]),
        .Q(p_1_in[13]),
        .R(1'b0));
  FDRE \sDataIn_reg[14] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[14]),
        .Q(p_1_in[14]),
        .R(1'b0));
  FDRE \sDataIn_reg[15] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[15]),
        .Q(p_1_in[15]),
        .R(1'b0));
  FDRE \sDataIn_reg[16] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[16]),
        .Q(p_1_in[16]),
        .R(1'b0));
  FDRE \sDataIn_reg[17] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[17]),
        .Q(p_1_in[17]),
        .R(1'b0));
  FDRE \sDataIn_reg[18] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[18]),
        .Q(p_1_in[18]),
        .R(1'b0));
  FDRE \sDataIn_reg[19] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[19]),
        .Q(p_1_in[19]),
        .R(1'b0));
  FDRE \sDataIn_reg[1] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[1]),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE \sDataIn_reg[20] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[20]),
        .Q(p_1_in[20]),
        .R(1'b0));
  FDRE \sDataIn_reg[21] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[21]),
        .Q(p_1_in[21]),
        .R(1'b0));
  FDRE \sDataIn_reg[22] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[22]),
        .Q(p_1_in[22]),
        .R(1'b0));
  FDRE \sDataIn_reg[23] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[23]),
        .Q(p_1_in[23]),
        .R(1'b0));
  FDRE \sDataIn_reg[2] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[2]),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE \sDataIn_reg[3] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[3]),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE \sDataIn_reg[4] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[4]),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE \sDataIn_reg[5] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[5]),
        .Q(p_1_in[5]),
        .R(1'b0));
  FDRE \sDataIn_reg[6] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[6]),
        .Q(p_1_in[6]),
        .R(1'b0));
  FDRE \sDataIn_reg[7] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[7]),
        .Q(p_1_in[7]),
        .R(1'b0));
  FDRE \sDataIn_reg[8] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[8]),
        .Q(p_1_in[8]),
        .R(1'b0));
  FDRE \sDataIn_reg[9] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[9]),
        .Q(p_1_in[9]),
        .R(1'b0));
  FDRE \sECCIn_reg[0] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[24]),
        .Q(p_1_in[24]),
        .R(1'b0));
  FDRE \sECCIn_reg[1] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[25]),
        .Q(p_1_in[25]),
        .R(1'b0));
  FDRE \sECCIn_reg[2] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[26]),
        .Q(p_1_in[26]),
        .R(1'b0));
  FDRE \sECCIn_reg[3] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[27]),
        .Q(p_1_in[27]),
        .R(1'b0));
  FDRE \sECCIn_reg[4] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[28]),
        .Q(p_1_in[28]),
        .R(1'b0));
  FDRE \sECCIn_reg[5] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[29]),
        .Q(p_1_in[29]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sErrSyndrome[0]_i_1 
       (.I0(\sErrSyndrome[1]_i_2_n_0 ),
        .I1(\sErrSyndrome[0]_i_2_n_0 ),
        .I2(p_1_in[11]),
        .I3(p_1_in[24]),
        .I4(p_1_in[2]),
        .O(sErrSyndrome0[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[0]_i_2 
       (.I0(p_1_in[13]),
        .I1(p_1_in[7]),
        .I2(p_1_in[21]),
        .I3(p_1_in[22]),
        .I4(p_1_in[16]),
        .I5(p_1_in[5]),
        .O(\sErrSyndrome[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sErrSyndrome[1]_i_1 
       (.I0(\sErrSyndrome[1]_i_2_n_0 ),
        .I1(\sErrSyndrome[1]_i_3_n_0 ),
        .I2(p_1_in[14]),
        .I3(p_1_in[25]),
        .I4(p_1_in[12]),
        .O(sErrSyndrome0[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[1]_i_2 
       (.I0(p_1_in[20]),
        .I1(p_1_in[1]),
        .I2(p_1_in[0]),
        .I3(p_1_in[10]),
        .I4(p_1_in[23]),
        .I5(p_1_in[4]),
        .O(\sErrSyndrome[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[1]_i_3 
       (.I0(p_1_in[17]),
        .I1(p_1_in[8]),
        .I2(p_1_in[21]),
        .I3(p_1_in[22]),
        .I4(p_1_in[6]),
        .I5(p_1_in[3]),
        .O(\sErrSyndrome[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[2]_i_1 
       (.I0(\sErrSyndrome[2]_i_2_n_0 ),
        .I1(\sErrSyndrome[2]_i_3_n_0 ),
        .I2(p_1_in[26]),
        .I3(p_1_in[21]),
        .O(sErrSyndrome0[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[2]_i_2 
       (.I0(p_1_in[18]),
        .I1(p_1_in[15]),
        .I2(p_1_in[0]),
        .I3(p_1_in[2]),
        .I4(p_1_in[22]),
        .I5(p_1_in[20]),
        .O(\sErrSyndrome[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[2]_i_3 
       (.I0(p_1_in[11]),
        .I1(p_1_in[12]),
        .I2(p_1_in[3]),
        .I3(p_1_in[9]),
        .I4(p_1_in[5]),
        .I5(p_1_in[6]),
        .O(\sErrSyndrome[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[3]_i_1 
       (.I0(\sErrSyndrome[3]_i_2_n_0 ),
        .I1(\sErrSyndrome[3]_i_3_n_0 ),
        .I2(p_1_in[27]),
        .I3(p_1_in[19]),
        .O(sErrSyndrome0[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[3]_i_2 
       (.I0(p_1_in[20]),
        .I1(p_1_in[1]),
        .I2(p_1_in[7]),
        .I3(p_1_in[14]),
        .I4(p_1_in[23]),
        .I5(p_1_in[2]),
        .O(\sErrSyndrome[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[3]_i_3 
       (.I0(p_1_in[13]),
        .I1(p_1_in[8]),
        .I2(p_1_in[21]),
        .I3(p_1_in[15]),
        .I4(p_1_in[3]),
        .I5(p_1_in[9]),
        .O(\sErrSyndrome[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[4]_i_1 
       (.I0(\sErrSyndrome[4]_i_2_n_0 ),
        .I1(\sErrSyndrome[4]_i_3_n_0 ),
        .I2(p_1_in[28]),
        .I3(p_1_in[20]),
        .O(sErrSyndrome0[4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[4]_i_2 
       (.I0(p_1_in[4]),
        .I1(p_1_in[23]),
        .I2(p_1_in[16]),
        .I3(p_1_in[5]),
        .I4(p_1_in[7]),
        .I5(p_1_in[8]),
        .O(\sErrSyndrome[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[4]_i_3 
       (.I0(p_1_in[6]),
        .I1(p_1_in[17]),
        .I2(p_1_in[22]),
        .I3(p_1_in[19]),
        .I4(p_1_in[9]),
        .I5(p_1_in[18]),
        .O(\sErrSyndrome[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[5]_i_1 
       (.I0(\sErrSyndrome[5]_i_2_n_0 ),
        .I1(\sErrSyndrome[5]_i_3_n_0 ),
        .I2(p_1_in[29]),
        .I3(p_1_in[23]),
        .O(sErrSyndrome0[5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[5]_i_2 
       (.I0(p_1_in[12]),
        .I1(p_1_in[10]),
        .I2(p_1_in[13]),
        .I3(p_1_in[16]),
        .I4(p_1_in[11]),
        .I5(p_1_in[14]),
        .O(\sErrSyndrome[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[5]_i_3 
       (.I0(p_1_in[21]),
        .I1(p_1_in[17]),
        .I2(p_1_in[22]),
        .I3(p_1_in[19]),
        .I4(p_1_in[15]),
        .I5(p_1_in[18]),
        .O(\sErrSyndrome[5]_i_3_n_0 ));
  FDRE \sErrSyndrome_reg[0] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[1] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[2] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[3] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[4] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[4]),
        .Q(\sErrSyndrome_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[5] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[5]),
        .Q(\sErrSyndrome_reg_n_0_[5] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    sError_i_2
       (.I0(\sErrSyndrome_reg_n_0_[4] ),
        .I1(\sErrSyndrome_reg_n_0_[5] ),
        .O(\sErrSyndrome_reg[4]_0 ));
  FDRE sError_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(sError_reg_1),
        .Q(sError_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEFFFFFF01000000)) 
    \sHeaderOut[0]_i_1 
       (.I0(\sHeaderOut[9]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(\sHeaderOut[9]_i_2_n_0 ),
        .I5(p_1_in[0]),
        .O(\sHeaderOut[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \sHeaderOut[10]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[10]),
        .O(\sHeaderOut[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00004000)) 
    \sHeaderOut[11]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[11]),
        .O(\sHeaderOut[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00004000)) 
    \sHeaderOut[12]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[12]),
        .O(\sHeaderOut[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00001000)) 
    \sHeaderOut[13]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[13]),
        .O(\sHeaderOut[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FF00000800)) 
    \sHeaderOut[14]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[14]),
        .O(\sHeaderOut[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000400)) 
    \sHeaderOut[15]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[15]),
        .O(\sHeaderOut[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000400)) 
    \sHeaderOut[16]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[16]),
        .O(\sHeaderOut[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000100)) 
    \sHeaderOut[17]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[17]),
        .O(\sHeaderOut[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000080)) 
    \sHeaderOut[18]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[18]),
        .O(\sHeaderOut[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000040)) 
    \sHeaderOut[19]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[19]),
        .O(\sHeaderOut[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00010000)) 
    \sHeaderOut[1]_i_1 
       (.I0(\sHeaderOut[9]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(\sHeaderOut[9]_i_2_n_0 ),
        .I5(p_1_in[1]),
        .O(\sHeaderOut[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000040)) 
    \sHeaderOut[20]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[20]),
        .O(\sHeaderOut[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000010)) 
    \sHeaderOut[21]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[21]),
        .O(\sHeaderOut[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700000008)) 
    \sHeaderOut[22]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[22]),
        .O(\sHeaderOut[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000004)) 
    \sHeaderOut[23]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[23]),
        .O(\sHeaderOut[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0092044984492196)) 
    \sHeaderOut[23]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\sErrSyndrome_reg_n_0_[4] ),
        .I5(\sErrSyndrome_reg_n_0_[5] ),
        .O(\sHeaderOut[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9FEDEBD6FDBEDE68)) 
    \sHeaderOut[23]_i_3 
       (.I0(\sErrSyndrome_reg_n_0_[4] ),
        .I1(\sErrSyndrome_reg_n_0_[5] ),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\sHeaderOut[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0810120886206080)) 
    \sHeaderOut[23]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\sErrSyndrome_reg_n_0_[5] ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\sErrSyndrome_reg_n_0_[4] ),
        .O(\sHeaderOut[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h977DFF96FF96D668)) 
    \sHeaderOut[23]_i_5 
       (.I0(\sErrSyndrome_reg_n_0_[4] ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\sErrSyndrome_reg_n_0_[5] ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\sHeaderOut[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD77B7BB6FBB6B668)) 
    \sHeaderOut[23]_i_6 
       (.I0(Q[0]),
        .I1(\sErrSyndrome_reg_n_0_[5] ),
        .I2(Q[3]),
        .I3(\sErrSyndrome_reg_n_0_[4] ),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\sHeaderOut[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \sHeaderOut[2]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[2]),
        .O(\sHeaderOut[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF1000)) 
    \sHeaderOut[3]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[3]),
        .O(\sHeaderOut[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF1000)) 
    \sHeaderOut[4]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_2_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[4]),
        .O(\sHeaderOut[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \sHeaderOut[5]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_2_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[5]),
        .O(\sHeaderOut[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \sHeaderOut[8]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[9]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(p_1_in[8]),
        .O(\sHeaderOut[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \sHeaderOut[9]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[9]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(p_1_in[9]),
        .O(\sHeaderOut[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEB9FFFFF977F)) 
    \sHeaderOut[9]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\sErrSyndrome_reg_n_0_[4] ),
        .I3(Q[3]),
        .I4(\sErrSyndrome_reg_n_0_[5] ),
        .I5(Q[0]),
        .O(\sHeaderOut[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0890926996616197)) 
    \sHeaderOut[9]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\sErrSyndrome_reg_n_0_[5] ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\sErrSyndrome_reg_n_0_[4] ),
        .O(\sHeaderOut[9]_i_3_n_0 ));
  FDRE \sHeaderOut_reg[0] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[0]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[10] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[10]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[11] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[11]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[12] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[12]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[13] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[13]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[14] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[14]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[15] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[15]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[16] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[16]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[17] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[17]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[18] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[18]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[19] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[19]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[1] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[1]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[20] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[20]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[21] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[21]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[22] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[22]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[23] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[23]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[2] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[2]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[3] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[3]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[4] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[4]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[5] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[5]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[8] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[8]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[9] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[9]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0996966996696997)) 
    sValid_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\sErrSyndrome_reg_n_0_[4] ),
        .I5(\sErrSyndrome_reg_n_0_[5] ),
        .O(\sErrSyndrome_reg[0]_0 ));
  FDRE sValid_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(sValid_reg_4),
        .Q(sValid_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "LLP" *) 
module system_MIPI_CSI_2_RX_0_0_LLP
   (out,
    \oSyncStages_reg[1] ,
    m_axis_tvalid,
    m_axis_tlast,
    s_axis_tready,
    m_axis_video_tvalid,
    m_axis_video_tdata,
    m_axis_video_tlast,
    m_axis_video_tuser,
    mFmt_Tvalid_reg_0,
    mFmt_Tlast_reg_0,
    mReg_Tlast_reg_0,
    \goreg_dm.dout_i_reg[0] ,
    sValid_reg,
    sError_reg,
    mKeep_reg_0,
    mIsHeader_reg_0,
    mReg_Tvalid_reg_0,
    \mReg_Tuser_reg[0]_0 ,
    \sErrSyndrome_reg[3] ,
    \FSM_onehot_sState_reg[3] ,
    \delay_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[2]_0 ,
    \RAW10Formatter.cnt_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[0]_0 ,
    \sErrSyndrome_reg[0] ,
    \sErrSyndrome_reg[4] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ,
    mReg_Tuser0,
    mIsHeader0,
    mKeep0_out,
    video_aclk,
    RxByteClkHS,
    s_aresetn,
    s_axis_tvalid,
    Q,
    \gpr1.dout_i_reg[1] ,
    s_axis_tlast,
    m_axis_video_tready,
    sValid_reg_0,
    sError_reg_0,
    mKeep_reg_1,
    mIsHeader_reg_1,
    mReg_Tvalid_reg_1,
    \mReg_Tuser_reg[0]_1 ,
    mFmt_Tvalid_reg_1,
    mFmt_Tlast_reg_1,
    AS);
  output [0:0]out;
  output [0:0]\oSyncStages_reg[1] ;
  output m_axis_tvalid;
  output m_axis_tlast;
  output s_axis_tready;
  output m_axis_video_tvalid;
  output [39:0]m_axis_video_tdata;
  output m_axis_video_tlast;
  output [0:0]m_axis_video_tuser;
  output mFmt_Tvalid_reg_0;
  output mFmt_Tlast_reg_0;
  output mReg_Tlast_reg_0;
  output \goreg_dm.dout_i_reg[0] ;
  output sValid_reg;
  output sError_reg;
  output mKeep_reg_0;
  output mIsHeader_reg_0;
  output mReg_Tvalid_reg_0;
  output \mReg_Tuser_reg[0]_0 ;
  output [3:0]\sErrSyndrome_reg[3] ;
  output [0:0]\FSM_onehot_sState_reg[3] ;
  output [0:0]\delay_reg[1]_0 ;
  output \RAW10Formatter.cnt_reg[2]_0 ;
  output \RAW10Formatter.cnt_reg[1]_0 ;
  output \RAW10Formatter.cnt_reg[0]_0 ;
  output \sErrSyndrome_reg[0] ;
  output \sErrSyndrome_reg[4] ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  output mReg_Tuser0;
  output mIsHeader0;
  output mKeep0_out;
  input video_aclk;
  input RxByteClkHS;
  input s_aresetn;
  input s_axis_tvalid;
  input [31:0]Q;
  input [3:0]\gpr1.dout_i_reg[1] ;
  input s_axis_tlast;
  input m_axis_video_tready;
  input sValid_reg_0;
  input sError_reg_0;
  input mKeep_reg_1;
  input mIsHeader_reg_1;
  input mReg_Tvalid_reg_1;
  input \mReg_Tuser_reg[0]_1 ;
  input mFmt_Tvalid_reg_1;
  input mFmt_Tlast_reg_1;
  input [0:0]AS;

  wire [0:0]AS;
  wire DataFIFO_n_10;
  wire DataFIFO_n_11;
  wire DataFIFO_n_12;
  wire DataFIFO_n_13;
  wire DataFIFO_n_14;
  wire DataFIFO_n_15;
  wire DataFIFO_n_16;
  wire DataFIFO_n_17;
  wire DataFIFO_n_18;
  wire DataFIFO_n_19;
  wire DataFIFO_n_2;
  wire DataFIFO_n_20;
  wire DataFIFO_n_21;
  wire DataFIFO_n_22;
  wire DataFIFO_n_23;
  wire DataFIFO_n_24;
  wire DataFIFO_n_25;
  wire DataFIFO_n_26;
  wire DataFIFO_n_27;
  wire DataFIFO_n_28;
  wire DataFIFO_n_29;
  wire DataFIFO_n_3;
  wire DataFIFO_n_30;
  wire DataFIFO_n_31;
  wire DataFIFO_n_32;
  wire DataFIFO_n_33;
  wire DataFIFO_n_34;
  wire DataFIFO_n_35;
  wire DataFIFO_n_36;
  wire DataFIFO_n_37;
  wire DataFIFO_n_4;
  wire DataFIFO_n_5;
  wire DataFIFO_n_6;
  wire DataFIFO_n_7;
  wire DataFIFO_n_8;
  wire DataFIFO_n_9;
  wire ECCx_n_10;
  wire ECCx_n_13;
  wire ECCx_n_14;
  wire ECCx_n_15;
  wire ECCx_n_16;
  wire ECCx_n_17;
  wire ECCx_n_18;
  wire ECCx_n_19;
  wire ECCx_n_20;
  wire ECCx_n_21;
  wire ECCx_n_22;
  wire ECCx_n_23;
  wire ECCx_n_24;
  wire ECCx_n_25;
  wire ECCx_n_26;
  wire ECCx_n_27;
  wire ECCx_n_28;
  wire ECCx_n_7;
  wire ECCx_n_9;
  wire [0:0]\FSM_onehot_sState_reg[3] ;
  wire [31:0]Q;
  wire \RAW10Formatter.cnt[2]_i_2_n_0 ;
  wire \RAW10Formatter.cnt_reg[0]_0 ;
  wire \RAW10Formatter.cnt_reg[1]_0 ;
  wire \RAW10Formatter.cnt_reg[2]_0 ;
  wire \RAW10Formatter.pix_mux[1][2]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][3]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][4]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][5]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][6]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][7]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][8]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][9]_i_3_n_0 ;
  wire \RAW10Formatter.pix_mux[2][2]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][3]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][4]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][5]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][6]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][7]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][8]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][9]_i_3_n_0 ;
  wire \RAW10Formatter.pix_mux[3][2]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][3]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][4]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][5]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][6]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][7]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][8]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][9]_i_3_n_0 ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][2] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][3] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][4] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][5] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][6] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][7] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][8] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][9] ;
  wire RxByteClkHS;
  wire SyncMReset_n_1;
  wire SyncMReset_n_11;
  wire SyncMReset_n_2;
  wire SyncMReset_n_3;
  wire SyncMReset_n_4;
  wire SyncMReset_n_5;
  wire SyncMReset_n_6;
  wire SyncMReset_n_7;
  wire SyncMReset_n_8;
  wire SyncMReset_n_9;
  wire cnt;
  wire [29:2]data1;
  wire [0:0]delay;
  wire [0:0]\delay_reg[1]_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  wire \goreg_dm.dout_i_reg[0] ;
  wire [3:0]\gpr1.dout_i_reg[1] ;
  wire mFlush_reg_n_0;
  wire [39:0]mFmt_Tdata;
  wire \mFmt_Tdata[39]_i_3_n_0 ;
  wire \mFmt_Tdata[39]_i_4_n_0 ;
  wire \mFmt_Tdata_reg_n_0_[0] ;
  wire \mFmt_Tdata_reg_n_0_[10] ;
  wire \mFmt_Tdata_reg_n_0_[11] ;
  wire \mFmt_Tdata_reg_n_0_[12] ;
  wire \mFmt_Tdata_reg_n_0_[13] ;
  wire \mFmt_Tdata_reg_n_0_[14] ;
  wire \mFmt_Tdata_reg_n_0_[15] ;
  wire \mFmt_Tdata_reg_n_0_[16] ;
  wire \mFmt_Tdata_reg_n_0_[17] ;
  wire \mFmt_Tdata_reg_n_0_[18] ;
  wire \mFmt_Tdata_reg_n_0_[19] ;
  wire \mFmt_Tdata_reg_n_0_[1] ;
  wire \mFmt_Tdata_reg_n_0_[20] ;
  wire \mFmt_Tdata_reg_n_0_[21] ;
  wire \mFmt_Tdata_reg_n_0_[22] ;
  wire \mFmt_Tdata_reg_n_0_[23] ;
  wire \mFmt_Tdata_reg_n_0_[24] ;
  wire \mFmt_Tdata_reg_n_0_[25] ;
  wire \mFmt_Tdata_reg_n_0_[26] ;
  wire \mFmt_Tdata_reg_n_0_[27] ;
  wire \mFmt_Tdata_reg_n_0_[28] ;
  wire \mFmt_Tdata_reg_n_0_[29] ;
  wire \mFmt_Tdata_reg_n_0_[2] ;
  wire \mFmt_Tdata_reg_n_0_[30] ;
  wire \mFmt_Tdata_reg_n_0_[31] ;
  wire \mFmt_Tdata_reg_n_0_[32] ;
  wire \mFmt_Tdata_reg_n_0_[33] ;
  wire \mFmt_Tdata_reg_n_0_[34] ;
  wire \mFmt_Tdata_reg_n_0_[35] ;
  wire \mFmt_Tdata_reg_n_0_[36] ;
  wire \mFmt_Tdata_reg_n_0_[37] ;
  wire \mFmt_Tdata_reg_n_0_[38] ;
  wire \mFmt_Tdata_reg_n_0_[39] ;
  wire \mFmt_Tdata_reg_n_0_[3] ;
  wire \mFmt_Tdata_reg_n_0_[4] ;
  wire \mFmt_Tdata_reg_n_0_[5] ;
  wire \mFmt_Tdata_reg_n_0_[6] ;
  wire \mFmt_Tdata_reg_n_0_[7] ;
  wire \mFmt_Tdata_reg_n_0_[8] ;
  wire \mFmt_Tdata_reg_n_0_[9] ;
  wire mFmt_Tlast_reg_0;
  wire mFmt_Tlast_reg_1;
  wire \mFmt_Tuser_reg_n_0_[0] ;
  wire mFmt_Tvalid_reg_0;
  wire mFmt_Tvalid_reg_1;
  wire mIsHeader0;
  wire mIsHeader_reg_0;
  wire mIsHeader_reg_1;
  wire mKeep0_out;
  wire mKeep_reg_0;
  wire mKeep_reg_1;
  wire \mReg_Tdata_reg_n_0_[0] ;
  wire \mReg_Tdata_reg_n_0_[10] ;
  wire \mReg_Tdata_reg_n_0_[11] ;
  wire \mReg_Tdata_reg_n_0_[12] ;
  wire \mReg_Tdata_reg_n_0_[13] ;
  wire \mReg_Tdata_reg_n_0_[14] ;
  wire \mReg_Tdata_reg_n_0_[15] ;
  wire \mReg_Tdata_reg_n_0_[16] ;
  wire \mReg_Tdata_reg_n_0_[17] ;
  wire \mReg_Tdata_reg_n_0_[18] ;
  wire \mReg_Tdata_reg_n_0_[19] ;
  wire \mReg_Tdata_reg_n_0_[1] ;
  wire \mReg_Tdata_reg_n_0_[20] ;
  wire \mReg_Tdata_reg_n_0_[21] ;
  wire \mReg_Tdata_reg_n_0_[22] ;
  wire \mReg_Tdata_reg_n_0_[23] ;
  wire \mReg_Tdata_reg_n_0_[24] ;
  wire \mReg_Tdata_reg_n_0_[25] ;
  wire \mReg_Tdata_reg_n_0_[26] ;
  wire \mReg_Tdata_reg_n_0_[27] ;
  wire \mReg_Tdata_reg_n_0_[28] ;
  wire \mReg_Tdata_reg_n_0_[29] ;
  wire \mReg_Tdata_reg_n_0_[2] ;
  wire \mReg_Tdata_reg_n_0_[30] ;
  wire \mReg_Tdata_reg_n_0_[31] ;
  wire \mReg_Tdata_reg_n_0_[3] ;
  wire \mReg_Tdata_reg_n_0_[4] ;
  wire \mReg_Tdata_reg_n_0_[5] ;
  wire \mReg_Tdata_reg_n_0_[6] ;
  wire \mReg_Tdata_reg_n_0_[7] ;
  wire \mReg_Tdata_reg_n_0_[8] ;
  wire \mReg_Tdata_reg_n_0_[9] ;
  wire mReg_Tlast_i_2_n_0;
  wire mReg_Tlast_i_3_n_0;
  wire mReg_Tlast_i_4_n_0;
  wire mReg_Tlast_i_5_n_0;
  wire mReg_Tlast_reg_0;
  wire mReg_Tuser0;
  wire \mReg_Tuser_reg[0]_0 ;
  wire \mReg_Tuser_reg[0]_1 ;
  wire mReg_Tvalid_reg_0;
  wire mReg_Tvalid_reg_1;
  wire \mWordCount_reg_n_0_[0] ;
  wire \mWordCount_reg_n_0_[10] ;
  wire \mWordCount_reg_n_0_[11] ;
  wire \mWordCount_reg_n_0_[12] ;
  wire \mWordCount_reg_n_0_[13] ;
  wire \mWordCount_reg_n_0_[14] ;
  wire \mWordCount_reg_n_0_[15] ;
  wire \mWordCount_reg_n_0_[1] ;
  wire \mWordCount_reg_n_0_[2] ;
  wire \mWordCount_reg_n_0_[3] ;
  wire \mWordCount_reg_n_0_[4] ;
  wire \mWordCount_reg_n_0_[5] ;
  wire \mWordCount_reg_n_0_[6] ;
  wire \mWordCount_reg_n_0_[7] ;
  wire \mWordCount_reg_n_0_[8] ;
  wire \mWordCount_reg_n_0_[9] ;
  wire m_axis_tlast;
  wire m_axis_tvalid;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire [0:0]\oSyncStages_reg[1] ;
  wire [0:0]out;
  wire [9:2]\pix_mux[0]_1 ;
  wire [9:2]\pix_mux[1]_0 ;
  wire [9:2]\pix_mux[2]_2 ;
  wire [9:2]\pix_mux[3]_3 ;
  wire sAxisTreadyInt;
  wire \sErrSyndrome_reg[0] ;
  wire [3:0]\sErrSyndrome_reg[3] ;
  wire \sErrSyndrome_reg[4] ;
  wire sError_reg;
  wire sError_reg_0;
  wire sValid_reg;
  wire sValid_reg_0;
  wire s_aresetn;
  wire s_axis_aresetn;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire video_aclk;
  wire [31:0]NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED;
  wire [31:0]NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "cdc_fifo,fifo_generator_v13_2_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
  system_MIPI_CSI_2_RX_0_0_cdc_fifo DataFIFO
       (.m_aclk(video_aclk),
        .m_axis_tdata({DataFIFO_n_2,DataFIFO_n_3,DataFIFO_n_4,DataFIFO_n_5,DataFIFO_n_6,DataFIFO_n_7,DataFIFO_n_8,DataFIFO_n_9,DataFIFO_n_10,DataFIFO_n_11,DataFIFO_n_12,DataFIFO_n_13,DataFIFO_n_14,DataFIFO_n_15,DataFIFO_n_16,DataFIFO_n_17,DataFIFO_n_18,DataFIFO_n_19,DataFIFO_n_20,DataFIFO_n_21,DataFIFO_n_22,DataFIFO_n_23,DataFIFO_n_24,DataFIFO_n_25,DataFIFO_n_26,DataFIFO_n_27,DataFIFO_n_28,DataFIFO_n_29,DataFIFO_n_30,DataFIFO_n_31,DataFIFO_n_32,DataFIFO_n_33}),
        .m_axis_tkeep({DataFIFO_n_34,DataFIFO_n_35,DataFIFO_n_36,DataFIFO_n_37}),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(ECCx_n_9),
        .m_axis_tvalid(m_axis_tvalid),
        .s_aclk(RxByteClkHS),
        .s_aresetn(s_aresetn),
        .s_axis_tdata(Q),
        .s_axis_tkeep(\gpr1.dout_i_reg[1] ),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(sAxisTreadyInt),
        .s_axis_tvalid(s_axis_tvalid));
  system_MIPI_CSI_2_RX_0_0_ECC ECCx
       (.D({DataFIFO_n_4,DataFIFO_n_5,DataFIFO_n_6,DataFIFO_n_7,DataFIFO_n_8,DataFIFO_n_9,DataFIFO_n_10,DataFIFO_n_11,DataFIFO_n_12,DataFIFO_n_13,DataFIFO_n_14,DataFIFO_n_15,DataFIFO_n_16,DataFIFO_n_17,DataFIFO_n_18,DataFIFO_n_19,DataFIFO_n_20,DataFIFO_n_21,DataFIFO_n_22,DataFIFO_n_23,DataFIFO_n_24,DataFIFO_n_25,DataFIFO_n_26,DataFIFO_n_27,DataFIFO_n_28,DataFIFO_n_29,DataFIFO_n_30,DataFIFO_n_31,DataFIFO_n_32,DataFIFO_n_33}),
        .\FSM_onehot_sState_reg[3]_0 (\FSM_onehot_sState_reg[3] ),
        .O({ECCx_n_13,ECCx_n_14,ECCx_n_15,ECCx_n_16}),
        .Q(\sErrSyndrome_reg[3] ),
        .\goreg_dm.dout_i_reg[0] (ECCx_n_10),
        .mFlush_reg(mKeep_reg_0),
        .mFlush_reg_0(mFlush_reg_n_0),
        .mIsHeader0(mIsHeader0),
        .mKeep0_out(mKeep0_out),
        .mReg_Tuser0(mReg_Tuser0),
        .\mWordCount_reg[0] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ),
        .\mWordCount_reg[11] (\mWordCount_reg_n_0_[8] ),
        .\mWordCount_reg[11]_0 (\mWordCount_reg_n_0_[9] ),
        .\mWordCount_reg[11]_1 (\mWordCount_reg_n_0_[10] ),
        .\mWordCount_reg[11]_2 (\mWordCount_reg_n_0_[11] ),
        .\mWordCount_reg[15] (\mWordCount_reg_n_0_[12] ),
        .\mWordCount_reg[15]_0 (\mWordCount_reg_n_0_[13] ),
        .\mWordCount_reg[15]_1 (\mWordCount_reg_n_0_[14] ),
        .\mWordCount_reg[15]_2 (\mWordCount_reg_n_0_[15] ),
        .\mWordCount_reg[3] (\mWordCount_reg_n_0_[2] ),
        .\mWordCount_reg[3]_0 (\mWordCount_reg_n_0_[3] ),
        .\mWordCount_reg[3]_1 (\mWordCount_reg_n_0_[0] ),
        .\mWordCount_reg[3]_2 (\mWordCount_reg_n_0_[1] ),
        .\mWordCount_reg[7] (\mWordCount_reg_n_0_[4] ),
        .\mWordCount_reg[7]_0 (\mWordCount_reg_n_0_[5] ),
        .\mWordCount_reg[7]_1 (\mWordCount_reg_n_0_[6] ),
        .\mWordCount_reg[7]_2 (\mWordCount_reg_n_0_[7] ),
        .m_axis_tkeep({DataFIFO_n_34,DataFIFO_n_35,DataFIFO_n_36,DataFIFO_n_37}),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(ECCx_n_9),
        .m_axis_tvalid(m_axis_tvalid),
        .out(out),
        .\sECCIn_reg[0]_0 (mIsHeader_reg_0),
        .\sErrSyndrome_reg[0]_0 (\sErrSyndrome_reg[0] ),
        .\sErrSyndrome_reg[4]_0 (\sErrSyndrome_reg[4] ),
        .sError_reg_0(sError_reg),
        .sError_reg_1(sError_reg_0),
        .\sHeaderOut_reg[5]_0 (ECCx_n_7),
        .sValid_reg_0(sValid_reg),
        .sValid_reg_1({ECCx_n_17,ECCx_n_18,ECCx_n_19,ECCx_n_20}),
        .sValid_reg_2({ECCx_n_21,ECCx_n_22,ECCx_n_23,ECCx_n_24}),
        .sValid_reg_3({ECCx_n_25,ECCx_n_26,ECCx_n_27,ECCx_n_28}),
        .sValid_reg_4(sValid_reg_0),
        .s_axis_tready(s_axis_tready),
        .video_aclk(video_aclk));
  (* CHECK_LICENSE_TYPE = "line_buffer,axis_data_fifo_v2_0_4_top,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "axis_data_fifo_v2_0_4_top,Vivado 2020.2" *) 
  system_MIPI_CSI_2_RX_0_0_line_buffer LineBufferFIFO
       (.axis_rd_data_count(NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED[31:0]),
        .axis_wr_data_count(NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED[31:0]),
        .m_axis_tdata(m_axis_video_tdata),
        .m_axis_tlast(m_axis_video_tlast),
        .m_axis_tready(m_axis_video_tready),
        .m_axis_tuser(m_axis_video_tuser),
        .m_axis_tvalid(m_axis_video_tvalid),
        .s_axis_aclk(video_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata({\mFmt_Tdata_reg_n_0_[39] ,\mFmt_Tdata_reg_n_0_[38] ,\mFmt_Tdata_reg_n_0_[37] ,\mFmt_Tdata_reg_n_0_[36] ,\mFmt_Tdata_reg_n_0_[35] ,\mFmt_Tdata_reg_n_0_[34] ,\mFmt_Tdata_reg_n_0_[33] ,\mFmt_Tdata_reg_n_0_[32] ,\mFmt_Tdata_reg_n_0_[31] ,\mFmt_Tdata_reg_n_0_[30] ,\mFmt_Tdata_reg_n_0_[29] ,\mFmt_Tdata_reg_n_0_[28] ,\mFmt_Tdata_reg_n_0_[27] ,\mFmt_Tdata_reg_n_0_[26] ,\mFmt_Tdata_reg_n_0_[25] ,\mFmt_Tdata_reg_n_0_[24] ,\mFmt_Tdata_reg_n_0_[23] ,\mFmt_Tdata_reg_n_0_[22] ,\mFmt_Tdata_reg_n_0_[21] ,\mFmt_Tdata_reg_n_0_[20] ,\mFmt_Tdata_reg_n_0_[19] ,\mFmt_Tdata_reg_n_0_[18] ,\mFmt_Tdata_reg_n_0_[17] ,\mFmt_Tdata_reg_n_0_[16] ,\mFmt_Tdata_reg_n_0_[15] ,\mFmt_Tdata_reg_n_0_[14] ,\mFmt_Tdata_reg_n_0_[13] ,\mFmt_Tdata_reg_n_0_[12] ,\mFmt_Tdata_reg_n_0_[11] ,\mFmt_Tdata_reg_n_0_[10] ,\mFmt_Tdata_reg_n_0_[9] ,\mFmt_Tdata_reg_n_0_[8] ,\mFmt_Tdata_reg_n_0_[7] ,\mFmt_Tdata_reg_n_0_[6] ,\mFmt_Tdata_reg_n_0_[5] ,\mFmt_Tdata_reg_n_0_[4] ,\mFmt_Tdata_reg_n_0_[3] ,\mFmt_Tdata_reg_n_0_[2] ,\mFmt_Tdata_reg_n_0_[1] ,\mFmt_Tdata_reg_n_0_[0] }),
        .s_axis_tlast(mFmt_Tlast_reg_0),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(\mFmt_Tuser_reg_n_0_[0] ),
        .s_axis_tvalid(mFmt_Tvalid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RAW10Formatter.cnt[1]_i_2 
       (.I0(s_axis_tready),
        .I1(mReg_Tvalid_reg_0),
        .O(cnt));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RAW10Formatter.cnt[2]_i_2 
       (.I0(\RAW10Formatter.cnt_reg[0]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .O(\RAW10Formatter.cnt[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RAW10Formatter.cnt_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_4),
        .Q(\RAW10Formatter.cnt_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RAW10Formatter.cnt_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_3),
        .Q(\RAW10Formatter.cnt_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RAW10Formatter.cnt_reg[2] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_2),
        .Q(\RAW10Formatter.cnt_reg[2]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[24] ),
        .I1(\mReg_Tdata_reg_n_0_[8] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[16] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[0] ),
        .O(\pix_mux[0]_1 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[25] ),
        .I1(\mReg_Tdata_reg_n_0_[9] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[17] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[1] ),
        .O(\pix_mux[0]_1 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[26] ),
        .I1(\mReg_Tdata_reg_n_0_[10] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[18] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[2] ),
        .O(\pix_mux[0]_1 [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[27] ),
        .I1(\mReg_Tdata_reg_n_0_[11] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[19] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[3] ),
        .O(\pix_mux[0]_1 [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[28] ),
        .I1(\mReg_Tdata_reg_n_0_[12] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[20] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[4] ),
        .O(\pix_mux[0]_1 [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[29] ),
        .I1(\mReg_Tdata_reg_n_0_[13] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[21] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[5] ),
        .O(\pix_mux[0]_1 [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[30] ),
        .I1(\mReg_Tdata_reg_n_0_[14] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[22] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[6] ),
        .O(\pix_mux[0]_1 [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[31] ),
        .I1(\mReg_Tdata_reg_n_0_[15] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[23] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[7] ),
        .O(\pix_mux[0]_1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[24] ),
        .I1(\mReg_Tdata_reg_n_0_[0] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][2]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][2]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[16] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[8] ),
        .O(\RAW10Formatter.pix_mux[1][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[25] ),
        .I1(\mReg_Tdata_reg_n_0_[1] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][3]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][3]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[17] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[9] ),
        .O(\RAW10Formatter.pix_mux[1][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[26] ),
        .I1(\mReg_Tdata_reg_n_0_[2] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][4]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][4]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[18] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[10] ),
        .O(\RAW10Formatter.pix_mux[1][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[27] ),
        .I1(\mReg_Tdata_reg_n_0_[3] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][5]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][5]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[19] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[11] ),
        .O(\RAW10Formatter.pix_mux[1][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[28] ),
        .I1(\mReg_Tdata_reg_n_0_[4] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][6]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][6]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[20] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[12] ),
        .O(\RAW10Formatter.pix_mux[1][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[29] ),
        .I1(\mReg_Tdata_reg_n_0_[5] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][7]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][7]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[21] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[13] ),
        .O(\RAW10Formatter.pix_mux[1][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[30] ),
        .I1(\mReg_Tdata_reg_n_0_[6] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][8]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][8]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[22] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[14] ),
        .O(\RAW10Formatter.pix_mux[1][8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[31] ),
        .I1(\mReg_Tdata_reg_n_0_[7] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][9]_i_3_n_0 ),
        .O(\pix_mux[1]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][9]_i_3 
       (.I0(\mReg_Tdata_reg_n_0_[23] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[15] ),
        .O(\RAW10Formatter.pix_mux[1][9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[0] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[24] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][2]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][2]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[8] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[16] ),
        .O(\RAW10Formatter.pix_mux[2][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[1] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[25] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][3]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][3]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[9] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[17] ),
        .O(\RAW10Formatter.pix_mux[2][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[2] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[26] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][4]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][4]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[10] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[18] ),
        .O(\RAW10Formatter.pix_mux[2][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[3] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[27] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][5]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][5]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[11] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[19] ),
        .O(\RAW10Formatter.pix_mux[2][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[4] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[28] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][6]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][6]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[12] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[20] ),
        .O(\RAW10Formatter.pix_mux[2][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[5] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[29] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][7]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][7]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[13] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[21] ),
        .O(\RAW10Formatter.pix_mux[2][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[6] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[30] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][8]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][8]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[14] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[22] ),
        .O(\RAW10Formatter.pix_mux[2][8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[7] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[31] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][9]_i_3_n_0 ),
        .O(\pix_mux[2]_2 [9]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][9]_i_3 
       (.I0(\mReg_Tdata_reg_n_0_[15] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[23] ),
        .O(\RAW10Formatter.pix_mux[2][9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[8] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[0] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][2]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][2]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[16] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[24] ),
        .O(\RAW10Formatter.pix_mux[3][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[9] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[1] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][3]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][3]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[17] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[25] ),
        .O(\RAW10Formatter.pix_mux[3][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[10] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[2] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][4]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][4]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[18] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[26] ),
        .O(\RAW10Formatter.pix_mux[3][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[11] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[3] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][5]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][5]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[19] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[27] ),
        .O(\RAW10Formatter.pix_mux[3][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[12] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[4] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][6]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][6]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[20] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[28] ),
        .O(\RAW10Formatter.pix_mux[3][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[13] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[5] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][7]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][7]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[21] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[29] ),
        .O(\RAW10Formatter.pix_mux[3][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[14] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[6] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][8]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][8]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[22] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[30] ),
        .O(\RAW10Formatter.pix_mux[3][8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[15] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[7] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][9]_i_3_n_0 ),
        .O(\pix_mux[3]_3 [9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][9]_i_3 
       (.I0(\mReg_Tdata_reg_n_0_[23] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[31] ),
        .O(\RAW10Formatter.pix_mux[3][9]_i_3_n_0 ));
  FDRE \RAW10Formatter.pix_mux_reg[0][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [2]),
        .Q(data1[2]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [3]),
        .Q(data1[3]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [4]),
        .Q(data1[4]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [5]),
        .Q(data1[5]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [6]),
        .Q(data1[6]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [7]),
        .Q(data1[7]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [8]),
        .Q(data1[8]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [9]),
        .Q(data1[9]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [2]),
        .Q(data1[12]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [3]),
        .Q(data1[13]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [4]),
        .Q(data1[14]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [5]),
        .Q(data1[15]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [6]),
        .Q(data1[16]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [7]),
        .Q(data1[17]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [8]),
        .Q(data1[18]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [9]),
        .Q(data1[19]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [2]),
        .Q(data1[22]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [3]),
        .Q(data1[23]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [4]),
        .Q(data1[24]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [5]),
        .Q(data1[25]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [6]),
        .Q(data1[26]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [7]),
        .Q(data1[27]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [8]),
        .Q(data1[28]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [9]),
        .Q(data1[29]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [2]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [3]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [4]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [5]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [6]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [7]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][7] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [8]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][8] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [9]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][9] ),
        .R(1'b0));
  system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3 SyncMReset
       (.AS(AS),
        .E(SyncMReset_n_1),
        .\RAW10Formatter.cnt_reg[0] (SyncMReset_n_4),
        .\RAW10Formatter.cnt_reg[1] (SyncMReset_n_3),
        .\RAW10Formatter.cnt_reg[1]_0 (\RAW10Formatter.cnt_reg[1]_0 ),
        .\RAW10Formatter.cnt_reg[1]_1 (\RAW10Formatter.cnt_reg[0]_0 ),
        .\RAW10Formatter.cnt_reg[2] (\RAW10Formatter.cnt[2]_i_2_n_0 ),
        .\RAW10Formatter.cnt_reg[2]_0 (mReg_Tvalid_reg_0),
        .\RAW10Formatter.cnt_reg[2]_1 (mReg_Tlast_reg_0),
        .\RAW10Formatter.cnt_reg[2]_2 (\RAW10Formatter.cnt_reg[2]_0 ),
        .cnt(cnt),
        .\mFmt_Tuser_reg[0] (mFmt_Tvalid_reg_0),
        .\mFmt_Tuser_reg[0]_0 (\mReg_Tuser_reg[0]_0 ),
        .mFmt_Tvalid_reg(SyncMReset_n_11),
        .\mReg_Tdata_reg[31] (mKeep_reg_0),
        .mReg_Tvalid_reg(SyncMReset_n_2),
        .m_axis_tvalid(m_axis_tvalid),
        .\oSyncStages_reg[1] (SyncMReset_n_5),
        .\oSyncStages_reg[1]_0 (SyncMReset_n_6),
        .\oSyncStages_reg[1]_1 (SyncMReset_n_7),
        .\oSyncStages_reg[1]_2 (SyncMReset_n_8),
        .\oSyncStages_reg[1]_3 (SyncMReset_n_9),
        .out(out),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(\mFmt_Tuser_reg_n_0_[0] ),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4 SyncSReset
       (.AS(AS),
        .RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1] (\oSyncStages_reg[1] ));
  FDCE \delay_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sAxisTreadyInt),
        .Q(delay));
  FDCE \delay_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(delay),
        .Q(\delay_reg[1]_0 ));
  FDRE mFlush_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(ECCx_n_10),
        .Q(mFlush_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[0]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[0] ),
        .I1(\mReg_Tdata_reg_n_0_[24] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][2]_i_2_n_0 ),
        .O(mFmt_Tdata[0]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[10]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[2] ),
        .I1(\mReg_Tdata_reg_n_0_[26] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][4]_i_2_n_0 ),
        .O(mFmt_Tdata[10]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[11]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[3] ),
        .I1(\mReg_Tdata_reg_n_0_[27] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][5]_i_2_n_0 ),
        .O(mFmt_Tdata[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[12]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[0] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[12]),
        .O(mFmt_Tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[13]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[1] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[13]),
        .O(mFmt_Tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[14]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[2] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[14]),
        .O(mFmt_Tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[15]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[3] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[15]),
        .O(mFmt_Tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[16]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[4] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[16]),
        .O(mFmt_Tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[17]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[5] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[17]),
        .O(mFmt_Tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[18]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[6] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[18]),
        .O(mFmt_Tdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[19]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[7] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[19]),
        .O(mFmt_Tdata[19]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[1]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[1] ),
        .I1(\mReg_Tdata_reg_n_0_[25] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][3]_i_2_n_0 ),
        .O(mFmt_Tdata[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[20]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[4] ),
        .I1(\mReg_Tdata_reg_n_0_[28] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[12] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[20] ),
        .O(mFmt_Tdata[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[21]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[5] ),
        .I1(\mReg_Tdata_reg_n_0_[29] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[13] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[21] ),
        .O(mFmt_Tdata[21]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[22]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[8] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[0] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[22]),
        .O(mFmt_Tdata[22]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[23]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[9] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[1] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[23]),
        .O(mFmt_Tdata[23]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[24]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[10] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[2] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[24]),
        .O(mFmt_Tdata[24]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[25]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[11] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[3] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[25]),
        .O(mFmt_Tdata[25]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[26]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[12] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[4] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[26]),
        .O(mFmt_Tdata[26]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[27]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[13] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[5] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[27]),
        .O(mFmt_Tdata[27]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[28]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[14] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[6] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[28]),
        .O(mFmt_Tdata[28]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[29]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[15] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[7] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[29]),
        .O(mFmt_Tdata[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[30]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[6] ),
        .I1(\mReg_Tdata_reg_n_0_[30] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[14] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[22] ),
        .O(mFmt_Tdata[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[31]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[7] ),
        .I1(\mReg_Tdata_reg_n_0_[31] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[15] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[23] ),
        .O(mFmt_Tdata[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[32]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][2] ),
        .I1(\mReg_Tdata_reg_n_0_[16] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[0] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[8] ),
        .O(mFmt_Tdata[32]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[33]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][3] ),
        .I1(\mReg_Tdata_reg_n_0_[17] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[1] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[9] ),
        .O(mFmt_Tdata[33]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[34]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][4] ),
        .I1(\mReg_Tdata_reg_n_0_[18] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[2] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[10] ),
        .O(mFmt_Tdata[34]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[35]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][5] ),
        .I1(\mReg_Tdata_reg_n_0_[19] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[3] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[11] ),
        .O(mFmt_Tdata[35]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[36]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][6] ),
        .I1(\mReg_Tdata_reg_n_0_[20] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[4] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[12] ),
        .O(mFmt_Tdata[36]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[37]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][7] ),
        .I1(\mReg_Tdata_reg_n_0_[21] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[5] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[13] ),
        .O(mFmt_Tdata[37]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[38]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][8] ),
        .I1(\mReg_Tdata_reg_n_0_[22] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[6] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[14] ),
        .O(mFmt_Tdata[38]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[39]_i_2 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][9] ),
        .I1(\mReg_Tdata_reg_n_0_[23] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[7] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[15] ),
        .O(mFmt_Tdata[39]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mFmt_Tdata[39]_i_3 
       (.I0(\RAW10Formatter.cnt_reg[2]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .O(\mFmt_Tdata[39]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \mFmt_Tdata[39]_i_4 
       (.I0(\RAW10Formatter.cnt_reg[2]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .O(\mFmt_Tdata[39]_i_4_n_0 ));
  FDRE \mFmt_Tdata_reg[0] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[0]),
        .Q(\mFmt_Tdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[10] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[10]),
        .Q(\mFmt_Tdata_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[11] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[11]),
        .Q(\mFmt_Tdata_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[12] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[12]),
        .Q(\mFmt_Tdata_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[13] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[13]),
        .Q(\mFmt_Tdata_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[14] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[14]),
        .Q(\mFmt_Tdata_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[15] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[15]),
        .Q(\mFmt_Tdata_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[16] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[16]),
        .Q(\mFmt_Tdata_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[17] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[17]),
        .Q(\mFmt_Tdata_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[18] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[18]),
        .Q(\mFmt_Tdata_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[19] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[19]),
        .Q(\mFmt_Tdata_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[1] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[1]),
        .Q(\mFmt_Tdata_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[20] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[20]),
        .Q(\mFmt_Tdata_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[21] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[21]),
        .Q(\mFmt_Tdata_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[22] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[22]),
        .Q(\mFmt_Tdata_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[23] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[23]),
        .Q(\mFmt_Tdata_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[24] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[24]),
        .Q(\mFmt_Tdata_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[25] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[25]),
        .Q(\mFmt_Tdata_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[26] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[26]),
        .Q(\mFmt_Tdata_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[27] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[27]),
        .Q(\mFmt_Tdata_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[28] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[28]),
        .Q(\mFmt_Tdata_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[29] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[29]),
        .Q(\mFmt_Tdata_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[2]),
        .Q(\mFmt_Tdata_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[30] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[30]),
        .Q(\mFmt_Tdata_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[31] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[31]),
        .Q(\mFmt_Tdata_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[32] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[32]),
        .Q(\mFmt_Tdata_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[33] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[33]),
        .Q(\mFmt_Tdata_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[34] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[34]),
        .Q(\mFmt_Tdata_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[35] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[35]),
        .Q(\mFmt_Tdata_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[36] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[36]),
        .Q(\mFmt_Tdata_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[37] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[37]),
        .Q(\mFmt_Tdata_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[38] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[38]),
        .Q(\mFmt_Tdata_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[39] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[39]),
        .Q(\mFmt_Tdata_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[3]),
        .Q(\mFmt_Tdata_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[4]),
        .Q(\mFmt_Tdata_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[5]),
        .Q(\mFmt_Tdata_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[6]),
        .Q(\mFmt_Tdata_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[7]),
        .Q(\mFmt_Tdata_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[8]),
        .Q(\mFmt_Tdata_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[9]),
        .Q(\mFmt_Tdata_reg_n_0_[9] ),
        .R(1'b0));
  FDRE mFmt_Tlast_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mFmt_Tlast_reg_1),
        .Q(mFmt_Tlast_reg_0),
        .R(1'b0));
  FDRE \mFmt_Tuser_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_11),
        .Q(\mFmt_Tuser_reg_n_0_[0] ),
        .R(1'b0));
  FDRE mFmt_Tvalid_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mFmt_Tvalid_reg_1),
        .Q(mFmt_Tvalid_reg_0),
        .R(out));
  FDSE mIsHeader_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mIsHeader_reg_1),
        .Q(mIsHeader_reg_0),
        .S(out));
  FDRE mKeep_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mKeep_reg_1),
        .Q(mKeep_reg_0),
        .R(out));
  FDRE \mReg_Tdata_reg[0] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_33),
        .Q(\mReg_Tdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[10] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_23),
        .Q(\mReg_Tdata_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[11] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_22),
        .Q(\mReg_Tdata_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[12] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_21),
        .Q(\mReg_Tdata_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[13] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_20),
        .Q(\mReg_Tdata_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[14] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_19),
        .Q(\mReg_Tdata_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[15] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_18),
        .Q(\mReg_Tdata_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[16] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_17),
        .Q(\mReg_Tdata_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[17] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_16),
        .Q(\mReg_Tdata_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[18] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_15),
        .Q(\mReg_Tdata_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[19] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_14),
        .Q(\mReg_Tdata_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[1] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_32),
        .Q(\mReg_Tdata_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[20] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_13),
        .Q(\mReg_Tdata_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[21] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_12),
        .Q(\mReg_Tdata_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[22] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_11),
        .Q(\mReg_Tdata_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[23] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_10),
        .Q(\mReg_Tdata_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[24] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_9),
        .Q(\mReg_Tdata_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[25] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_8),
        .Q(\mReg_Tdata_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[26] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_7),
        .Q(\mReg_Tdata_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[27] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_6),
        .Q(\mReg_Tdata_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[28] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_5),
        .Q(\mReg_Tdata_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[29] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_4),
        .Q(\mReg_Tdata_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_31),
        .Q(\mReg_Tdata_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[30] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_3),
        .Q(\mReg_Tdata_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[31] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_2),
        .Q(\mReg_Tdata_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_30),
        .Q(\mReg_Tdata_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_29),
        .Q(\mReg_Tdata_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_28),
        .Q(\mReg_Tdata_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_27),
        .Q(\mReg_Tdata_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_26),
        .Q(\mReg_Tdata_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_25),
        .Q(\mReg_Tdata_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_24),
        .Q(\mReg_Tdata_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    mReg_Tlast_i_1
       (.I0(m_axis_tlast),
        .I1(mReg_Tlast_i_2_n_0),
        .I2(mReg_Tlast_i_3_n_0),
        .I3(mReg_Tlast_i_4_n_0),
        .I4(mReg_Tlast_i_5_n_0),
        .O(\goreg_dm.dout_i_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mReg_Tlast_i_2
       (.I0(\mWordCount_reg_n_0_[15] ),
        .I1(\mWordCount_reg_n_0_[11] ),
        .I2(\mWordCount_reg_n_0_[7] ),
        .I3(\mWordCount_reg_n_0_[9] ),
        .I4(\mWordCount_reg_n_0_[8] ),
        .I5(\mWordCount_reg_n_0_[10] ),
        .O(mReg_Tlast_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mReg_Tlast_i_3
       (.I0(\mWordCount_reg_n_0_[5] ),
        .I1(\mWordCount_reg_n_0_[3] ),
        .I2(\mWordCount_reg_n_0_[13] ),
        .I3(\mWordCount_reg_n_0_[4] ),
        .O(mReg_Tlast_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    mReg_Tlast_i_4
       (.I0(\mWordCount_reg_n_0_[12] ),
        .I1(\mWordCount_reg_n_0_[14] ),
        .I2(\mWordCount_reg_n_0_[6] ),
        .O(mReg_Tlast_i_4_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    mReg_Tlast_i_5
       (.I0(\mWordCount_reg_n_0_[2] ),
        .I1(\mWordCount_reg_n_0_[1] ),
        .I2(\mWordCount_reg_n_0_[0] ),
        .O(mReg_Tlast_i_5_n_0));
  FDRE mReg_Tlast_reg
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(\goreg_dm.dout_i_reg[0] ),
        .Q(mReg_Tlast_reg_0),
        .R(1'b0));
  FDRE \mReg_Tuser_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(\mReg_Tuser_reg[0]_1 ),
        .Q(\mReg_Tuser_reg[0]_0 ),
        .R(out));
  FDRE mReg_Tvalid_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mReg_Tvalid_reg_1),
        .Q(mReg_Tvalid_reg_0),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \mWordCount[0]_i_3 
       (.I0(s_axis_tready),
        .I1(mKeep_reg_0),
        .I2(m_axis_tvalid),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ));
  FDRE \mWordCount_reg[0] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_16),
        .Q(\mWordCount_reg_n_0_[0] ),
        .R(out));
  FDRE \mWordCount_reg[10] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_22),
        .Q(\mWordCount_reg_n_0_[10] ),
        .R(out));
  FDRE \mWordCount_reg[11] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_21),
        .Q(\mWordCount_reg_n_0_[11] ),
        .R(out));
  FDRE \mWordCount_reg[12] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_28),
        .Q(\mWordCount_reg_n_0_[12] ),
        .R(out));
  FDRE \mWordCount_reg[13] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_27),
        .Q(\mWordCount_reg_n_0_[13] ),
        .R(out));
  FDRE \mWordCount_reg[14] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_26),
        .Q(\mWordCount_reg_n_0_[14] ),
        .R(out));
  FDRE \mWordCount_reg[15] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_25),
        .Q(\mWordCount_reg_n_0_[15] ),
        .R(out));
  FDRE \mWordCount_reg[1] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_15),
        .Q(\mWordCount_reg_n_0_[1] ),
        .R(out));
  FDRE \mWordCount_reg[2] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_14),
        .Q(\mWordCount_reg_n_0_[2] ),
        .R(out));
  FDRE \mWordCount_reg[3] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_13),
        .Q(\mWordCount_reg_n_0_[3] ),
        .R(out));
  FDRE \mWordCount_reg[4] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_20),
        .Q(\mWordCount_reg_n_0_[4] ),
        .R(out));
  FDRE \mWordCount_reg[5] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_19),
        .Q(\mWordCount_reg_n_0_[5] ),
        .R(out));
  FDRE \mWordCount_reg[6] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_18),
        .Q(\mWordCount_reg_n_0_[6] ),
        .R(out));
  FDRE \mWordCount_reg[7] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_17),
        .Q(\mWordCount_reg_n_0_[7] ),
        .R(out));
  FDRE \mWordCount_reg[8] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_24),
        .Q(\mWordCount_reg_n_0_[8] ),
        .R(out));
  FDRE \mWordCount_reg[9] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_23),
        .Q(\mWordCount_reg_n_0_[9] ),
        .R(out));
endmodule

(* ORIG_REF_NAME = "LM" *) 
module system_MIPI_CSI_2_RX_0_0_LM
   (s_axis_tvalid,
    s_axis_tlast,
    Q,
    \rbMAxisTkeep_reg[3]_0 ,
    RxByteClkHS,
    rbRst,
    out,
    rbEnInt_reg_0,
    D,
    iDataIn,
    I62);
  output s_axis_tvalid;
  output s_axis_tlast;
  output [31:0]Q;
  output [3:0]\rbMAxisTkeep_reg[3]_0 ;
  input RxByteClkHS;
  input rbRst;
  input [0:0]out;
  input [0:0]rbEnInt_reg_0;
  input [0:0]D;
  input [10:0]iDataIn;
  input [10:0]I62;

  wire [0:0]D;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_0 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_1 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_16 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_17 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_18 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_19 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_2 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_3 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_5 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_6 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_0 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_1 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_10 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_11 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_12 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_13 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_14 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_16 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_3 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_4 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_5 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_6 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_7 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_8 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_9 ;
  wire [10:0]I62;
  wire [31:0]Q;
  wire RxByteClkHS;
  wire andv__0;
  wire [10:0]iDataIn;
  wire iRdA0;
  wire orv2_out;
  wire orv4_out;
  wire [0:0]out;
  wire [1:0]p_0_in4_in;
  wire \rbByteCnt_reg_n_0_[1] ;
  wire rbEnInt;
  wire rbEnInt_i_1_n_0;
  wire [0:0]rbEnInt_reg_0;
  wire [3:0]\rbMAxisTkeep_reg[3]_0 ;
  wire rbNstate;
  wire rbRst;
  wire \rbState[0]_i_1_n_0 ;
  wire \rbState[1]_i_1_n_0 ;
  wire \rbState[2]_i_1_n_0 ;
  wire \rbState_reg_n_0_[0] ;
  wire \rbState_reg_n_0_[1] ;
  wire \rbState_reg_n_0_[2] ;
  wire [31:0]rbTdataInt;
  wire [23:16]rbTdataInt1__0;
  wire \rbTkeepInt[0]_i_1_n_0 ;
  wire \rbTkeepInt[1]_i_1_n_0 ;
  wire \rbTkeepInt[2]_i_1_n_0 ;
  wire \rbTkeepInt[3]_i_1_n_0 ;
  wire \rbTkeepInt[3]_i_2_n_0 ;
  wire \rbTkeepInt_reg_n_0_[0] ;
  wire \rbTkeepInt_reg_n_0_[1] ;
  wire \rbTkeepInt_reg_n_0_[2] ;
  wire \rbTkeepInt_reg_n_0_[3] ;
  wire rbTlastInt;
  wire s_axis_tlast;
  wire s_axis_tvalid;

  system_MIPI_CSI_2_RX_0_0_SimpleFIFO \DeskewFIFOs[0].DeskewFIFOx 
       (.D(D),
        .E(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .RxByteClkHS(RxByteClkHS),
        .andv__0(andv__0),
        .iDataIn(iDataIn),
        .iDataOut({\DeskewFIFOs[0].DeskewFIFOx_n_5 ,\DeskewFIFOs[0].DeskewFIFOx_n_6 ,rbTdataInt1__0}),
        .iEmptyInt_reg_0(\DeskewFIFOs[0].DeskewFIFOx_n_0 ),
        .iEmptyInt_reg_1(\DeskewFIFOs[1].DeskewFIFOx_n_3 ),
        .iFullInt_reg_0(\DeskewFIFOs[0].DeskewFIFOx_n_1 ),
        .iRdA0(iRdA0),
        .out(out),
        .\rbByteCnt_reg[1] (\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .rbEnInt(rbEnInt),
        .rbMAxisTvalidInt_reg(\rbState_reg_n_0_[2] ),
        .rbMAxisTvalidInt_reg_0(\rbState_reg_n_0_[1] ),
        .rbMAxisTvalidInt_reg_1(\rbState_reg_n_0_[0] ),
        .rbMAxisTvalidInt_reg_2(\rbByteCnt_reg_n_0_[1] ),
        .rbNstate(rbNstate),
        .rbRst(rbRst),
        .\rbState[2]_i_4_0 ({\DeskewFIFOs[1].DeskewFIFOx_n_4 ,\DeskewFIFOs[1].DeskewFIFOx_n_5 }),
        .\rbState[2]_i_4_1 (\DeskewFIFOs[1].DeskewFIFOx_n_0 ),
        .\rbState_reg[0] ({\DeskewFIFOs[0].DeskewFIFOx_n_16 ,\DeskewFIFOs[0].DeskewFIFOx_n_17 ,\DeskewFIFOs[0].DeskewFIFOx_n_18 ,\DeskewFIFOs[0].DeskewFIFOx_n_19 }),
        .\rbState_reg[0]_0 (\DeskewFIFOs[1].DeskewFIFOx_n_14 ));
  FDRE \DeskewFIFOs[0].rbActiveHS_q_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[1].DeskewFIFOx_n_3 ),
        .D(\DeskewFIFOs[0].DeskewFIFOx_n_5 ),
        .Q(p_0_in4_in[0]),
        .R(1'b0));
  system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2 \DeskewFIFOs[1].DeskewFIFOx 
       (.\DeskewFIFOs[1].rbActiveHS_q_reg[1] ({\DeskewFIFOs[0].DeskewFIFOx_n_5 ,\DeskewFIFOs[0].DeskewFIFOx_n_6 }),
        .\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 (\rbState_reg_n_0_[2] ),
        .\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 (\rbState_reg_n_0_[0] ),
        .\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 (\rbState_reg_n_0_[1] ),
        .I62(I62),
        .RxByteClkHS(RxByteClkHS),
        .iDataOut({\DeskewFIFOs[1].DeskewFIFOx_n_4 ,\DeskewFIFOs[1].DeskewFIFOx_n_5 ,\DeskewFIFOs[1].DeskewFIFOx_n_6 ,\DeskewFIFOs[1].DeskewFIFOx_n_7 ,\DeskewFIFOs[1].DeskewFIFOx_n_8 ,\DeskewFIFOs[1].DeskewFIFOx_n_9 ,\DeskewFIFOs[1].DeskewFIFOx_n_10 ,\DeskewFIFOs[1].DeskewFIFOx_n_11 ,\DeskewFIFOs[1].DeskewFIFOx_n_12 ,\DeskewFIFOs[1].DeskewFIFOx_n_13 }),
        .iFullInt_reg_0(\DeskewFIFOs[1].DeskewFIFOx_n_0 ),
        .iRdA0(iRdA0),
        .\iRdA_reg[0]_0 (\DeskewFIFOs[0].DeskewFIFOx_n_0 ),
        .orv2_out(orv2_out),
        .orv4_out(orv4_out),
        .p_0_in4_in(p_0_in4_in),
        .\rbByteCnt_reg[1] (\DeskewFIFOs[1].DeskewFIFOx_n_16 ),
        .\rbByteCnt_reg[1]_0 (\rbByteCnt_reg_n_0_[1] ),
        .rbEnInt(rbEnInt),
        .rbRst(rbRst),
        .\rbState_reg[0] (\DeskewFIFOs[1].DeskewFIFOx_n_14 ),
        .\rbState_reg[0]_0 (\DeskewFIFOs[0].DeskewFIFOx_n_1 ),
        .\rbState_reg[2] (\DeskewFIFOs[1].DeskewFIFOx_n_1 ),
        .\rbState_reg[2]_0 (\DeskewFIFOs[1].DeskewFIFOx_n_3 ),
        .rbTlastInt(rbTlastInt));
  FDRE \DeskewFIFOs[1].rbActiveHS_q_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[1].DeskewFIFOx_n_1 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_4 ),
        .Q(p_0_in4_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rbByteCnt_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_16 ),
        .Q(\rbByteCnt_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    rbEnInt_i_1
       (.I0(\rbState_reg_n_0_[2] ),
        .I1(\rbState_reg_n_0_[0] ),
        .I2(\rbState_reg_n_0_[1] ),
        .I3(rbEnInt_reg_0),
        .O(rbEnInt_i_1_n_0));
  FDRE rbEnInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(rbEnInt_i_1_n_0),
        .Q(rbEnInt),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[10] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[11] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[12] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[13] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[14] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[15] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[16] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[17] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[18] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[19] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[20] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[21] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[22] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[23] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[24] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[25] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[26] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[27] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[28] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[29] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[2] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[30] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[31] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[3] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[4] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[5] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[6] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[7] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[8] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[9] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[0] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[1] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[2] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[2] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[3] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[3] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [3]),
        .R(1'b0));
  FDRE rbMAxisTlast_reg
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTlastInt),
        .Q(s_axis_tlast),
        .R(1'b0));
  FDRE rbMAxisTvalidInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .Q(s_axis_tvalid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF5F3FFFFF3F00000)) 
    \rbState[0]_i_1 
       (.I0(andv__0),
        .I1(orv4_out),
        .I2(\rbState_reg_n_0_[2] ),
        .I3(\rbState_reg_n_0_[1] ),
        .I4(rbNstate),
        .I5(\rbState_reg_n_0_[0] ),
        .O(\rbState[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0054FFFF00FF0000)) 
    \rbState[1]_i_1 
       (.I0(\rbState_reg_n_0_[0] ),
        .I1(\DeskewFIFOs[1].DeskewFIFOx_n_0 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_1 ),
        .I3(\rbState_reg_n_0_[2] ),
        .I4(rbNstate),
        .I5(\rbState_reg_n_0_[1] ),
        .O(\rbState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0030FFFFEE880000)) 
    \rbState[2]_i_1 
       (.I0(orv4_out),
        .I1(\rbState_reg_n_0_[1] ),
        .I2(orv2_out),
        .I3(\rbState_reg_n_0_[0] ),
        .I4(rbNstate),
        .I5(\rbState_reg_n_0_[2] ),
        .O(\rbState[2]_i_1_n_0 ));
  FDRE \rbState_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[0]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[0] ),
        .R(rbRst));
  FDRE \rbState_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[1]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[1] ),
        .R(rbRst));
  FDRE \rbState_reg[2] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[2]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[2] ),
        .R(rbRst));
  FDRE \rbTdataInt_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[16]),
        .Q(rbTdataInt[0]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[10] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_11 ),
        .Q(rbTdataInt[10]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[11] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_10 ),
        .Q(rbTdataInt[11]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[12] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_9 ),
        .Q(rbTdataInt[12]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[13] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_8 ),
        .Q(rbTdataInt[13]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[14] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_7 ),
        .Q(rbTdataInt[14]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[15] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_6 ),
        .Q(rbTdataInt[15]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[16] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[16]),
        .Q(rbTdataInt[16]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[17] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[17]),
        .Q(rbTdataInt[17]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[18] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[18]),
        .Q(rbTdataInt[18]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[19] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[19]),
        .Q(rbTdataInt[19]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[17]),
        .Q(rbTdataInt[1]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[20] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[20]),
        .Q(rbTdataInt[20]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[21] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[21]),
        .Q(rbTdataInt[21]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[22] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[22]),
        .Q(rbTdataInt[22]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[23] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[23]),
        .Q(rbTdataInt[23]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[24] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_13 ),
        .Q(rbTdataInt[24]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[25] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_12 ),
        .Q(rbTdataInt[25]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[26] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_11 ),
        .Q(rbTdataInt[26]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[27] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_10 ),
        .Q(rbTdataInt[27]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[28] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_9 ),
        .Q(rbTdataInt[28]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[29] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_8 ),
        .Q(rbTdataInt[29]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[2] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[18]),
        .Q(rbTdataInt[2]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[30] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_7 ),
        .Q(rbTdataInt[30]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[31] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_6 ),
        .Q(rbTdataInt[31]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[3] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[19]),
        .Q(rbTdataInt[3]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[4] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[20]),
        .Q(rbTdataInt[4]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[5] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[21]),
        .Q(rbTdataInt[5]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[6] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[22]),
        .Q(rbTdataInt[6]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[7] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[23]),
        .Q(rbTdataInt[7]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[8] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_13 ),
        .Q(rbTdataInt[8]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[9] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_12 ),
        .Q(rbTdataInt[9]),
        .R(rbRst));
  LUT5 #(
    .INIT(32'h77F700A0)) 
    \rbTkeepInt[0]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\rbByteCnt_reg_n_0_[1] ),
        .I4(\rbTkeepInt_reg_n_0_[0] ),
        .O(\rbTkeepInt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7777F7770000A000)) 
    \rbTkeepInt[1]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\DeskewFIFOs[1].DeskewFIFOx_n_5 ),
        .I4(\rbByteCnt_reg_n_0_[1] ),
        .I5(\rbTkeepInt_reg_n_0_[1] ),
        .O(\rbTkeepInt[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF777A000)) 
    \rbTkeepInt[2]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\rbByteCnt_reg_n_0_[1] ),
        .I4(\rbTkeepInt_reg_n_0_[2] ),
        .O(\rbTkeepInt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7777777A0000000)) 
    \rbTkeepInt[3]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\DeskewFIFOs[1].DeskewFIFOx_n_5 ),
        .I4(\rbByteCnt_reg_n_0_[1] ),
        .I5(\rbTkeepInt_reg_n_0_[3] ),
        .O(\rbTkeepInt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h24)) 
    \rbTkeepInt[3]_i_2 
       (.I0(\rbState_reg_n_0_[1] ),
        .I1(\rbState_reg_n_0_[2] ),
        .I2(\rbState_reg_n_0_[0] ),
        .O(\rbTkeepInt[3]_i_2_n_0 ));
  FDRE \rbTkeepInt_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[0]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[0] ),
        .R(rbRst));
  FDRE \rbTkeepInt_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[1]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[1] ),
        .R(rbRst));
  FDRE \rbTkeepInt_reg[2] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[2]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[2] ),
        .R(rbRst));
  FDRE \rbTkeepInt_reg[3] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[3]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[3] ),
        .R(rbRst));
endmodule

(* ORIG_REF_NAME = "MIPI_CSI2_Rx" *) 
module system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx
   (aD1Enable,
    m_axis_video_tvalid,
    m_axis_video_tdata,
    m_axis_video_tlast,
    m_axis_video_tuser,
    RxByteClkHS,
    video_aclk,
    \aDEnableInt_reg[0]_0 ,
    D,
    vRst_n,
    iDataIn,
    I62,
    m_axis_video_tready);
  output aD1Enable;
  output m_axis_video_tvalid;
  output [39:0]m_axis_video_tdata;
  output m_axis_video_tlast;
  output [0:0]m_axis_video_tuser;
  input RxByteClkHS;
  input video_aclk;
  input \aDEnableInt_reg[0]_0 ;
  input [0:0]D;
  input vRst_n;
  input [10:0]iDataIn;
  input [10:0]I62;
  input m_axis_video_tready;

  wire [0:0]D;
  wire DataFIFO_i_1_n_0;
  wire [10:0]I62;
  wire LLP_inst_n_0;
  wire LLP_inst_n_1;
  wire LLP_inst_n_2;
  wire LLP_inst_n_3;
  wire LLP_inst_n_4;
  wire LLP_inst_n_48;
  wire LLP_inst_n_49;
  wire LLP_inst_n_50;
  wire LLP_inst_n_51;
  wire LLP_inst_n_52;
  wire LLP_inst_n_53;
  wire LLP_inst_n_54;
  wire LLP_inst_n_55;
  wire LLP_inst_n_56;
  wire LLP_inst_n_57;
  wire LLP_inst_n_58;
  wire LLP_inst_n_59;
  wire LLP_inst_n_60;
  wire LLP_inst_n_61;
  wire LLP_inst_n_62;
  wire LLP_inst_n_64;
  wire LLP_inst_n_65;
  wire LLP_inst_n_66;
  wire LLP_inst_n_67;
  wire LLP_inst_n_68;
  wire LLP_inst_n_69;
  wire RxByteClkHS;
  wire SyncAsyncTready_n_0;
  wire aD1Enable;
  wire \aDEnableInt_reg[0]_0 ;
  wire [10:0]iDataIn;
  wire mFmt_Tlast_i_1_n_0;
  wire mFmt_Tvalid_i_1_n_0;
  wire mIsHeader0;
  wire mIsHeader_i_1_n_0;
  wire mKeep0_out;
  wire mKeep_i_1_n_0;
  wire mReg_Tuser0;
  wire \mReg_Tuser[0]_i_1_n_0 ;
  wire mReg_Tvalid_i_1_n_0;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire rbEn;
  wire rbLLPAxisTready;
  wire [31:0]rbLMAxisTdata;
  wire [3:0]rbLMAxisTkeep;
  wire rbLMAxisTlast;
  wire rbLMAxisTvalid;
  wire rbRst;
  wire rbRst_n;
  wire sError_i_1_n_0;
  wire sValid_i_1_n_0;
  wire vRst;
  wire vRst_n;
  wire video_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    DataFIFO_i_1
       (.I0(LLP_inst_n_1),
        .O(DataFIFO_i_1_n_0));
  system_MIPI_CSI_2_RX_0_0_LLP LLP_inst
       (.AS(vRst),
        .\FSM_onehot_sState_reg[3] (LLP_inst_n_62),
        .Q(rbLMAxisTdata),
        .\RAW10Formatter.cnt_reg[0]_0 (LLP_inst_n_66),
        .\RAW10Formatter.cnt_reg[1]_0 (LLP_inst_n_65),
        .\RAW10Formatter.cnt_reg[2]_0 (LLP_inst_n_64),
        .RxByteClkHS(RxByteClkHS),
        .\delay_reg[1]_0 (rbLLPAxisTready),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg (LLP_inst_n_69),
        .\goreg_dm.dout_i_reg[0] (LLP_inst_n_51),
        .\gpr1.dout_i_reg[1] (rbLMAxisTkeep),
        .mFmt_Tlast_reg_0(LLP_inst_n_49),
        .mFmt_Tlast_reg_1(mFmt_Tlast_i_1_n_0),
        .mFmt_Tvalid_reg_0(LLP_inst_n_48),
        .mFmt_Tvalid_reg_1(mFmt_Tvalid_i_1_n_0),
        .mIsHeader0(mIsHeader0),
        .mIsHeader_reg_0(LLP_inst_n_55),
        .mIsHeader_reg_1(mIsHeader_i_1_n_0),
        .mKeep0_out(mKeep0_out),
        .mKeep_reg_0(LLP_inst_n_54),
        .mKeep_reg_1(mKeep_i_1_n_0),
        .mReg_Tlast_reg_0(LLP_inst_n_50),
        .mReg_Tuser0(mReg_Tuser0),
        .\mReg_Tuser_reg[0]_0 (LLP_inst_n_57),
        .\mReg_Tuser_reg[0]_1 (\mReg_Tuser[0]_i_1_n_0 ),
        .mReg_Tvalid_reg_0(LLP_inst_n_56),
        .mReg_Tvalid_reg_1(mReg_Tvalid_i_1_n_0),
        .m_axis_tlast(LLP_inst_n_3),
        .m_axis_tvalid(LLP_inst_n_2),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .\oSyncStages_reg[1] (LLP_inst_n_1),
        .out(LLP_inst_n_0),
        .\sErrSyndrome_reg[0] (LLP_inst_n_67),
        .\sErrSyndrome_reg[3] ({LLP_inst_n_58,LLP_inst_n_59,LLP_inst_n_60,LLP_inst_n_61}),
        .\sErrSyndrome_reg[4] (LLP_inst_n_68),
        .sError_reg(LLP_inst_n_53),
        .sError_reg_0(sError_i_1_n_0),
        .sValid_reg(LLP_inst_n_52),
        .sValid_reg_0(sValid_i_1_n_0),
        .s_aresetn(DataFIFO_i_1_n_0),
        .s_axis_tlast(rbLMAxisTlast),
        .s_axis_tready(LLP_inst_n_4),
        .s_axis_tvalid(rbLMAxisTvalid),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_LM LM_inst
       (.D(rbLLPAxisTready),
        .I62(I62),
        .Q(rbLMAxisTdata),
        .RxByteClkHS(RxByteClkHS),
        .iDataIn(iDataIn),
        .out(rbRst_n),
        .rbEnInt_reg_0(rbEn),
        .\rbMAxisTkeep_reg[3]_0 (rbLMAxisTkeep),
        .rbRst(rbRst),
        .s_axis_tlast(rbLMAxisTlast),
        .s_axis_tvalid(rbLMAxisTvalid));
  system_MIPI_CSI_2_RX_0_0_SyncAsync SyncAsyncEnable
       (.D(D),
        .RxByteClkHS(RxByteClkHS),
        .out(rbEn),
        .rbRst(rbRst));
  system_MIPI_CSI_2_RX_0_0_SyncAsync_0 SyncAsyncTready
       (.D(rbLLPAxisTready),
        .\YesAXILITE.vRst_n_reg (SyncAsyncTready_n_0),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_ResetBridge SyncReset
       (.RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1] (SyncAsyncTready_n_0),
        .out(rbRst_n),
        .rbRst(rbRst));
  FDRE \aDEnableInt_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(\aDEnableInt_reg[0]_0 ),
        .Q(aD1Enable),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    mFmt_Tlast_i_1
       (.I0(LLP_inst_n_50),
        .I1(LLP_inst_n_56),
        .I2(LLP_inst_n_4),
        .I3(LLP_inst_n_0),
        .I4(LLP_inst_n_49),
        .O(mFmt_Tlast_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAA8FFFFAAA80000)) 
    mFmt_Tvalid_i_1
       (.I0(LLP_inst_n_56),
        .I1(LLP_inst_n_64),
        .I2(LLP_inst_n_65),
        .I3(LLP_inst_n_66),
        .I4(LLP_inst_n_4),
        .I5(LLP_inst_n_48),
        .O(mFmt_Tvalid_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mIsHeader_i_1
       (.I0(LLP_inst_n_3),
        .I1(mIsHeader0),
        .I2(LLP_inst_n_55),
        .O(mIsHeader_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAEFAAAAAA20)) 
    mKeep_i_1
       (.I0(mKeep0_out),
        .I1(LLP_inst_n_69),
        .I2(LLP_inst_n_51),
        .I3(LLP_inst_n_53),
        .I4(LLP_inst_n_52),
        .I5(LLP_inst_n_54),
        .O(mKeep_i_1_n_0));
  LUT4 #(
    .INIT(16'hF7F0)) 
    \mReg_Tuser[0]_i_1 
       (.I0(LLP_inst_n_56),
        .I1(LLP_inst_n_4),
        .I2(mReg_Tuser0),
        .I3(LLP_inst_n_57),
        .O(\mReg_Tuser[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    mReg_Tvalid_i_1
       (.I0(LLP_inst_n_54),
        .I1(LLP_inst_n_2),
        .I2(LLP_inst_n_4),
        .I3(LLP_inst_n_56),
        .O(mReg_Tvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    sError_i_1
       (.I0(LLP_inst_n_68),
        .I1(LLP_inst_n_59),
        .I2(LLP_inst_n_58),
        .I3(LLP_inst_n_61),
        .I4(LLP_inst_n_60),
        .I5(LLP_inst_n_62),
        .O(sError_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sValid_i_1
       (.I0(LLP_inst_n_67),
        .I1(LLP_inst_n_62),
        .O(sValid_i_1_n_0));
  FDRE vRst_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncAsyncTready_n_0),
        .Q(vRst),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "MIPI_CSI_2_RX_S_AXI_LITE" *) 
module system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE
   (axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s_axi_lite_bvalid,
    s_axi_lite_rvalid,
    Q,
    s_axi_lite_rdata,
    s_axi_lite_aclk,
    s_axi_lite_aresetn,
    s_axi_lite_wvalid,
    s_axi_lite_awvalid,
    s_axi_lite_bready,
    s_axi_lite_arvalid,
    s_axi_lite_rready,
    s_axi_lite_araddr,
    s_axi_lite_awaddr,
    s_axi_lite_wdata,
    s_axi_lite_wstrb);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s_axi_lite_bvalid;
  output s_axi_lite_rvalid;
  output [1:0]Q;
  output [31:0]s_axi_lite_rdata;
  input s_axi_lite_aclk;
  input s_axi_lite_aresetn;
  input s_axi_lite_wvalid;
  input s_axi_lite_awvalid;
  input s_axi_lite_bready;
  input s_axi_lite_arvalid;
  input s_axi_lite_rready;
  input [1:0]s_axi_lite_araddr;
  input [1:0]s_axi_lite_awaddr;
  input [31:0]s_axi_lite_wdata;
  input [3:0]s_axi_lite_wstrb;

  wire [1:0]Q;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire \control_reg[15]_i_1_n_0 ;
  wire \control_reg[23]_i_1_n_0 ;
  wire \control_reg[31]_i_1_n_0 ;
  wire \control_reg[7]_i_1_n_0 ;
  wire \control_reg_reg_n_0_[10] ;
  wire \control_reg_reg_n_0_[11] ;
  wire \control_reg_reg_n_0_[12] ;
  wire \control_reg_reg_n_0_[13] ;
  wire \control_reg_reg_n_0_[14] ;
  wire \control_reg_reg_n_0_[15] ;
  wire \control_reg_reg_n_0_[16] ;
  wire \control_reg_reg_n_0_[17] ;
  wire \control_reg_reg_n_0_[18] ;
  wire \control_reg_reg_n_0_[19] ;
  wire \control_reg_reg_n_0_[20] ;
  wire \control_reg_reg_n_0_[21] ;
  wire \control_reg_reg_n_0_[22] ;
  wire \control_reg_reg_n_0_[23] ;
  wire \control_reg_reg_n_0_[24] ;
  wire \control_reg_reg_n_0_[25] ;
  wire \control_reg_reg_n_0_[26] ;
  wire \control_reg_reg_n_0_[27] ;
  wire \control_reg_reg_n_0_[28] ;
  wire \control_reg_reg_n_0_[29] ;
  wire \control_reg_reg_n_0_[2] ;
  wire \control_reg_reg_n_0_[30] ;
  wire \control_reg_reg_n_0_[31] ;
  wire \control_reg_reg_n_0_[3] ;
  wire \control_reg_reg_n_0_[4] ;
  wire \control_reg_reg_n_0_[5] ;
  wire \control_reg_reg_n_0_[6] ;
  wire \control_reg_reg_n_0_[7] ;
  wire \control_reg_reg_n_0_[8] ;
  wire \control_reg_reg_n_0_[9] ;
  wire [31:0]reg_data_out;
  wire s_axi_lite_aclk;
  wire [1:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arvalid;
  wire [1:0]s_axi_lite_awaddr;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire slv_reg_rden;
  wire slv_reg_wren__0;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_lite_araddr[0]),
        .I1(s_axi_lite_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_lite_araddr[1]),
        .I1(s_axi_lite_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_lite_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_lite_awaddr[0]),
        .I1(s_axi_lite_wvalid),
        .I2(s_axi_lite_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_lite_awaddr[1]),
        .I1(s_axi_lite_wvalid),
        .I2(s_axi_lite_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_lite_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(s_axi_lite_bready),
        .I5(s_axi_lite_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_lite_bvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[0]_i_1 
       (.I0(Q[0]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[10]_i_1 
       (.I0(\control_reg_reg_n_0_[10] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[11]_i_1 
       (.I0(\control_reg_reg_n_0_[11] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[12]_i_1 
       (.I0(\control_reg_reg_n_0_[12] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[13]_i_1 
       (.I0(\control_reg_reg_n_0_[13] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[14]_i_1 
       (.I0(\control_reg_reg_n_0_[14] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[15]_i_1 
       (.I0(\control_reg_reg_n_0_[15] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \axi_rdata[16]_i_1 
       (.I0(axi_araddr[2]),
        .I1(\control_reg_reg_n_0_[16] ),
        .I2(axi_araddr[3]),
        .O(reg_data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[17]_i_1 
       (.I0(\control_reg_reg_n_0_[17] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[18]_i_1 
       (.I0(\control_reg_reg_n_0_[18] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[19]_i_1 
       (.I0(\control_reg_reg_n_0_[19] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \axi_rdata[1]_i_1 
       (.I0(axi_araddr[2]),
        .I1(Q[1]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[20]_i_1 
       (.I0(\control_reg_reg_n_0_[20] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[21]_i_1 
       (.I0(\control_reg_reg_n_0_[21] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[22]_i_1 
       (.I0(\control_reg_reg_n_0_[22] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[23]_i_1 
       (.I0(\control_reg_reg_n_0_[23] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[24]_i_1 
       (.I0(\control_reg_reg_n_0_[24] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[25]_i_1 
       (.I0(\control_reg_reg_n_0_[25] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[26]_i_1 
       (.I0(\control_reg_reg_n_0_[26] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[27]_i_1 
       (.I0(\control_reg_reg_n_0_[27] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[28]_i_1 
       (.I0(\control_reg_reg_n_0_[28] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[29]_i_1 
       (.I0(\control_reg_reg_n_0_[29] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[2]_i_1 
       (.I0(\control_reg_reg_n_0_[2] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[30]_i_1 
       (.I0(\control_reg_reg_n_0_[30] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s_axi_lite_arvalid),
        .I2(s_axi_lite_rvalid),
        .O(slv_reg_rden));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[31]_i_2 
       (.I0(\control_reg_reg_n_0_[31] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[3]_i_1 
       (.I0(\control_reg_reg_n_0_[3] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[4]_i_1 
       (.I0(\control_reg_reg_n_0_[4] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[5]_i_1 
       (.I0(\control_reg_reg_n_0_[5] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[6]_i_1 
       (.I0(\control_reg_reg_n_0_[6] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[7]_i_1 
       (.I0(\control_reg_reg_n_0_[7] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[8]_i_1 
       (.I0(\control_reg_reg_n_0_[8] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[9]_i_1 
       (.I0(\control_reg_reg_n_0_[9] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s_axi_lite_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s_axi_lite_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s_axi_lite_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s_axi_lite_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s_axi_lite_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s_axi_lite_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s_axi_lite_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s_axi_lite_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s_axi_lite_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s_axi_lite_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s_axi_lite_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s_axi_lite_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s_axi_lite_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s_axi_lite_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s_axi_lite_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s_axi_lite_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s_axi_lite_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s_axi_lite_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s_axi_lite_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s_axi_lite_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s_axi_lite_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s_axi_lite_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s_axi_lite_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s_axi_lite_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s_axi_lite_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s_axi_lite_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s_axi_lite_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s_axi_lite_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s_axi_lite_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s_axi_lite_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s_axi_lite_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s_axi_lite_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_axi_lite_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s_axi_lite_rvalid),
        .I3(s_axi_lite_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_lite_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[1]),
        .O(\control_reg[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[2]),
        .O(\control_reg[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[3]),
        .O(\control_reg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \control_reg[31]_i_2 
       (.I0(axi_awready_reg_0),
        .I1(axi_wready_reg_0),
        .I2(s_axi_lite_wvalid),
        .I3(s_axi_lite_awvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[0]),
        .O(\control_reg[7]_i_1_n_0 ));
  FDRE \control_reg_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[0]),
        .Q(Q[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[10]),
        .Q(\control_reg_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[11]),
        .Q(\control_reg_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[12]),
        .Q(\control_reg_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[13]),
        .Q(\control_reg_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[14]),
        .Q(\control_reg_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[15]),
        .Q(\control_reg_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[16]),
        .Q(\control_reg_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[17]),
        .Q(\control_reg_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[18]),
        .Q(\control_reg_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[19]),
        .Q(\control_reg_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDSE \control_reg_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[1]),
        .Q(Q[1]),
        .S(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[20]),
        .Q(\control_reg_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[21]),
        .Q(\control_reg_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[22]),
        .Q(\control_reg_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[23]),
        .Q(\control_reg_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[24]),
        .Q(\control_reg_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[25]),
        .Q(\control_reg_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[26]),
        .Q(\control_reg_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[27]),
        .Q(\control_reg_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[28]),
        .Q(\control_reg_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[29]),
        .Q(\control_reg_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[2]),
        .Q(\control_reg_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[30]),
        .Q(\control_reg_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[31]),
        .Q(\control_reg_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[3]),
        .Q(\control_reg_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[4]),
        .Q(\control_reg_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[5]),
        .Q(\control_reg_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[6]),
        .Q(\control_reg_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[7]),
        .Q(\control_reg_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[8]),
        .Q(\control_reg_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[9]),
        .Q(\control_reg_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_0_0_ResetBridge
   (out,
    rbRst,
    RxByteClkHS,
    \oSyncStages_reg[1] );
  output [0:0]out;
  output rbRst;
  input RxByteClkHS;
  input \oSyncStages_reg[1] ;

  wire RxByteClkHS;
  wire \oSyncStages_reg[1] ;
  wire [0:0]out;
  wire rbRst;

  system_MIPI_CSI_2_RX_0_0_SyncAsync_1 SyncAsyncx
       (.RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .out(out),
        .rbRst(rbRst));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0
   (\oSyncStages_reg[1] ,
    video_aclk,
    AS);
  output \oSyncStages_reg[1] ;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire \oSyncStages_reg[1] ;
  wire video_aclk;

  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0 SyncAsyncx
       (.AS(AS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .video_aclk(video_aclk));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3
   (out,
    E,
    mReg_Tvalid_reg,
    \RAW10Formatter.cnt_reg[1] ,
    \RAW10Formatter.cnt_reg[0] ,
    \oSyncStages_reg[1] ,
    \oSyncStages_reg[1]_0 ,
    \oSyncStages_reg[1]_1 ,
    \oSyncStages_reg[1]_2 ,
    \oSyncStages_reg[1]_3 ,
    s_axis_aresetn,
    mFmt_Tvalid_reg,
    m_axis_tvalid,
    \mReg_Tdata_reg[31] ,
    s_axis_tready,
    \RAW10Formatter.cnt_reg[2] ,
    \RAW10Formatter.cnt_reg[2]_0 ,
    \RAW10Formatter.cnt_reg[2]_1 ,
    \RAW10Formatter.cnt_reg[2]_2 ,
    \RAW10Formatter.cnt_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[1]_1 ,
    cnt,
    \mFmt_Tuser_reg[0] ,
    \mFmt_Tuser_reg[0]_0 ,
    s_axis_tuser,
    video_aclk,
    AS);
  output [0:0]out;
  output [0:0]E;
  output mReg_Tvalid_reg;
  output \RAW10Formatter.cnt_reg[1] ;
  output \RAW10Formatter.cnt_reg[0] ;
  output [0:0]\oSyncStages_reg[1] ;
  output [0:0]\oSyncStages_reg[1]_0 ;
  output [0:0]\oSyncStages_reg[1]_1 ;
  output [0:0]\oSyncStages_reg[1]_2 ;
  output [0:0]\oSyncStages_reg[1]_3 ;
  output s_axis_aresetn;
  output mFmt_Tvalid_reg;
  input m_axis_tvalid;
  input \mReg_Tdata_reg[31] ;
  input s_axis_tready;
  input \RAW10Formatter.cnt_reg[2] ;
  input \RAW10Formatter.cnt_reg[2]_0 ;
  input \RAW10Formatter.cnt_reg[2]_1 ;
  input \RAW10Formatter.cnt_reg[2]_2 ;
  input \RAW10Formatter.cnt_reg[1]_0 ;
  input \RAW10Formatter.cnt_reg[1]_1 ;
  input cnt;
  input \mFmt_Tuser_reg[0] ;
  input \mFmt_Tuser_reg[0]_0 ;
  input [0:0]s_axis_tuser;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire [0:0]E;
  wire \RAW10Formatter.cnt_reg[0] ;
  wire \RAW10Formatter.cnt_reg[1] ;
  wire \RAW10Formatter.cnt_reg[1]_0 ;
  wire \RAW10Formatter.cnt_reg[1]_1 ;
  wire \RAW10Formatter.cnt_reg[2] ;
  wire \RAW10Formatter.cnt_reg[2]_0 ;
  wire \RAW10Formatter.cnt_reg[2]_1 ;
  wire \RAW10Formatter.cnt_reg[2]_2 ;
  wire cnt;
  wire \mFmt_Tuser_reg[0] ;
  wire \mFmt_Tuser_reg[0]_0 ;
  wire mFmt_Tvalid_reg;
  wire \mReg_Tdata_reg[31] ;
  wire mReg_Tvalid_reg;
  wire m_axis_tvalid;
  wire [0:0]\oSyncStages_reg[1] ;
  wire [0:0]\oSyncStages_reg[1]_0 ;
  wire [0:0]\oSyncStages_reg[1]_1 ;
  wire [0:0]\oSyncStages_reg[1]_2 ;
  wire [0:0]\oSyncStages_reg[1]_3 ;
  wire [0:0]out;
  wire s_axis_aresetn;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire video_aclk;

  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6 SyncAsyncx
       (.AS(AS),
        .E(E),
        .\RAW10Formatter.cnt_reg[0] (\RAW10Formatter.cnt_reg[0] ),
        .\RAW10Formatter.cnt_reg[1] (\RAW10Formatter.cnt_reg[1] ),
        .\RAW10Formatter.cnt_reg[1]_0 (\RAW10Formatter.cnt_reg[1]_0 ),
        .\RAW10Formatter.cnt_reg[1]_1 (\RAW10Formatter.cnt_reg[1]_1 ),
        .\RAW10Formatter.cnt_reg[2] (\RAW10Formatter.cnt_reg[2] ),
        .\RAW10Formatter.cnt_reg[2]_0 (\RAW10Formatter.cnt_reg[2]_0 ),
        .\RAW10Formatter.cnt_reg[2]_1 (\RAW10Formatter.cnt_reg[2]_1 ),
        .\RAW10Formatter.cnt_reg[2]_2 (\RAW10Formatter.cnt_reg[2]_2 ),
        .cnt(cnt),
        .\mFmt_Tuser_reg[0] (\mFmt_Tuser_reg[0] ),
        .\mFmt_Tuser_reg[0]_0 (\mFmt_Tuser_reg[0]_0 ),
        .mFmt_Tvalid_reg(mFmt_Tvalid_reg),
        .\mReg_Tdata_reg[31] (\mReg_Tdata_reg[31] ),
        .mReg_Tvalid_reg(mReg_Tvalid_reg),
        .m_axis_tvalid(m_axis_tvalid),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .\oSyncStages_reg[1]_1 (\oSyncStages_reg[1]_0 ),
        .\oSyncStages_reg[1]_2 (\oSyncStages_reg[1]_1 ),
        .\oSyncStages_reg[1]_3 (\oSyncStages_reg[1]_2 ),
        .\oSyncStages_reg[1]_4 (\oSyncStages_reg[1]_3 ),
        .out(out),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .video_aclk(video_aclk));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4
   (\oSyncStages_reg[1] ,
    RxByteClkHS,
    AS);
  output [0:0]\oSyncStages_reg[1] ;
  input RxByteClkHS;
  input [0:0]AS;

  wire [0:0]AS;
  wire RxByteClkHS;
  wire [0:0]\oSyncStages_reg[1] ;

  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5 SyncAsyncx
       (.AS(AS),
        .RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ));
endmodule

(* ORIG_REF_NAME = "SimpleFIFO" *) 
module system_MIPI_CSI_2_RX_0_0_SimpleFIFO
   (iEmptyInt_reg_0,
    iFullInt_reg_0,
    E,
    \rbByteCnt_reg[1] ,
    rbNstate,
    iDataOut,
    andv__0,
    \rbState_reg[0] ,
    rbRst,
    iRdA0,
    RxByteClkHS,
    rbEnInt,
    iEmptyInt_reg_1,
    out,
    rbMAxisTvalidInt_reg,
    rbMAxisTvalidInt_reg_0,
    \rbState_reg[0]_0 ,
    \rbState[2]_i_4_0 ,
    rbMAxisTvalidInt_reg_1,
    \rbState[2]_i_4_1 ,
    D,
    rbMAxisTvalidInt_reg_2,
    iDataIn);
  output iEmptyInt_reg_0;
  output iFullInt_reg_0;
  output [0:0]E;
  output \rbByteCnt_reg[1] ;
  output rbNstate;
  output [9:0]iDataOut;
  output andv__0;
  output [3:0]\rbState_reg[0] ;
  input rbRst;
  input iRdA0;
  input RxByteClkHS;
  input rbEnInt;
  input iEmptyInt_reg_1;
  input [0:0]out;
  input rbMAxisTvalidInt_reg;
  input rbMAxisTvalidInt_reg_0;
  input \rbState_reg[0]_0 ;
  input [1:0]\rbState[2]_i_4_0 ;
  input rbMAxisTvalidInt_reg_1;
  input \rbState[2]_i_4_1 ;
  input [0:0]D;
  input rbMAxisTvalidInt_reg_2;
  input [10:0]iDataIn;

  wire [0:0]D;
  wire [0:0]E;
  wire FIFO_reg_0_31_6_10_n_2;
  wire RxByteClkHS;
  wire andv__0;
  wire [10:0]iDataIn;
  wire [9:0]iDataOut;
  wire iEmptyInt1__8;
  wire iEmptyInt_i_1_n_0;
  wire iEmptyInt_i_3_n_0;
  wire iEmptyInt_i_4_n_0;
  wire iEmptyInt_reg_0;
  wire iEmptyInt_reg_1;
  wire iFullInt2__8;
  wire iFullInt_i_1_n_0;
  wire iFullInt_i_3_n_0;
  wire iFullInt_i_4_n_0;
  wire iFullInt_reg_0;
  wire [4:0]iRdA;
  wire iRdA0;
  wire \iRdA[0]_i_1_n_0 ;
  wire \iRdA[1]_i_1_n_0 ;
  wire \iRdA[2]_i_1_n_0 ;
  wire \iRdA[3]_i_2_n_0 ;
  wire \iRdA[4]_i_1_n_0 ;
  wire [4:0]iWrA;
  wire \iWrA[0]_i_1_n_0 ;
  wire \iWrA[1]_i_1_n_0 ;
  wire \iWrA[2]_i_1_n_0 ;
  wire \iWrA[3]_i_1_n_0 ;
  wire \iWrA[4]_i_2_n_0 ;
  wire \iWrA[4]_i_3_n_0 ;
  wire [0:0]out;
  wire \rbByteCnt_reg[1] ;
  wire rbEnInt;
  wire rbMAxisTvalidInt_reg;
  wire rbMAxisTvalidInt_reg_0;
  wire rbMAxisTvalidInt_reg_1;
  wire rbMAxisTvalidInt_reg_2;
  wire rbNstate;
  wire rbRst;
  wire [1:0]\rbState[2]_i_4_0 ;
  wire \rbState[2]_i_4_1 ;
  wire \rbState[2]_i_5_n_0 ;
  wire \rbState[2]_i_6_n_0 ;
  wire [3:0]\rbState_reg[0] ;
  wire \rbState_reg[0]_0 ;
  wire [1:0]NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:1]NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED;
  wire [1:0]NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M FIFO_reg_0_31_0_5
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(iDataIn[1:0]),
        .DIB(iDataIn[3:2]),
        .DIC(iDataIn[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[1:0]),
        .DOB(iDataOut[3:2]),
        .DOC(iDataOut[5:4]),
        .DOD(NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "10" *) 
  RAM32M FIFO_reg_0_31_6_10
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(iDataIn[7:6]),
        .DIB(iDataIn[9:8]),
        .DIC({1'b0,iDataIn[10]}),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[7:6]),
        .DOB({FIFO_reg_0_31_6_10_n_2,iDataOut[8]}),
        .DOC({NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED[1],iDataOut[9]}),
        .DOD(NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  LUT4 #(
    .INIT(16'h5540)) 
    iEmptyInt_i_1
       (.I0(rbEnInt),
        .I1(iEmptyInt_reg_1),
        .I2(iEmptyInt1__8),
        .I3(iEmptyInt_reg_0),
        .O(iEmptyInt_i_1_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iEmptyInt_i_2
       (.I0(iWrA[3]),
        .I1(iEmptyInt_i_3_n_0),
        .I2(iWrA[4]),
        .I3(iRdA[4]),
        .I4(iRdA[3]),
        .I5(iEmptyInt_i_4_n_0),
        .O(iEmptyInt1__8));
  LUT6 #(
    .INIT(64'h0082410014000082)) 
    iEmptyInt_i_3
       (.I0(iWrA[0]),
        .I1(iWrA[2]),
        .I2(iRdA[2]),
        .I3(iRdA[0]),
        .I4(iRdA[1]),
        .I5(iWrA[1]),
        .O(iEmptyInt_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iEmptyInt_i_4
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(iEmptyInt_i_4_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iEmptyInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iEmptyInt_i_1_n_0),
        .Q(iEmptyInt_reg_0),
        .S(rbRst));
  LUT5 #(
    .INIT(32'h05050400)) 
    iFullInt_i_1
       (.I0(iEmptyInt_reg_0),
        .I1(iFullInt2__8),
        .I2(iEmptyInt_reg_1),
        .I3(rbEnInt),
        .I4(iFullInt_reg_0),
        .O(iFullInt_i_1_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iFullInt_i_2
       (.I0(iRdA[3]),
        .I1(iFullInt_i_3_n_0),
        .I2(iRdA[4]),
        .I3(iWrA[4]),
        .I4(iWrA[3]),
        .I5(iFullInt_i_4_n_0),
        .O(iFullInt2__8));
  LUT6 #(
    .INIT(64'h0041820014000082)) 
    iFullInt_i_3
       (.I0(iRdA[0]),
        .I1(iRdA[2]),
        .I2(iWrA[2]),
        .I3(iWrA[1]),
        .I4(iWrA[0]),
        .I5(iRdA[1]),
        .O(iFullInt_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iFullInt_i_4
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(iFullInt_i_4_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iFullInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iFullInt_i_1_n_0),
        .Q(iFullInt_reg_0),
        .S(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iRdA[0]_i_1 
       (.I0(iRdA[0]),
        .O(\iRdA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iRdA[1]_i_1 
       (.I0(iRdA[1]),
        .I1(iRdA[0]),
        .O(\iRdA[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iRdA[2]_i_1 
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(\iRdA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iRdA[3]_i_2 
       (.I0(iRdA[3]),
        .I1(iRdA[2]),
        .I2(iRdA[1]),
        .I3(iRdA[0]),
        .O(\iRdA[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iRdA[4]_i_1 
       (.I0(iRdA[4]),
        .I1(iRdA[3]),
        .I2(iRdA[2]),
        .I3(iRdA[1]),
        .I4(iRdA[0]),
        .O(\iRdA[4]_i_1_n_0 ));
  FDRE \iRdA_reg[0] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[0]_i_1_n_0 ),
        .Q(iRdA[0]),
        .R(rbRst));
  FDRE \iRdA_reg[1] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[1]_i_1_n_0 ),
        .Q(iRdA[1]),
        .R(rbRst));
  FDRE \iRdA_reg[2] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[2]_i_1_n_0 ),
        .Q(iRdA[2]),
        .R(rbRst));
  FDRE \iRdA_reg[3] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[3]_i_2_n_0 ),
        .Q(iRdA[3]),
        .R(rbRst));
  FDRE \iRdA_reg[4] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[4]_i_1_n_0 ),
        .Q(iRdA[4]),
        .R(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iWrA[0]_i_1 
       (.I0(iWrA[0]),
        .O(\iWrA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iWrA[1]_i_1 
       (.I0(iWrA[0]),
        .I1(iWrA[1]),
        .O(\iWrA[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iWrA[2]_i_1 
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(\iWrA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iWrA[3]_i_1 
       (.I0(iWrA[3]),
        .I1(iWrA[2]),
        .I2(iWrA[0]),
        .I3(iWrA[1]),
        .O(\iWrA[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \iWrA[4]_i_2 
       (.I0(rbEnInt),
        .I1(iFullInt_reg_0),
        .O(\iWrA[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iWrA[4]_i_3 
       (.I0(iWrA[4]),
        .I1(iWrA[3]),
        .I2(iWrA[2]),
        .I3(iWrA[0]),
        .I4(iWrA[1]),
        .O(\iWrA[4]_i_3_n_0 ));
  FDRE \iWrA_reg[0] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[0]_i_1_n_0 ),
        .Q(iWrA[0]),
        .R(rbRst));
  FDRE \iWrA_reg[1] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[1]_i_1_n_0 ),
        .Q(iWrA[1]),
        .R(rbRst));
  FDRE \iWrA_reg[2] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[2]_i_1_n_0 ),
        .Q(iWrA[2]),
        .R(rbRst));
  FDRE \iWrA_reg[3] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[3]_i_1_n_0 ),
        .Q(iWrA[3]),
        .R(rbRst));
  FDRE \iWrA_reg[4] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[4]_i_3_n_0 ),
        .Q(iWrA[4]),
        .R(rbRst));
  LUT2 #(
    .INIT(4'hB)) 
    \rbMAxisTdata[31]_i_1 
       (.I0(\rbByteCnt_reg[1] ),
        .I1(out),
        .O(E));
  LUT6 #(
    .INIT(64'h0000FF0000005700)) 
    rbMAxisTvalidInt_i_1
       (.I0(rbMAxisTvalidInt_reg_2),
        .I1(iDataOut[8]),
        .I2(\rbState[2]_i_4_0 [0]),
        .I3(rbMAxisTvalidInt_reg),
        .I4(rbMAxisTvalidInt_reg_0),
        .I5(rbMAxisTvalidInt_reg_1),
        .O(\rbByteCnt_reg[1] ));
  LUT2 #(
    .INIT(4'h8)) 
    \rbState[0]_i_2 
       (.I0(iDataOut[8]),
        .I1(\rbState[2]_i_4_0 [0]),
        .O(andv__0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rbState[2]_i_4 
       (.I0(\rbState[2]_i_5_n_0 ),
        .I1(rbMAxisTvalidInt_reg),
        .I2(\rbState[2]_i_6_n_0 ),
        .I3(rbMAxisTvalidInt_reg_0),
        .I4(\rbState_reg[0]_0 ),
        .O(rbNstate));
  LUT6 #(
    .INIT(64'hFF10FF1FFF1FFF1F)) 
    \rbState[2]_i_5 
       (.I0(iDataOut[9]),
        .I1(\rbState[2]_i_4_0 [1]),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(rbMAxisTvalidInt_reg_1),
        .I4(iDataOut[8]),
        .I5(\rbState[2]_i_4_0 [0]),
        .O(\rbState[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFE0)) 
    \rbState[2]_i_6 
       (.I0(iDataOut[8]),
        .I1(\rbState[2]_i_4_0 [0]),
        .I2(rbMAxisTvalidInt_reg_1),
        .I3(iFullInt_reg_0),
        .I4(\rbState[2]_i_4_1 ),
        .I5(D),
        .O(\rbState[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000024000000)) 
    \rbTdataInt[15]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(\rbState[2]_i_4_0 [0]),
        .I5(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h24000000)) 
    \rbTdataInt[23]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [2]));
  LUT6 #(
    .INIT(64'h2400000000000000)) 
    \rbTdataInt[31]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(\rbState[2]_i_4_0 [0]),
        .I5(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00002400)) 
    \rbTdataInt[7]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [0]));
endmodule

(* ORIG_REF_NAME = "SimpleFIFO" *) 
module system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2
   (iFullInt_reg_0,
    \rbState_reg[2] ,
    iRdA0,
    \rbState_reg[2]_0 ,
    iDataOut,
    \rbState_reg[0] ,
    rbTlastInt,
    \rbByteCnt_reg[1] ,
    orv2_out,
    orv4_out,
    rbRst,
    RxByteClkHS,
    rbEnInt,
    \iRdA_reg[0]_0 ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1] ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ,
    p_0_in4_in,
    \rbState_reg[0]_0 ,
    \rbByteCnt_reg[1]_0 ,
    I62);
  output iFullInt_reg_0;
  output \rbState_reg[2] ;
  output iRdA0;
  output \rbState_reg[2]_0 ;
  output [9:0]iDataOut;
  output \rbState_reg[0] ;
  output rbTlastInt;
  output \rbByteCnt_reg[1] ;
  output orv2_out;
  output orv4_out;
  input rbRst;
  input RxByteClkHS;
  input rbEnInt;
  input \iRdA_reg[0]_0 ;
  input [1:0]\DeskewFIFOs[1].rbActiveHS_q_reg[1] ;
  input \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ;
  input \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ;
  input \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ;
  input [1:0]p_0_in4_in;
  input \rbState_reg[0]_0 ;
  input \rbByteCnt_reg[1]_0 ;
  input [10:0]I62;

  wire \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ;
  wire [1:0]\DeskewFIFOs[1].rbActiveHS_q_reg[1] ;
  wire \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ;
  wire \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ;
  wire \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ;
  wire FIFO_reg_0_31_6_10_n_2;
  wire [10:0]I62;
  wire RxByteClkHS;
  wire [9:0]iDataOut;
  wire iEmptyInt1__8;
  wire iEmptyInt_i_1__0_n_0;
  wire iEmptyInt_i_3__0_n_0;
  wire iEmptyInt_i_4__0_n_0;
  wire iEmptyInt_reg_n_0;
  wire iFullInt2__8;
  wire iFullInt_i_1__0_n_0;
  wire iFullInt_i_3__0_n_0;
  wire iFullInt_i_4__0_n_0;
  wire iFullInt_reg_0;
  wire [4:0]iRdA;
  wire iRdA0;
  wire iRdA0_0;
  wire \iRdA[0]_i_1__0_n_0 ;
  wire \iRdA[1]_i_1__0_n_0 ;
  wire \iRdA[2]_i_1__0_n_0 ;
  wire \iRdA[3]_i_2__0_n_0 ;
  wire \iRdA[4]_i_1__0_n_0 ;
  wire \iRdA_reg[0]_0 ;
  wire [4:0]iWrA;
  wire \iWrA[0]_i_1__0_n_0 ;
  wire \iWrA[1]_i_1__0_n_0 ;
  wire \iWrA[2]_i_1__0_n_0 ;
  wire \iWrA[3]_i_1__0_n_0 ;
  wire \iWrA[4]_i_1_n_0 ;
  wire \iWrA[4]_i_2__0_n_0 ;
  wire orv2_out;
  wire orv4_out;
  wire [1:0]p_0_in4_in;
  wire \rbByteCnt_reg[1] ;
  wire \rbByteCnt_reg[1]_0 ;
  wire rbEnInt;
  wire rbRst;
  wire \rbState_reg[0] ;
  wire \rbState_reg[0]_0 ;
  wire \rbState_reg[2] ;
  wire \rbState_reg[2]_0 ;
  wire rbTlastInt;
  wire [1:0]NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:1]NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED;
  wire [1:0]NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'h7777773777777700)) 
    \DeskewFIFOs[0].rbActiveHS_q[0]_i_1 
       (.I0(\DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .I2(iDataOut[9]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I5(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .O(\rbState_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \DeskewFIFOs[0].rbActiveHS_q[0]_i_2 
       (.I0(p_0_in4_in[1]),
        .I1(p_0_in4_in[0]),
        .I2(iDataOut[9]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .O(\DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7777773777777700)) 
    \DeskewFIFOs[1].rbActiveHS_q[1]_i_1 
       (.I0(\DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ),
        .I1(iDataOut[9]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I5(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .O(\rbState_reg[2] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M FIFO_reg_0_31_0_5
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(I62[1:0]),
        .DIB(I62[3:2]),
        .DIC(I62[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[1:0]),
        .DOB(iDataOut[3:2]),
        .DOC(iDataOut[5:4]),
        .DOD(NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "10" *) 
  RAM32M FIFO_reg_0_31_6_10
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(I62[7:6]),
        .DIB(I62[9:8]),
        .DIC({1'b0,I62[10]}),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[7:6]),
        .DOB({FIFO_reg_0_31_6_10_n_2,iDataOut[8]}),
        .DOC({NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED[1],iDataOut[9]}),
        .DOD(NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  LUT4 #(
    .INIT(16'h5540)) 
    iEmptyInt_i_1__0
       (.I0(rbEnInt),
        .I1(\rbState_reg[2] ),
        .I2(iEmptyInt1__8),
        .I3(iEmptyInt_reg_n_0),
        .O(iEmptyInt_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iEmptyInt_i_2__0
       (.I0(iWrA[3]),
        .I1(iEmptyInt_i_3__0_n_0),
        .I2(iWrA[4]),
        .I3(iRdA[4]),
        .I4(iRdA[3]),
        .I5(iEmptyInt_i_4__0_n_0),
        .O(iEmptyInt1__8));
  LUT6 #(
    .INIT(64'h0082410014000082)) 
    iEmptyInt_i_3__0
       (.I0(iWrA[0]),
        .I1(iWrA[2]),
        .I2(iRdA[2]),
        .I3(iRdA[0]),
        .I4(iRdA[1]),
        .I5(iWrA[1]),
        .O(iEmptyInt_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iEmptyInt_i_4__0
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(iEmptyInt_i_4__0_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iEmptyInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iEmptyInt_i_1__0_n_0),
        .Q(iEmptyInt_reg_n_0),
        .S(rbRst));
  LUT5 #(
    .INIT(32'h05050400)) 
    iFullInt_i_1__0
       (.I0(iEmptyInt_reg_n_0),
        .I1(iFullInt2__8),
        .I2(\rbState_reg[2] ),
        .I3(rbEnInt),
        .I4(iFullInt_reg_0),
        .O(iFullInt_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iFullInt_i_2__0
       (.I0(iRdA[3]),
        .I1(iFullInt_i_3__0_n_0),
        .I2(iRdA[4]),
        .I3(iWrA[4]),
        .I4(iWrA[3]),
        .I5(iFullInt_i_4__0_n_0),
        .O(iFullInt2__8));
  LUT6 #(
    .INIT(64'h0041820014000082)) 
    iFullInt_i_3__0
       (.I0(iRdA[0]),
        .I1(iRdA[2]),
        .I2(iWrA[2]),
        .I3(iWrA[1]),
        .I4(iWrA[0]),
        .I5(iRdA[1]),
        .O(iFullInt_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iFullInt_i_4__0
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(iFullInt_i_4__0_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iFullInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iFullInt_i_1__0_n_0),
        .Q(iFullInt_reg_0),
        .S(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iRdA[0]_i_1__0 
       (.I0(iRdA[0]),
        .O(\iRdA[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iRdA[1]_i_1__0 
       (.I0(iRdA[1]),
        .I1(iRdA[0]),
        .O(\iRdA[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iRdA[2]_i_1__0 
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(\iRdA[2]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \iRdA[3]_i_1 
       (.I0(\rbState_reg[2]_0 ),
        .I1(\iRdA_reg[0]_0 ),
        .O(iRdA0));
  LUT2 #(
    .INIT(4'h2)) 
    \iRdA[3]_i_1__0 
       (.I0(\rbState_reg[2] ),
        .I1(iEmptyInt_reg_n_0),
        .O(iRdA0_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iRdA[3]_i_2__0 
       (.I0(iRdA[3]),
        .I1(iRdA[2]),
        .I2(iRdA[1]),
        .I3(iRdA[0]),
        .O(\iRdA[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iRdA[4]_i_1__0 
       (.I0(iRdA[4]),
        .I1(iRdA[3]),
        .I2(iRdA[2]),
        .I3(iRdA[1]),
        .I4(iRdA[0]),
        .O(\iRdA[4]_i_1__0_n_0 ));
  FDRE \iRdA_reg[0] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[0]_i_1__0_n_0 ),
        .Q(iRdA[0]),
        .R(rbRst));
  FDRE \iRdA_reg[1] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[1]_i_1__0_n_0 ),
        .Q(iRdA[1]),
        .R(rbRst));
  FDRE \iRdA_reg[2] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[2]_i_1__0_n_0 ),
        .Q(iRdA[2]),
        .R(rbRst));
  FDRE \iRdA_reg[3] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[3]_i_2__0_n_0 ),
        .Q(iRdA[3]),
        .R(rbRst));
  FDRE \iRdA_reg[4] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[4]_i_1__0_n_0 ),
        .Q(iRdA[4]),
        .R(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iWrA[0]_i_1__0 
       (.I0(iWrA[0]),
        .O(\iWrA[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iWrA[1]_i_1__0 
       (.I0(iWrA[0]),
        .I1(iWrA[1]),
        .O(\iWrA[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iWrA[2]_i_1__0 
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(\iWrA[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iWrA[3]_i_1__0 
       (.I0(iWrA[3]),
        .I1(iWrA[2]),
        .I2(iWrA[0]),
        .I3(iWrA[1]),
        .O(\iWrA[3]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \iWrA[4]_i_1 
       (.I0(rbEnInt),
        .I1(iFullInt_reg_0),
        .O(\iWrA[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iWrA[4]_i_2__0 
       (.I0(iWrA[4]),
        .I1(iWrA[3]),
        .I2(iWrA[2]),
        .I3(iWrA[0]),
        .I4(iWrA[1]),
        .O(\iWrA[4]_i_2__0_n_0 ));
  FDRE \iWrA_reg[0] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[0]_i_1__0_n_0 ),
        .Q(iWrA[0]),
        .R(rbRst));
  FDRE \iWrA_reg[1] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[1]_i_1__0_n_0 ),
        .Q(iWrA[1]),
        .R(rbRst));
  FDRE \iWrA_reg[2] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[2]_i_1__0_n_0 ),
        .Q(iWrA[2]),
        .R(rbRst));
  FDRE \iWrA_reg[3] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[3]_i_1__0_n_0 ),
        .Q(iWrA[3]),
        .R(rbRst));
  FDRE \iWrA_reg[4] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[4]_i_2__0_n_0 ),
        .Q(iWrA[4]),
        .R(rbRst));
  LUT6 #(
    .INIT(64'hAAAAAA555600AAAA)) 
    \rbByteCnt[1]_i_1 
       (.I0(\rbByteCnt_reg[1]_0 ),
        .I1(iDataOut[8]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [0]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I5(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .O(\rbByteCnt_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00F00010)) 
    rbMAxisTlast_i_1
       (.I0(iDataOut[8]),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [0]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .O(rbTlastInt));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rbState[2]_i_2 
       (.I0(iFullInt_reg_0),
        .I1(\rbState_reg[0]_0 ),
        .O(orv4_out));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rbState[2]_i_3 
       (.I0(iDataOut[8]),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [0]),
        .O(orv2_out));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hF0F0F08F)) 
    \rbState[2]_i_7 
       (.I0(iDataOut[9]),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I3(\rbState_reg[0]_0 ),
        .I4(iFullInt_reg_0),
        .O(\rbState_reg[0] ));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync
   (out,
    RxByteClkHS,
    rbRst,
    D);
  output [0:0]out;
  input RxByteClkHS;
  input rbRst;
  input [0:0]D;

  wire [0:0]D;
  wire RxByteClkHS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire rbRst;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(rbRst),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(rbRst),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync_0
   (\YesAXILITE.vRst_n_reg ,
    video_aclk,
    D,
    vRst_n);
  output \YesAXILITE.vRst_n_reg ;
  input video_aclk;
  input [0:0]D;
  input vRst_n;

  wire [0:0]D;
  wire \YesAXILITE.vRst_n_reg ;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire vRst_n;
  wire video_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \oSyncStages[1]_i_1 
       (.I0(vRst_n),
        .O(\YesAXILITE.vRst_n_reg ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .CLR(\YesAXILITE.vRst_n_reg ),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .CLR(\YesAXILITE.vRst_n_reg ),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync_1
   (out,
    rbRst,
    RxByteClkHS,
    \oSyncStages_reg[1]_0 );
  output [0:0]out;
  output rbRst;
  input RxByteClkHS;
  input \oSyncStages_reg[1]_0 ;

  wire RxByteClkHS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire rbRst;

  assign out[0] = oSyncStages[1];
  LUT1 #(
    .INIT(2'h1)) 
    \iWrA[4]_i_1__0 
       (.I0(oSyncStages[1]),
        .O(rbRst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1]_0 ),
        .D(1'b1),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1]_0 ),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0
   (\oSyncStages_reg[1]_0 ,
    video_aclk,
    AS);
  output \oSyncStages_reg[1]_0 ;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire video_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \YesAXILITE.vRst_n_i_1 
       (.I0(oSyncStages[1]),
        .O(\oSyncStages_reg[1]_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5
   (\oSyncStages_reg[1]_0 ,
    RxByteClkHS,
    AS);
  output [0:0]\oSyncStages_reg[1]_0 ;
  input RxByteClkHS;
  input [0:0]AS;

  wire [0:0]AS;
  wire RxByteClkHS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign \oSyncStages_reg[1]_0 [0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6
   (out,
    E,
    mReg_Tvalid_reg,
    \RAW10Formatter.cnt_reg[1] ,
    \RAW10Formatter.cnt_reg[0] ,
    \oSyncStages_reg[1]_0 ,
    \oSyncStages_reg[1]_1 ,
    \oSyncStages_reg[1]_2 ,
    \oSyncStages_reg[1]_3 ,
    \oSyncStages_reg[1]_4 ,
    s_axis_aresetn,
    mFmt_Tvalid_reg,
    m_axis_tvalid,
    \mReg_Tdata_reg[31] ,
    s_axis_tready,
    \RAW10Formatter.cnt_reg[2] ,
    \RAW10Formatter.cnt_reg[2]_0 ,
    \RAW10Formatter.cnt_reg[2]_1 ,
    \RAW10Formatter.cnt_reg[2]_2 ,
    \RAW10Formatter.cnt_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[1]_1 ,
    cnt,
    \mFmt_Tuser_reg[0] ,
    \mFmt_Tuser_reg[0]_0 ,
    s_axis_tuser,
    video_aclk,
    AS);
  output [0:0]out;
  output [0:0]E;
  output mReg_Tvalid_reg;
  output \RAW10Formatter.cnt_reg[1] ;
  output \RAW10Formatter.cnt_reg[0] ;
  output [0:0]\oSyncStages_reg[1]_0 ;
  output [0:0]\oSyncStages_reg[1]_1 ;
  output [0:0]\oSyncStages_reg[1]_2 ;
  output [0:0]\oSyncStages_reg[1]_3 ;
  output [0:0]\oSyncStages_reg[1]_4 ;
  output s_axis_aresetn;
  output mFmt_Tvalid_reg;
  input m_axis_tvalid;
  input \mReg_Tdata_reg[31] ;
  input s_axis_tready;
  input \RAW10Formatter.cnt_reg[2] ;
  input \RAW10Formatter.cnt_reg[2]_0 ;
  input \RAW10Formatter.cnt_reg[2]_1 ;
  input \RAW10Formatter.cnt_reg[2]_2 ;
  input \RAW10Formatter.cnt_reg[1]_0 ;
  input \RAW10Formatter.cnt_reg[1]_1 ;
  input cnt;
  input \mFmt_Tuser_reg[0] ;
  input \mFmt_Tuser_reg[0]_0 ;
  input [0:0]s_axis_tuser;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire [0:0]E;
  wire \RAW10Formatter.cnt_reg[0] ;
  wire \RAW10Formatter.cnt_reg[1] ;
  wire \RAW10Formatter.cnt_reg[1]_0 ;
  wire \RAW10Formatter.cnt_reg[1]_1 ;
  wire \RAW10Formatter.cnt_reg[2] ;
  wire \RAW10Formatter.cnt_reg[2]_0 ;
  wire \RAW10Formatter.cnt_reg[2]_1 ;
  wire \RAW10Formatter.cnt_reg[2]_2 ;
  wire cnt;
  wire \mFmt_Tuser_reg[0] ;
  wire \mFmt_Tuser_reg[0]_0 ;
  wire mFmt_Tvalid_reg;
  wire \mReg_Tdata_reg[31] ;
  wire mReg_Tvalid_reg;
  wire m_axis_tvalid;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire [0:0]\oSyncStages_reg[1]_0 ;
  wire [0:0]\oSyncStages_reg[1]_1 ;
  wire [0:0]\oSyncStages_reg[1]_2 ;
  wire [0:0]\oSyncStages_reg[1]_3 ;
  wire [0:0]\oSyncStages_reg[1]_4 ;
  wire s_axis_aresetn;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire video_aclk;

  assign out[0] = oSyncStages[1];
  LUT1 #(
    .INIT(2'h1)) 
    LineBufferFIFO_i_1
       (.I0(oSyncStages[1]),
        .O(s_axis_aresetn));
  LUT6 #(
    .INIT(64'h000000002A2A2A6A)) 
    \RAW10Formatter.cnt[0]_i_1 
       (.I0(\RAW10Formatter.cnt_reg[1]_1 ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(s_axis_tready),
        .I3(\RAW10Formatter.cnt_reg[2]_1 ),
        .I4(\RAW10Formatter.cnt_reg[2]_2 ),
        .I5(oSyncStages[1]),
        .O(\RAW10Formatter.cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h000000000A0A0A6A)) 
    \RAW10Formatter.cnt[1]_i_1 
       (.I0(\RAW10Formatter.cnt_reg[1]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_1 ),
        .I2(cnt),
        .I3(\RAW10Formatter.cnt_reg[2]_1 ),
        .I4(\RAW10Formatter.cnt_reg[2]_2 ),
        .I5(oSyncStages[1]),
        .O(\RAW10Formatter.cnt_reg[1] ));
  LUT6 #(
    .INIT(64'h000000003F3F0080)) 
    \RAW10Formatter.cnt[2]_i_1 
       (.I0(\RAW10Formatter.cnt_reg[2] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(s_axis_tready),
        .I3(\RAW10Formatter.cnt_reg[2]_1 ),
        .I4(\RAW10Formatter.cnt_reg[2]_2 ),
        .I5(oSyncStages[1]),
        .O(mReg_Tvalid_reg));
  LUT4 #(
    .INIT(16'h0040)) 
    \RAW10Formatter.pix_mux[0][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[2]_2 ),
        .O(\oSyncStages_reg[1]_1 ));
  LUT5 #(
    .INIT(32'h00404040)) 
    \RAW10Formatter.pix_mux[1][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_1 ),
        .O(\oSyncStages_reg[1]_2 ));
  LUT5 #(
    .INIT(32'h40004040)) 
    \RAW10Formatter.pix_mux[2][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_1 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .O(\oSyncStages_reg[1]_3 ));
  LUT5 #(
    .INIT(32'h40004040)) 
    \RAW10Formatter.pix_mux[3][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_1 ),
        .O(\oSyncStages_reg[1]_4 ));
  LUT6 #(
    .INIT(64'h4040404040404000)) 
    \mFmt_Tdata[39]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[2]_2 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\RAW10Formatter.cnt_reg[1]_1 ),
        .O(\oSyncStages_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h00005F40)) 
    \mFmt_Tuser[0]_i_1 
       (.I0(\mFmt_Tuser_reg[0] ),
        .I1(\mFmt_Tuser_reg[0]_0 ),
        .I2(s_axis_tready),
        .I3(s_axis_tuser),
        .I4(oSyncStages[1]),
        .O(mFmt_Tvalid_reg));
  LUT4 #(
    .INIT(16'h4000)) 
    \mReg_Tdata[31]_i_1 
       (.I0(oSyncStages[1]),
        .I1(m_axis_tvalid),
        .I2(\mReg_Tdata_reg[31] ),
        .I3(s_axis_tready),
        .O(E));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1
   (out,
    \oSyncStages_reg[1]_0 ,
    vRst_n,
    video_aclk,
    D);
  output [0:0]out;
  output \oSyncStages_reg[1]_0 ;
  input vRst_n;
  input video_aclk;
  input [0:0]D;

  wire [0:0]D;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire vRst_n;
  wire video_aclk;

  assign out[0] = oSyncStages[1];
  LUT2 #(
    .INIT(4'h8)) 
    \aDEnableInt[0]_i_1 
       (.I0(oSyncStages[1]),
        .I1(vRst_n),
        .O(\oSyncStages_reg[1]_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(D),
        .Q(oSyncStages[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axis_data_fifo_v2_0_4_top" *) 
module system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_4_top
   (s_axis_tready,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tuser,
    s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tuser,
    m_axis_tready);
  output s_axis_tready;
  output m_axis_tvalid;
  output [39:0]m_axis_tdata;
  output m_axis_tlast;
  output [0:0]m_axis_tuser;
  input s_axis_aresetn;
  input s_axis_aclk;
  input s_axis_tvalid;
  input [39:0]s_axis_tdata;
  input s_axis_tlast;
  input [0:0]s_axis_tuser;
  input m_axis_tready;

  wire \gen_fifo.xpm_fifo_axis_inst_n_56 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_57 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_58 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_59 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_60 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_61 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_62 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_63 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_64 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_65 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_66 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_67 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_68 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_69 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_70 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_71 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_72 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_73 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_74 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_75 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_76 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_77 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_78 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_79 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_80 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_81 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_82 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_83 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_84 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_85 ;
  wire [39:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [39:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED ;

  (* AXIS_DATA_WIDTH = "54" *) 
  (* AXIS_FINAL_DATA_WIDTH = "54" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_SYNC_STAGES = "3" *) 
  (* CLOCKING_MODE = "common_clock" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* EN_ADV_FEATURE_AXIS = "16'b0001010000000100" *) 
  (* EN_ADV_FEATURE_AXIS_INT = "16'b0001010000000100" *) 
  (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
  (* EN_ALMOST_FULL_INT = "1'b0" *) 
  (* EN_DATA_VALID_INT = "1'b1" *) 
  (* FIFO_DEPTH = "2048" *) 
  (* FIFO_MEMORY_TYPE = "auto" *) 
  (* LOG_DEPTH_AXIS = "11" *) 
  (* PACKET_FIFO = "false" *) 
  (* PKT_SIZE_LT8 = "1'b0" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* P_COMMON_CLOCK = "1" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "0" *) 
  (* P_PKT_MODE = "0" *) 
  (* RD_DATA_COUNT_WIDTH = "12" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* TDATA_OFFSET = "40" *) 
  (* TDATA_WIDTH = "40" *) 
  (* TDEST_OFFSET = "52" *) 
  (* TDEST_WIDTH = "1" *) 
  (* TID_OFFSET = "51" *) 
  (* TID_WIDTH = "1" *) 
  (* TKEEP_OFFSET = "50" *) 
  (* TSTRB_OFFSET = "45" *) 
  (* TUSER_MAX_WIDTH = "4043" *) 
  (* TUSER_OFFSET = "53" *) 
  (* TUSER_WIDTH = "1" *) 
  (* USE_ADV_FEATURES = "825503796" *) 
  (* USE_ADV_FEATURES_INT = "825503796" *) 
  (* WR_DATA_COUNT_WIDTH = "12" *) 
  (* XPM_MODULE = "TRUE" *) 
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis \gen_fifo.xpm_fifo_axis_inst 
       (.almost_empty_axis(\gen_fifo.xpm_fifo_axis_inst_n_83 ),
        .almost_full_axis(\gen_fifo.xpm_fifo_axis_inst_n_69 ),
        .dbiterr_axis(\gen_fifo.xpm_fifo_axis_inst_n_85 ),
        .injectdbiterr_axis(1'b0),
        .injectsbiterr_axis(1'b0),
        .m_aclk(s_axis_aclk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED [0]),
        .m_axis_tid(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED [0]),
        .m_axis_tkeep(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED [4:0]),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED [4:0]),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .prog_empty_axis(\gen_fifo.xpm_fifo_axis_inst_n_70 ),
        .prog_full_axis(\gen_fifo.xpm_fifo_axis_inst_n_56 ),
        .rd_data_count_axis({\gen_fifo.xpm_fifo_axis_inst_n_71 ,\gen_fifo.xpm_fifo_axis_inst_n_72 ,\gen_fifo.xpm_fifo_axis_inst_n_73 ,\gen_fifo.xpm_fifo_axis_inst_n_74 ,\gen_fifo.xpm_fifo_axis_inst_n_75 ,\gen_fifo.xpm_fifo_axis_inst_n_76 ,\gen_fifo.xpm_fifo_axis_inst_n_77 ,\gen_fifo.xpm_fifo_axis_inst_n_78 ,\gen_fifo.xpm_fifo_axis_inst_n_79 ,\gen_fifo.xpm_fifo_axis_inst_n_80 ,\gen_fifo.xpm_fifo_axis_inst_n_81 ,\gen_fifo.xpm_fifo_axis_inst_n_82 }),
        .s_aclk(s_axis_aclk),
        .s_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr_axis(\gen_fifo.xpm_fifo_axis_inst_n_84 ),
        .wr_data_count_axis({\gen_fifo.xpm_fifo_axis_inst_n_57 ,\gen_fifo.xpm_fifo_axis_inst_n_58 ,\gen_fifo.xpm_fifo_axis_inst_n_59 ,\gen_fifo.xpm_fifo_axis_inst_n_60 ,\gen_fifo.xpm_fifo_axis_inst_n_61 ,\gen_fifo.xpm_fifo_axis_inst_n_62 ,\gen_fifo.xpm_fifo_axis_inst_n_63 ,\gen_fifo.xpm_fifo_axis_inst_n_64 ,\gen_fifo.xpm_fifo_axis_inst_n_65 ,\gen_fifo.xpm_fifo_axis_inst_n_66 ,\gen_fifo.xpm_fifo_axis_inst_n_67 ,\gen_fifo.xpm_fifo_axis_inst_n_68 }));
endmodule

(* CHECK_LICENSE_TYPE = "cdc_fifo,fifo_generator_v13_2_5,{}" *) (* ORIG_REF_NAME = "cdc_fifo" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
module system_MIPI_CSI_2_RX_0_0_cdc_fifo
   (m_aclk,
    s_aclk,
    s_aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 master_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME master_aclk, ASSOCIATED_BUSIF M_AXIS:M_AXI, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input m_aclk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 slave_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME slave_aclk, ASSOCIATED_BUSIF S_AXIS:S_AXI, ASSOCIATED_RESET s_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input s_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 slave_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME slave_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [3:0]s_axis_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [3:0]m_axis_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;

  wire m_aclk;
  wire [31:0]m_axis_tdata;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axis_tdata;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_empty_UNCONNECTED;
  wire NLW_U0_full_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [5:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [5:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
  wire [17:0]NLW_U0_dout_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "32" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "1" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "18" *) 
  (* C_DIN_WIDTH_AXIS = "37" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "18" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "1" *) 
  (* C_HAS_AXIS_TLAST = "1" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "12" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "12" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "11" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "12" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "11" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "12" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "1" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "4kx4" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "29" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "13" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1021" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "13" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1021" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "13" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "15" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "32" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "5" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  system_MIPI_CSI_2_RX_0_0_fifo_generator_v13_2_5 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[5:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[5:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[5:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dout(NLW_U0_dout_UNCONNECTED[17:0]),
        .empty(NLW_U0_empty_UNCONNECTED),
        .full(NLW_U0_full_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(m_aclk),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[0]),
        .m_axis_tvalid(m_axis_tvalid),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(1'b0),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(s_aclk),
        .s_aclk_en(1'b0),
        .s_aresetn(s_aresetn),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(1'b0),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "line_buffer,axis_data_fifo_v2_0_4_top,{}" *) (* ORIG_REF_NAME = "line_buffer" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "axis_data_fifo_v2_0_4_top,Vivado 2020.2" *) 
module system_MIPI_CSI_2_RX_0_0_line_buffer
   (s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tuser,
    axis_wr_data_count,
    axis_rd_data_count);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_RSTIF RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axis_aresetn;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_CLKIF CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_CLKIF, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input s_axis_aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [39:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TUSER" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) input [0:0]s_axis_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [39:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TUSER" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output [0:0]m_axis_tuser;
  output [31:0]axis_wr_data_count;
  output [31:0]axis_rd_data_count;

  wire \<const0> ;
  wire [39:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [39:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;

  assign axis_rd_data_count[31] = \<const0> ;
  assign axis_rd_data_count[30] = \<const0> ;
  assign axis_rd_data_count[29] = \<const0> ;
  assign axis_rd_data_count[28] = \<const0> ;
  assign axis_rd_data_count[27] = \<const0> ;
  assign axis_rd_data_count[26] = \<const0> ;
  assign axis_rd_data_count[25] = \<const0> ;
  assign axis_rd_data_count[24] = \<const0> ;
  assign axis_rd_data_count[23] = \<const0> ;
  assign axis_rd_data_count[22] = \<const0> ;
  assign axis_rd_data_count[21] = \<const0> ;
  assign axis_rd_data_count[20] = \<const0> ;
  assign axis_rd_data_count[19] = \<const0> ;
  assign axis_rd_data_count[18] = \<const0> ;
  assign axis_rd_data_count[17] = \<const0> ;
  assign axis_rd_data_count[16] = \<const0> ;
  assign axis_rd_data_count[15] = \<const0> ;
  assign axis_rd_data_count[14] = \<const0> ;
  assign axis_rd_data_count[13] = \<const0> ;
  assign axis_rd_data_count[12] = \<const0> ;
  assign axis_rd_data_count[11] = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_wr_data_count[31] = \<const0> ;
  assign axis_wr_data_count[30] = \<const0> ;
  assign axis_wr_data_count[29] = \<const0> ;
  assign axis_wr_data_count[28] = \<const0> ;
  assign axis_wr_data_count[27] = \<const0> ;
  assign axis_wr_data_count[26] = \<const0> ;
  assign axis_wr_data_count[25] = \<const0> ;
  assign axis_wr_data_count[24] = \<const0> ;
  assign axis_wr_data_count[23] = \<const0> ;
  assign axis_wr_data_count[22] = \<const0> ;
  assign axis_wr_data_count[21] = \<const0> ;
  assign axis_wr_data_count[20] = \<const0> ;
  assign axis_wr_data_count[19] = \<const0> ;
  assign axis_wr_data_count[18] = \<const0> ;
  assign axis_wr_data_count[17] = \<const0> ;
  assign axis_wr_data_count[16] = \<const0> ;
  assign axis_wr_data_count[15] = \<const0> ;
  assign axis_wr_data_count[14] = \<const0> ;
  assign axis_wr_data_count[13] = \<const0> ;
  assign axis_wr_data_count[12] = \<const0> ;
  assign axis_wr_data_count[11] = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_4_top inst
       (.m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* C_M_AXIS_COMPONENT_WIDTH = "10" *) (* C_M_AXIS_TDATA_WIDTH = "40" *) (* C_M_MAX_SAMPLES_PER_CLOCK = "4" *) 
(* C_S_AXI_LITE_ADDR_WIDTH = "4" *) (* C_S_AXI_LITE_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "mipi_csi2_rx_top" *) 
(* kDebug = "FALSE" *) (* kGenerateAXIL = "TRUE" *) (* kLaneCount = "2" *) 
(* kTargetDT = "RAW10" *) (* kVersionMajor = "1" *) (* kVersionMinor = "2" *) 
module system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top
   (RxByteClkHS,
    aClkStopstate,
    aRxClkActiveHS,
    RxDataHSD0,
    RxSyncHSD0,
    RxValidHSD0,
    RxActiveHSD0,
    aD0Enable,
    RxDataHSD1,
    RxSyncHSD1,
    RxValidHSD1,
    RxActiveHSD1,
    aD1Enable,
    RxDataHSD2,
    RxSyncHSD2,
    RxValidHSD2,
    RxActiveHSD2,
    aD2Enable,
    RxDataHSD3,
    RxSyncHSD3,
    RxValidHSD3,
    RxActiveHSD3,
    aD3Enable,
    aClkEnable,
    m_axis_video_tdata,
    m_axis_video_tvalid,
    m_axis_video_tready,
    m_axis_video_tlast,
    m_axis_video_tuser,
    video_aresetn,
    video_aclk,
    s_axi_lite_aclk,
    s_axi_lite_aresetn,
    s_axi_lite_awaddr,
    s_axi_lite_awprot,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_wdata,
    s_axi_lite_wstrb,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_araddr,
    s_axi_lite_arprot,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    s_axi_lite_rvalid,
    s_axi_lite_rready);
  input RxByteClkHS;
  input aClkStopstate;
  input aRxClkActiveHS;
  input [7:0]RxDataHSD0;
  input RxSyncHSD0;
  input RxValidHSD0;
  input RxActiveHSD0;
  output aD0Enable;
  input [7:0]RxDataHSD1;
  input RxSyncHSD1;
  input RxValidHSD1;
  input RxActiveHSD1;
  output aD1Enable;
  input [7:0]RxDataHSD2;
  input RxSyncHSD2;
  input RxValidHSD2;
  input RxActiveHSD2;
  output aD2Enable;
  input [7:0]RxDataHSD3;
  input RxSyncHSD3;
  input RxValidHSD3;
  input RxActiveHSD3;
  output aD3Enable;
  output aClkEnable;
  output [39:0]m_axis_video_tdata;
  output m_axis_video_tvalid;
  input m_axis_video_tready;
  output m_axis_video_tlast;
  output [0:0]m_axis_video_tuser;
  input video_aresetn;
  input video_aclk;
  input s_axi_lite_aclk;
  input s_axi_lite_aresetn;
  input [3:0]s_axi_lite_awaddr;
  input [2:0]s_axi_lite_awprot;
  input s_axi_lite_awvalid;
  output s_axi_lite_awready;
  input [31:0]s_axi_lite_wdata;
  input [3:0]s_axi_lite_wstrb;
  input s_axi_lite_wvalid;
  output s_axi_lite_wready;
  output [1:0]s_axi_lite_bresp;
  output s_axi_lite_bvalid;
  input s_axi_lite_bready;
  input [3:0]s_axi_lite_araddr;
  input [2:0]s_axi_lite_arprot;
  input s_axi_lite_arvalid;
  output s_axi_lite_arready;
  output [31:0]s_axi_lite_rdata;
  output [1:0]s_axi_lite_rresp;
  output s_axi_lite_rvalid;
  input s_axi_lite_rready;

  wire \<const0> ;
  wire RxActiveHSD0;
  wire RxActiveHSD1;
  wire RxByteClkHS;
  wire [7:0]RxDataHSD0;
  wire [7:0]RxDataHSD1;
  wire RxSyncHSD0;
  wire RxSyncHSD1;
  wire RxValidHSD0;
  wire RxValidHSD1;
  wire \YesAXILITE.AXI_Lite_Control_n_5 ;
  wire \YesAXILITE.CoreSoftReset_n_0 ;
  wire \YesAXILITE.SyncAsyncClkEnable_n_1 ;
  wire aD1Enable;
  wire aReset;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire s_axi_lite_aclk;
  wire [3:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [3:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire vRst_n;
  wire vSoftEnable;
  wire video_aclk;

  assign aClkEnable = aD1Enable;
  assign aD0Enable = aD1Enable;
  assign aD2Enable = \<const0> ;
  assign aD3Enable = \<const0> ;
  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx MIPI_CSI2_Rx_inst
       (.D(vSoftEnable),
        .I62({RxActiveHSD1,RxSyncHSD1,RxValidHSD1,RxDataHSD1}),
        .RxByteClkHS(RxByteClkHS),
        .aD1Enable(aD1Enable),
        .\aDEnableInt_reg[0]_0 (\YesAXILITE.SyncAsyncClkEnable_n_1 ),
        .iDataIn({RxActiveHSD0,RxSyncHSD0,RxValidHSD0,RxDataHSD0}),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE \YesAXILITE.AXI_Lite_Control 
       (.Q({\YesAXILITE.AXI_Lite_Control_n_5 ,aReset}),
        .axi_arready_reg_0(s_axi_lite_arready),
        .axi_awready_reg_0(s_axi_lite_awready),
        .axi_wready_reg_0(s_axi_lite_wready),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr[3:2]),
        .s_axi_lite_aresetn(s_axi_lite_aresetn),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr(s_axi_lite_awaddr[3:2]),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wstrb(s_axi_lite_wstrb),
        .s_axi_lite_wvalid(s_axi_lite_wvalid));
  system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0 \YesAXILITE.CoreSoftReset 
       (.AS(aReset),
        .\oSyncStages_reg[1] (\YesAXILITE.CoreSoftReset_n_0 ),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1 \YesAXILITE.SyncAsyncClkEnable 
       (.D(\YesAXILITE.AXI_Lite_Control_n_5 ),
        .\oSyncStages_reg[1]_0 (\YesAXILITE.SyncAsyncClkEnable_n_1 ),
        .out(vSoftEnable),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  FDRE \YesAXILITE.vRst_n_reg 
       (.C(video_aclk),
        .CE(1'b1),
        .D(\YesAXILITE.CoreSoftReset_n_0 ),
        .Q(vRst_n),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire [3:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [4:0]dest_out_bin;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire [3:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [4:0]dest_out_bin;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn
   (S,
    DI,
    \count_value_i_reg[1]_0 ,
    Q,
    \grdc.rd_data_count_i_reg[3] ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[0]_1 ,
    wr_clk);
  output [1:0]S;
  output [0:0]DI;
  output [0:0]\count_value_i_reg[1]_0 ;
  input [1:0]Q;
  input [1:0]\grdc.rd_data_count_i_reg[3] ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[0]_1 ;
  input wr_clk;

  wire [0:0]DI;
  wire [1:0]Q;
  wire [1:0]S;
  wire [0:0]count_value_i;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[1]_i_2_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[0]_1 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [1:0]\grdc.rd_data_count_i_reg[3] ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT6 #(
    .INIT(64'h000000005A88A655)) 
    \count_value_i[0]_i_1 
       (.I0(count_value_i),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[0]_0 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[0]_1 ),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A8AA)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i[1]_i_2_n_0 ),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(ram_empty_i),
        .I4(\count_value_i_reg[0]_1 ),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFF755500008AA)) 
    \count_value_i[1]_i_2 
       (.I0(count_value_i),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[0]_0 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_0 ),
        .O(\count_value_i[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(count_value_i),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(\count_value_i_reg[1]_0 ),
        .R(1'b0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gwdc.wr_data_count_i[3]_i_4 
       (.I0(count_value_i),
        .I1(Q[0]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9669)) 
    \gwdc.wr_data_count_i[3]_i_7 
       (.I0(DI),
        .I1(Q[1]),
        .I2(\count_value_i_reg[1]_0 ),
        .I3(\grdc.rd_data_count_i_reg[3] [1]),
        .O(S[1]));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gwdc.wr_data_count_i[3]_i_8 
       (.I0(count_value_i),
        .I1(Q[0]),
        .I2(\grdc.rd_data_count_i_reg[3] [0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0
   (Q,
    DI,
    S,
    CO,
    \count_value_i_reg[2]_0 ,
    \count_value_i_reg[6]_0 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ,
    \grdc.rd_data_count_i_reg[11] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ,
    \grdc.rd_data_count_i_reg[3] ,
    ram_empty_i,
    rd_en,
    \count_value_i_reg[0]_0 ,
    ram_wr_en_i,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ,
    clr_full,
    \count_value_i_reg[11]_0 ,
    wr_clk);
  output [10:0]Q;
  output [0:0]DI;
  output [3:0]S;
  output [0:0]CO;
  output [0:0]\count_value_i_reg[2]_0 ;
  output [3:0]\count_value_i_reg[6]_0 ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  input [11:0]\grdc.rd_data_count_i_reg[11] ;
  input [10:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ;
  input [0:0]\grdc.rd_data_count_i_reg[3] ;
  input ram_empty_i;
  input rd_en;
  input [1:0]\count_value_i_reg[0]_0 ;
  input ram_wr_en_i;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  input clr_full;
  input [0:0]\count_value_i_reg[11]_0 ;
  input wr_clk;

  wire [0:0]CO;
  wire [0:0]DI;
  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [10:0]Q;
  wire [3:0]S;
  wire clr_full;
  wire \count_value_i[3]_i_2__0_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[11]_0 ;
  wire \count_value_i_reg[11]_i_1__0_n_1 ;
  wire \count_value_i_reg[11]_i_1__0_n_2 ;
  wire \count_value_i_reg[11]_i_1__0_n_3 ;
  wire \count_value_i_reg[11]_i_1__0_n_4 ;
  wire \count_value_i_reg[11]_i_1__0_n_5 ;
  wire \count_value_i_reg[11]_i_1__0_n_6 ;
  wire \count_value_i_reg[11]_i_1__0_n_7 ;
  wire [0:0]\count_value_i_reg[2]_0 ;
  wire \count_value_i_reg[3]_i_1__0_n_0 ;
  wire \count_value_i_reg[3]_i_1__0_n_1 ;
  wire \count_value_i_reg[3]_i_1__0_n_2 ;
  wire \count_value_i_reg[3]_i_1__0_n_3 ;
  wire \count_value_i_reg[3]_i_1__0_n_4 ;
  wire \count_value_i_reg[3]_i_1__0_n_5 ;
  wire \count_value_i_reg[3]_i_1__0_n_6 ;
  wire \count_value_i_reg[3]_i_1__0_n_7 ;
  wire [3:0]\count_value_i_reg[6]_0 ;
  wire \count_value_i_reg[7]_i_1__0_n_0 ;
  wire \count_value_i_reg[7]_i_1__0_n_1 ;
  wire \count_value_i_reg[7]_i_1__0_n_2 ;
  wire \count_value_i_reg[7]_i_1__0_n_3 ;
  wire \count_value_i_reg[7]_i_1__0_n_4 ;
  wire \count_value_i_reg[7]_i_1__0_n_5 ;
  wire \count_value_i_reg[7]_i_1__0_n_6 ;
  wire \count_value_i_reg[7]_i_1__0_n_7 ;
  wire \count_value_i_reg_n_0_[11] ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3 ;
  wire [10:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3 ;
  wire going_full1;
  wire [11:0]\grdc.rd_data_count_i_reg[11] ;
  wire [0:0]\grdc.rd_data_count_i_reg[3] ;
  wire ram_empty_i;
  wire ram_wr_en_i;
  wire rd_en;
  wire wr_clk;
  wire [3:3]\NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hABAA5455)) 
    \count_value_i[3]_i_2__0 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\count_value_i_reg[0]_0 [0]),
        .I3(\count_value_i_reg[0]_0 [1]),
        .I4(Q[0]),
        .O(\count_value_i[3]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_7 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_4 ),
        .Q(\count_value_i_reg_n_0_[11] ),
        .R(\count_value_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[11]_i_1__0 
       (.CI(\count_value_i_reg[7]_i_1__0_n_0 ),
        .CO({\NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED [3],\count_value_i_reg[11]_i_1__0_n_1 ,\count_value_i_reg[11]_i_1__0_n_2 ,\count_value_i_reg[11]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[11]_i_1__0_n_4 ,\count_value_i_reg[11]_i_1__0_n_5 ,\count_value_i_reg[11]_i_1__0_n_6 ,\count_value_i_reg[11]_i_1__0_n_7 }),
        .S({\count_value_i_reg_n_0_[11] ,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__0_n_0 ,\count_value_i_reg[3]_i_1__0_n_1 ,\count_value_i_reg[3]_i_1__0_n_2 ,\count_value_i_reg[3]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__0_n_4 ,\count_value_i_reg[3]_i_1__0_n_5 ,\count_value_i_reg[3]_i_1__0_n_6 ,\count_value_i_reg[3]_i_1__0_n_7 }),
        .S({Q[3:1],\count_value_i[3]_i_2__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__0 
       (.CI(\count_value_i_reg[3]_i_1__0_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__0_n_0 ,\count_value_i_reg[7]_i_1__0_n_1 ,\count_value_i_reg[7]_i_1__0_n_2 ,\count_value_i_reg[7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__0_n_4 ,\count_value_i_reg[7]_i_1__0_n_5 ,\count_value_i_reg[7]_i_1__0_n_6 ,\count_value_i_reg[7]_i_1__0_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h000000000FFF0088)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(ram_wr_en_i),
        .I1(going_full1),
        .I2(CO),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I5(clr_full),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  LUT6 #(
    .INIT(64'hFABAFBBBFBBBFBBB)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1 
       (.I0(clr_full),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I2(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I3(CO),
        .I4(going_full1),
        .I5(ram_wr_en_i),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [6]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[11] [9]),
        .I2(Q[10]),
        .I3(\grdc.rd_data_count_i_reg[11] [10]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[11] [6]),
        .I2(\grdc.rd_data_count_i_reg[11] [8]),
        .I3(Q[8]),
        .I4(\grdc.rd_data_count_i_reg[11] [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[11] [3]),
        .I2(\grdc.rd_data_count_i_reg[11] [5]),
        .I3(Q[5]),
        .I4(\grdc.rd_data_count_i_reg[11] [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8 
       (.I0(Q[0]),
        .I1(\grdc.rd_data_count_i_reg[11] [0]),
        .I2(\grdc.rd_data_count_i_reg[11] [2]),
        .I3(Q[2]),
        .I4(\grdc.rd_data_count_i_reg[11] [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9 
       (.I0(Q[9]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [9]),
        .I2(Q[10]),
        .I3(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [10]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ));
  CARRY4 \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3 
       (.CI(1'b0),
        .CO({CO,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 }));
  CARRY4 \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4 
       (.CI(1'b0),
        .CO({going_full1,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 }));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_5 
       (.I0(Q[10]),
        .I1(\grdc.rd_data_count_i_reg[11] [10]),
        .I2(\count_value_i_reg_n_0_[11] ),
        .I3(\grdc.rd_data_count_i_reg[11] [11]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_6 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[11] [9]),
        .I2(Q[10]),
        .I3(\grdc.rd_data_count_i_reg[11] [10]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_7 
       (.I0(Q[8]),
        .I1(\grdc.rd_data_count_i_reg[11] [8]),
        .I2(Q[9]),
        .I3(\grdc.rd_data_count_i_reg[11] [9]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_8 
       (.I0(Q[7]),
        .I1(\grdc.rd_data_count_i_reg[11] [7]),
        .I2(Q[8]),
        .I3(\grdc.rd_data_count_i_reg[11] [8]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'hD4)) 
    \gwdc.wr_data_count_i[3]_i_3 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[3] ),
        .I2(\grdc.rd_data_count_i_reg[11] [1]),
        .O(DI));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[3]_i_5 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[11] [2]),
        .I2(Q[3]),
        .I3(\grdc.rd_data_count_i_reg[11] [3]),
        .O(\count_value_i_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_6 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[11] [6]),
        .I2(Q[7]),
        .I3(\grdc.rd_data_count_i_reg[11] [7]),
        .O(\count_value_i_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_7 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[11] [5]),
        .I2(Q[6]),
        .I3(\grdc.rd_data_count_i_reg[11] [6]),
        .O(\count_value_i_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_8 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[11] [4]),
        .I2(Q[5]),
        .I3(\grdc.rd_data_count_i_reg[11] [5]),
        .O(\count_value_i_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_9 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[11] [3]),
        .I2(Q[4]),
        .I3(\grdc.rd_data_count_i_reg[11] [4]),
        .O(\count_value_i_reg[6]_0 [0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7
   (ram_empty_i0,
    Q,
    D,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    CO,
    E,
    ram_empty_i,
    \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ,
    S,
    DI,
    \grdc.rd_data_count_i_reg[3] ,
    \grdc.rd_data_count_i_reg[7] ,
    \grdc.rd_data_count_i_reg[11] ,
    \grdc.rd_data_count_i_reg[3]_0 ,
    \grdc.rd_data_count_i_reg[11]_0 ,
    \count_value_i_reg[0]_0 ,
    wr_clk);
  output ram_empty_i0;
  output [11:0]Q;
  output [11:0]D;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input [0:0]CO;
  input [0:0]E;
  input ram_empty_i;
  input [10:0]\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ;
  input [0:0]S;
  input [1:0]DI;
  input [2:0]\grdc.rd_data_count_i_reg[3] ;
  input [3:0]\grdc.rd_data_count_i_reg[7] ;
  input [3:0]\grdc.rd_data_count_i_reg[11] ;
  input [0:0]\grdc.rd_data_count_i_reg[3]_0 ;
  input [8:0]\grdc.rd_data_count_i_reg[11]_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input wr_clk;

  wire [0:0]CO;
  wire [11:0]D;
  wire [1:0]DI;
  wire [0:0]E;
  wire [11:0]Q;
  wire [0:0]S;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[11]_i_1_n_1 ;
  wire \count_value_i_reg[11]_i_1_n_2 ;
  wire \count_value_i_reg[11]_i_1_n_3 ;
  wire \count_value_i_reg[11]_i_1_n_4 ;
  wire \count_value_i_reg[11]_i_1_n_5 ;
  wire \count_value_i_reg[11]_i_1_n_6 ;
  wire \count_value_i_reg[11]_i_1_n_7 ;
  wire \count_value_i_reg[3]_i_1_n_0 ;
  wire \count_value_i_reg[3]_i_1_n_1 ;
  wire \count_value_i_reg[3]_i_1_n_2 ;
  wire \count_value_i_reg[3]_i_1_n_3 ;
  wire \count_value_i_reg[3]_i_1_n_4 ;
  wire \count_value_i_reg[3]_i_1_n_5 ;
  wire \count_value_i_reg[3]_i_1_n_6 ;
  wire \count_value_i_reg[3]_i_1_n_7 ;
  wire \count_value_i_reg[7]_i_1_n_0 ;
  wire \count_value_i_reg[7]_i_1_n_1 ;
  wire \count_value_i_reg[7]_i_1_n_2 ;
  wire \count_value_i_reg[7]_i_1_n_3 ;
  wire \count_value_i_reg[7]_i_1_n_4 ;
  wire \count_value_i_reg[7]_i_1_n_5 ;
  wire \count_value_i_reg[7]_i_1_n_6 ;
  wire \count_value_i_reg[7]_i_1_n_7 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire [10:0]\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3 ;
  wire going_empty1;
  wire [3:0]\grdc.rd_data_count_i_reg[11] ;
  wire [8:0]\grdc.rd_data_count_i_reg[11]_0 ;
  wire [2:0]\grdc.rd_data_count_i_reg[3] ;
  wire [0:0]\grdc.rd_data_count_i_reg[3]_0 ;
  wire [3:0]\grdc.rd_data_count_i_reg[7] ;
  wire \gwdc.wr_data_count_i[11]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_6_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_5_n_0 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_3 ;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire wr_clk;
  wire [3:3]\NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_7 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_4 ),
        .Q(Q[11]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[11]_i_1 
       (.CI(\count_value_i_reg[7]_i_1_n_0 ),
        .CO({\NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED [3],\count_value_i_reg[11]_i_1_n_1 ,\count_value_i_reg[11]_i_1_n_2 ,\count_value_i_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[11]_i_1_n_4 ,\count_value_i_reg[11]_i_1_n_5 ,\count_value_i_reg[11]_i_1_n_6 ,\count_value_i_reg[11]_i_1_n_7 }),
        .S(Q[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1_n_0 ,\count_value_i_reg[3]_i_1_n_1 ,\count_value_i_reg[3]_i_1_n_2 ,\count_value_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1_n_4 ,\count_value_i_reg[3]_i_1_n_5 ,\count_value_i_reg[3]_i_1_n_6 ,\count_value_i_reg[3]_i_1_n_7 }),
        .S({Q[3:1],S}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1 
       (.CI(\count_value_i_reg[3]_i_1_n_0 ),
        .CO({\count_value_i_reg[7]_i_1_n_0 ,\count_value_i_reg[7]_i_1_n_1 ,\count_value_i_reg[7]_i_1_n_2 ,\count_value_i_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1_n_4 ,\count_value_i_reg[7]_i_1_n_5 ,\count_value_i_reg[7]_i_1_n_6 ,\count_value_i_reg[7]_i_1_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I1(going_empty1),
        .I2(CO),
        .I3(E),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[9]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [9]),
        .I2(Q[10]),
        .I3(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [10]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_4 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [6]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_5 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_6 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ));
  CARRY4 \gen_pntr_flags_cc.ram_empty_i_reg_i_2 
       (.CI(1'b0),
        .CO({going_empty1,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1 ,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2 ,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_2 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [8]),
        .O(\gwdc.wr_data_count_i[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_3 
       (.I0(Q[8]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [7]),
        .O(\gwdc.wr_data_count_i[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_4 
       (.I0(Q[7]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [6]),
        .O(\gwdc.wr_data_count_i[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[3]_i_2 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [1]),
        .O(\gwdc.wr_data_count_i[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gwdc.wr_data_count_i[3]_i_6 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[3]_0 ),
        .I2(\grdc.rd_data_count_i_reg[11]_0 [0]),
        .I3(\grdc.rd_data_count_i_reg[11]_0 [1]),
        .I4(Q[2]),
        .O(\gwdc.wr_data_count_i[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_2 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [5]),
        .O(\gwdc.wr_data_count_i[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_3 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [4]),
        .O(\gwdc.wr_data_count_i[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_4 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [3]),
        .O(\gwdc.wr_data_count_i[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_5 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [2]),
        .O(\gwdc.wr_data_count_i[7]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[11]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ),
        .CO({\NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED [3],\gwdc.wr_data_count_i_reg[11]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[11]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\gwdc.wr_data_count_i[11]_i_2_n_0 ,\gwdc.wr_data_count_i[11]_i_3_n_0 ,\gwdc.wr_data_count_i[11]_i_4_n_0 }),
        .O(D[11:8]),
        .S(\grdc.rd_data_count_i_reg[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gwdc.wr_data_count_i[3]_i_2_n_0 ,DI,Q[0]}),
        .O(D[3:0]),
        .S({\grdc.rd_data_count_i_reg[3] [2],\gwdc.wr_data_count_i[3]_i_6_n_0 ,\grdc.rd_data_count_i_reg[3] [1:0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[7]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ),
        .CO({\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gwdc.wr_data_count_i[7]_i_2_n_0 ,\gwdc.wr_data_count_i[7]_i_3_n_0 ,\gwdc.wr_data_count_i[7]_i_4_n_0 ,\gwdc.wr_data_count_i[7]_i_5_n_0 }),
        .O(D[7:4]),
        .S(\grdc.rd_data_count_i_reg[7] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1
   (Q,
    ram_empty_i,
    rd_en,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [10:0]Q;
  input ram_empty_i;
  input rd_en;
  input [1:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [10:0]Q;
  wire \count_value_i[3]_i_2__1_n_0 ;
  wire \count_value_i_reg[10]_i_1_n_2 ;
  wire \count_value_i_reg[10]_i_1_n_3 ;
  wire \count_value_i_reg[10]_i_1_n_5 ;
  wire \count_value_i_reg[10]_i_1_n_6 ;
  wire \count_value_i_reg[10]_i_1_n_7 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [1:0]\count_value_i_reg[3]_0 ;
  wire \count_value_i_reg[3]_i_1__1_n_0 ;
  wire \count_value_i_reg[3]_i_1__1_n_1 ;
  wire \count_value_i_reg[3]_i_1__1_n_2 ;
  wire \count_value_i_reg[3]_i_1__1_n_3 ;
  wire \count_value_i_reg[3]_i_1__1_n_4 ;
  wire \count_value_i_reg[3]_i_1__1_n_5 ;
  wire \count_value_i_reg[3]_i_1__1_n_6 ;
  wire \count_value_i_reg[3]_i_1__1_n_7 ;
  wire \count_value_i_reg[7]_i_1__1_n_0 ;
  wire \count_value_i_reg[7]_i_1__1_n_1 ;
  wire \count_value_i_reg[7]_i_1__1_n_2 ;
  wire \count_value_i_reg[7]_i_1__1_n_3 ;
  wire \count_value_i_reg[7]_i_1__1_n_4 ;
  wire \count_value_i_reg[7]_i_1__1_n_5 ;
  wire \count_value_i_reg[7]_i_1__1_n_6 ;
  wire \count_value_i_reg[7]_i_1__1_n_7 ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;
  wire [3:2]\NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hABAA5455)) 
    \count_value_i[3]_i_2__1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\count_value_i_reg[3]_0 [0]),
        .I3(\count_value_i_reg[3]_0 [1]),
        .I4(Q[0]),
        .O(\count_value_i[3]_i_2__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_7 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[10]_i_1 
       (.CI(\count_value_i_reg[7]_i_1__1_n_0 ),
        .CO({\NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED [3:2],\count_value_i_reg[10]_i_1_n_2 ,\count_value_i_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED [3],\count_value_i_reg[10]_i_1_n_5 ,\count_value_i_reg[10]_i_1_n_6 ,\count_value_i_reg[10]_i_1_n_7 }),
        .S({1'b0,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__1 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__1_n_0 ,\count_value_i_reg[3]_i_1__1_n_1 ,\count_value_i_reg[3]_i_1__1_n_2 ,\count_value_i_reg[3]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__1_n_4 ,\count_value_i_reg[3]_i_1__1_n_5 ,\count_value_i_reg[3]_i_1__1_n_6 ,\count_value_i_reg[3]_i_1__1_n_7 }),
        .S({Q[3:1],\count_value_i[3]_i_2__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__1 
       (.CI(\count_value_i_reg[3]_i_1__1_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__1_n_0 ,\count_value_i_reg[7]_i_1__1_n_1 ,\count_value_i_reg[7]_i_1__1_n_2 ,\count_value_i_reg[7]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__1_n_4 ,\count_value_i_reg[7]_i_1__1_n_5 ,\count_value_i_reg[7]_i_1__1_n_6 ,\count_value_i_reg[7]_i_1__1_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8
   (Q,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [10:0]Q;
  input [0:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [10:0]Q;
  wire \count_value_i_reg[10]_i_1__0_n_2 ;
  wire \count_value_i_reg[10]_i_1__0_n_3 ;
  wire \count_value_i_reg[10]_i_1__0_n_5 ;
  wire \count_value_i_reg[10]_i_1__0_n_6 ;
  wire \count_value_i_reg[10]_i_1__0_n_7 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire \count_value_i_reg[3]_i_1__2_n_0 ;
  wire \count_value_i_reg[3]_i_1__2_n_1 ;
  wire \count_value_i_reg[3]_i_1__2_n_2 ;
  wire \count_value_i_reg[3]_i_1__2_n_3 ;
  wire \count_value_i_reg[3]_i_1__2_n_4 ;
  wire \count_value_i_reg[3]_i_1__2_n_5 ;
  wire \count_value_i_reg[3]_i_1__2_n_6 ;
  wire \count_value_i_reg[3]_i_1__2_n_7 ;
  wire \count_value_i_reg[7]_i_1__2_n_0 ;
  wire \count_value_i_reg[7]_i_1__2_n_1 ;
  wire \count_value_i_reg[7]_i_1__2_n_2 ;
  wire \count_value_i_reg[7]_i_1__2_n_3 ;
  wire \count_value_i_reg[7]_i_1__2_n_4 ;
  wire \count_value_i_reg[7]_i_1__2_n_5 ;
  wire \count_value_i_reg[7]_i_1__2_n_6 ;
  wire \count_value_i_reg[7]_i_1__2_n_7 ;
  wire wr_clk;
  wire [3:2]\NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED ;

  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_7 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[10]_i_1__0 
       (.CI(\count_value_i_reg[7]_i_1__2_n_0 ),
        .CO({\NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED [3:2],\count_value_i_reg[10]_i_1__0_n_2 ,\count_value_i_reg[10]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED [3],\count_value_i_reg[10]_i_1__0_n_5 ,\count_value_i_reg[10]_i_1__0_n_6 ,\count_value_i_reg[10]_i_1__0_n_7 }),
        .S({1'b0,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__2 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__2_n_0 ,\count_value_i_reg[3]_i_1__2_n_1 ,\count_value_i_reg[3]_i_1__2_n_2 ,\count_value_i_reg[3]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__2_n_4 ,\count_value_i_reg[3]_i_1__2_n_5 ,\count_value_i_reg[3]_i_1__2_n_6 ,\count_value_i_reg[3]_i_1__2_n_7 }),
        .S({Q[3:1],\count_value_i_reg[3]_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__2 
       (.CI(\count_value_i_reg[3]_i_1__2_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__2_n_0 ,\count_value_i_reg[7]_i_1__2_n_1 ,\count_value_i_reg[7]_i_1__2_n_2 ,\count_value_i_reg[7]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__2_n_4 ,\count_value_i_reg[7]_i_1__2_n_5 ,\count_value_i_reg[7]_i_1__2_n_6 ,\count_value_i_reg[7]_i_1__2_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* AXIS_DATA_WIDTH = "54" *) (* AXIS_FINAL_DATA_WIDTH = "54" *) (* CASCADE_HEIGHT = "0" *) 
(* CDC_SYNC_STAGES = "3" *) (* CLOCKING_MODE = "common_clock" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_AXIS = "16'b0001010000000100" *) (* EN_ADV_FEATURE_AXIS_INT = "16'b0001010000000100" *) (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
(* EN_ALMOST_FULL_INT = "1'b0" *) (* EN_DATA_VALID_INT = "1'b1" *) (* FIFO_DEPTH = "2048" *) 
(* FIFO_MEMORY_TYPE = "auto" *) (* LOG_DEPTH_AXIS = "11" *) (* ORIG_REF_NAME = "xpm_fifo_axis" *) 
(* PACKET_FIFO = "false" *) (* PKT_SIZE_LT8 = "1'b0" *) (* PROG_EMPTY_THRESH = "5" *) 
(* PROG_FULL_THRESH = "11" *) (* P_COMMON_CLOCK = "1" *) (* P_ECC_MODE = "0" *) 
(* P_FIFO_MEMORY_TYPE = "0" *) (* P_PKT_MODE = "0" *) (* RD_DATA_COUNT_WIDTH = "12" *) 
(* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) (* TDATA_OFFSET = "40" *) 
(* TDATA_WIDTH = "40" *) (* TDEST_OFFSET = "52" *) (* TDEST_WIDTH = "1" *) 
(* TID_OFFSET = "51" *) (* TID_WIDTH = "1" *) (* TKEEP_OFFSET = "50" *) 
(* TSTRB_OFFSET = "45" *) (* TUSER_MAX_WIDTH = "4043" *) (* TUSER_OFFSET = "53" *) 
(* TUSER_WIDTH = "1" *) (* USE_ADV_FEATURES = "825503796" *) (* USE_ADV_FEATURES_INT = "825503796" *) 
(* WR_DATA_COUNT_WIDTH = "12" *) (* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis
   (s_aresetn,
    s_aclk,
    m_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    prog_full_axis,
    wr_data_count_axis,
    almost_full_axis,
    prog_empty_axis,
    rd_data_count_axis,
    almost_empty_axis,
    injectsbiterr_axis,
    injectdbiterr_axis,
    sbiterr_axis,
    dbiterr_axis);
  input s_aresetn;
  input s_aclk;
  input m_aclk;
  input s_axis_tvalid;
  output s_axis_tready;
  input [39:0]s_axis_tdata;
  input [4:0]s_axis_tstrb;
  input [4:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [39:0]m_axis_tdata;
  output [4:0]m_axis_tstrb;
  output [4:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;
  output prog_full_axis;
  output [11:0]wr_data_count_axis;
  output almost_full_axis;
  output prog_empty_axis;
  output [11:0]rd_data_count_axis;
  output almost_empty_axis;
  input injectsbiterr_axis;
  input injectdbiterr_axis;
  output sbiterr_axis;
  output dbiterr_axis;

  wire \<const0> ;
  wire \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ;
  wire [39:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire [11:0]rd_data_count_axis;
  wire rst_axis;
  wire s_aclk;
  wire s_aresetn;
  wire [39:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [11:0]wr_data_count_axis;
  wire xpm_fifo_base_inst_i_1_n_0;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [51:40]NLW_xpm_fifo_base_inst_dout_UNCONNECTED;

  assign almost_empty_axis = \<const0> ;
  assign almost_full_axis = \<const0> ;
  assign dbiterr_axis = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[4] = \<const0> ;
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tstrb[4] = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign prog_empty_axis = \<const0> ;
  assign prog_full_axis = \<const0> ;
  assign sbiterr_axis = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst \gaxis_rst_sync.xpm_cdc_sync_rst_inst 
       (.dest_clk(s_aclk),
        .dest_rst(rst_axis),
        .src_rst(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1 
       (.I0(s_aresetn),
        .O(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "3" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001010000000100" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b0" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "2048" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "110592" *) 
  (* FIFO_WRITE_DEPTH = "2048" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "3" *) 
  (* PE_THRESH_MAX = "2043" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "9" *) 
  (* PF_THRESH_MAX = "2043" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* RD_DATA_COUNT_WIDTH = "12" *) 
  (* RD_DC_WIDTH_EXT = "12" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "11" *) 
  (* READ_DATA_WIDTH = "54" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "825503796" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "54" *) 
  (* WR_DATA_COUNT_WIDTH = "12" *) 
  (* WR_DC_WIDTH_EXT = "12" *) 
  (* WR_DEPTH_LOG = "11" *) 
  (* WR_PNTR_WIDTH = "11" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "6" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_base xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(m_axis_tvalid),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din({s_axis_tlast,s_axis_tuser,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata}),
        .dout({m_axis_tlast,m_axis_tuser,NLW_xpm_fifo_base_inst_dout_UNCONNECTED[51:40],m_axis_tdata}),
        .empty(NLW_xpm_fifo_base_inst_empty_UNCONNECTED),
        .full(NLW_xpm_fifo_base_inst_full_UNCONNECTED),
        .full_n(s_axis_tready),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(rd_data_count_axis),
        .rd_en(xpm_fifo_base_inst_i_1_n_0),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst_axis),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(s_aclk),
        .wr_data_count(wr_data_count_axis),
        .wr_en(s_axis_tvalid),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    xpm_fifo_base_inst_i_1
       (.I0(m_axis_tvalid),
        .I1(m_axis_tready),
        .O(xpm_fifo_base_inst_i_1_n_0));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "3" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001010000000100" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b1" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "2048" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "110592" *) (* FIFO_WRITE_DEPTH = "2048" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "3" *) (* PE_THRESH_MAX = "2043" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "9" *) (* PF_THRESH_MAX = "2043" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "5" *) (* PROG_FULL_THRESH = "11" *) (* RD_DATA_COUNT_WIDTH = "12" *) 
(* RD_DC_WIDTH_EXT = "12" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "11" *) (* READ_DATA_WIDTH = "54" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "825503796" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "54" *) 
(* WR_DATA_COUNT_WIDTH = "12" *) (* WR_DC_WIDTH_EXT = "12" *) (* WR_DEPTH_LOG = "11" *) 
(* WR_PNTR_WIDTH = "11" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "6" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [53:0]din;
  output full;
  output full_n;
  output prog_full;
  output [11:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [53:0]dout;
  output empty;
  output prog_empty;
  output [11:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire clr_full;
  wire [1:1]count_value_i;
  wire [1:0]curr_fwft_state;
  wire data_valid;
  wire data_valid_fwft1;
  wire [53:0]din;
  wire [53:0]\^dout ;
  wire full_n;
  wire \gen_fwft.empty_fwft_i_reg_n_0 ;
  wire \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_fwft.rdpp1_inst_n_0 ;
  wire \gen_fwft.rdpp1_inst_n_1 ;
  wire \gen_fwft.rdpp1_inst_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ;
  wire [11:0]\grdc.diff_wr_rd_pntr_rdc ;
  wire \grdc.rd_data_count_i0 ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_i;
  wire [11:0]rd_data_count;
  wire rd_en;
  wire [10:0]rd_pntr_ext;
  wire rdp_inst_n_11;
  wire rdp_inst_n_12;
  wire rdp_inst_n_13;
  wire rdp_inst_n_14;
  wire rdp_inst_n_15;
  wire rdp_inst_n_17;
  wire rdp_inst_n_18;
  wire rdp_inst_n_19;
  wire rdp_inst_n_20;
  wire rdp_inst_n_21;
  wire rdp_inst_n_22;
  wire rdp_inst_n_23;
  wire rdp_inst_n_24;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_10;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rdpp1_inst_n_4;
  wire rdpp1_inst_n_5;
  wire rdpp1_inst_n_6;
  wire rdpp1_inst_n_7;
  wire rdpp1_inst_n_8;
  wire rdpp1_inst_n_9;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_2;
  wire rst_d1_inst_n_3;
  wire sleep;
  wire wr_clk;
  wire [11:0]wr_data_count;
  wire wr_en;
  wire [10:0]wr_pntr_ext;
  wire wrp_inst_n_1;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_10;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_3;
  wire wrpp1_inst_n_4;
  wire wrpp1_inst_n_5;
  wire wrpp1_inst_n_6;
  wire wrpp1_inst_n_7;
  wire wrpp1_inst_n_8;
  wire wrpp1_inst_n_9;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [53:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;
  wire [51:40]\NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[53:52] = \^dout [53:52];
  assign dout[51] = \<const0> ;
  assign dout[50] = \<const0> ;
  assign dout[49] = \<const0> ;
  assign dout[48] = \<const0> ;
  assign dout[47] = \<const0> ;
  assign dout[46] = \<const0> ;
  assign dout[45] = \<const0> ;
  assign dout[44] = \<const0> ;
  assign dout[43] = \<const0> ;
  assign dout[42] = \<const0> ;
  assign dout[41] = \<const0> ;
  assign dout[40] = \<const0> ;
  assign dout[39:0] = \^dout [39:0];
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .O(data_valid_fwft1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(data_valid_fwft1),
        .Q(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h3575)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_i_1 
       (.I0(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ),
        .Q(data_valid),
        .R(xpm_fifo_rst_inst_n_1));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn \gen_fwft.rdpp1_inst 
       (.DI(\gen_fwft.rdpp1_inst_n_2 ),
        .Q(rd_pntr_ext[1:0]),
        .S({\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[1]_0 (count_value_i),
        .\grdc.rd_data_count_i_reg[3] (wr_pntr_ext[1:0]),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_22),
        .Q(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_24),
        .Q(full_n),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "11" *) 
  (* ADDR_WIDTH_B = "11" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "54" *) 
  (* BYTE_WRITE_WIDTH_B = "54" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "41" *) 
  (* \MEM.ADDRESS_SPACE_END  = "2047" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "42" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "110592" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "2048" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "54" *) 
  (* P_MIN_WIDTH_DATA_A = "54" *) 
  (* P_MIN_WIDTH_DATA_B = "54" *) 
  (* P_MIN_WIDTH_DATA_ECC = "54" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "54" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "11" *) 
  (* P_WIDTH_ADDR_READ_B = "11" *) 
  (* P_WIDTH_ADDR_WRITE_A = "11" *) 
  (* P_WIDTH_ADDR_WRITE_B = "11" *) 
  (* P_WIDTH_COL_WRITE_A = "54" *) 
  (* P_WIDTH_COL_WRITE_B = "54" *) 
  (* READ_DATA_WIDTH_A = "54" *) 
  (* READ_DATA_WIDTH_B = "54" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "54" *) 
  (* WRITE_DATA_WIDTH_B = "54" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "56" *) 
  (* rstb_loop_iter = "56" *) 
  system_MIPI_CSI_2_RX_0_0_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina({din[53:52],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[39:0]}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [53:0]),
        .doutb(\^dout ),
        .ena(1'b0),
        .enb(rdp_inst_n_23),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_i),
        .web(1'b0));
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  FDRE \grdc.rd_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(rd_data_count[0]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [10]),
        .Q(rd_data_count[10]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[11] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [11]),
        .Q(rd_data_count[11]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(rd_data_count[1]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(rd_data_count[2]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(rd_data_count[3]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(rd_data_count[4]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(rd_data_count[5]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(rd_data_count[6]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [7]),
        .Q(rd_data_count[7]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [8]),
        .Q(rd_data_count[8]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [9]),
        .Q(rd_data_count[9]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \gwdc.wr_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(wr_data_count[0]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [10]),
        .Q(wr_data_count[10]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[11] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [11]),
        .Q(wr_data_count[11]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(wr_data_count[1]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(wr_data_count[2]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(wr_data_count[3]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(wr_data_count[4]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(wr_data_count[5]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(wr_data_count[6]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [7]),
        .Q(wr_data_count[7]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [8]),
        .Q(wr_data_count[8]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [9]),
        .Q(wr_data_count[9]),
        .R(xpm_fifo_rst_inst_n_1));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0 rdp_inst
       (.CO(leaving_empty0),
        .DI(rdp_inst_n_11),
        .\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdp_inst_n_23),
        .Q(rd_pntr_ext),
        .S({rdp_inst_n_12,rdp_inst_n_13,rdp_inst_n_14,rdp_inst_n_15}),
        .clr_full(clr_full),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[11]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[2]_0 (rdp_inst_n_17),
        .\count_value_i_reg[6]_0 ({rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20,rdp_inst_n_21}),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (rdp_inst_n_22),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 (rdp_inst_n_24),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10}),
        .\grdc.rd_data_count_i_reg[11] ({wrp_inst_n_1,wr_pntr_ext}),
        .\grdc.rd_data_count_i_reg[3] (count_value_i),
        .ram_empty_i(ram_empty_i),
        .ram_wr_en_i(ram_wr_en_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_23),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .S(rst_d1_inst_n_2),
        .clr_full(clr_full),
        .\count_value_i_reg[3] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\count_value_i_reg[3]_0 (wr_pntr_ext[0]),
        .\count_value_i_reg[3]_1 (wrpp1_inst_n_10),
        .d_out_reg_0(rst_d1_inst_n_3),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7 wrp_inst
       (.CO(leaving_empty0),
        .D(\grdc.diff_wr_rd_pntr_rdc ),
        .DI({rdp_inst_n_11,\gen_fwft.rdpp1_inst_n_2 }),
        .E(ram_wr_en_i),
        .Q({wrp_inst_n_1,wr_pntr_ext}),
        .S(rst_d1_inst_n_2),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdp_inst_n_23),
        .\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10}),
        .\grdc.rd_data_count_i_reg[11] ({rdp_inst_n_12,rdp_inst_n_13,rdp_inst_n_14,rdp_inst_n_15}),
        .\grdc.rd_data_count_i_reg[11]_0 (rd_pntr_ext[9:1]),
        .\grdc.rd_data_count_i_reg[3] ({rdp_inst_n_17,\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\grdc.rd_data_count_i_reg[3]_0 (count_value_i),
        .\grdc.rd_data_count_i_reg[7] ({rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20,rdp_inst_n_21}),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (rst_d1_inst_n_3),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst xpm_fifo_rst_inst
       (.E(ram_wr_en_i),
        .Q(xpm_fifo_rst_inst_n_1),
        .SR(\grdc.rd_data_count_i0 ),
        .\count_value_i_reg[10] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\grdc.rd_data_count_i_reg[0] (curr_fwft_state),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit
   (rst_d1,
    clr_full,
    S,
    d_out_reg_0,
    Q,
    wr_clk,
    rst,
    \count_value_i_reg[3] ,
    wr_en,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[3]_1 );
  output rst_d1;
  output clr_full;
  output [0:0]S;
  output [0:0]d_out_reg_0;
  input [0:0]Q;
  input wr_clk;
  input rst;
  input \count_value_i_reg[3] ;
  input wr_en;
  input [0:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[3]_1 ;

  wire [0:0]Q;
  wire [0:0]S;
  wire clr_full;
  wire \count_value_i_reg[3] ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire [0:0]\count_value_i_reg[3]_1 ;
  wire [0:0]d_out_reg_0;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \count_value_i[3]_i_2 
       (.I0(rst_d1),
        .I1(Q),
        .I2(\count_value_i_reg[3] ),
        .I3(wr_en),
        .I4(\count_value_i_reg[3]_0 ),
        .O(S));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \count_value_i[3]_i_2__2 
       (.I0(rst_d1),
        .I1(Q),
        .I2(\count_value_i_reg[3] ),
        .I3(wr_en),
        .I4(\count_value_i_reg[3]_1 ),
        .O(d_out_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2 
       (.I0(rst),
        .I1(rst_d1),
        .I2(Q),
        .O(clr_full));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst
   (E,
    Q,
    SR,
    rst,
    wr_en,
    \count_value_i_reg[10] ,
    rst_d1,
    \grdc.rd_data_count_i_reg[0] ,
    wr_clk);
  output [0:0]E;
  output [0:0]Q;
  output [0:0]SR;
  input rst;
  input wr_en;
  input \count_value_i_reg[10] ;
  input rst_d1;
  input [1:0]\grdc.rd_data_count_i_reg[0] ;
  input wr_clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \count_value_i_reg[10] ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire [1:0]\grdc.rd_data_count_i_reg[0] ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[10] ),
        .I2(Q),
        .I3(rst_d1),
        .O(E));
  LUT3 #(
    .INIT(8'hAB)) 
    \grdc.rd_data_count_i[11]_i_1 
       (.I0(Q),
        .I1(\grdc.rd_data_count_i_reg[0] [0]),
        .I2(\grdc.rd_data_count_i_reg[0] [1]),
        .O(SR));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ADDR_WIDTH_A = "11" *) (* ADDR_WIDTH_B = "11" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "54" *) (* BYTE_WRITE_WIDTH_B = "54" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "110592" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "2048" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) 
(* P_MIN_WIDTH_DATA = "54" *) (* P_MIN_WIDTH_DATA_A = "54" *) (* P_MIN_WIDTH_DATA_B = "54" *) 
(* P_MIN_WIDTH_DATA_ECC = "54" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "54" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "11" *) 
(* P_WIDTH_ADDR_READ_B = "11" *) (* P_WIDTH_ADDR_WRITE_A = "11" *) (* P_WIDTH_ADDR_WRITE_B = "11" *) 
(* P_WIDTH_COL_WRITE_A = "54" *) (* P_WIDTH_COL_WRITE_B = "54" *) (* READ_DATA_WIDTH_A = "54" *) 
(* READ_DATA_WIDTH_B = "54" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "54" *) (* WRITE_DATA_WIDTH_B = "54" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "56" *) 
(* rstb_loop_iter = "56" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [53:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [53:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [10:0]addrb;
  input [53:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [53:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [53:0]dina;
  wire [53:0]\^doutb ;
  wire enb;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED ;
  wire [3:2]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED ;
  wire [3:2]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED ;
  wire [15:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED ;
  wire [15:6]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[53] = \<const0> ;
  assign douta[52] = \<const0> ;
  assign douta[51] = \<const0> ;
  assign douta[50] = \<const0> ;
  assign douta[49] = \<const0> ;
  assign douta[48] = \<const0> ;
  assign douta[47] = \<const0> ;
  assign douta[46] = \<const0> ;
  assign douta[45] = \<const0> ;
  assign douta[44] = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign doutb[53:52] = \^doutb [53:52];
  assign doutb[51] = \<const0> ;
  assign doutb[50] = \<const0> ;
  assign doutb[49] = \<const0> ;
  assign doutb[48] = \<const0> ;
  assign doutb[47] = \<const0> ;
  assign doutb[46] = \<const0> ;
  assign doutb[45] = \<const0> ;
  assign doutb[44] = \<const0> ;
  assign doutb[43] = \<const0> ;
  assign doutb[42] = \<const0> ;
  assign doutb[41] = \<const0> ;
  assign doutb[40] = \<const0> ;
  assign doutb[39:0] = \^doutb [39:0];
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "17" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "17" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "110592" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[15:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,dina[17:16]}),
        .DIPBDIP({1'b0,1'b0,1'b1,1'b1}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED [31:16],\^doutb [15:0]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED [3:2],\^doutb [17:16]}),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .INJECTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTA.DATA_LSB  = "18" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "18" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "110592" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_word_narrow.mem_reg_1 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[33:18]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,dina[35:34]}),
        .DIPBDIP({1'b0,1'b0,1'b1,1'b1}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED [31:16],\^doutb [33:18]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED [3:2],\^doutb [35:34]}),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .INJECTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTA.DATA_LSB  = "36" *) 
  (* \MEM.PORTA.DATA_MSB  = "41" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTB.DATA_LSB  = "36" *) 
  (* \MEM.PORTB.DATA_MSB  = "41" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "110592" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "41" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \gen_wr_a.gen_word_narrow.mem_reg_2 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[53:52],dina[39:36]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED [15:6],\^doutb [53:52],\^doutb [39:36]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .WEA({wea,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
SFoQ2tXDMrL2nCJbfpmHXuteJlKaWDWl3o9OY1miFvmYb8EDywmDpLUHQktJ/VoW+17fK5WHgFVI
FZV1B91GDQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
mxGWDRjEAsKmBqldxevT1RKZvqK7vn0KlTODVXNGlRcGf9zOAmj0Z7Ppu79POBDb8oNQyCY+2q1q
BddzhQfh5WLIVX9BNUMIF6M6IF0elM4GMSLHGeYEwqSaMPC+thuR8FGj1J7z6rH+43gDYhtIeyY+
ZuZUz/Pqg8Lu63Xwe+0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HLwPjQzkuqv5FEDBriEJS2DikBeIHB/bWuVWooHY5ChdoHatcmqCHpSvnGxVzLwObZWHFys2nR9y
P3zxywjtgtOWq/n3cYVa5li6eyiUmGXv2OE8nw1nLnAY1kzBvGd6VwQ45t6l4Hx5+oqpIfuU2KI2
7/Qpj2atiTN3Y+q5He/BMXLIxF9vWuU6XL/+HsxriGAumcZDuESdidlxOztbW1bFhYr1/qWwou2q
wynnRVKYHL41aWycgFdkDoDEFFxv8ft8+F5Ux+J5Hg5XdgRULJc6uUQE/lDG3zOqzPftlODB52zU
d0cm8gFOvSZ2nO8ZB8THnxoAGe33iIZJfMcefA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jlR0iZ4fp9QXiFgaT07DMAK1YFLyBpsOGOOR9j2PWImFEh8oTBt4cvmGo+2z1Umbt9OMQwOhyepO
QIsKLFzUXYUba+SFFLBoCiaww24KICecbUfd3VV5sg2bEJjAdtYTT6mJqyc3vQRvBlONeBFdIGy2
AXqdK7QtXGLsLAIF/z4FG8cfG6nSD6e16gccBC6+kl5MoShdnmebKLyoo6UKFdMbDK88sHvTcD9S
LNCau6RK7FkTZg23FV0tf6cTP9Rray9YEcowm2AAh51Wldo2lGJ2W5iiDatRKH/W1bu7FGWZG+OT
+VZE+Ckiuf4T6cuu+G5IbrtMv6a4U93R0gtxXQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
p/kq+JjPPJbOTWT2SRiPJ99/iH6kkVGEiluRRXpuRN+j+cVPgJD1v4QVjw3zMWLlvTGB7OOqC+JG
Lc62Wiizd/BFfGj2JYkTZMatcOWok7A87HK+vRTjr4nZMApD2jKaneJdU1279KsIEeRfImCQ2uRl
QRNMH3PPdNGYCnOGgNk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kyyI/O29YYc5VBwhz19i7AV7MC75r43hHVKAOTBiGBhRu8zZxCwGGcNFqc2HgHcWC6nq4jCIbIXf
S3FDzPdasegnERlWvoob9/SXM88zKsyeTbUf+DRu5lB8SPROBMaIhnj375C5XLowL17MXZdmB6fV
X5ukCg7cNhCjssKt/bIJibWkfna7hvj4ye+CLWmi3LdEiix8KTwRoBS3ZJrjM4/N6FfZkXerVxs+
txkhdsmG9ga1g/xErhTRilhqrV2WetlpX86qH/64sRGVxrWeEfNoHhMZsqEK0jWDx4WavKt8XY7W
NDzMXLZ2m5Dv5HMiJWgFG+ntPwgiYYtBuwu7Eg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tv6UL1ZWqo3dAIlhN5UTNGzJyqzdHpCqh217JPvIvHiWJgcFh2tw1n7HWnOPcK3VhCt31AGnCEFe
HpTiinXvHna65L2X2HhtNUrsgvZlUuh/oQR273wp5JPFDPD97NQ4ELkGI+w26HTYLgZ70K5rQo87
D4AkQNRuzTRS5G12yb4RU7ZYgmkYLuq1UyqjlxyN62Del4XoqZyivOGw5H+7wlfkNRu98iQwqq12
jthZbH/ue5wxZJUcb7NmEwL+3abpyDNmWs1qORHOFoE3t97/9XMmeSCpM2+KnSKJvsV5VbuoTCOT
964fsEh7ey4IVb4aum095gQjLCqTmDm8DWFmaw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Oxo3AgNmVWgrXtMKDIThYfXr0YJfyFr7Bsjn2ge/G72mb25MA8Dbkd9ZZPtwqU1poazNnTng5Cx5
s8C1zMNEoo38jNY8zEUBjCCuasJgeMo5xsiha+3ZIBiuHS0KLrjLaPFIQZdsYevb44fg6J5YQLn5
jd1M6YdNMd1VwSezDxtbk9sN8ExPrmtwum/6L1ia9j9UlIzPTEaJ60Xz7tloPsgsbkborO2JLiIk
kIAY2q1b8tuhHzJ5DoXlvIo49wSDj75ncLrkwbAd26huob7aOmX1bS34pJLF17JzqYH0MoPJbHxb
RPdD+qUawXFsMSs2fOLnZrNxeG8L+TyAT0N8tQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CIR/vwxo0IBrPr5+bMp2YuBCQTNBRIIbqgEB18Oewkc8CuHzGCAgPyQUBUKaUG3bBy+KDOPVxBP5
cE/d3QYZAT11fyB1OMMTrjmEIZcr0Vk3nVTAnivoxxxkmdzPjkj0OcGcU9fMArPi3dfTgIsKdtCq
94+mV/70WeprgijzuZFWD7uH+gVioY/+rq/Wc1O6x1n949w8YGgSCTurUvhsobx2bonoC317J0Wm
IX17XRkSBIFgzqA8iC+GV5oCfxIGkihKmXxjIJbMamlOdCOycEkjkh3JYmm7TLNxmI65iffsabR0
t5+iI0l8eJxFhElzWeREqE43cnJYLaKZBUA+DA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 101472)
`pragma protect data_block
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
QL1lpwnvEL8vzmqC
`pragma protect end_protected
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
