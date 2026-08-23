// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Aug 10 18:23:11 2026
// Host        : DESKTOP-7CFQ9ND running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Download_0724~/zybo-z7_real_final/zybo-z7_real_final/zybo-z7_real_final.srcs/sources_1/bd/system/ip/system_cnn_uart_debug_0_0/system_cnn_uart_debug_0_0_sim_netlist.v
// Design      : system_cnn_uart_debug_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_cnn_uart_debug_0_0,cnn_uart_debug,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "cnn_uart_debug,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module system_cnn_uart_debug_0_0
   (clk,
    reset,
    cnn_done,
    inf_done,
    inf_data,
    uart_byte,
    uart_byte_valid,
    uart_busy,
    uart_tx,
    gpio_ch1,
    gpio_ch2,
    cnn_state,
    cnn_digit_cnt);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
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

  wire \<const0> ;
  wire clk;
  wire [1:0]cnn_digit_cnt;
  wire cnn_done;
  wire [1:0]cnn_state;
  wire [31:0]gpio_ch1;
  wire [31:3]\^gpio_ch2 ;
  wire [15:0]inf_data;
  wire inf_done;
  wire reset;
  wire uart_busy;
  wire [7:0]uart_byte;
  wire uart_byte_valid;
  wire uart_tx;

  assign gpio_ch2[31:16] = \^gpio_ch2 [31:16];
  assign gpio_ch2[15] = \<const0> ;
  assign gpio_ch2[14] = \<const0> ;
  assign gpio_ch2[13] = \<const0> ;
  assign gpio_ch2[12] = \<const0> ;
  assign gpio_ch2[11] = \<const0> ;
  assign gpio_ch2[10] = \<const0> ;
  assign gpio_ch2[9:8] = cnn_digit_cnt;
  assign gpio_ch2[7] = \<const0> ;
  assign gpio_ch2[6:5] = cnn_state;
  assign gpio_ch2[4:3] = \^gpio_ch2 [4:3];
  assign gpio_ch2[2] = uart_byte_valid;
  assign gpio_ch2[1] = uart_busy;
  assign gpio_ch2[0] = uart_tx;
  GND GND
       (.G(\<const0> ));
  system_cnn_uart_debug_0_0_cnn_uart_debug inst
       (.clk(clk),
        .cnn_done(cnn_done),
        .gpio_ch1(gpio_ch1),
        .gpio_ch2({\^gpio_ch2 [31:16],\^gpio_ch2 [4:3]}),
        .inf_data(inf_data),
        .inf_done(inf_done),
        .reset(reset),
        .uart_byte(uart_byte),
        .uart_byte_valid(uart_byte_valid));
endmodule

