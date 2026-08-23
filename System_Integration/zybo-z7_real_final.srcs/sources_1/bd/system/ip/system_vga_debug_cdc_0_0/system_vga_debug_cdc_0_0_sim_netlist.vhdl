-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Aug 12 07:56:51 2026
-- Host        : DESKTOP-7CFQ9ND running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Download_0724~/zybo-z7_real_final/zybo-z7_real_final/zybo-z7_real_final.srcs/sources_1/bd/system/ip/system_vga_debug_cdc_0_0/system_vga_debug_cdc_0_0_sim_netlist.vhdl
-- Design      : system_vga_debug_cdc_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_vga_debug_cdc_0_0_vga_debug_cdc is
  port (
    gpio_ch1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_ch2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D : in STD_LOGIC_VECTOR ( 16 downto 0 );
    pclk : in STD_LOGIC;
    reset : in STD_LOGIC;
    frame_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    frame_data : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_vga_debug_cdc_0_0_vga_debug_cdc : entity is "vga_debug_cdc";
end system_vga_debug_cdc_0_0_vga_debug_cdc;

architecture STRUCTURE of system_vga_debug_cdc_0_0_vga_debug_cdc is
  signal data_sync1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data_sync2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal last_frame_addr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal last_frame_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal status_sync1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute async_reg : string;
  attribute async_reg of status_sync1 : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of status_sync1 : signal is "no";
  signal status_sync2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute async_reg of status_sync2 : signal is "true";
  attribute shreg_extract of status_sync2 : signal is "no";
  signal vga_done_count_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal vga_done_d : STD_LOGIC;
  signal vga_done_seen : STD_LOGIC;
  signal vga_done_seen_i_1_n_0 : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \status_sync1_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \status_sync1_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync1_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync1_reg[10]\ : label is std.standard.true;
  attribute KEEP of \status_sync1_reg[10]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync1_reg[10]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync1_reg[11]\ : label is std.standard.true;
  attribute KEEP of \status_sync1_reg[11]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync1_reg[11]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync1_reg[12]\ : label is std.standard.true;
  attribute KEEP of \status_sync1_reg[12]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync1_reg[12]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync1_reg[13]\ : label is std.standard.true;
  attribute KEEP of \status_sync1_reg[13]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync1_reg[13]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync1_reg[14]\ : label is std.standard.true;
  attribute KEEP of \status_sync1_reg[14]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync1_reg[14]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync1_reg[15]\ : label is std.standard.true;
  attribute KEEP of \status_sync1_reg[15]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync1_reg[15]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync1_reg[16]\ : label is std.standard.true;
  attribute KEEP of \status_sync1_reg[16]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync1_reg[16]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync1_reg[17]\ : label is std.standard.true;
  attribute KEEP of \status_sync1_reg[17]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync1_reg[17]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync1_reg[18]\ : label is std.standard.true;
  attribute KEEP of \status_sync1_reg[18]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync1_reg[18]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync1_reg[19]\ : label is std.standard.true;
  attribute KEEP of \status_sync1_reg[19]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync1_reg[19]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync1_reg[1]\ : label is std.standard.true;
  attribute KEEP of \status_sync1_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync1_reg[1]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync1_reg[20]\ : label is std.standard.true;
  attribute KEEP of \status_sync1_reg[20]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync1_reg[20]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync1_reg[21]\ : label is std.standard.true;
  attribute KEEP of \status_sync1_reg[21]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync1_reg[21]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync1_reg[22]\ : label is std.standard.true;
  attribute KEEP of \status_sync1_reg[22]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync1_reg[22]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync1_reg[23]\ : label is std.standard.true;
  attribute KEEP of \status_sync1_reg[23]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync1_reg[23]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync1_reg[24]\ : label is std.standard.true;
  attribute KEEP of \status_sync1_reg[24]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync1_reg[24]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync1_reg[25]\ : label is std.standard.true;
  attribute KEEP of \status_sync1_reg[25]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync1_reg[25]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync1_reg[26]\ : label is std.standard.true;
  attribute KEEP of \status_sync1_reg[26]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync1_reg[26]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync1_reg[27]\ : label is std.standard.true;
  attribute KEEP of \status_sync1_reg[27]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync1_reg[27]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync1_reg[28]\ : label is std.standard.true;
  attribute KEEP of \status_sync1_reg[28]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync1_reg[28]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync1_reg[29]\ : label is std.standard.true;
  attribute KEEP of \status_sync1_reg[29]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync1_reg[29]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync1_reg[2]\ : label is std.standard.true;
  attribute KEEP of \status_sync1_reg[2]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync1_reg[2]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync1_reg[30]\ : label is std.standard.true;
  attribute KEEP of \status_sync1_reg[30]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync1_reg[30]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync1_reg[31]\ : label is std.standard.true;
  attribute KEEP of \status_sync1_reg[31]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync1_reg[31]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync1_reg[3]\ : label is std.standard.true;
  attribute KEEP of \status_sync1_reg[3]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync1_reg[3]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync1_reg[4]\ : label is std.standard.true;
  attribute KEEP of \status_sync1_reg[4]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync1_reg[4]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync1_reg[5]\ : label is std.standard.true;
  attribute KEEP of \status_sync1_reg[5]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync1_reg[5]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync1_reg[6]\ : label is std.standard.true;
  attribute KEEP of \status_sync1_reg[6]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync1_reg[6]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync1_reg[7]\ : label is std.standard.true;
  attribute KEEP of \status_sync1_reg[7]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync1_reg[7]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync1_reg[8]\ : label is std.standard.true;
  attribute KEEP of \status_sync1_reg[8]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync1_reg[8]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync1_reg[9]\ : label is std.standard.true;
  attribute KEEP of \status_sync1_reg[9]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync1_reg[9]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync2_reg[0]\ : label is std.standard.true;
  attribute KEEP of \status_sync2_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync2_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync2_reg[10]\ : label is std.standard.true;
  attribute KEEP of \status_sync2_reg[10]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync2_reg[10]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync2_reg[11]\ : label is std.standard.true;
  attribute KEEP of \status_sync2_reg[11]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync2_reg[11]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync2_reg[12]\ : label is std.standard.true;
  attribute KEEP of \status_sync2_reg[12]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync2_reg[12]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync2_reg[13]\ : label is std.standard.true;
  attribute KEEP of \status_sync2_reg[13]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync2_reg[13]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync2_reg[14]\ : label is std.standard.true;
  attribute KEEP of \status_sync2_reg[14]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync2_reg[14]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync2_reg[15]\ : label is std.standard.true;
  attribute KEEP of \status_sync2_reg[15]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync2_reg[15]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync2_reg[16]\ : label is std.standard.true;
  attribute KEEP of \status_sync2_reg[16]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync2_reg[16]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync2_reg[17]\ : label is std.standard.true;
  attribute KEEP of \status_sync2_reg[17]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync2_reg[17]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync2_reg[18]\ : label is std.standard.true;
  attribute KEEP of \status_sync2_reg[18]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync2_reg[18]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync2_reg[19]\ : label is std.standard.true;
  attribute KEEP of \status_sync2_reg[19]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync2_reg[19]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync2_reg[1]\ : label is std.standard.true;
  attribute KEEP of \status_sync2_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync2_reg[1]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync2_reg[20]\ : label is std.standard.true;
  attribute KEEP of \status_sync2_reg[20]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync2_reg[20]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync2_reg[21]\ : label is std.standard.true;
  attribute KEEP of \status_sync2_reg[21]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync2_reg[21]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync2_reg[22]\ : label is std.standard.true;
  attribute KEEP of \status_sync2_reg[22]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync2_reg[22]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync2_reg[23]\ : label is std.standard.true;
  attribute KEEP of \status_sync2_reg[23]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync2_reg[23]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync2_reg[24]\ : label is std.standard.true;
  attribute KEEP of \status_sync2_reg[24]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync2_reg[24]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync2_reg[25]\ : label is std.standard.true;
  attribute KEEP of \status_sync2_reg[25]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync2_reg[25]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync2_reg[26]\ : label is std.standard.true;
  attribute KEEP of \status_sync2_reg[26]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync2_reg[26]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync2_reg[27]\ : label is std.standard.true;
  attribute KEEP of \status_sync2_reg[27]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync2_reg[27]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync2_reg[28]\ : label is std.standard.true;
  attribute KEEP of \status_sync2_reg[28]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync2_reg[28]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync2_reg[29]\ : label is std.standard.true;
  attribute KEEP of \status_sync2_reg[29]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync2_reg[29]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync2_reg[2]\ : label is std.standard.true;
  attribute KEEP of \status_sync2_reg[2]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync2_reg[2]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync2_reg[30]\ : label is std.standard.true;
  attribute KEEP of \status_sync2_reg[30]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync2_reg[30]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync2_reg[31]\ : label is std.standard.true;
  attribute KEEP of \status_sync2_reg[31]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync2_reg[31]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync2_reg[3]\ : label is std.standard.true;
  attribute KEEP of \status_sync2_reg[3]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync2_reg[3]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync2_reg[4]\ : label is std.standard.true;
  attribute KEEP of \status_sync2_reg[4]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync2_reg[4]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync2_reg[5]\ : label is std.standard.true;
  attribute KEEP of \status_sync2_reg[5]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync2_reg[5]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync2_reg[6]\ : label is std.standard.true;
  attribute KEEP of \status_sync2_reg[6]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync2_reg[6]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync2_reg[7]\ : label is std.standard.true;
  attribute KEEP of \status_sync2_reg[7]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync2_reg[7]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync2_reg[8]\ : label is std.standard.true;
  attribute KEEP of \status_sync2_reg[8]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync2_reg[8]\ : label is "no";
  attribute ASYNC_REG_boolean of \status_sync2_reg[9]\ : label is std.standard.true;
  attribute KEEP of \status_sync2_reg[9]\ : label is "yes";
  attribute SHREG_EXTRACT of \status_sync2_reg[9]\ : label is "no";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \vga_done_count[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vga_done_count[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vga_done_count[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vga_done_count[4]_i_1\ : label is "soft_lutpair0";
begin
\data_sync1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => last_frame_data(0),
      Q => data_sync1(0)
    );
\data_sync1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => last_frame_data(10),
      Q => data_sync1(10)
    );
\data_sync1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => last_frame_data(11),
      Q => data_sync1(11)
    );
\data_sync1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => last_frame_data(12),
      Q => data_sync1(12)
    );
