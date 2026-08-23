-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Aug 19 10:41:11 2026
-- Host        : DESKTOP-7CFQ9ND running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Download_0724~/zybo-z7_real_final/zybo-z7_real_final/zybo-z7_real_final.srcs/sources_1/bd/system/ip/system_preprocess_v_0_0/system_preprocess_v_0_0_stub.vhdl
-- Design      : system_preprocess_v_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_preprocess_v_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    pclk : in STD_LOGIC;
    RGB : in STD_LOGIC_VECTOR ( 23 downto 0 );
    x_pixel : in STD_LOGIC_VECTOR ( 10 downto 0 );
    y_pixel : in STD_LOGIC_VECTOR ( 10 downto 0 );
    echo : in STD_LOGIC;
    trigger : out STD_LOGIC;
    pwm : out STD_LOGIC;
    cnn_done : in STD_LOGIC;
    pixel_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    vga_done : out STD_LOGIC;
    inf_done : in STD_LOGIC;
    inf_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    tx : out STD_LOGIC;
    debug_uart_byte : out STD_LOGIC_VECTOR ( 7 downto 0 );
    debug_uart_byte_valid : out STD_LOGIC;
    debug_uart_busy : out STD_LOGIC;
    debug_state : out STD_LOGIC_VECTOR ( 2 downto 0 );
    debug_line_cnt : out STD_LOGIC_VECTOR ( 4 downto 0 );
    debug_bit_cnt : out STD_LOGIC_VECTOR ( 4 downto 0 );
    debug_pos_cnt : out STD_LOGIC_VECTOR ( 1 downto 0 );
    debug_frame_we : out STD_LOGIC;
    debug_frame_addr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    debug_frame_data : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end system_preprocess_v_0_0;

architecture stub of system_preprocess_v_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,pclk,RGB[23:0],x_pixel[10:0],y_pixel[10:0],echo,trigger,pwm,cnn_done,pixel_addr[7:0],pixel_data[31:0],vga_done,inf_done,inf_data[15:0],tx,debug_uart_byte[7:0],debug_uart_byte_valid,debug_uart_busy,debug_state[2:0],debug_line_cnt[4:0],debug_bit_cnt[4:0],debug_pos_cnt[1:0],debug_frame_we,debug_frame_addr[7:0],debug_frame_data[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "preprocess_v,Vivado 2020.2";
begin
end;
