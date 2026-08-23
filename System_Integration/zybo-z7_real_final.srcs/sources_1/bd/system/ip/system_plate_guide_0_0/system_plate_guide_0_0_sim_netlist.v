// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Aug 11 12:58:39 2026
// Host        : DESKTOP-7CFQ9ND running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Download_0724~/zybo-z7_real_final/zybo-z7_real_final/zybo-z7_real_final.srcs/sources_1/bd/system/ip/system_plate_guide_0_0/system_plate_guide_0_0_sim_netlist.v
// Design      : system_plate_guide_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_plate_guide_0_0,plate_guide,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "plate_guide,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module system_plate_guide_0_0
   (rgb_in,
    x_pixel,
    y_pixel,
    active_video,
    rgb_out);
  input [23:0]rgb_in;
  input [10:0]x_pixel;
  input [10:0]y_pixel;
  input active_video;
  output [23:0]rgb_out;

  wire active_video;
  wire [23:0]rgb_in;
  wire [23:0]rgb_out;
  wire \rgb_out[15]_INST_0_i_1_n_0 ;
  wire \rgb_out[15]_INST_0_i_2_n_0 ;
  wire \rgb_out[15]_INST_0_i_3_n_0 ;
  wire \rgb_out[15]_INST_0_i_4_n_0 ;
  wire \rgb_out[15]_INST_0_i_5_n_0 ;
  wire \rgb_out[15]_INST_0_i_6_n_0 ;
  wire \rgb_out[15]_INST_0_i_7_n_0 ;
  wire \rgb_out[23]_INST_0_i_10_n_0 ;
  wire \rgb_out[23]_INST_0_i_11_n_0 ;
  wire \rgb_out[23]_INST_0_i_12_n_0 ;
  wire \rgb_out[23]_INST_0_i_13_n_0 ;
  wire \rgb_out[23]_INST_0_i_14_n_0 ;
  wire \rgb_out[23]_INST_0_i_15_n_0 ;
  wire \rgb_out[23]_INST_0_i_16_n_0 ;
  wire \rgb_out[23]_INST_0_i_17_n_0 ;
  wire \rgb_out[23]_INST_0_i_18_n_0 ;
  wire \rgb_out[23]_INST_0_i_19_n_0 ;
  wire \rgb_out[23]_INST_0_i_1_n_0 ;
  wire \rgb_out[23]_INST_0_i_2_n_0 ;
  wire \rgb_out[23]_INST_0_i_3_n_0 ;
  wire \rgb_out[23]_INST_0_i_4_n_0 ;
  wire \rgb_out[23]_INST_0_i_5_n_0 ;
  wire \rgb_out[23]_INST_0_i_6_n_0 ;
  wire \rgb_out[23]_INST_0_i_7_n_0 ;
  wire \rgb_out[23]_INST_0_i_8_n_0 ;
  wire \rgb_out[23]_INST_0_i_9_n_0 ;
  wire [10:0]x_pixel;
  wire [10:0]y_pixel;

  LUT5 #(
    .INIT(32'hFFEA0000)) 
    \rgb_out[0]_INST_0 
       (.I0(\rgb_out[15]_INST_0_i_1_n_0 ),
        .I1(\rgb_out[15]_INST_0_i_2_n_0 ),
        .I2(\rgb_out[15]_INST_0_i_3_n_0 ),
        .I3(\rgb_out[15]_INST_0_i_4_n_0 ),
        .I4(rgb_in[0]),
        .O(rgb_out[0]));
  LUT5 #(
    .INIT(32'hFFEA0000)) 
    \rgb_out[10]_INST_0 
       (.I0(\rgb_out[15]_INST_0_i_1_n_0 ),
        .I1(\rgb_out[15]_INST_0_i_2_n_0 ),
        .I2(\rgb_out[15]_INST_0_i_3_n_0 ),
        .I3(\rgb_out[15]_INST_0_i_4_n_0 ),
        .I4(rgb_in[10]),
        .O(rgb_out[10]));
  LUT5 #(
    .INIT(32'hFFEA0000)) 
    \rgb_out[11]_INST_0 
       (.I0(\rgb_out[15]_INST_0_i_1_n_0 ),
        .I1(\rgb_out[15]_INST_0_i_2_n_0 ),
        .I2(\rgb_out[15]_INST_0_i_3_n_0 ),
        .I3(\rgb_out[15]_INST_0_i_4_n_0 ),
        .I4(rgb_in[11]),
        .O(rgb_out[11]));
  LUT5 #(
    .INIT(32'hFFEA0000)) 
    \rgb_out[12]_INST_0 
       (.I0(\rgb_out[15]_INST_0_i_1_n_0 ),
        .I1(\rgb_out[15]_INST_0_i_2_n_0 ),
        .I2(\rgb_out[15]_INST_0_i_3_n_0 ),
        .I3(\rgb_out[15]_INST_0_i_4_n_0 ),
        .I4(rgb_in[12]),
        .O(rgb_out[12]));
  LUT5 #(
    .INIT(32'hFFEA0000)) 
    \rgb_out[13]_INST_0 
       (.I0(\rgb_out[15]_INST_0_i_1_n_0 ),
        .I1(\rgb_out[15]_INST_0_i_2_n_0 ),
        .I2(\rgb_out[15]_INST_0_i_3_n_0 ),
        .I3(\rgb_out[15]_INST_0_i_4_n_0 ),
        .I4(rgb_in[13]),
        .O(rgb_out[13]));
  LUT5 #(
    .INIT(32'hFFEA0000)) 
    \rgb_out[14]_INST_0 
       (.I0(\rgb_out[15]_INST_0_i_1_n_0 ),
        .I1(\rgb_out[15]_INST_0_i_2_n_0 ),
        .I2(\rgb_out[15]_INST_0_i_3_n_0 ),
        .I3(\rgb_out[15]_INST_0_i_4_n_0 ),
        .I4(rgb_in[14]),
        .O(rgb_out[14]));
  LUT5 #(
    .INIT(32'hFFEA0000)) 
    \rgb_out[15]_INST_0 
       (.I0(\rgb_out[15]_INST_0_i_1_n_0 ),
        .I1(\rgb_out[15]_INST_0_i_2_n_0 ),
        .I2(\rgb_out[15]_INST_0_i_3_n_0 ),
        .I3(\rgb_out[15]_INST_0_i_4_n_0 ),
        .I4(rgb_in[15]),
        .O(rgb_out[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFABAA55D5)) 
    \rgb_out[15]_INST_0_i_1 
       (.I0(x_pixel[9]),
        .I1(x_pixel[7]),
        .I2(x_pixel[6]),
        .I3(\rgb_out[15]_INST_0_i_5_n_0 ),
        .I4(x_pixel[8]),
        .I5(\rgb_out[15]_INST_0_i_6_n_0 ),
        .O(\rgb_out[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFEFFFFF)) 
    \rgb_out[15]_INST_0_i_2 
       (.I0(y_pixel[2]),
        .I1(y_pixel[6]),
        .I2(y_pixel[4]),
        .I3(y_pixel[1]),
        .I4(y_pixel[5]),
        .I5(y_pixel[3]),
        .O(\rgb_out[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFFBAEFBFEFFFF)) 
    \rgb_out[15]_INST_0_i_3 
       (.I0(\rgb_out[15]_INST_0_i_7_n_0 ),
        .I1(x_pixel[5]),
        .I2(x_pixel[6]),
        .I3(x_pixel[8]),
        .I4(x_pixel[4]),
        .I5(x_pixel[7]),
        .O(\rgb_out[15]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hCCD3)) 
    \rgb_out[15]_INST_0_i_4 
       (.I0(y_pixel[4]),
        .I1(y_pixel[7]),
        .I2(y_pixel[5]),
        .I3(y_pixel[6]),
        .O(\rgb_out[15]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rgb_out[15]_INST_0_i_5 
       (.I0(x_pixel[3]),
        .I1(x_pixel[2]),
        .I2(x_pixel[5]),
        .I3(x_pixel[4]),
        .O(\rgb_out[15]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    \rgb_out[15]_INST_0_i_6 
       (.I0(active_video),
        .I1(y_pixel[9]),
        .I2(y_pixel[10]),
        .I3(y_pixel[8]),
        .I4(x_pixel[10]),
        .O(\rgb_out[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h77DFFFDFFFDFFFDF)) 
    \rgb_out[15]_INST_0_i_7 
       (.I0(x_pixel[3]),
        .I1(x_pixel[1]),
        .I2(x_pixel[2]),
        .I3(x_pixel[6]),
        .I4(x_pixel[5]),
        .I5(x_pixel[4]),
        .O(\rgb_out[15]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \rgb_out[16]_INST_0 
       (.I0(\rgb_out[23]_INST_0_i_1_n_0 ),
        .I1(\rgb_out[23]_INST_0_i_2_n_0 ),
        .I2(rgb_in[16]),
        .O(rgb_out[16]));
  LUT3 #(
    .INIT(8'hFE)) 
    \rgb_out[17]_INST_0 
       (.I0(\rgb_out[23]_INST_0_i_1_n_0 ),
        .I1(\rgb_out[23]_INST_0_i_2_n_0 ),
        .I2(rgb_in[17]),
        .O(rgb_out[17]));
  LUT3 #(
    .INIT(8'hFE)) 
    \rgb_out[18]_INST_0 
       (.I0(\rgb_out[23]_INST_0_i_1_n_0 ),
        .I1(\rgb_out[23]_INST_0_i_2_n_0 ),
        .I2(rgb_in[18]),
        .O(rgb_out[18]));
  LUT3 #(
    .INIT(8'hFE)) 
    \rgb_out[19]_INST_0 
       (.I0(\rgb_out[23]_INST_0_i_1_n_0 ),
        .I1(\rgb_out[23]_INST_0_i_2_n_0 ),
        .I2(rgb_in[19]),
        .O(rgb_out[19]));
  LUT5 #(
    .INIT(32'hFFEA0000)) 
    \rgb_out[1]_INST_0 
       (.I0(\rgb_out[15]_INST_0_i_1_n_0 ),
        .I1(\rgb_out[15]_INST_0_i_2_n_0 ),
        .I2(\rgb_out[15]_INST_0_i_3_n_0 ),
        .I3(\rgb_out[15]_INST_0_i_4_n_0 ),
        .I4(rgb_in[1]),
        .O(rgb_out[1]));
  LUT3 #(
    .INIT(8'hFE)) 
    \rgb_out[20]_INST_0 
       (.I0(\rgb_out[23]_INST_0_i_1_n_0 ),
        .I1(\rgb_out[23]_INST_0_i_2_n_0 ),
        .I2(rgb_in[20]),
        .O(rgb_out[20]));
  LUT3 #(
    .INIT(8'hFE)) 
    \rgb_out[21]_INST_0 
       (.I0(\rgb_out[23]_INST_0_i_1_n_0 ),
        .I1(\rgb_out[23]_INST_0_i_2_n_0 ),
        .I2(rgb_in[21]),
        .O(rgb_out[21]));
  LUT3 #(
    .INIT(8'hFE)) 
    \rgb_out[22]_INST_0 
       (.I0(\rgb_out[23]_INST_0_i_1_n_0 ),
        .I1(\rgb_out[23]_INST_0_i_2_n_0 ),
        .I2(rgb_in[22]),
        .O(rgb_out[22]));
  LUT3 #(
    .INIT(8'hFE)) 
    \rgb_out[23]_INST_0 
       (.I0(\rgb_out[23]_INST_0_i_1_n_0 ),
        .I1(\rgb_out[23]_INST_0_i_2_n_0 ),
        .I2(rgb_in[23]),
        .O(rgb_out[23]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEFEEEEE)) 
    \rgb_out[23]_INST_0_i_1 
       (.I0(\rgb_out[23]_INST_0_i_3_n_0 ),
        .I1(\rgb_out[23]_INST_0_i_4_n_0 ),
        .I2(\rgb_out[23]_INST_0_i_5_n_0 ),
        .I3(y_pixel[7]),
        .I4(\rgb_out[23]_INST_0_i_6_n_0 ),
        .I5(\rgb_out[23]_INST_0_i_7_n_0 ),
        .O(\rgb_out[23]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h5562)) 
    \rgb_out[23]_INST_0_i_10 
       (.I0(y_pixel[7]),
        .I1(y_pixel[5]),
        .I2(y_pixel[4]),
        .I3(y_pixel[6]),
        .O(\rgb_out[23]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    \rgb_out[23]_INST_0_i_11 
       (.I0(x_pixel[7]),
        .I1(x_pixel[4]),
        .I2(x_pixel[3]),
        .I3(x_pixel[2]),
        .O(\rgb_out[23]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rgb_out[23]_INST_0_i_12 
       (.I0(x_pixel[5]),
        .I1(x_pixel[6]),
        .O(\rgb_out[23]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \rgb_out[23]_INST_0_i_13 
       (.I0(x_pixel[4]),
        .I1(x_pixel[5]),
        .O(\rgb_out[23]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \rgb_out[23]_INST_0_i_14 
       (.I0(x_pixel[3]),
        .I1(x_pixel[9]),
        .I2(x_pixel[8]),
        .I3(x_pixel[2]),
        .I4(x_pixel[1]),
        .O(\rgb_out[23]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEEEEEEEEE)) 
    \rgb_out[23]_INST_0_i_15 
       (.I0(x_pixel[7]),
        .I1(x_pixel[6]),
        .I2(x_pixel[4]),
        .I3(x_pixel[5]),
        .I4(x_pixel[2]),
        .I5(x_pixel[3]),
        .O(\rgb_out[23]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \rgb_out[23]_INST_0_i_16 
       (.I0(x_pixel[7]),
        .I1(x_pixel[6]),
        .I2(x_pixel[4]),
        .I3(x_pixel[5]),
        .I4(x_pixel[2]),
        .I5(x_pixel[3]),
        .O(\rgb_out[23]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rgb_out[23]_INST_0_i_17 
       (.I0(y_pixel[6]),
        .I1(y_pixel[4]),
        .O(\rgb_out[23]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rgb_out[23]_INST_0_i_18 
       (.I0(x_pixel[6]),
        .I1(x_pixel[5]),
        .O(\rgb_out[23]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rgb_out[23]_INST_0_i_19 
       (.I0(x_pixel[8]),
        .I1(x_pixel[9]),
        .O(\rgb_out[23]_INST_0_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \rgb_out[23]_INST_0_i_2 
       (.I0(\rgb_out[23]_INST_0_i_8_n_0 ),
        .I1(y_pixel[7]),
        .I2(\rgb_out[15]_INST_0_i_1_n_0 ),
        .I3(y_pixel[4]),
        .I4(y_pixel[6]),
        .O(\rgb_out[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \rgb_out[23]_INST_0_i_3 
       (.I0(\rgb_out[23]_INST_0_i_9_n_0 ),
        .I1(x_pixel[1]),
        .I2(\rgb_out[23]_INST_0_i_10_n_0 ),
        .I3(\rgb_out[15]_INST_0_i_6_n_0 ),
        .I4(\rgb_out[23]_INST_0_i_11_n_0 ),
        .I5(\rgb_out[23]_INST_0_i_12_n_0 ),
        .O(\rgb_out[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \rgb_out[23]_INST_0_i_4 
       (.I0(\rgb_out[23]_INST_0_i_10_n_0 ),
        .I1(\rgb_out[15]_INST_0_i_6_n_0 ),
        .I2(x_pixel[7]),
        .I3(x_pixel[6]),
        .I4(\rgb_out[23]_INST_0_i_13_n_0 ),
        .I5(\rgb_out[23]_INST_0_i_14_n_0 ),
        .O(\rgb_out[23]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \rgb_out[23]_INST_0_i_5 
       (.I0(y_pixel[3]),
        .I1(y_pixel[5]),
        .I2(y_pixel[2]),
        .I3(y_pixel[1]),
        .O(\rgb_out[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005004040)) 
    \rgb_out[23]_INST_0_i_6 
       (.I0(\rgb_out[15]_INST_0_i_6_n_0 ),
        .I1(\rgb_out[23]_INST_0_i_15_n_0 ),
        .I2(x_pixel[8]),
        .I3(\rgb_out[23]_INST_0_i_16_n_0 ),
        .I4(x_pixel[9]),
        .I5(\rgb_out[23]_INST_0_i_17_n_0 ),
        .O(\rgb_out[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \rgb_out[23]_INST_0_i_7 
       (.I0(\rgb_out[23]_INST_0_i_18_n_0 ),
        .I1(x_pixel[1]),
        .I2(\rgb_out[23]_INST_0_i_10_n_0 ),
        .I3(\rgb_out[15]_INST_0_i_6_n_0 ),
        .I4(\rgb_out[23]_INST_0_i_11_n_0 ),
        .I5(\rgb_out[23]_INST_0_i_19_n_0 ),
        .O(\rgb_out[23]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \rgb_out[23]_INST_0_i_8 
       (.I0(y_pixel[5]),
        .I1(y_pixel[3]),
        .I2(y_pixel[2]),
        .I3(y_pixel[1]),
        .O(\rgb_out[23]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rgb_out[23]_INST_0_i_9 
       (.I0(x_pixel[9]),
        .I1(x_pixel[8]),
        .O(\rgb_out[23]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFEA0000)) 
    \rgb_out[2]_INST_0 
       (.I0(\rgb_out[15]_INST_0_i_1_n_0 ),
        .I1(\rgb_out[15]_INST_0_i_2_n_0 ),
        .I2(\rgb_out[15]_INST_0_i_3_n_0 ),
        .I3(\rgb_out[15]_INST_0_i_4_n_0 ),
        .I4(rgb_in[2]),
        .O(rgb_out[2]));
  LUT5 #(
    .INIT(32'hFFEA0000)) 
    \rgb_out[3]_INST_0 
       (.I0(\rgb_out[15]_INST_0_i_1_n_0 ),
        .I1(\rgb_out[15]_INST_0_i_2_n_0 ),
        .I2(\rgb_out[15]_INST_0_i_3_n_0 ),
        .I3(\rgb_out[15]_INST_0_i_4_n_0 ),
        .I4(rgb_in[3]),
        .O(rgb_out[3]));
  LUT5 #(
    .INIT(32'hFFEA0000)) 
    \rgb_out[4]_INST_0 
       (.I0(\rgb_out[15]_INST_0_i_1_n_0 ),
        .I1(\rgb_out[15]_INST_0_i_2_n_0 ),
        .I2(\rgb_out[15]_INST_0_i_3_n_0 ),
        .I3(\rgb_out[15]_INST_0_i_4_n_0 ),
        .I4(rgb_in[4]),
        .O(rgb_out[4]));
  LUT5 #(
    .INIT(32'hFFEA0000)) 
    \rgb_out[5]_INST_0 
       (.I0(\rgb_out[15]_INST_0_i_1_n_0 ),
        .I1(\rgb_out[15]_INST_0_i_2_n_0 ),
        .I2(\rgb_out[15]_INST_0_i_3_n_0 ),
        .I3(\rgb_out[15]_INST_0_i_4_n_0 ),
        .I4(rgb_in[5]),
        .O(rgb_out[5]));
  LUT5 #(
    .INIT(32'hFFEA0000)) 
    \rgb_out[6]_INST_0 
       (.I0(\rgb_out[15]_INST_0_i_1_n_0 ),
        .I1(\rgb_out[15]_INST_0_i_2_n_0 ),
        .I2(\rgb_out[15]_INST_0_i_3_n_0 ),
        .I3(\rgb_out[15]_INST_0_i_4_n_0 ),
        .I4(rgb_in[6]),
        .O(rgb_out[6]));
  LUT5 #(
    .INIT(32'hFFEA0000)) 
    \rgb_out[7]_INST_0 
       (.I0(\rgb_out[15]_INST_0_i_1_n_0 ),
        .I1(\rgb_out[15]_INST_0_i_2_n_0 ),
        .I2(\rgb_out[15]_INST_0_i_3_n_0 ),
        .I3(\rgb_out[15]_INST_0_i_4_n_0 ),
        .I4(rgb_in[7]),
        .O(rgb_out[7]));
  LUT5 #(
    .INIT(32'hFFEA0000)) 
    \rgb_out[8]_INST_0 
       (.I0(\rgb_out[15]_INST_0_i_1_n_0 ),
        .I1(\rgb_out[15]_INST_0_i_2_n_0 ),
        .I2(\rgb_out[15]_INST_0_i_3_n_0 ),
        .I3(\rgb_out[15]_INST_0_i_4_n_0 ),
        .I4(rgb_in[8]),
        .O(rgb_out[8]));
  LUT5 #(
    .INIT(32'hFFEA0000)) 
    \rgb_out[9]_INST_0 
       (.I0(\rgb_out[15]_INST_0_i_1_n_0 ),
        .I1(\rgb_out[15]_INST_0_i_2_n_0 ),
        .I2(\rgb_out[15]_INST_0_i_3_n_0 ),
        .I3(\rgb_out[15]_INST_0_i_4_n_0 ),
        .I4(rgb_in[9]),
        .O(rgb_out[9]));
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