\data_sync1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => last_frame_data(13),
      Q => data_sync1(13)
    );
\data_sync1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => last_frame_data(14),
      Q => data_sync1(14)
    );
\data_sync1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => last_frame_data(15),
      Q => data_sync1(15)
    );
\data_sync1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => last_frame_data(16),
      Q => data_sync1(16)
    );
\data_sync1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => last_frame_data(17),
      Q => data_sync1(17)
    );
\data_sync1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => last_frame_data(18),
      Q => data_sync1(18)
    );
\data_sync1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => last_frame_data(19),
      Q => data_sync1(19)
    );
\data_sync1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => last_frame_data(1),
      Q => data_sync1(1)
    );
\data_sync1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => last_frame_data(20),
      Q => data_sync1(20)
    );
\data_sync1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => last_frame_data(21),
      Q => data_sync1(21)
    );
\data_sync1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => last_frame_data(22),
      Q => data_sync1(22)
    );
\data_sync1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => last_frame_data(23),
      Q => data_sync1(23)
    );
\data_sync1_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => last_frame_data(24),
      Q => data_sync1(24)
    );
\data_sync1_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => last_frame_data(25),
      Q => data_sync1(25)
    );
\data_sync1_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => last_frame_data(26),
      Q => data_sync1(26)
    );
