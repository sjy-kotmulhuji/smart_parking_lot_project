// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Aug  9 15:55:49 2026
// Host        : DESKTOP-7CFQ9ND running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Download_0724~/zybo-z7_real_final/zybo-z7_real_final/zybo-z7_real_final.srcs/sources_1/bd/system/ip/system_pixel_counter_0_1/system_pixel_counter_0_1_sim_netlist.v
// Design      : system_pixel_counter_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_pixel_counter_0_1,pixel_counter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "pixel_counter,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module system_pixel_counter_0_1
   (pclk,
    reset,
    active_video,
    vsync,
    rgb_in,
    rgb_out,
    x_pixel,
    y_pixel);
  input pclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input active_video;
  input vsync;
  input [23:0]rgb_in;
  output [23:0]rgb_out;
  output [10:0]x_pixel;
  output [10:0]y_pixel;

  wire active_video;
  wire pclk;
  wire reset;
  wire [23:0]rgb_in;
  wire [23:0]rgb_out;
  wire vsync;
  wire [10:0]x_pixel;
  wire [10:0]y_pixel;

  system_pixel_counter_0_1_pixel_counter inst
       (.active_video(active_video),
        .pclk(pclk),
        .reset(reset),
        .rgb_in(rgb_in),
        .rgb_out(rgb_out),
        .vsync(vsync),
        .x_pixel(x_pixel),
        .y_pixel(y_pixel));
endmodule

