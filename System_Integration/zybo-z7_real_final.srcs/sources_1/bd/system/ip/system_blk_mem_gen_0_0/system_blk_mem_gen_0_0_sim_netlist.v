// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Aug  9 16:01:30 2026
// Host        : DESKTOP-7CFQ9ND running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Download_0724~/zybo-z7_real_final/zybo-z7_real_final/zybo-z7_real_final.srcs/sources_1/bd/system/ip/system_blk_mem_gen_0_0/system_blk_mem_gen_0_0_sim_netlist.v
// Design      : system_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_blk_mem_gen_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module system_blk_mem_gen_0_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 2" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [6:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [6:0]addra;
  wire [6:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "7" *) 
  (* C_ADDRB_WIDTH = "7" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.9043 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "128" *) 
  (* C_READ_DEPTH_B = "128" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "128" *) 
  (* C_WRITE_DEPTH_B = "128" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  system_blk_mem_gen_0_0_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[6:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[6:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28912)
`pragma protect data_block
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
wnP8sx9OuQMdm2jvWw==
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