\data_sync1_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => last_frame_data(27),
      Q => data_sync1(27)
    );
\data_sync1_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => last_frame_data(28),
      Q => data_sync1(28)
    );
\data_sync1_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => last_frame_data(29),
      Q => data_sync1(29)
    );
\data_sync1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => last_frame_data(2),
      Q => data_sync1(2)
    );
\data_sync1_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => last_frame_data(30),
      Q => data_sync1(30)
    );
\data_sync1_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => last_frame_data(31),
      Q => data_sync1(31)
    );
\data_sync1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => last_frame_data(3),
      Q => data_sync1(3)
    );
\data_sync1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => last_frame_data(4),
      Q => data_sync1(4)
    );
\data_sync1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => last_frame_data(5),
      Q => data_sync1(5)
    );
\data_sync1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => last_frame_data(6),
      Q => data_sync1(6)
    );
\data_sync1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => last_frame_data(7),
      Q => data_sync1(7)
    );
\data_sync1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => last_frame_data(8),
      Q => data_sync1(8)
    );
\data_sync1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => last_frame_data(9),
      Q => data_sync1(9)
    );
\data_sync2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync1(0),
      Q => data_sync2(0)
    );
\data_sync2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync1(10),
      Q => data_sync2(10)
    );
