-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sat Aug 22 13:14:56 2026
-- Host        : DESKTOP-7CFQ9ND running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Download_0724~/zybo-z7_real_final/zybo-z7_real_final/zybo-z7_real_final.srcs/sources_1/bd/system/ip/system_cnn_top_v_0_0/system_cnn_top_v_0_0_stub.vhdl
-- Design      : system_cnn_top_v_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_cnn_top_v_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    i_vga_done : in STD_LOGIC;
    i_pxl_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    o_vga_raddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i_w1_we : in STD_LOGIC;
    i_w1_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_w1_waddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_w2_we : in STD_LOGIC;
    i_w2_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_w2_waddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    i_w3_we : in STD_LOGIC;
    i_w3_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_w3_waddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_w4_we : in STD_LOGIC;
    i_w4_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_w4_waddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    i_w5_we : in STD_LOGIC;
    i_w5_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_w5_waddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    o_inf_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    o_inf_done : out STD_LOGIC;
    o_cnn_done : out STD_LOGIC;
    o_debug_cnn_state : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_debug_cnn_digit_cnt : out STD_LOGIC_VECTOR ( 1 downto 0 );
    i_dbg_weight_ctrl : in STD_LOGIC_VECTOR ( 31 downto 0 );
    o_dbg_weight_status : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end system_cnn_top_v_0_0;

architecture stub of system_cnn_top_v_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,i_vga_done,i_pxl_data[31:0],o_vga_raddr[7:0],i_w1_we,i_w1_data[7:0],i_w1_waddr[7:0],i_w2_we,i_w2_data[7:0],i_w2_waddr[11:0],i_w3_we,i_w3_data[7:0],i_w3_waddr[15:0],i_w4_we,i_w4_data[7:0],i_w4_waddr[13:0],i_w5_we,i_w5_data[7:0],i_w5_waddr[9:0],o_inf_out[15:0],o_inf_done,o_cnn_done,o_debug_cnn_state[1:0],o_debug_cnn_digit_cnt[1:0],i_dbg_weight_ctrl[31:0],o_dbg_weight_status[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "cnn_top_v,Vivado 2020.2";
begin
end;
