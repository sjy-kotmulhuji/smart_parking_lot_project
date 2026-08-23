-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sun Aug  9 15:55:49 2026
-- Host        : DESKTOP-7CFQ9ND running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Download_0724~/zybo-z7_real_final/zybo-z7_real_final/zybo-z7_real_final.srcs/sources_1/bd/system/ip/system_pixel_counter_0_1/system_pixel_counter_0_1_stub.vhdl
-- Design      : system_pixel_counter_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_pixel_counter_0_1 is
  Port ( 
    pclk : in STD_LOGIC;
    reset : in STD_LOGIC;
    active_video : in STD_LOGIC;
    vsync : in STD_LOGIC;
    rgb_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rgb_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    x_pixel : out STD_LOGIC_VECTOR ( 10 downto 0 );
    y_pixel : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );

end system_pixel_counter_0_1;

architecture stub of system_pixel_counter_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pclk,reset,active_video,vsync,rgb_in[23:0],rgb_out[23:0],x_pixel[10:0],y_pixel[10:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "pixel_counter,Vivado 2020.2";
begin
end;