\data_sync2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync1(11),
      Q => data_sync2(11)
    );
\data_sync2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync1(12),
      Q => data_sync2(12)
    );
\data_sync2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync1(13),
      Q => data_sync2(13)
    );
\data_sync2_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync1(14),
      Q => data_sync2(14)
    );
\data_sync2_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync1(15),
      Q => data_sync2(15)
    );
\data_sync2_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync1(16),
      Q => data_sync2(16)
    );
\data_sync2_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync1(17),
      Q => data_sync2(17)
    );
\data_sync2_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync1(18),
      Q => data_sync2(18)
    );
\data_sync2_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync1(19),
      Q => data_sync2(19)
    );
\data_sync2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync1(1),
      Q => data_sync2(1)
    );
\data_sync2_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync1(20),
      Q => data_sync2(20)
    );
\data_sync2_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync1(21),
      Q => data_sync2(21)
    );
\data_sync2_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync1(22),
      Q => data_sync2(22)
    );
\data_sync2_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync1(23),
      Q => data_sync2(23)
    );
\data_sync2_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync1(24),
      Q => data_sync2(24)
    );
\data_sync2_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync1(25),
      Q => data_sync2(25)
    );
\data_sync2_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync1(26),
      Q => data_sync2(26)
    );
\data_sync2_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync1(27),
      Q => data_sync2(27)
    );
\data_sync2_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync1(28),
      Q => data_sync2(28)
    );
\data_sync2_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync1(29),
      Q => data_sync2(29)
    );
\data_sync2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync1(2),
      Q => data_sync2(2)
    );
\data_sync2_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync1(30),
      Q => data_sync2(30)
    );
\data_sync2_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync1(31),
      Q => data_sync2(31)
    );
\data_sync2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync1(3),
      Q => data_sync2(3)
    );
\data_sync2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync1(4),
      Q => data_sync2(4)
    );
\data_sync2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync1(5),
      Q => data_sync2(5)
    );
\data_sync2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync1(6),
      Q => data_sync2(6)
    );
\data_sync2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync1(7),
      Q => data_sync2(7)
    );
\data_sync2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync1(8),
      Q => data_sync2(8)
    );
\data_sync2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync1(9),
      Q => data_sync2(9)
    );
\gpio_ch1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync2(0),
      Q => gpio_ch1(0)
    );
\gpio_ch1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync2(10),
      Q => gpio_ch1(10)
    );
\gpio_ch1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync2(11),
      Q => gpio_ch1(11)
    );
\gpio_ch1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync2(12),
      Q => gpio_ch1(12)
    );
\gpio_ch1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync2(13),
      Q => gpio_ch1(13)
    );
\gpio_ch1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync2(14),
      Q => gpio_ch1(14)
    );
\gpio_ch1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync2(15),
      Q => gpio_ch1(15)
    );
\gpio_ch1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync2(16),
      Q => gpio_ch1(16)
    );
\gpio_ch1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync2(17),
      Q => gpio_ch1(17)
    );
\gpio_ch1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync2(18),
      Q => gpio_ch1(18)
    );
\gpio_ch1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync2(19),
      Q => gpio_ch1(19)
    );
\gpio_ch1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync2(1),
      Q => gpio_ch1(1)
    );
\gpio_ch1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync2(20),
      Q => gpio_ch1(20)
    );
\gpio_ch1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync2(21),
      Q => gpio_ch1(21)
    );
\gpio_ch1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync2(22),
      Q => gpio_ch1(22)
    );
\gpio_ch1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync2(23),
      Q => gpio_ch1(23)
    );
\gpio_ch1_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync2(24),
      Q => gpio_ch1(24)
    );
\gpio_ch1_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync2(25),
      Q => gpio_ch1(25)
    );
\gpio_ch1_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync2(26),
      Q => gpio_ch1(26)
    );
\gpio_ch1_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync2(27),
      Q => gpio_ch1(27)
    );
\gpio_ch1_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync2(28),
      Q => gpio_ch1(28)
    );
\gpio_ch1_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync2(29),
      Q => gpio_ch1(29)
    );
\gpio_ch1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync2(2),
      Q => gpio_ch1(2)
    );
