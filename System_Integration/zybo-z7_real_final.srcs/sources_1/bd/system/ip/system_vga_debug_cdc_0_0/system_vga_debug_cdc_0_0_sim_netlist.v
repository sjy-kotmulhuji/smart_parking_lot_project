// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Aug 12 07:56:51 2026
// Host        : DESKTOP-7CFQ9ND running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Download_0724~/zybo-z7_real_final/zybo-z7_real_final/zybo-z7_real_final.srcs/sources_1/bd/system/ip/system_vga_debug_cdc_0_0/system_vga_debug_cdc_0_0_sim_netlist.v
// Design      : system_vga_debug_cdc_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_vga_debug_cdc_0_0,vga_debug_cdc,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "vga_debug_cdc,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module system_vga_debug_cdc_0_0
   (pclk,
    clk,
    reset,
    debug_state,
    vga_done,
    line_cnt,
    bit_cnt,
    pos_cnt,
    frame_we,
    frame_addr,
    frame_data,
    gpio_ch1,
    gpio_ch2);
  input pclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
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

  wire [4:0]bit_cnt;
  wire clk;
  wire [2:0]debug_state;
  wire [7:0]frame_addr;
  wire [31:0]frame_data;
  wire frame_we;
  wire [31:0]gpio_ch1;
  wire [31:0]gpio_ch2;
  wire [4:0]line_cnt;
  wire pclk;
  wire [1:0]pos_cnt;
  wire reset;
  wire vga_done;

  system_vga_debug_cdc_0_0_vga_debug_cdc inst
       (.D({frame_we,pos_cnt,bit_cnt,line_cnt,vga_done,debug_state}),
        .clk(clk),
        .frame_addr(frame_addr),
        .frame_data(frame_data),
        .gpio_ch1(gpio_ch1),
        .gpio_ch2(gpio_ch2),
        .pclk(pclk),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "vga_debug_cdc" *) 