(* ORIG_REF_NAME = "pixel_counter" *) 
module system_pixel_counter_0_1_pixel_counter
   (rgb_out,
    x_pixel,
    y_pixel,
    active_video,
    rgb_in,
    pclk,
    reset,
    vsync);
  output [23:0]rgb_out;
  output [10:0]x_pixel;
  output [10:0]y_pixel;
  input active_video;
  input [23:0]rgb_in;
  input pclk;
  input reset;
  input vsync;

  wire active_video;
  wire [10:0]p_0_in;
  wire pclk;
  wire prev_active_video;
  wire prev_vsync;
  wire reset;
  wire [23:0]rgb_in;
  wire [23:0]rgb_out;
  wire \rgb_out[0]_i_1_n_0 ;
  wire \rgb_out[10]_i_1_n_0 ;
  wire \rgb_out[11]_i_1_n_0 ;
  wire \rgb_out[12]_i_1_n_0 ;
  wire \rgb_out[13]_i_1_n_0 ;
  wire \rgb_out[14]_i_1_n_0 ;
  wire \rgb_out[15]_i_1_n_0 ;
  wire \rgb_out[16]_i_1_n_0 ;
  wire \rgb_out[17]_i_1_n_0 ;
  wire \rgb_out[18]_i_1_n_0 ;
  wire \rgb_out[19]_i_1_n_0 ;
  wire \rgb_out[1]_i_1_n_0 ;
  wire \rgb_out[20]_i_1_n_0 ;
  wire \rgb_out[21]_i_1_n_0 ;
  wire \rgb_out[22]_i_1_n_0 ;
  wire \rgb_out[23]_i_1_n_0 ;
  wire \rgb_out[2]_i_1_n_0 ;
  wire \rgb_out[3]_i_1_n_0 ;
  wire \rgb_out[4]_i_1_n_0 ;
  wire \rgb_out[5]_i_1_n_0 ;
  wire \rgb_out[6]_i_1_n_0 ;
  wire \rgb_out[7]_i_1_n_0 ;
  wire \rgb_out[8]_i_1_n_0 ;
  wire \rgb_out[9]_i_1_n_0 ;
  wire vsync;
  wire [10:0]x_pixel;
  wire \x_pixel[0]_i_1_n_0 ;
  wire \x_pixel[10]_i_1_n_0 ;
  wire \x_pixel[10]_i_2_n_0 ;
  wire \x_pixel[10]_i_3_n_0 ;
  wire \x_pixel[1]_i_1_n_0 ;
  wire \x_pixel[2]_i_1_n_0 ;
  wire \x_pixel[3]_i_1_n_0 ;
  wire \x_pixel[4]_i_1_n_0 ;
  wire \x_pixel[5]_i_1_n_0 ;
  wire \x_pixel[5]_i_2_n_0 ;
  wire \x_pixel[6]_i_1_n_0 ;
  wire \x_pixel[7]_i_1_n_0 ;
  wire \x_pixel[8]_i_1_n_0 ;
  wire \x_pixel[9]_i_1_n_0 ;
  wire \x_pixel[9]_i_2_n_0 ;
  wire \x_pixel[9]_i_3_n_0 ;
  wire [10:0]y_pixel;
  wire \y_pixel[10]_i_1_n_0 ;
  wire \y_pixel[10]_i_3_n_0 ;
  wire \y_pixel[5]_i_2_n_0 ;
  wire \y_pixel[9]_i_2_n_0 ;

  FDCE prev_active_video_reg
       (.C(pclk),
        .CE(1'b1),
        .CLR(reset),
        .D(active_video),
        .Q(prev_active_video));
  FDCE prev_vsync_reg
       (.C(pclk),
        .CE(1'b1),
        .CLR(reset),
        .D(vsync),
        .Q(prev_vsync));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_out[0]_i_1 
       (.I0(active_video),
        .I1(rgb_in[0]),
        .O(\rgb_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_out[10]_i_1 
       (.I0(active_video),
        .I1(rgb_in[10]),
        .O(\rgb_out[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_out[11]_i_1 
       (.I0(active_video),
        .I1(rgb_in[11]),
        .O(\rgb_out[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_out[12]_i_1 
       (.I0(active_video),
        .I1(rgb_in[12]),
        .O(\rgb_out[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_out[13]_i_1 
       (.I0(active_video),
        .I1(rgb_in[13]),
        .O(\rgb_out[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_out[14]_i_1 
       (.I0(active_video),
        .I1(rgb_in[14]),
        .O(\rgb_out[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_out[15]_i_1 
       (.I0(active_video),
        .I1(rgb_in[15]),
        .O(\rgb_out[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_out[16]_i_1 
       (.I0(active_video),
        .I1(rgb_in[16]),
        .O(\rgb_out[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_out[17]_i_1 
       (.I0(active_video),
        .I1(rgb_in[17]),
        .O(\rgb_out[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_out[18]_i_1 
       (.I0(active_video),
        .I1(rgb_in[18]),
        .O(\rgb_out[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_out[19]_i_1 
       (.I0(active_video),
        .I1(rgb_in[19]),
        .O(\rgb_out[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_out[1]_i_1 
       (.I0(active_video),
        .I1(rgb_in[1]),
        .O(\rgb_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_out[20]_i_1 
       (.I0(active_video),
        .I1(rgb_in[20]),
        .O(\rgb_out[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_out[21]_i_1 
       (.I0(active_video),
        .I1(rgb_in[21]),
        .O(\rgb_out[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_out[22]_i_1 
       (.I0(active_video),
        .I1(rgb_in[22]),
        .O(\rgb_out[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_out[23]_i_1 
       (.I0(active_video),
        .I1(rgb_in[23]),
        .O(\rgb_out[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_out[2]_i_1 
       (.I0(active_video),
        .I1(rgb_in[2]),
        .O(\rgb_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_out[3]_i_1 
       (.I0(active_video),
        .I1(rgb_in[3]),
        .O(\rgb_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_out[4]_i_1 
       (.I0(active_video),
        .I1(rgb_in[4]),
        .O(\rgb_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_out[5]_i_1 
       (.I0(active_video),
        .I1(rgb_in[5]),
        .O(\rgb_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_out[6]_i_1 
       (.I0(active_video),
        .I1(rgb_in[6]),
        .O(\rgb_out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_out[7]_i_1 
       (.I0(active_video),
        .I1(rgb_in[7]),
        .O(\rgb_out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_out[8]_i_1 
       (.I0(active_video),
        .I1(rgb_in[8]),
        .O(\rgb_out[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_out[9]_i_1 
       (.I0(active_video),
        .I1(rgb_in[9]),
        .O(\rgb_out[9]_i_1_n_0 ));
  FDCE \rgb_out_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(reset),
        .D(\rgb_out[0]_i_1_n_0 ),
        .Q(rgb_out[0]));
  FDCE \rgb_out_reg[10] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(reset),
        .D(\rgb_out[10]_i_1_n_0 ),
        .Q(rgb_out[10]));
  FDCE \rgb_out_reg[11] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(reset),
        .D(\rgb_out[11]_i_1_n_0 ),
        .Q(rgb_out[11]));
  FDCE \rgb_out_reg[12] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(reset),
        .D(\rgb_out[12]_i_1_n_0 ),
        .Q(rgb_out[12]));
  FDCE \rgb_out_reg[13] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(reset),
        .D(\rgb_out[13]_i_1_n_0 ),
        .Q(rgb_out[13]));
  FDCE \rgb_out_reg[14] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(reset),
        .D(\rgb_out[14]_i_1_n_0 ),
        .Q(rgb_out[14]));
  FDCE \rgb_out_reg[15] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(reset),
        .D(\rgb_out[15]_i_1_n_0 ),
        .Q(rgb_out[15]));
  FDCE \rgb_out_reg[16] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(reset),
        .D(\rgb_out[16]_i_1_n_0 ),
        .Q(rgb_out[16]));
  FDCE \rgb_out_reg[17] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(reset),
        .D(\rgb_out[17]_i_1_n_0 ),
        .Q(rgb_out[17]));
  FDCE \rgb_out_reg[18] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(reset),
        .D(\rgb_out[18]_i_1_n_0 ),
        .Q(rgb_out[18]));
  FDCE \rgb_out_reg[19] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(reset),
        .D(\rgb_out[19]_i_1_n_0 ),
        .Q(rgb_out[19]));
  FDCE \rgb_out_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(reset),
        .D(\rgb_out[1]_i_1_n_0 ),
        .Q(rgb_out[1]));
  FDCE \rgb_out_reg[20] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(reset),
        .D(\rgb_out[20]_i_1_n_0 ),
        .Q(rgb_out[20]));
  FDCE \rgb_out_reg[21] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(reset),
        .D(\rgb_out[21]_i_1_n_0 ),
        .Q(rgb_out[21]));
  FDCE \rgb_out_reg[22] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(reset),
        .D(\rgb_out[22]_i_1_n_0 ),
        .Q(rgb_out[22]));
  FDCE \rgb_out_reg[23] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(reset),
        .D(\rgb_out[23]_i_1_n_0 ),
        .Q(rgb_out[23]));
  FDCE \rgb_out_reg[2] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(reset),
        .D(\rgb_out[2]_i_1_n_0 ),
        .Q(rgb_out[2]));
  FDCE \rgb_out_reg[3] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(reset),
        .D(\rgb_out[3]_i_1_n_0 ),
        .Q(rgb_out[3]));
  FDCE \rgb_out_reg[4] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(reset),
        .D(\rgb_out[4]_i_1_n_0 ),
        .Q(rgb_out[4]));
  FDCE \rgb_out_reg[5] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(reset),
        .D(\rgb_out[5]_i_1_n_0 ),
        .Q(rgb_out[5]));
  FDCE \rgb_out_reg[6] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(reset),
        .D(\rgb_out[6]_i_1_n_0 ),
        .Q(rgb_out[6]));
  FDCE \rgb_out_reg[7] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(reset),
        .D(\rgb_out[7]_i_1_n_0 ),
        .Q(rgb_out[7]));
  FDCE \rgb_out_reg[8] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(reset),
        .D(\rgb_out[8]_i_1_n_0 ),
        .Q(rgb_out[8]));
  FDCE \rgb_out_reg[9] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(reset),
        .D(\rgb_out[9]_i_1_n_0 ),
        .Q(rgb_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000B000)) 
    \x_pixel[0]_i_1 
       (.I0(prev_vsync),
        .I1(vsync),
        .I2(prev_active_video),
        .I3(active_video),
        .I4(x_pixel[0]),
        .O(\x_pixel[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB000000040000000)) 
    \x_pixel[10]_i_1 
       (.I0(\x_pixel[10]_i_2_n_0 ),
        .I1(x_pixel[9]),
        .I2(\x_pixel[10]_i_3_n_0 ),
        .I3(prev_active_video),
        .I4(active_video),
        .I5(x_pixel[10]),
        .O(\x_pixel[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \x_pixel[10]_i_2 
       (.I0(x_pixel[7]),
        .I1(\x_pixel[9]_i_2_n_0 ),
        .I2(x_pixel[6]),
        .I3(x_pixel[8]),
        .O(\x_pixel[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \x_pixel[10]_i_3 
       (.I0(prev_vsync),
        .I1(vsync),
        .O(\x_pixel[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000880888080000)) 
    \x_pixel[1]_i_1 
       (.I0(active_video),
        .I1(prev_active_video),
        .I2(vsync),
        .I3(prev_vsync),
        .I4(x_pixel[0]),
        .I5(x_pixel[1]),
        .O(\x_pixel[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080808080000000)) 
    \x_pixel[2]_i_1 
       (.I0(active_video),
        .I1(prev_active_video),
        .I2(\x_pixel[10]_i_3_n_0 ),
        .I3(x_pixel[1]),
        .I4(x_pixel[0]),
        .I5(x_pixel[2]),
        .O(\x_pixel[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7F008000)) 
    \x_pixel[3]_i_1 
       (.I0(x_pixel[1]),
        .I1(x_pixel[0]),
        .I2(x_pixel[2]),
        .I3(\x_pixel[9]_i_3_n_0 ),
        .I4(x_pixel[3]),
        .O(\x_pixel[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \x_pixel[4]_i_1 
       (.I0(x_pixel[2]),
        .I1(x_pixel[0]),
        .I2(x_pixel[1]),
        .I3(x_pixel[3]),
        .I4(\x_pixel[9]_i_3_n_0 ),
        .I5(x_pixel[4]),
        .O(\x_pixel[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A00000045000000)) 
    \x_pixel[5]_i_1 
       (.I0(\x_pixel[5]_i_2_n_0 ),
        .I1(prev_vsync),
        .I2(vsync),
        .I3(prev_active_video),
        .I4(active_video),
        .I5(x_pixel[5]),
        .O(\x_pixel[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \x_pixel[5]_i_2 
       (.I0(x_pixel[3]),
        .I1(x_pixel[1]),
        .I2(x_pixel[0]),
        .I3(x_pixel[2]),
        .I4(x_pixel[4]),
        .O(\x_pixel[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A00000045000000)) 
    \x_pixel[6]_i_1 
       (.I0(\x_pixel[9]_i_2_n_0 ),
        .I1(prev_vsync),
        .I2(vsync),
        .I3(prev_active_video),
        .I4(active_video),
        .I5(x_pixel[6]),
        .O(\x_pixel[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB000000040000000)) 
    \x_pixel[7]_i_1 
       (.I0(\x_pixel[9]_i_2_n_0 ),
        .I1(x_pixel[6]),
        .I2(\x_pixel[10]_i_3_n_0 ),
        .I3(prev_active_video),
        .I4(active_video),
        .I5(x_pixel[7]),
        .O(\x_pixel[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hDF002000)) 
    \x_pixel[8]_i_1 
       (.I0(x_pixel[6]),
        .I1(\x_pixel[9]_i_2_n_0 ),
        .I2(x_pixel[7]),
        .I3(\x_pixel[9]_i_3_n_0 ),
        .I4(x_pixel[8]),
        .O(\x_pixel[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFF000020000000)) 
    \x_pixel[9]_i_1 
       (.I0(x_pixel[7]),
        .I1(\x_pixel[9]_i_2_n_0 ),
        .I2(x_pixel[6]),
        .I3(x_pixel[8]),
        .I4(\x_pixel[9]_i_3_n_0 ),
        .I5(x_pixel[9]),
        .O(\x_pixel[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \x_pixel[9]_i_2 
       (.I0(x_pixel[4]),
        .I1(x_pixel[2]),
        .I2(x_pixel[0]),
        .I3(x_pixel[1]),
        .I4(x_pixel[3]),
        .I5(x_pixel[5]),
        .O(\x_pixel[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \x_pixel[9]_i_3 
       (.I0(active_video),
        .I1(prev_active_video),
        .I2(vsync),
        .I3(prev_vsync),
        .O(\x_pixel[9]_i_3_n_0 ));
  FDCE \x_pixel_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_pixel[0]_i_1_n_0 ),
        .Q(x_pixel[0]));
  FDCE \x_pixel_reg[10] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_pixel[10]_i_1_n_0 ),
        .Q(x_pixel[10]));
  FDCE \x_pixel_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_pixel[1]_i_1_n_0 ),
        .Q(x_pixel[1]));
  FDCE \x_pixel_reg[2] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_pixel[2]_i_1_n_0 ),
        .Q(x_pixel[2]));
  FDCE \x_pixel_reg[3] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_pixel[3]_i_1_n_0 ),
        .Q(x_pixel[3]));
  FDCE \x_pixel_reg[4] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_pixel[4]_i_1_n_0 ),
        .Q(x_pixel[4]));
  FDCE \x_pixel_reg[5] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_pixel[5]_i_1_n_0 ),
        .Q(x_pixel[5]));
  FDCE \x_pixel_reg[6] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_pixel[6]_i_1_n_0 ),
        .Q(x_pixel[6]));
  FDCE \x_pixel_reg[7] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_pixel[7]_i_1_n_0 ),
        .Q(x_pixel[7]));
  FDCE \x_pixel_reg[8] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_pixel[8]_i_1_n_0 ),
        .Q(x_pixel[8]));
  FDCE \x_pixel_reg[9] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_pixel[9]_i_1_n_0 ),
        .Q(x_pixel[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \y_pixel[0]_i_1 
       (.I0(vsync),
        .I1(prev_vsync),
        .I2(y_pixel[0]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'h44F4)) 
    \y_pixel[10]_i_1 
       (.I0(active_video),
        .I1(prev_active_video),
        .I2(vsync),
        .I3(prev_vsync),
        .O(\y_pixel[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hBB0B4404)) 
    \y_pixel[10]_i_2 
       (.I0(\y_pixel[10]_i_3_n_0 ),
        .I1(y_pixel[9]),
        .I2(vsync),
        .I3(prev_vsync),
        .I4(y_pixel[10]),
        .O(p_0_in[10]));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \y_pixel[10]_i_3 
       (.I0(y_pixel[7]),
        .I1(\y_pixel[9]_i_2_n_0 ),
        .I2(y_pixel[6]),
        .I3(y_pixel[8]),
        .O(\y_pixel[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0BB0)) 
    \y_pixel[1]_i_1 
       (.I0(prev_vsync),
        .I1(vsync),
        .I2(y_pixel[0]),
        .I3(y_pixel[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h77078808)) 
    \y_pixel[2]_i_1 
       (.I0(y_pixel[0]),
        .I1(y_pixel[1]),
        .I2(vsync),
        .I3(prev_vsync),
        .I4(y_pixel[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h7F7F007F80800080)) 
    \y_pixel[3]_i_1 
       (.I0(y_pixel[1]),
        .I1(y_pixel[0]),
        .I2(y_pixel[2]),
        .I3(vsync),
        .I4(prev_vsync),
        .I5(y_pixel[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \y_pixel[4]_i_1 
       (.I0(y_pixel[2]),
        .I1(y_pixel[0]),
        .I2(y_pixel[1]),
        .I3(y_pixel[3]),
        .I4(\x_pixel[10]_i_3_n_0 ),
        .I5(y_pixel[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hA251)) 
    \y_pixel[5]_i_1 
       (.I0(\y_pixel[5]_i_2_n_0 ),
        .I1(vsync),
        .I2(prev_vsync),
        .I3(y_pixel[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \y_pixel[5]_i_2 
       (.I0(y_pixel[3]),
        .I1(y_pixel[1]),
        .I2(y_pixel[0]),
        .I3(y_pixel[2]),
        .I4(y_pixel[4]),
        .O(\y_pixel[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA251)) 
    \y_pixel[6]_i_1 
       (.I0(\y_pixel[9]_i_2_n_0 ),
        .I1(vsync),
        .I2(prev_vsync),
        .I3(y_pixel[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hBB0B4404)) 
    \y_pixel[7]_i_1 
       (.I0(\y_pixel[9]_i_2_n_0 ),
        .I1(y_pixel[6]),
        .I2(vsync),
        .I3(prev_vsync),
        .I4(y_pixel[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hDFDF00DF20200020)) 
    \y_pixel[8]_i_1 
       (.I0(y_pixel[6]),
        .I1(\y_pixel[9]_i_2_n_0 ),
        .I2(y_pixel[7]),
        .I3(vsync),
        .I4(prev_vsync),
        .I5(y_pixel[8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hDFFF000020000000)) 
    \y_pixel[9]_i_1 
       (.I0(y_pixel[7]),
        .I1(\y_pixel[9]_i_2_n_0 ),
        .I2(y_pixel[6]),
        .I3(y_pixel[8]),
        .I4(\x_pixel[10]_i_3_n_0 ),
        .I5(y_pixel[9]),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \y_pixel[9]_i_2 
       (.I0(y_pixel[4]),
        .I1(y_pixel[2]),
        .I2(y_pixel[0]),
        .I3(y_pixel[1]),
        .I4(y_pixel[3]),
        .I5(y_pixel[5]),
        .O(\y_pixel[9]_i_2_n_0 ));
  FDCE \y_pixel_reg[0] 
       (.C(pclk),
        .CE(\y_pixel[10]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[0]),
        .Q(y_pixel[0]));
  FDCE \y_pixel_reg[10] 
       (.C(pclk),
        .CE(\y_pixel[10]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[10]),
        .Q(y_pixel[10]));
  FDCE \y_pixel_reg[1] 
       (.C(pclk),
        .CE(\y_pixel[10]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[1]),
        .Q(y_pixel[1]));
  FDCE \y_pixel_reg[2] 
       (.C(pclk),
        .CE(\y_pixel[10]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[2]),
        .Q(y_pixel[2]));
  FDCE \y_pixel_reg[3] 
       (.C(pclk),
        .CE(\y_pixel[10]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[3]),
        .Q(y_pixel[3]));
  FDCE \y_pixel_reg[4] 
       (.C(pclk),
        .CE(\y_pixel[10]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[4]),
        .Q(y_pixel[4]));
  FDCE \y_pixel_reg[5] 
       (.C(pclk),
        .CE(\y_pixel[10]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[5]),
        .Q(y_pixel[5]));
  FDCE \y_pixel_reg[6] 
       (.C(pclk),
        .CE(\y_pixel[10]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[6]),
        .Q(y_pixel[6]));
  FDCE \y_pixel_reg[7] 
       (.C(pclk),
        .CE(\y_pixel[10]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[7]),
        .Q(y_pixel[7]));
  FDCE \y_pixel_reg[8] 
       (.C(pclk),
        .CE(\y_pixel[10]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[8]),
        .Q(y_pixel[8]));
  FDCE \y_pixel_reg[9] 
       (.C(pclk),
        .CE(\y_pixel[10]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[9]),
        .Q(y_pixel[9]));
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