\gpio_ch1_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync2(30),
      Q => gpio_ch1(30)
    );
\gpio_ch1_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync2(31),
      Q => gpio_ch1(31)
    );
\gpio_ch1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync2(3),
      Q => gpio_ch1(3)
    );
\gpio_ch1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync2(4),
      Q => gpio_ch1(4)
    );
\gpio_ch1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync2(5),
      Q => gpio_ch1(5)
    );
\gpio_ch1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync2(6),
      Q => gpio_ch1(6)
    );
\gpio_ch1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync2(7),
      Q => gpio_ch1(7)
    );
\gpio_ch1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync2(8),
      Q => gpio_ch1(8)
    );
\gpio_ch1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync2(9),
      Q => gpio_ch1(9)
    );
\gpio_ch2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync2(0),
      Q => gpio_ch2(0)
    );
\gpio_ch2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync2(10),
      Q => gpio_ch2(10)
    );
\gpio_ch2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync2(11),
      Q => gpio_ch2(11)
    );
\gpio_ch2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync2(12),
      Q => gpio_ch2(12)
    );
\gpio_ch2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync2(13),
      Q => gpio_ch2(13)
    );
\gpio_ch2_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync2(14),
      Q => gpio_ch2(14)
    );
\gpio_ch2_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync2(15),
      Q => gpio_ch2(15)
    );
\gpio_ch2_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync2(16),
      Q => gpio_ch2(16)
    );
\gpio_ch2_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync2(17),
      Q => gpio_ch2(17)
    );
\gpio_ch2_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync2(18),
      Q => gpio_ch2(18)
    );
\gpio_ch2_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync2(19),
      Q => gpio_ch2(19)
    );
\gpio_ch2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync2(1),
      Q => gpio_ch2(1)
    );
\gpio_ch2_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync2(20),
      Q => gpio_ch2(20)
    );
\gpio_ch2_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync2(21),
      Q => gpio_ch2(21)
    );
\gpio_ch2_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync2(22),
      Q => gpio_ch2(22)
    );
\gpio_ch2_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync2(23),
      Q => gpio_ch2(23)
    );
\gpio_ch2_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync2(24),
      Q => gpio_ch2(24)
    );
\gpio_ch2_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync2(25),
      Q => gpio_ch2(25)
    );
\gpio_ch2_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync2(26),
      Q => gpio_ch2(26)
    );
\gpio_ch2_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync2(27),
      Q => gpio_ch2(27)
    );
\gpio_ch2_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync2(28),
      Q => gpio_ch2(28)
    );
\gpio_ch2_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync2(29),
      Q => gpio_ch2(29)
    );
\gpio_ch2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync2(2),
      Q => gpio_ch2(2)
    );
\gpio_ch2_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync2(30),
      Q => gpio_ch2(30)
    );
\gpio_ch2_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync2(31),
      Q => gpio_ch2(31)
    );
\gpio_ch2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync2(3),
      Q => gpio_ch2(3)
    );
\gpio_ch2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync2(4),
      Q => gpio_ch2(4)
    );
\gpio_ch2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync2(5),
      Q => gpio_ch2(5)
    );
\gpio_ch2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync2(6),
      Q => gpio_ch2(6)
    );
\gpio_ch2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync2(7),
      Q => gpio_ch2(7)
    );
\gpio_ch2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync2(8),
      Q => gpio_ch2(8)
    );
\gpio_ch2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_sync2(9),
      Q => gpio_ch2(9)
    );
\last_frame_addr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => D(16),
      CLR => reset,
      D => frame_addr(0),
      Q => last_frame_addr(0)
    );
\last_frame_addr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => D(16),
      CLR => reset,
      D => frame_addr(1),
      Q => last_frame_addr(1)
    );
\last_frame_addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => D(16),
      CLR => reset,
      D => frame_addr(2),
      Q => last_frame_addr(2)
    );
\last_frame_addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => D(16),
      CLR => reset,
      D => frame_addr(3),
      Q => last_frame_addr(3)
    );
\last_frame_addr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => D(16),
      CLR => reset,
      D => frame_addr(4),
      Q => last_frame_addr(4)
    );
\last_frame_addr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => D(16),
      CLR => reset,
      D => frame_addr(5),
      Q => last_frame_addr(5)
    );
\last_frame_addr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => D(16),
      CLR => reset,
      D => frame_addr(6),
      Q => last_frame_addr(6)
    );