module system_vga_debug_cdc_0_0_vga_debug_cdc
   (gpio_ch1,
    gpio_ch2,
    D,
    pclk,
    reset,
    frame_addr,
    clk,
    frame_data);
  output [31:0]gpio_ch1;
  output [31:0]gpio_ch2;
  input [16:0]D;
  input pclk;
  input reset;
  input [7:0]frame_addr;
  input clk;
  input [31:0]frame_data;

  wire [16:0]D;
  wire clk;
  wire [31:0]data_sync1;
  wire [31:0]data_sync2;
  wire [7:0]frame_addr;
  wire [31:0]frame_data;
  wire [31:0]gpio_ch1;
  wire [31:0]gpio_ch2;
  wire [7:0]last_frame_addr;
  wire [31:0]last_frame_data;
  wire [5:0]p_0_in;
  wire pclk;
  wire reset;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [31:0]status_sync1;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [31:0]status_sync2;
  wire [5:0]vga_done_count_reg;
  wire vga_done_d;
  wire vga_done_seen;
  wire vga_done_seen_i_1_n_0;

  FDCE \data_sync1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(last_frame_data[0]),
        .Q(data_sync1[0]));
  FDCE \data_sync1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(last_frame_data[10]),
        .Q(data_sync1[10]));
  FDCE \data_sync1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(last_frame_data[11]),
        .Q(data_sync1[11]));
  FDCE \data_sync1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(last_frame_data[12]),
        .Q(data_sync1[12]));
  FDCE \data_sync1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(last_frame_data[13]),
        .Q(data_sync1[13]));
  FDCE \data_sync1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(last_frame_data[14]),
        .Q(data_sync1[14]));
  FDCE \data_sync1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(last_frame_data[15]),
        .Q(data_sync1[15]));
  FDCE \data_sync1_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(last_frame_data[16]),
        .Q(data_sync1[16]));
  FDCE \data_sync1_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(last_frame_data[17]),
        .Q(data_sync1[17]));
  FDCE \data_sync1_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(last_frame_data[18]),
        .Q(data_sync1[18]));
  FDCE \data_sync1_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(last_frame_data[19]),
        .Q(data_sync1[19]));
  FDCE \data_sync1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(last_frame_data[1]),
        .Q(data_sync1[1]));
  FDCE \data_sync1_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(last_frame_data[20]),
        .Q(data_sync1[20]));
  FDCE \data_sync1_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(last_frame_data[21]),
        .Q(data_sync1[21]));
  FDCE \data_sync1_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(last_frame_data[22]),
        .Q(data_sync1[22]));
  FDCE \data_sync1_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(last_frame_data[23]),
        .Q(data_sync1[23]));
  FDCE \data_sync1_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(last_frame_data[24]),
        .Q(data_sync1[24]));
  FDCE \data_sync1_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(last_frame_data[25]),
        .Q(data_sync1[25]));
  FDCE \data_sync1_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(last_frame_data[26]),
        .Q(data_sync1[26]));
  FDCE \data_sync1_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(last_frame_data[27]),
        .Q(data_sync1[27]));
  FDCE \data_sync1_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(last_frame_data[28]),
        .Q(data_sync1[28]));
  FDCE \data_sync1_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(last_frame_data[29]),
        .Q(data_sync1[29]));
  FDCE \data_sync1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(last_frame_data[2]),
        .Q(data_sync1[2]));
  FDCE \data_sync1_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(last_frame_data[30]),
        .Q(data_sync1[30]));
  FDCE \data_sync1_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(last_frame_data[31]),
        .Q(data_sync1[31]));
  FDCE \data_sync1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(last_frame_data[3]),
        .Q(data_sync1[3]));
  FDCE \data_sync1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(last_frame_data[4]),
        .Q(data_sync1[4]));
  FDCE \data_sync1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(last_frame_data[5]),
        .Q(data_sync1[5]));
  FDCE \data_sync1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(last_frame_data[6]),
        .Q(data_sync1[6]));
  FDCE \data_sync1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(last_frame_data[7]),
        .Q(data_sync1[7]));
  FDCE \data_sync1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(last_frame_data[8]),
        .Q(data_sync1[8]));
  FDCE \data_sync1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(last_frame_data[9]),
        .Q(data_sync1[9]));
  FDCE \data_sync2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync1[0]),
        .Q(data_sync2[0]));
  FDCE \data_sync2_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync1[10]),
        .Q(data_sync2[10]));
  FDCE \data_sync2_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync1[11]),
        .Q(data_sync2[11]));
  FDCE \data_sync2_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync1[12]),
        .Q(data_sync2[12]));
  FDCE \data_sync2_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync1[13]),
        .Q(data_sync2[13]));
  FDCE \data_sync2_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync1[14]),
        .Q(data_sync2[14]));
  FDCE \data_sync2_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync1[15]),
        .Q(data_sync2[15]));
  FDCE \data_sync2_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync1[16]),
        .Q(data_sync2[16]));
  FDCE \data_sync2_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync1[17]),
        .Q(data_sync2[17]));
  FDCE \data_sync2_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync1[18]),
        .Q(data_sync2[18]));
  FDCE \data_sync2_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync1[19]),
        .Q(data_sync2[19]));
  FDCE \data_sync2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync1[1]),
        .Q(data_sync2[1]));
  FDCE \data_sync2_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync1[20]),
        .Q(data_sync2[20]));
  FDCE \data_sync2_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync1[21]),
        .Q(data_sync2[21]));
  FDCE \data_sync2_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync1[22]),
        .Q(data_sync2[22]));
  FDCE \data_sync2_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync1[23]),
        .Q(data_sync2[23]));
  FDCE \data_sync2_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync1[24]),
        .Q(data_sync2[24]));
  FDCE \data_sync2_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync1[25]),
        .Q(data_sync2[25]));
  FDCE \data_sync2_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync1[26]),
        .Q(data_sync2[26]));
  FDCE \data_sync2_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync1[27]),
        .Q(data_sync2[27]));
  FDCE \data_sync2_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync1[28]),
        .Q(data_sync2[28]));
  FDCE \data_sync2_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync1[29]),
        .Q(data_sync2[29]));
  FDCE \data_sync2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync1[2]),
        .Q(data_sync2[2]));
  FDCE \data_sync2_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync1[30]),
        .Q(data_sync2[30]));
  FDCE \data_sync2_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync1[31]),
        .Q(data_sync2[31]));
  FDCE \data_sync2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync1[3]),
        .Q(data_sync2[3]));
  FDCE \data_sync2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync1[4]),
        .Q(data_sync2[4]));
  FDCE \data_sync2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync1[5]),
        .Q(data_sync2[5]));
  FDCE \data_sync2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync1[6]),
        .Q(data_sync2[6]));
  FDCE \data_sync2_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync1[7]),
        .Q(data_sync2[7]));
  FDCE \data_sync2_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync1[8]),
        .Q(data_sync2[8]));
  FDCE \data_sync2_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync1[9]),
        .Q(data_sync2[9]));
  FDCE \gpio_ch1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync2[0]),
        .Q(gpio_ch1[0]));
  FDCE \gpio_ch1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync2[10]),
        .Q(gpio_ch1[10]));
  FDCE \gpio_ch1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync2[11]),
        .Q(gpio_ch1[11]));
  FDCE \gpio_ch1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync2[12]),
        .Q(gpio_ch1[12]));
  FDCE \gpio_ch1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync2[13]),
        .Q(gpio_ch1[13]));
  FDCE \gpio_ch1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync2[14]),
        .Q(gpio_ch1[14]));
  FDCE \gpio_ch1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync2[15]),
        .Q(gpio_ch1[15]));
  FDCE \gpio_ch1_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync2[16]),
        .Q(gpio_ch1[16]));
  FDCE \gpio_ch1_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync2[17]),
        .Q(gpio_ch1[17]));
  FDCE \gpio_ch1_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync2[18]),
        .Q(gpio_ch1[18]));
  FDCE \gpio_ch1_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync2[19]),
        .Q(gpio_ch1[19]));
  FDCE \gpio_ch1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync2[1]),
        .Q(gpio_ch1[1]));
  FDCE \gpio_ch1_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync2[20]),
        .Q(gpio_ch1[20]));
  FDCE \gpio_ch1_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync2[21]),
        .Q(gpio_ch1[21]));
  FDCE \gpio_ch1_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync2[22]),
        .Q(gpio_ch1[22]));
  FDCE \gpio_ch1_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync2[23]),
        .Q(gpio_ch1[23]));
  FDCE \gpio_ch1_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync2[24]),
        .Q(gpio_ch1[24]));
  FDCE \gpio_ch1_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync2[25]),
        .Q(gpio_ch1[25]));
  FDCE \gpio_ch1_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync2[26]),
        .Q(gpio_ch1[26]));
  FDCE \gpio_ch1_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync2[27]),
        .Q(gpio_ch1[27]));
  FDCE \gpio_ch1_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync2[28]),
        .Q(gpio_ch1[28]));
  FDCE \gpio_ch1_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync2[29]),
        .Q(gpio_ch1[29]));
  FDCE \gpio_ch1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync2[2]),
        .Q(gpio_ch1[2]));
  FDCE \gpio_ch1_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync2[30]),
        .Q(gpio_ch1[30]));
  FDCE \gpio_ch1_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync2[31]),
        .Q(gpio_ch1[31]));
  FDCE \gpio_ch1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync2[3]),
        .Q(gpio_ch1[3]));
  FDCE \gpio_ch1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync2[4]),
        .Q(gpio_ch1[4]));
  FDCE \gpio_ch1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync2[5]),
        .Q(gpio_ch1[5]));
  FDCE \gpio_ch1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync2[6]),
        .Q(gpio_ch1[6]));
  FDCE \gpio_ch1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync2[7]),
        .Q(gpio_ch1[7]));
  FDCE \gpio_ch1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync2[8]),
        .Q(gpio_ch1[8]));
  FDCE \gpio_ch1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync2[9]),
        .Q(gpio_ch1[9]));
  FDCE \gpio_ch2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync2[0]),
        .Q(gpio_ch2[0]));
  FDCE \gpio_ch2_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync2[10]),
        .Q(gpio_ch2[10]));
  FDCE \gpio_ch2_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync2[11]),
        .Q(gpio_ch2[11]));
  FDCE \gpio_ch2_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync2[12]),
        .Q(gpio_ch2[12]));
  FDCE \gpio_ch2_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync2[13]),
        .Q(gpio_ch2[13]));
  FDCE \gpio_ch2_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync2[14]),
        .Q(gpio_ch2[14]));
  FDCE \gpio_ch2_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync2[15]),
        .Q(gpio_ch2[15]));
  FDCE \gpio_ch2_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync2[16]),
        .Q(gpio_ch2[16]));
  FDCE \gpio_ch2_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync2[17]),
        .Q(gpio_ch2[17]));
  FDCE \gpio_ch2_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync2[18]),
        .Q(gpio_ch2[18]));
  FDCE \gpio_ch2_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync2[19]),
        .Q(gpio_ch2[19]));
  FDCE \gpio_ch2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync2[1]),
        .Q(gpio_ch2[1]));
  FDCE \gpio_ch2_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync2[20]),
        .Q(gpio_ch2[20]));
  FDCE \gpio_ch2_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync2[21]),
        .Q(gpio_ch2[21]));
  FDCE \gpio_ch2_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync2[22]),
        .Q(gpio_ch2[22]));
  FDCE \gpio_ch2_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync2[23]),
        .Q(gpio_ch2[23]));
  FDCE \gpio_ch2_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync2[24]),
        .Q(gpio_ch2[24]));
  FDCE \gpio_ch2_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync2[25]),
        .Q(gpio_ch2[25]));
  FDCE \gpio_ch2_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync2[26]),
        .Q(gpio_ch2[26]));
  FDCE \gpio_ch2_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync2[27]),
        .Q(gpio_ch2[27]));
  FDCE \gpio_ch2_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync2[28]),
        .Q(gpio_ch2[28]));
  FDCE \gpio_ch2_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync2[29]),
        .Q(gpio_ch2[29]));
  FDCE \gpio_ch2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync2[2]),
        .Q(gpio_ch2[2]));
  FDCE \gpio_ch2_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync2[30]),
        .Q(gpio_ch2[30]));
  FDCE \gpio_ch2_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync2[31]),
        .Q(gpio_ch2[31]));
  FDCE \gpio_ch2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync2[3]),
        .Q(gpio_ch2[3]));
  FDCE \gpio_ch2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync2[4]),
        .Q(gpio_ch2[4]));
  FDCE \gpio_ch2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync2[5]),
        .Q(gpio_ch2[5]));
  FDCE \gpio_ch2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync2[6]),
        .Q(gpio_ch2[6]));
  FDCE \gpio_ch2_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync2[7]),
        .Q(gpio_ch2[7]));
  FDCE \gpio_ch2_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync2[8]),
        .Q(gpio_ch2[8]));
  FDCE \gpio_ch2_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_sync2[9]),
        .Q(gpio_ch2[9]));
  FDCE \last_frame_addr_reg[0] 
       (.C(pclk),
        .CE(D[16]),
        .CLR(reset),
        .D(frame_addr[0]),
        .Q(last_frame_addr[0]));
  FDCE \last_frame_addr_reg[1] 
       (.C(pclk),
        .CE(D[16]),
        .CLR(reset),
        .D(frame_addr[1]),
        .Q(last_frame_addr[1]));
  FDCE \last_frame_addr_reg[2] 
       (.C(pclk),
        .CE(D[16]),
        .CLR(reset),
        .D(frame_addr[2]),
        .Q(last_frame_addr[2]));
  FDCE \last_frame_addr_reg[3] 
       (.C(pclk),
        .CE(D[16]),
        .CLR(reset),
        .D(frame_addr[3]),
        .Q(last_frame_addr[3]));
  FDCE \last_frame_addr_reg[4] 
       (.C(pclk),
        .CE(D[16]),
        .CLR(reset),
        .D(frame_addr[4]),
        .Q(last_frame_addr[4]));
  FDCE \last_frame_addr_reg[5] 
       (.C(pclk),
        .CE(D[16]),
        .CLR(reset),
        .D(frame_addr[5]),
        .Q(last_frame_addr[5]));
  FDCE \last_frame_addr_reg[6] 
       (.C(pclk),
        .CE(D[16]),
        .CLR(reset),
        .D(frame_addr[6]),
        .Q(last_frame_addr[6]));
  FDCE \last_frame_addr_reg[7] 
       (.C(pclk),
        .CE(D[16]),
        .CLR(reset),
        .D(frame_addr[7]),
        .Q(last_frame_addr[7]));
  FDCE \last_frame_data_reg[0] 
       (.C(pclk),
        .CE(D[16]),
        .CLR(reset),
        .D(frame_data[0]),
        .Q(last_frame_data[0]));
  FDCE \last_frame_data_reg[10] 
       (.C(pclk),
        .CE(D[16]),
        .CLR(reset),
        .D(frame_data[10]),
        .Q(last_frame_data[10]));
  FDCE \last_frame_data_reg[11] 
       (.C(pclk),
        .CE(D[16]),
        .CLR(reset),
        .D(frame_data[11]),
        .Q(last_frame_data[11]));
  FDCE \last_frame_data_reg[12] 
       (.C(pclk),
        .CE(D[16]),
        .CLR(reset),
        .D(frame_data[12]),
        .Q(last_frame_data[12]));
  FDCE \last_frame_data_reg[13] 
       (.C(pclk),
        .CE(D[16]),
        .CLR(reset),
        .D(frame_data[13]),
        .Q(last_frame_data[13]));
  FDCE \last_frame_data_reg[14] 
       (.C(pclk),
        .CE(D[16]),
        .CLR(reset),
        .D(frame_data[14]),
        .Q(last_frame_data[14]));
  FDCE \last_frame_data_reg[15] 
       (.C(pclk),
        .CE(D[16]),
        .CLR(reset),
        .D(frame_data[15]),
        .Q(last_frame_data[15]));
  FDCE \last_frame_data_reg[16] 
       (.C(pclk),
        .CE(D[16]),
        .CLR(reset),
        .D(frame_data[16]),
        .Q(last_frame_data[16]));
  FDCE \last_frame_data_reg[17] 
       (.C(pclk),
        .CE(D[16]),
        .CLR(reset),
        .D(frame_data[17]),
        .Q(last_frame_data[17]));
  FDCE \last_frame_data_reg[18] 
       (.C(pclk),
        .CE(D[16]),
        .CLR(reset),
        .D(frame_data[18]),
        .Q(last_frame_data[18]));
  FDCE \last_frame_data_reg[19] 
       (.C(pclk),
        .CE(D[16]),
        .CLR(reset),
        .D(frame_data[19]),
        .Q(last_frame_data[19]));
  FDCE \last_frame_data_reg[1] 
       (.C(pclk),
        .CE(D[16]),
        .CLR(reset),
        .D(frame_data[1]),
        .Q(last_frame_data[1]));
  FDCE \last_frame_data_reg[20] 
       (.C(pclk),
        .CE(D[16]),
        .CLR(reset),
        .D(frame_data[20]),
        .Q(last_frame_data[20]));
  FDCE \last_frame_data_reg[21] 
       (.C(pclk),
        .CE(D[16]),
        .CLR(reset),
        .D(frame_data[21]),
        .Q(last_frame_data[21]));
  FDCE \last_frame_data_reg[22] 
       (.C(pclk),
        .CE(D[16]),
        .CLR(reset),
        .D(frame_data[22]),
        .Q(last_frame_data[22]));
  FDCE \last_frame_data_reg[23] 
       (.C(pclk),
        .CE(D[16]),
        .CLR(reset),
        .D(frame_data[23]),
        .Q(last_frame_data[23]));
  FDCE \last_frame_data_reg[24] 
       (.C(pclk),
        .CE(D[16]),
        .CLR(reset),
        .D(frame_data[24]),
        .Q(last_frame_data[24]));
  FDCE \last_frame_data_reg[25] 
       (.C(pclk),
        .CE(D[16]),
        .CLR(reset),
        .D(frame_data[25]),
        .Q(last_frame_data[25]));
  FDCE \last_frame_data_reg[26] 
       (.C(pclk),
        .CE(D[16]),
        .CLR(reset),
        .D(frame_data[26]),
        .Q(last_frame_data[26]));
  FDCE \last_frame_data_reg[27] 
       (.C(pclk),
        .CE(D[16]),
        .CLR(reset),
        .D(frame_data[27]),
        .Q(last_frame_data[27]));
  FDCE \last_frame_data_reg[28] 
       (.C(pclk),
        .CE(D[16]),
        .CLR(reset),
        .D(frame_data[28]),
        .Q(last_frame_data[28]));
  FDCE \last_frame_data_reg[29] 
       (.C(pclk),
        .CE(D[16]),
        .CLR(reset),
        .D(frame_data[29]),
        .Q(last_frame_data[29]));
  FDCE \last_frame_data_reg[2] 
       (.C(pclk),
        .CE(D[16]),
        .CLR(reset),
        .D(frame_data[2]),
        .Q(last_frame_data[2]));
  FDCE \last_frame_data_reg[30] 
       (.C(pclk),
        .CE(D[16]),
        .CLR(reset),
        .D(frame_data[30]),
        .Q(last_frame_data[30]));
  FDCE \last_frame_data_reg[31] 
       (.C(pclk),
        .CE(D[16]),
        .CLR(reset),
        .D(frame_data[31]),
        .Q(last_frame_data[31]));
  FDCE \last_frame_data_reg[3] 
       (.C(pclk),
        .CE(D[16]),
        .CLR(reset),
        .D(frame_data[3]),
        .Q(last_frame_data[3]));
  FDCE \last_frame_data_reg[4] 
       (.C(pclk),
        .CE(D[16]),
        .CLR(reset),
        .D(frame_data[4]),
        .Q(last_frame_data[4]));
  FDCE \last_frame_data_reg[5] 
       (.C(pclk),
        .CE(D[16]),
        .CLR(reset),
        .D(frame_data[5]),
        .Q(last_frame_data[5]));
  FDCE \last_frame_data_reg[6] 
       (.C(pclk),
        .CE(D[16]),
        .CLR(reset),
        .D(frame_data[6]),
        .Q(last_frame_data[6]));
  FDCE \last_frame_data_reg[7] 
       (.C(pclk),
        .CE(D[16]),
        .CLR(reset),
        .D(frame_data[7]),
        .Q(last_frame_data[7]));
  FDCE \last_frame_data_reg[8] 
       (.C(pclk),
        .CE(D[16]),
        .CLR(reset),
        .D(frame_data[8]),
        .Q(last_frame_data[8]));
  FDCE \last_frame_data_reg[9] 
       (.C(pclk),
        .CE(D[16]),
        .CLR(reset),
        .D(frame_data[9]),
        .Q(last_frame_data[9]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[0]),
        .Q(status_sync1[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[9]),
        .Q(status_sync1[10]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[10]),
        .Q(status_sync1[11]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[11]),
        .Q(status_sync1[12]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[12]),
        .Q(status_sync1[13]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[13]),
        .Q(status_sync1[14]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[14]),
        .Q(status_sync1[15]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync1_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[15]),
        .Q(status_sync1[16]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync1_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[16]),
        .Q(status_sync1[17]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync1_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(last_frame_addr[0]),
        .Q(status_sync1[18]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync1_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(last_frame_addr[1]),
        .Q(status_sync1[19]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[1]),
        .Q(status_sync1[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync1_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(last_frame_addr[2]),
        .Q(status_sync1[20]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync1_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(last_frame_addr[3]),
        .Q(status_sync1[21]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync1_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(last_frame_addr[4]),
        .Q(status_sync1[22]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync1_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(last_frame_addr[5]),
        .Q(status_sync1[23]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync1_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(last_frame_addr[6]),
        .Q(status_sync1[24]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync1_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(last_frame_addr[7]),
        .Q(status_sync1[25]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync1_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(vga_done_count_reg[0]),
        .Q(status_sync1[26]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync1_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(vga_done_count_reg[1]),
        .Q(status_sync1[27]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync1_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(vga_done_count_reg[2]),
        .Q(status_sync1[28]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync1_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(vga_done_count_reg[3]),
        .Q(status_sync1[29]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[2]),
        .Q(status_sync1[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync1_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(vga_done_count_reg[4]),
        .Q(status_sync1[30]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync1_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(vga_done_count_reg[5]),
        .Q(status_sync1[31]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[3]),
        .Q(status_sync1[3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(vga_done_seen),
        .Q(status_sync1[4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[4]),
        .Q(status_sync1[5]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[5]),
        .Q(status_sync1[6]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[6]),
        .Q(status_sync1[7]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[7]),
        .Q(status_sync1[8]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[8]),
        .Q(status_sync1[9]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync1[0]),
        .Q(status_sync2[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync2_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync1[10]),
        .Q(status_sync2[10]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync2_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync1[11]),
        .Q(status_sync2[11]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync2_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync1[12]),
        .Q(status_sync2[12]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync2_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync1[13]),
        .Q(status_sync2[13]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync2_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync1[14]),
        .Q(status_sync2[14]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync2_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync1[15]),
        .Q(status_sync2[15]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync2_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync1[16]),
        .Q(status_sync2[16]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync2_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync1[17]),
        .Q(status_sync2[17]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync2_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync1[18]),
        .Q(status_sync2[18]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync2_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync1[19]),
        .Q(status_sync2[19]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync1[1]),
        .Q(status_sync2[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync2_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync1[20]),
        .Q(status_sync2[20]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync2_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync1[21]),
        .Q(status_sync2[21]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync2_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync1[22]),
        .Q(status_sync2[22]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync2_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync1[23]),
        .Q(status_sync2[23]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync2_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync1[24]),
        .Q(status_sync2[24]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync2_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync1[25]),
        .Q(status_sync2[25]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync2_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync1[26]),
        .Q(status_sync2[26]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync2_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync1[27]),
        .Q(status_sync2[27]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync2_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync1[28]),
        .Q(status_sync2[28]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync2_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync1[29]),
        .Q(status_sync2[29]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync1[2]),
        .Q(status_sync2[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync2_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync1[30]),
        .Q(status_sync2[30]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync2_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync1[31]),
        .Q(status_sync2[31]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync1[3]),
        .Q(status_sync2[3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync1[4]),
        .Q(status_sync2[4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync1[5]),
        .Q(status_sync2[5]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync1[6]),
        .Q(status_sync2[6]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync2_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync1[7]),
        .Q(status_sync2[7]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync2_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync1[8]),
        .Q(status_sync2[8]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE \status_sync2_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(status_sync1[9]),
        .Q(status_sync2[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \vga_done_count[0]_i_1 
       (.I0(vga_done_count_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vga_done_count[1]_i_1 
       (.I0(vga_done_count_reg[0]),
        .I1(vga_done_count_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vga_done_count[2]_i_1 
       (.I0(vga_done_count_reg[0]),
        .I1(vga_done_count_reg[1]),
        .I2(vga_done_count_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vga_done_count[3]_i_1 
       (.I0(vga_done_count_reg[1]),
        .I1(vga_done_count_reg[0]),
        .I2(vga_done_count_reg[2]),
        .I3(vga_done_count_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vga_done_count[4]_i_1 
       (.I0(vga_done_count_reg[2]),
        .I1(vga_done_count_reg[0]),
        .I2(vga_done_count_reg[1]),
        .I3(vga_done_count_reg[3]),
        .I4(vga_done_count_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vga_done_count[5]_i_1 
       (.I0(vga_done_count_reg[3]),
        .I1(vga_done_count_reg[1]),
        .I2(vga_done_count_reg[0]),
        .I3(vga_done_count_reg[2]),
        .I4(vga_done_count_reg[4]),
        .I5(vga_done_count_reg[5]),
        .O(p_0_in[5]));
  FDCE \vga_done_count_reg[0] 
       (.C(pclk),
        .CE(vga_done_seen_i_1_n_0),
        .CLR(reset),
        .D(p_0_in[0]),
        .Q(vga_done_count_reg[0]));
  FDCE \vga_done_count_reg[1] 
       (.C(pclk),
        .CE(vga_done_seen_i_1_n_0),
        .CLR(reset),
        .D(p_0_in[1]),
        .Q(vga_done_count_reg[1]));
  FDCE \vga_done_count_reg[2] 
       (.C(pclk),
        .CE(vga_done_seen_i_1_n_0),
        .CLR(reset),
        .D(p_0_in[2]),
        .Q(vga_done_count_reg[2]));
  FDCE \vga_done_count_reg[3] 
       (.C(pclk),
        .CE(vga_done_seen_i_1_n_0),
        .CLR(reset),
        .D(p_0_in[3]),
        .Q(vga_done_count_reg[3]));
  FDCE \vga_done_count_reg[4] 
       (.C(pclk),
        .CE(vga_done_seen_i_1_n_0),
        .CLR(reset),
        .D(p_0_in[4]),
        .Q(vga_done_count_reg[4]));
  FDCE \vga_done_count_reg[5] 
       (.C(pclk),
        .CE(vga_done_seen_i_1_n_0),
        .CLR(reset),
        .D(p_0_in[5]),
        .Q(vga_done_count_reg[5]));
  FDCE vga_done_d_reg
       (.C(pclk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[3]),
        .Q(vga_done_d));
  LUT2 #(
    .INIT(4'h2)) 
    vga_done_seen_i_1
       (.I0(D[3]),
        .I1(vga_done_d),
        .O(vga_done_seen_i_1_n_0));
  FDCE vga_done_seen_reg
       (.C(pclk),
        .CE(vga_done_seen_i_1_n_0),
        .CLR(reset),
        .D(1'b1),
        .Q(vga_done_seen));
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
