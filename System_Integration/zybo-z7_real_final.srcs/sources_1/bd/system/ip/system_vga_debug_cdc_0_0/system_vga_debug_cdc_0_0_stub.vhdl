-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Aug 12 07:56:51 2026
-- Host        : DESKTOP-7CFQ9ND running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Download_0724~/zybo-z7_real_final/zybo-z7_real_final/zybo-z7_real_final.srcs/sources_1/bd/system/ip/system_vga_debug_cdc_0_0/system_vga_debug_cdc_0_0_stub.vhdl
-- Design      : system_vga_debug_cdc_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_vga_debug_cdc_0_0 is
  Port ( 
    pclk : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    debug_state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    vga_done : in STD_LOGIC;
    line_cnt : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bit_cnt : in STD_LOGIC_VECTOR ( 4 downto 0 );
    pos_cnt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    frame_we : in STD_LOGIC;
    frame_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    frame_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_ch1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_ch2 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end system_vga_debug_cdc_0_0;

architecture stub of system_vga_debug_cdc_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pclk,clk,reset,debug_state[2:0],vga_done,line_cnt[4:0],bit_cnt[4:0],pos_cnt[1:0],frame_we,frame_addr[7:0],frame_data[31:0],gpio_ch1[31:0],gpio_ch2[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "vga_debug_cdc,Vivado 2020.2";
begin
end;