\last_frame_addr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => D(16),
      CLR => reset,
      D => frame_addr(7),
      Q => last_frame_addr(7)
    );
\last_frame_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => D(16),
      CLR => reset,
      D => frame_data(0),
      Q => last_frame_data(0)
    );
\last_frame_data_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => D(16),
      CLR => reset,
      D => frame_data(10),
      Q => last_frame_data(10)
    );
\last_frame_data_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => D(16),
      CLR => reset,
      D => frame_data(11),
      Q => last_frame_data(11)
    );
\last_frame_data_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => D(16),
      CLR => reset,
      D => frame_data(12),
      Q => last_frame_data(12)
    );
\last_frame_data_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => D(16),
      CLR => reset,
      D => frame_data(13),
      Q => last_frame_data(13)
    );
\last_frame_data_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => D(16),
      CLR => reset,
      D => frame_data(14),
      Q => last_frame_data(14)
    );
\last_frame_data_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => D(16),
      CLR => reset,
      D => frame_data(15),
      Q => last_frame_data(15)
    );
\last_frame_data_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => D(16),
      CLR => reset,
      D => frame_data(16),
      Q => last_frame_data(16)
    );
\last_frame_data_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => D(16),
      CLR => reset,
      D => frame_data(17),
      Q => last_frame_data(17)
    );
\last_frame_data_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => D(16),
      CLR => reset,
      D => frame_data(18),
      Q => last_frame_data(18)
    );
\last_frame_data_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => D(16),
      CLR => reset,
      D => frame_data(19),
      Q => last_frame_data(19)
    );
\last_frame_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => D(16),
      CLR => reset,
      D => frame_data(1),
      Q => last_frame_data(1)
    );
\last_frame_data_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => D(16),
      CLR => reset,
      D => frame_data(20),
      Q => last_frame_data(20)
    );
\last_frame_data_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => D(16),
      CLR => reset,
      D => frame_data(21),
      Q => last_frame_data(21)
    );
\last_frame_data_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => D(16),
      CLR => reset,
      D => frame_data(22),
      Q => last_frame_data(22)
    );
\last_frame_data_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => D(16),
      CLR => reset,
      D => frame_data(23),
      Q => last_frame_data(23)
    );
\last_frame_data_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => D(16),
      CLR => reset,
      D => frame_data(24),
      Q => last_frame_data(24)
    );
\last_frame_data_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => D(16),
      CLR => reset,
      D => frame_data(25),
      Q => last_frame_data(25)
    );
\last_frame_data_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => D(16),
      CLR => reset,
      D => frame_data(26),
      Q => last_frame_data(26)
    );
\last_frame_data_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => D(16),
      CLR => reset,
      D => frame_data(27),
      Q => last_frame_data(27)
    );
\last_frame_data_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => D(16),
      CLR => reset,
      D => frame_data(28),
      Q => last_frame_data(28)
    );
\last_frame_data_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => D(16),
      CLR => reset,
      D => frame_data(29),
      Q => last_frame_data(29)
    );
\last_frame_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => D(16),
      CLR => reset,
      D => frame_data(2),
      Q => last_frame_data(2)
    );
\last_frame_data_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => D(16),
      CLR => reset,
      D => frame_data(30),
      Q => last_frame_data(30)
    );
\last_frame_data_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => D(16),
      CLR => reset,
      D => frame_data(31),
      Q => last_frame_data(31)
    );
\last_frame_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => D(16),
      CLR => reset,
      D => frame_data(3),
      Q => last_frame_data(3)
    );
\last_frame_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => D(16),
      CLR => reset,
      D => frame_data(4),
      Q => last_frame_data(4)
    );
\last_frame_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => D(16),
      CLR => reset,
      D => frame_data(5),
      Q => last_frame_data(5)
    );
\last_frame_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => D(16),
      CLR => reset,
      D => frame_data(6),
      Q => last_frame_data(6)
    );
\last_frame_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => D(16),
      CLR => reset,
      D => frame_data(7),
      Q => last_frame_data(7)
    );
\last_frame_data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => D(16),
      CLR => reset,
      D => frame_data(8),
      Q => last_frame_data(8)
    );
\last_frame_data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => D(16),
      CLR => reset,
      D => frame_data(9),
      Q => last_frame_data(9)
    );
\status_sync1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => D(0),
      Q => status_sync1(0)
    );