(* ORIG_REF_NAME = "cnn_uart_debug" *) 
module system_cnn_uart_debug_0_0_cnn_uart_debug
   (gpio_ch1,
    gpio_ch2,
    inf_done,
    clk,
    reset,
    inf_data,
    cnn_done,
    uart_byte_valid,
    uart_byte);
  output [31:0]gpio_ch1;
  output [17:0]gpio_ch2;
  input inf_done;
  input clk;
  input reset;
  input [15:0]inf_data;
  input cnn_done;
  input uart_byte_valid;
  input [7:0]uart_byte;

  wire clk;
  wire cnn_done;
  wire \cnn_done_count[7]_i_3_n_0 ;
  wire cnn_done_prev;
  wire cnn_done_rise;
  wire [31:0]gpio_ch1;
  wire [17:0]gpio_ch2;
  wire [15:0]inf_data;
  wire inf_done;
  wire \inf_done_count[7]_i_3_n_0 ;
  wire inf_done_prev;
  wire inf_done_rise;
  wire [7:0]p_0_in;
  wire [7:0]p_0_in__0;
  wire [7:0]p_0_in__1;
  wire reset;
  wire [7:0]uart_byte;
  wire \uart_byte_count[7]_i_2_n_0 ;
  wire uart_byte_valid;

  LUT1 #(
    .INIT(2'h1)) 
    \cnn_done_count[0]_i_1 
       (.I0(gpio_ch1[24]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnn_done_count[1]_i_1 
       (.I0(gpio_ch1[24]),
        .I1(gpio_ch1[25]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnn_done_count[2]_i_1 
       (.I0(gpio_ch1[24]),
        .I1(gpio_ch1[25]),
        .I2(gpio_ch1[26]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnn_done_count[3]_i_1 
       (.I0(gpio_ch1[25]),
        .I1(gpio_ch1[24]),
        .I2(gpio_ch1[26]),
        .I3(gpio_ch1[27]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cnn_done_count[4]_i_1 
       (.I0(gpio_ch1[26]),
        .I1(gpio_ch1[24]),
        .I2(gpio_ch1[25]),
        .I3(gpio_ch1[27]),
        .I4(gpio_ch1[28]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \cnn_done_count[5]_i_1 
       (.I0(gpio_ch1[27]),
        .I1(gpio_ch1[25]),
        .I2(gpio_ch1[24]),
        .I3(gpio_ch1[26]),
        .I4(gpio_ch1[28]),
        .I5(gpio_ch1[29]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnn_done_count[6]_i_1 
       (.I0(\cnn_done_count[7]_i_3_n_0 ),
        .I1(gpio_ch1[30]),
        .O(p_0_in__0[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \cnn_done_count[7]_i_1 
       (.I0(cnn_done),
        .I1(cnn_done_prev),
        .O(cnn_done_rise));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnn_done_count[7]_i_2 
       (.I0(\cnn_done_count[7]_i_3_n_0 ),
        .I1(gpio_ch1[30]),
        .I2(gpio_ch1[31]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cnn_done_count[7]_i_3 
       (.I0(gpio_ch1[29]),
        .I1(gpio_ch1[27]),
        .I2(gpio_ch1[25]),
        .I3(gpio_ch1[24]),
        .I4(gpio_ch1[26]),
        .I5(gpio_ch1[28]),
        .O(\cnn_done_count[7]_i_3_n_0 ));
  FDCE \cnn_done_count_reg[0] 
       (.C(clk),
        .CE(cnn_done_rise),
        .CLR(reset),
        .D(p_0_in__0[0]),
        .Q(gpio_ch1[24]));
  FDCE \cnn_done_count_reg[1] 
       (.C(clk),
        .CE(cnn_done_rise),
        .CLR(reset),
        .D(p_0_in__0[1]),
        .Q(gpio_ch1[25]));
  FDCE \cnn_done_count_reg[2] 
       (.C(clk),
        .CE(cnn_done_rise),
        .CLR(reset),
        .D(p_0_in__0[2]),
        .Q(gpio_ch1[26]));
  FDCE \cnn_done_count_reg[3] 
       (.C(clk),
        .CE(cnn_done_rise),
        .CLR(reset),
        .D(p_0_in__0[3]),
        .Q(gpio_ch1[27]));
  FDCE \cnn_done_count_reg[4] 
       (.C(clk),
        .CE(cnn_done_rise),
        .CLR(reset),
        .D(p_0_in__0[4]),
        .Q(gpio_ch1[28]));
  FDCE \cnn_done_count_reg[5] 
       (.C(clk),
        .CE(cnn_done_rise),
        .CLR(reset),
        .D(p_0_in__0[5]),
        .Q(gpio_ch1[29]));
  FDCE \cnn_done_count_reg[6] 
       (.C(clk),
        .CE(cnn_done_rise),
        .CLR(reset),
        .D(p_0_in__0[6]),
        .Q(gpio_ch1[30]));
  FDCE \cnn_done_count_reg[7] 
       (.C(clk),
        .CE(cnn_done_rise),
        .CLR(reset),
        .D(p_0_in__0[7]),
        .Q(gpio_ch1[31]));
  FDCE cnn_done_prev_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(cnn_done),
        .Q(cnn_done_prev));
  FDCE cnn_done_seen_reg
       (.C(clk),
        .CE(cnn_done_rise),
        .CLR(reset),
        .D(1'b1),
        .Q(gpio_ch2[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \inf_done_count[0]_i_1 
       (.I0(gpio_ch1[16]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \inf_done_count[1]_i_1 
       (.I0(gpio_ch1[16]),
        .I1(gpio_ch1[17]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \inf_done_count[2]_i_1 
       (.I0(gpio_ch1[16]),
        .I1(gpio_ch1[17]),
        .I2(gpio_ch1[18]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \inf_done_count[3]_i_1 
       (.I0(gpio_ch1[17]),
        .I1(gpio_ch1[16]),
        .I2(gpio_ch1[18]),
        .I3(gpio_ch1[19]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \inf_done_count[4]_i_1 
       (.I0(gpio_ch1[18]),
        .I1(gpio_ch1[16]),
        .I2(gpio_ch1[17]),
        .I3(gpio_ch1[19]),
        .I4(gpio_ch1[20]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \inf_done_count[5]_i_1 
       (.I0(gpio_ch1[19]),
        .I1(gpio_ch1[17]),
        .I2(gpio_ch1[16]),
        .I3(gpio_ch1[18]),
        .I4(gpio_ch1[20]),
        .I5(gpio_ch1[21]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \inf_done_count[6]_i_1 
       (.I0(\inf_done_count[7]_i_3_n_0 ),
        .I1(gpio_ch1[22]),
        .O(p_0_in[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \inf_done_count[7]_i_1 
       (.I0(inf_done),
        .I1(inf_done_prev),
        .O(inf_done_rise));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \inf_done_count[7]_i_2 
       (.I0(\inf_done_count[7]_i_3_n_0 ),
        .I1(gpio_ch1[22]),
        .I2(gpio_ch1[23]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \inf_done_count[7]_i_3 
       (.I0(gpio_ch1[21]),
        .I1(gpio_ch1[19]),
        .I2(gpio_ch1[17]),
        .I3(gpio_ch1[16]),
        .I4(gpio_ch1[18]),
        .I5(gpio_ch1[20]),
        .O(\inf_done_count[7]_i_3_n_0 ));
  FDCE \inf_done_count_reg[0] 
       (.C(clk),
        .CE(inf_done_rise),
        .CLR(reset),
        .D(p_0_in[0]),
        .Q(gpio_ch1[16]));
  FDCE \inf_done_count_reg[1] 
       (.C(clk),
        .CE(inf_done_rise),
        .CLR(reset),
        .D(p_0_in[1]),
        .Q(gpio_ch1[17]));
  FDCE \inf_done_count_reg[2] 
       (.C(clk),
        .CE(inf_done_rise),
        .CLR(reset),
        .D(p_0_in[2]),
        .Q(gpio_ch1[18]));
  FDCE \inf_done_count_reg[3] 
       (.C(clk),
        .CE(inf_done_rise),
        .CLR(reset),
        .D(p_0_in[3]),
        .Q(gpio_ch1[19]));
  FDCE \inf_done_count_reg[4] 
       (.C(clk),
        .CE(inf_done_rise),
        .CLR(reset),
        .D(p_0_in[4]),
        .Q(gpio_ch1[20]));
  FDCE \inf_done_count_reg[5] 
       (.C(clk),
        .CE(inf_done_rise),
        .CLR(reset),
        .D(p_0_in[5]),
        .Q(gpio_ch1[21]));
  FDCE \inf_done_count_reg[6] 
       (.C(clk),
        .CE(inf_done_rise),
        .CLR(reset),
        .D(p_0_in[6]),
        .Q(gpio_ch1[22]));
  FDCE \inf_done_count_reg[7] 
       (.C(clk),
        .CE(inf_done_rise),
        .CLR(reset),
        .D(p_0_in[7]),
        .Q(gpio_ch1[23]));
  FDCE inf_done_prev_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(inf_done),
        .Q(inf_done_prev));
  FDCE inf_done_seen_reg
       (.C(clk),
        .CE(inf_done_rise),
        .CLR(reset),
        .D(1'b1),
        .Q(gpio_ch2[0]));
  FDCE \last_inf_data_reg[0] 
       (.C(clk),
        .CE(inf_done_rise),
        .CLR(reset),
        .D(inf_data[0]),
        .Q(gpio_ch1[0]));
  FDCE \last_inf_data_reg[10] 
       (.C(clk),
        .CE(inf_done_rise),
        .CLR(reset),
        .D(inf_data[10]),
        .Q(gpio_ch1[10]));
  FDCE \last_inf_data_reg[11] 
       (.C(clk),
        .CE(inf_done_rise),
        .CLR(reset),
        .D(inf_data[11]),
        .Q(gpio_ch1[11]));
  FDCE \last_inf_data_reg[12] 
       (.C(clk),
        .CE(inf_done_rise),
        .CLR(reset),
        .D(inf_data[12]),
        .Q(gpio_ch1[12]));
  FDCE \last_inf_data_reg[13] 
       (.C(clk),
        .CE(inf_done_rise),
        .CLR(reset),
        .D(inf_data[13]),
        .Q(gpio_ch1[13]));
  FDCE \last_inf_data_reg[14] 
       (.C(clk),
        .CE(inf_done_rise),
        .CLR(reset),
        .D(inf_data[14]),
        .Q(gpio_ch1[14]));
  FDCE \last_inf_data_reg[15] 
       (.C(clk),
        .CE(inf_done_rise),
        .CLR(reset),
        .D(inf_data[15]),
        .Q(gpio_ch1[15]));
  FDCE \last_inf_data_reg[1] 
       (.C(clk),
        .CE(inf_done_rise),
        .CLR(reset),
        .D(inf_data[1]),
        .Q(gpio_ch1[1]));
  FDCE \last_inf_data_reg[2] 
       (.C(clk),
        .CE(inf_done_rise),
        .CLR(reset),
        .D(inf_data[2]),
        .Q(gpio_ch1[2]));
  FDCE \last_inf_data_reg[3] 
       (.C(clk),
        .CE(inf_done_rise),
        .CLR(reset),
        .D(inf_data[3]),
        .Q(gpio_ch1[3]));
  FDCE \last_inf_data_reg[4] 
       (.C(clk),
        .CE(inf_done_rise),
        .CLR(reset),
        .D(inf_data[4]),
        .Q(gpio_ch1[4]));
  FDCE \last_inf_data_reg[5] 
       (.C(clk),
        .CE(inf_done_rise),
        .CLR(reset),
        .D(inf_data[5]),
        .Q(gpio_ch1[5]));
  FDCE \last_inf_data_reg[6] 
       (.C(clk),
        .CE(inf_done_rise),
        .CLR(reset),
        .D(inf_data[6]),
        .Q(gpio_ch1[6]));
  FDCE \last_inf_data_reg[7] 
       (.C(clk),
        .CE(inf_done_rise),
        .CLR(reset),
        .D(inf_data[7]),
        .Q(gpio_ch1[7]));
  FDCE \last_inf_data_reg[8] 
       (.C(clk),
        .CE(inf_done_rise),
        .CLR(reset),
        .D(inf_data[8]),
        .Q(gpio_ch1[8]));
  FDCE \last_inf_data_reg[9] 
       (.C(clk),
        .CE(inf_done_rise),
        .CLR(reset),
        .D(inf_data[9]),
        .Q(gpio_ch1[9]));
  FDCE \last_uart_byte_reg[0] 
       (.C(clk),
        .CE(uart_byte_valid),
        .CLR(reset),
        .D(uart_byte[0]),
        .Q(gpio_ch2[2]));
  FDCE \last_uart_byte_reg[1] 
       (.C(clk),
        .CE(uart_byte_valid),
        .CLR(reset),
        .D(uart_byte[1]),
        .Q(gpio_ch2[3]));
  FDCE \last_uart_byte_reg[2] 
       (.C(clk),
        .CE(uart_byte_valid),
        .CLR(reset),
        .D(uart_byte[2]),
        .Q(gpio_ch2[4]));
  FDCE \last_uart_byte_reg[3] 
       (.C(clk),
        .CE(uart_byte_valid),
        .CLR(reset),
        .D(uart_byte[3]),
        .Q(gpio_ch2[5]));
  FDCE \last_uart_byte_reg[4] 
       (.C(clk),
        .CE(uart_byte_valid),
        .CLR(reset),
        .D(uart_byte[4]),
        .Q(gpio_ch2[6]));
  FDCE \last_uart_byte_reg[5] 
       (.C(clk),
        .CE(uart_byte_valid),
        .CLR(reset),
        .D(uart_byte[5]),
        .Q(gpio_ch2[7]));
  FDCE \last_uart_byte_reg[6] 
       (.C(clk),
        .CE(uart_byte_valid),
        .CLR(reset),
        .D(uart_byte[6]),
        .Q(gpio_ch2[8]));
  FDCE \last_uart_byte_reg[7] 
       (.C(clk),
        .CE(uart_byte_valid),
        .CLR(reset),
        .D(uart_byte[7]),
        .Q(gpio_ch2[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \uart_byte_count[0]_i_1 
       (.I0(gpio_ch2[10]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \uart_byte_count[1]_i_1 
       (.I0(gpio_ch2[10]),
        .I1(gpio_ch2[11]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \uart_byte_count[2]_i_1 
       (.I0(gpio_ch2[10]),
        .I1(gpio_ch2[11]),
        .I2(gpio_ch2[12]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \uart_byte_count[3]_i_1 
       (.I0(gpio_ch2[11]),
        .I1(gpio_ch2[10]),
        .I2(gpio_ch2[12]),
        .I3(gpio_ch2[13]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \uart_byte_count[4]_i_1 
       (.I0(gpio_ch2[12]),
        .I1(gpio_ch2[10]),
        .I2(gpio_ch2[11]),
        .I3(gpio_ch2[13]),
        .I4(gpio_ch2[14]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \uart_byte_count[5]_i_1 
       (.I0(gpio_ch2[13]),
        .I1(gpio_ch2[11]),
        .I2(gpio_ch2[10]),
        .I3(gpio_ch2[12]),
        .I4(gpio_ch2[14]),
        .I5(gpio_ch2[15]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \uart_byte_count[6]_i_1 
       (.I0(\uart_byte_count[7]_i_2_n_0 ),
        .I1(gpio_ch2[16]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \uart_byte_count[7]_i_1 
       (.I0(\uart_byte_count[7]_i_2_n_0 ),
        .I1(gpio_ch2[16]),
        .I2(gpio_ch2[17]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \uart_byte_count[7]_i_2 
       (.I0(gpio_ch2[15]),
        .I1(gpio_ch2[13]),
        .I2(gpio_ch2[11]),
        .I3(gpio_ch2[10]),
        .I4(gpio_ch2[12]),
        .I5(gpio_ch2[14]),
        .O(\uart_byte_count[7]_i_2_n_0 ));
  FDCE \uart_byte_count_reg[0] 
       (.C(clk),
        .CE(uart_byte_valid),
        .CLR(reset),
        .D(p_0_in__1[0]),
        .Q(gpio_ch2[10]));
  FDCE \uart_byte_count_reg[1] 
       (.C(clk),
        .CE(uart_byte_valid),
        .CLR(reset),
        .D(p_0_in__1[1]),
        .Q(gpio_ch2[11]));
  FDCE \uart_byte_count_reg[2] 
       (.C(clk),
        .CE(uart_byte_valid),
        .CLR(reset),
        .D(p_0_in__1[2]),
        .Q(gpio_ch2[12]));
  FDCE \uart_byte_count_reg[3] 
       (.C(clk),
        .CE(uart_byte_valid),
        .CLR(reset),
        .D(p_0_in__1[3]),
        .Q(gpio_ch2[13]));
  FDCE \uart_byte_count_reg[4] 
       (.C(clk),
        .CE(uart_byte_valid),
        .CLR(reset),
        .D(p_0_in__1[4]),
        .Q(gpio_ch2[14]));
  FDCE \uart_byte_count_reg[5] 
       (.C(clk),
        .CE(uart_byte_valid),
        .CLR(reset),
        .D(p_0_in__1[5]),
        .Q(gpio_ch2[15]));
  FDCE \uart_byte_count_reg[6] 
       (.C(clk),
        .CE(uart_byte_valid),
        .CLR(reset),
        .D(p_0_in__1[6]),
        .Q(gpio_ch2[16]));
  FDCE \uart_byte_count_reg[7] 
       (.C(clk),
        .CE(uart_byte_valid),
        .CLR(reset),
        .D(p_0_in__1[7]),
        .Q(gpio_ch2[17]));
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
