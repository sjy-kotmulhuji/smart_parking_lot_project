-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Aug 11 12:58:39 2026
-- Host        : DESKTOP-7CFQ9ND running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Download_0724~/zybo-z7_real_final/zybo-z7_real_final/zybo-z7_real_final.srcs/sources_1/bd/system/ip/system_plate_guide_0_0/system_plate_guide_0_0_stub.vhdl
-- Design      : system_plate_guide_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_plate_guide_0_0 is
  Port ( 
    rgb_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    x_pixel : in STD_LOGIC_VECTOR ( 10 downto 0 );
    y_pixel : in STD_LOGIC_VECTOR ( 10 downto 0 );
    active_video : in STD_LOGIC;
    rgb_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end system_plate_guide_0_0;

architecture stub of system_plate_guide_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rgb_in[23:0],x_pixel[10:0],y_pixel[10:0],active_video,rgb_out[23:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "plate_guide,Vivado 2020.2";
begin
end;