\status_sync1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => D(9),
      Q => status_sync1(10)
    );
\status_sync1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => D(10),
      Q => status_sync1(11)
    );
\status_sync1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => D(11),
      Q => status_sync1(12)
    );
\status_sync1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => D(12),
      Q => status_sync1(13)
    );
\status_sync1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => D(13),
      Q => status_sync1(14)
    );
\status_sync1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => D(14),
      Q => status_sync1(15)
    );
\status_sync1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => D(15),
      Q => status_sync1(16)
    );
\status_sync1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => D(16),
      Q => status_sync1(17)
    );
\status_sync1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => last_frame_addr(0),
      Q => status_sync1(18)
    );
\status_sync1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => last_frame_addr(1),
      Q => status_sync1(19)
    );
\status_sync1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => D(1),
      Q => status_sync1(1)
    );
\status_sync1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => last_frame_addr(2),
      Q => status_sync1(20)
    );
\status_sync1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => last_frame_addr(3),
      Q => status_sync1(21)
    );
\status_sync1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => last_frame_addr(4),
      Q => status_sync1(22)
    );
\status_sync1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => last_frame_addr(5),
      Q => status_sync1(23)
    );
\status_sync1_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => last_frame_addr(6),
      Q => status_sync1(24)
    );
\status_sync1_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => last_frame_addr(7),
      Q => status_sync1(25)
    );
\status_sync1_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => vga_done_count_reg(0),
      Q => status_sync1(26)
    );
\status_sync1_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => vga_done_count_reg(1),
      Q => status_sync1(27)
    );
\status_sync1_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => vga_done_count_reg(2),
      Q => status_sync1(28)
    );
\status_sync1_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => vga_done_count_reg(3),
      Q => status_sync1(29)
    );
\status_sync1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => D(2),
      Q => status_sync1(2)
    );
\status_sync1_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => vga_done_count_reg(4),
      Q => status_sync1(30)
    );
\status_sync1_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => vga_done_count_reg(5),
      Q => status_sync1(31)
    );
\status_sync1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => D(3),
      Q => status_sync1(3)
    );
\status_sync1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => vga_done_seen,
      Q => status_sync1(4)
    );
\status_sync1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => D(4),
      Q => status_sync1(5)
    );
\status_sync1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => D(5),
      Q => status_sync1(6)
    );
\status_sync1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => D(6),
      Q => status_sync1(7)
    );
\status_sync1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => D(7),
      Q => status_sync1(8)
    );
\status_sync1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => D(8),
      Q => status_sync1(9)
    );
\status_sync2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync1(0),
      Q => status_sync2(0)
    );
\status_sync2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync1(10),
      Q => status_sync2(10)
    );
\status_sync2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync1(11),
      Q => status_sync2(11)
    );
\status_sync2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync1(12),
      Q => status_sync2(12)
    );
\status_sync2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync1(13),
      Q => status_sync2(13)
    );
\status_sync2_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync1(14),
      Q => status_sync2(14)
    );
\status_sync2_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync1(15),
      Q => status_sync2(15)
    );
\status_sync2_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync1(16),
      Q => status_sync2(16)
    );
\status_sync2_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync1(17),
      Q => status_sync2(17)
    );
\status_sync2_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync1(18),
      Q => status_sync2(18)
    );
\status_sync2_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync1(19),
      Q => status_sync2(19)
    );
\status_sync2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync1(1),
      Q => status_sync2(1)
    );
\status_sync2_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync1(20),
      Q => status_sync2(20)
    );
\status_sync2_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync1(21),
      Q => status_sync2(21)
    );
\status_sync2_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync1(22),
      Q => status_sync2(22)
    );
\status_sync2_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync1(23),
      Q => status_sync2(23)
    );
\status_sync2_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync1(24),
      Q => status_sync2(24)
    );
\status_sync2_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync1(25),
      Q => status_sync2(25)
    );
\status_sync2_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync1(26),
      Q => status_sync2(26)
    );
\status_sync2_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync1(27),
      Q => status_sync2(27)
    );
\status_sync2_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync1(28),
      Q => status_sync2(28)
    );
\status_sync2_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync1(29),
      Q => status_sync2(29)
    );
\status_sync2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync1(2),
      Q => status_sync2(2)
    );
\status_sync2_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync1(30),
      Q => status_sync2(30)
    );
