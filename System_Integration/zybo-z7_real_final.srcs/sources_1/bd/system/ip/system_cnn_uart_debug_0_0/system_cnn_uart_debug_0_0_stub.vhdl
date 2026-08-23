-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Aug 10 18:23:11 2026
-- Host        : DESKTOP-7CFQ9ND running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Download_0724~/zybo-z7_real_final/zybo-z7_real_final/zybo-z7_real_final.srcs/sources_1/bd/system/ip/system_cnn_uart_debug_0_0/system_cnn_uart_debug_0_0_stub.vhdl
-- Design      : system_cnn_uart_debug_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_cnn_uart_debug_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    cnn_done : in STD_LOGIC;
    inf_done : in STD_LOGIC;
    inf_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    uart_byte : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart_byte_valid : in STD_LOGIC;
    uart_busy : in STD_LOGIC;
    uart_tx : in STD_LOGIC;
    gpio_ch1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_ch2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    cnn_state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cnn_digit_cnt : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end system_cnn_uart_debug_0_0;

architecture stub of system_cnn_uart_debug_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,cnn_done,inf_done,inf_data[15:0],uart_byte[7:0],uart_byte_valid,uart_busy,uart_tx,gpio_ch1[31:0],gpio_ch2[31:0],cnn_state[1:0],cnn_digit_cnt[1:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "cnn_uart_debug,Vivado 2020.2";
begin
end;