\status_sync2_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync1(31),
      Q => status_sync2(31)
    );
\status_sync2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync1(3),
      Q => status_sync2(3)
    );
\status_sync2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync1(4),
      Q => status_sync2(4)
    );
\status_sync2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync1(5),
      Q => status_sync2(5)
    );
\status_sync2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync1(6),
      Q => status_sync2(6)
    );
\status_sync2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync1(7),
      Q => status_sync2(7)
    );
\status_sync2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync1(8),
      Q => status_sync2(8)
    );
\status_sync2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => status_sync1(9),
      Q => status_sync2(9)
    );
\vga_done_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vga_done_count_reg(0),
      O => p_0_in(0)
    );
\vga_done_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vga_done_count_reg(0),
      I1 => vga_done_count_reg(1),
      O => p_0_in(1)
    );
\vga_done_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => vga_done_count_reg(0),
      I1 => vga_done_count_reg(1),
      I2 => vga_done_count_reg(2),
      O => p_0_in(2)
    );
\vga_done_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => vga_done_count_reg(1),
      I1 => vga_done_count_reg(0),
      I2 => vga_done_count_reg(2),
      I3 => vga_done_count_reg(3),
      O => p_0_in(3)
    );
\vga_done_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => vga_done_count_reg(2),
      I1 => vga_done_count_reg(0),
      I2 => vga_done_count_reg(1),
      I3 => vga_done_count_reg(3),
      I4 => vga_done_count_reg(4),
      O => p_0_in(4)
    );
\vga_done_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => vga_done_count_reg(3),
      I1 => vga_done_count_reg(1),
      I2 => vga_done_count_reg(0),
      I3 => vga_done_count_reg(2),
      I4 => vga_done_count_reg(4),
      I5 => vga_done_count_reg(5),
      O => p_0_in(5)
    );
\vga_done_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => vga_done_seen_i_1_n_0,
      CLR => reset,
      D => p_0_in(0),
      Q => vga_done_count_reg(0)
    );
\vga_done_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => vga_done_seen_i_1_n_0,
      CLR => reset,
      D => p_0_in(1),
      Q => vga_done_count_reg(1)
    );
\vga_done_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => vga_done_seen_i_1_n_0,
      CLR => reset,
      D => p_0_in(2),
      Q => vga_done_count_reg(2)
    );
\vga_done_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => vga_done_seen_i_1_n_0,
      CLR => reset,
      D => p_0_in(3),
      Q => vga_done_count_reg(3)
    );
\vga_done_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => vga_done_seen_i_1_n_0,
      CLR => reset,
      D => p_0_in(4),
      Q => vga_done_count_reg(4)
    );
\vga_done_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => vga_done_seen_i_1_n_0,
      CLR => reset,
      D => p_0_in(5),
      Q => vga_done_count_reg(5)
    );
vga_done_d_reg: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => reset,
      D => D(3),
      Q => vga_done_d
    );
vga_done_seen_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => D(3),
      I1 => vga_done_d,
      O => vga_done_seen_i_1_n_0
    );
vga_done_seen_reg: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => vga_done_seen_i_1_n_0,
      CLR => reset,
      D => '1',
      Q => vga_done_seen
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_vga_debug_cdc_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_vga_debug_cdc_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_vga_debug_cdc_0_0 : entity is "system_vga_debug_cdc_0_0,vga_debug_cdc,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_vga_debug_cdc_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_vga_debug_cdc_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_vga_debug_cdc_0_0 : entity is "vga_debug_cdc,Vivado 2020.2";
end system_vga_debug_cdc_0_0;

architecture STRUCTURE of system_vga_debug_cdc_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.system_vga_debug_cdc_0_0_vga_debug_cdc
     port map (
      D(16) => frame_we,
      D(15 downto 14) => pos_cnt(1 downto 0),
      D(13 downto 9) => bit_cnt(4 downto 0),
      D(8 downto 4) => line_cnt(4 downto 0),
      D(3) => vga_done,
      D(2 downto 0) => debug_state(2 downto 0),
      clk => clk,
      frame_addr(7 downto 0) => frame_addr(7 downto 0),
      frame_data(31 downto 0) => frame_data(31 downto 0),
      gpio_ch1(31 downto 0) => gpio_ch1(31 downto 0),
      gpio_ch2(31 downto 0) => gpio_ch2(31 downto 0),
      pclk => pclk,
      reset => reset
    );
end STRUCTURE;
