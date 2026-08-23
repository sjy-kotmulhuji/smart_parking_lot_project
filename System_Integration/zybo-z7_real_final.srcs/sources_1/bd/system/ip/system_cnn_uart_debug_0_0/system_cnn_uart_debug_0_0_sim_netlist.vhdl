-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Aug 10 18:23:11 2026
-- Host        : DESKTOP-7CFQ9ND running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Download_0724~/zybo-z7_real_final/zybo-z7_real_final/zybo-z7_real_final.srcs/sources_1/bd/system/ip/system_cnn_uart_debug_0_0/system_cnn_uart_debug_0_0_sim_netlist.vhdl
-- Design      : system_cnn_uart_debug_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_cnn_uart_debug_0_0_cnn_uart_debug is
  port (
    gpio_ch1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_ch2 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    inf_done : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    inf_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    cnn_done : in STD_LOGIC;
    uart_byte_valid : in STD_LOGIC;
    uart_byte : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_cnn_uart_debug_0_0_cnn_uart_debug : entity is "cnn_uart_debug";
end system_cnn_uart_debug_0_0_cnn_uart_debug;

architecture STRUCTURE of system_cnn_uart_debug_0_0_cnn_uart_debug is
  signal \cnn_done_count[7]_i_3_n_0\ : STD_LOGIC;
  signal cnn_done_prev : STD_LOGIC;
  signal cnn_done_rise : STD_LOGIC;
  signal \^gpio_ch1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^gpio_ch2\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \inf_done_count[7]_i_3_n_0\ : STD_LOGIC;
  signal inf_done_prev : STD_LOGIC;
  signal inf_done_rise : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \uart_byte_count[7]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnn_done_count[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnn_done_count[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnn_done_count[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnn_done_count[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnn_done_count[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnn_done_count[7]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \inf_done_count[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \inf_done_count[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \inf_done_count[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \inf_done_count[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \inf_done_count[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \inf_done_count[7]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \uart_byte_count[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \uart_byte_count[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \uart_byte_count[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \uart_byte_count[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \uart_byte_count[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \uart_byte_count[7]_i_1\ : label is "soft_lutpair7";
begin
  gpio_ch1(31 downto 0) <= \^gpio_ch1\(31 downto 0);
  gpio_ch2(17 downto 0) <= \^gpio_ch2\(17 downto 0);
\cnn_done_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gpio_ch1\(24),
      O => \p_0_in__0\(0)
    );
\cnn_done_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gpio_ch1\(24),
      I1 => \^gpio_ch1\(25),
      O => \p_0_in__0\(1)
    );
\cnn_done_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^gpio_ch1\(24),
      I1 => \^gpio_ch1\(25),
      I2 => \^gpio_ch1\(26),
      O => \p_0_in__0\(2)
    );
\cnn_done_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^gpio_ch1\(25),
      I1 => \^gpio_ch1\(24),
      I2 => \^gpio_ch1\(26),
      I3 => \^gpio_ch1\(27),
      O => \p_0_in__0\(3)
    );
\cnn_done_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^gpio_ch1\(26),
      I1 => \^gpio_ch1\(24),
      I2 => \^gpio_ch1\(25),
      I3 => \^gpio_ch1\(27),
      I4 => \^gpio_ch1\(28),
      O => \p_0_in__0\(4)
    );
\cnn_done_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^gpio_ch1\(27),
      I1 => \^gpio_ch1\(25),
      I2 => \^gpio_ch1\(24),
      I3 => \^gpio_ch1\(26),
      I4 => \^gpio_ch1\(28),
      I5 => \^gpio_ch1\(29),
      O => \p_0_in__0\(5)
    );
\cnn_done_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cnn_done_count[7]_i_3_n_0\,
      I1 => \^gpio_ch1\(30),
      O => \p_0_in__0\(6)
    );
\cnn_done_count[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnn_done,
      I1 => cnn_done_prev,
      O => cnn_done_rise
    );
\cnn_done_count[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cnn_done_count[7]_i_3_n_0\,
      I1 => \^gpio_ch1\(30),
      I2 => \^gpio_ch1\(31),
      O => \p_0_in__0\(7)
    );
\cnn_done_count[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^gpio_ch1\(29),
      I1 => \^gpio_ch1\(27),
      I2 => \^gpio_ch1\(25),
      I3 => \^gpio_ch1\(24),
      I4 => \^gpio_ch1\(26),
      I5 => \^gpio_ch1\(28),
      O => \cnn_done_count[7]_i_3_n_0\
    );
\cnn_done_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnn_done_rise,
      CLR => reset,
      D => \p_0_in__0\(0),
      Q => \^gpio_ch1\(24)
    );
\cnn_done_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnn_done_rise,
      CLR => reset,
      D => \p_0_in__0\(1),
      Q => \^gpio_ch1\(25)
    );
\cnn_done_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnn_done_rise,
      CLR => reset,
      D => \p_0_in__0\(2),
      Q => \^gpio_ch1\(26)
    );
\cnn_done_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnn_done_rise,
      CLR => reset,
      D => \p_0_in__0\(3),
      Q => \^gpio_ch1\(27)
    );
\cnn_done_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnn_done_rise,
      CLR => reset,
      D => \p_0_in__0\(4),
      Q => \^gpio_ch1\(28)
    );
\cnn_done_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnn_done_rise,
      CLR => reset,
      D => \p_0_in__0\(5),
      Q => \^gpio_ch1\(29)
    );
\cnn_done_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnn_done_rise,
      CLR => reset,
      D => \p_0_in__0\(6),
      Q => \^gpio_ch1\(30)
    );
\cnn_done_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnn_done_rise,
      CLR => reset,
      D => \p_0_in__0\(7),
      Q => \^gpio_ch1\(31)
    );
cnn_done_prev_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => cnn_done,
      Q => cnn_done_prev
    );
cnn_done_seen_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cnn_done_rise,
      CLR => reset,
      D => '1',
      Q => \^gpio_ch2\(1)
    );
\inf_done_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gpio_ch1\(16),
      O => p_0_in(0)
    );
\inf_done_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gpio_ch1\(16),
      I1 => \^gpio_ch1\(17),
      O => p_0_in(1)
    );
\inf_done_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^gpio_ch1\(16),
      I1 => \^gpio_ch1\(17),
      I2 => \^gpio_ch1\(18),
      O => p_0_in(2)
    );
\inf_done_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^gpio_ch1\(17),
      I1 => \^gpio_ch1\(16),
      I2 => \^gpio_ch1\(18),
      I3 => \^gpio_ch1\(19),
      O => p_0_in(3)
    );
\inf_done_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^gpio_ch1\(18),
      I1 => \^gpio_ch1\(16),
      I2 => \^gpio_ch1\(17),
      I3 => \^gpio_ch1\(19),
      I4 => \^gpio_ch1\(20),
      O => p_0_in(4)
    );
\inf_done_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^gpio_ch1\(19),
      I1 => \^gpio_ch1\(17),
      I2 => \^gpio_ch1\(16),
      I3 => \^gpio_ch1\(18),
      I4 => \^gpio_ch1\(20),
      I5 => \^gpio_ch1\(21),
      O => p_0_in(5)
    );
\inf_done_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \inf_done_count[7]_i_3_n_0\,
      I1 => \^gpio_ch1\(22),
      O => p_0_in(6)
    );
\inf_done_count[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => inf_done,
      I1 => inf_done_prev,
      O => inf_done_rise
    );
\inf_done_count[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \inf_done_count[7]_i_3_n_0\,
      I1 => \^gpio_ch1\(22),
      I2 => \^gpio_ch1\(23),
      O => p_0_in(7)
    );
\inf_done_count[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^gpio_ch1\(21),
      I1 => \^gpio_ch1\(19),
      I2 => \^gpio_ch1\(17),
      I3 => \^gpio_ch1\(16),
      I4 => \^gpio_ch1\(18),
      I5 => \^gpio_ch1\(20),
      O => \inf_done_count[7]_i_3_n_0\
    );
\inf_done_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => inf_done_rise,
      CLR => reset,
      D => p_0_in(0),
      Q => \^gpio_ch1\(16)
    );
\inf_done_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => inf_done_rise,
      CLR => reset,
      D => p_0_in(1),
      Q => \^gpio_ch1\(17)
    );
\inf_done_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => inf_done_rise,
      CLR => reset,
      D => p_0_in(2),
      Q => \^gpio_ch1\(18)
    );
\inf_done_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => inf_done_rise,
      CLR => reset,
      D => p_0_in(3),
      Q => \^gpio_ch1\(19)
    );
\inf_done_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => inf_done_rise,
      CLR => reset,
      D => p_0_in(4),
      Q => \^gpio_ch1\(20)
    );
\inf_done_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => inf_done_rise,
      CLR => reset,
      D => p_0_in(5),
      Q => \^gpio_ch1\(21)
    );
\inf_done_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => inf_done_rise,
      CLR => reset,
      D => p_0_in(6),
      Q => \^gpio_ch1\(22)
    );
\inf_done_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => inf_done_rise,
      CLR => reset,
      D => p_0_in(7),
      Q => \^gpio_ch1\(23)
    );
inf_done_prev_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => inf_done,
      Q => inf_done_prev
    );
inf_done_seen_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => inf_done_rise,
      CLR => reset,
      D => '1',
      Q => \^gpio_ch2\(0)
    );
\last_inf_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => inf_done_rise,
      CLR => reset,
      D => inf_data(0),
      Q => \^gpio_ch1\(0)
    );
\last_inf_data_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => inf_done_rise,
      CLR => reset,
      D => inf_data(10),
      Q => \^gpio_ch1\(10)
    );
\last_inf_data_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => inf_done_rise,
      CLR => reset,
      D => inf_data(11),
      Q => \^gpio_ch1\(11)
    );
\last_inf_data_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => inf_done_rise,
      CLR => reset,
      D => inf_data(12),
      Q => \^gpio_ch1\(12)
    );
\last_inf_data_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => inf_done_rise,
      CLR => reset,
      D => inf_data(13),
      Q => \^gpio_ch1\(13)
    );
\last_inf_data_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => inf_done_rise,
      CLR => reset,
      D => inf_data(14),
      Q => \^gpio_ch1\(14)
    );
\last_inf_data_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => inf_done_rise,
      CLR => reset,
      D => inf_data(15),
      Q => \^gpio_ch1\(15)
    );
\last_inf_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => inf_done_rise,
      CLR => reset,
      D => inf_data(1),
      Q => \^gpio_ch1\(1)
    );
\last_inf_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => inf_done_rise,
      CLR => reset,
      D => inf_data(2),
      Q => \^gpio_ch1\(2)
    );
\last_inf_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => inf_done_rise,
      CLR => reset,
      D => inf_data(3),
      Q => \^gpio_ch1\(3)
    );
\last_inf_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => inf_done_rise,
      CLR => reset,
      D => inf_data(4),
      Q => \^gpio_ch1\(4)
    );
\last_inf_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => inf_done_rise,
      CLR => reset,
      D => inf_data(5),
      Q => \^gpio_ch1\(5)
    );
\last_inf_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => inf_done_rise,
      CLR => reset,
      D => inf_data(6),
      Q => \^gpio_ch1\(6)
    );
\last_inf_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => inf_done_rise,
      CLR => reset,
      D => inf_data(7),
      Q => \^gpio_ch1\(7)
    );
\last_inf_data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => inf_done_rise,
      CLR => reset,
      D => inf_data(8),
      Q => \^gpio_ch1\(8)
    );
\last_inf_data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => inf_done_rise,
      CLR => reset,
      D => inf_data(9),
      Q => \^gpio_ch1\(9)
    );
\last_uart_byte_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => uart_byte_valid,
      CLR => reset,
      D => uart_byte(0),
      Q => \^gpio_ch2\(2)
    );
\last_uart_byte_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => uart_byte_valid,
      CLR => reset,
      D => uart_byte(1),
      Q => \^gpio_ch2\(3)
    );
\last_uart_byte_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => uart_byte_valid,
      CLR => reset,
      D => uart_byte(2),
      Q => \^gpio_ch2\(4)
    );
\last_uart_byte_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => uart_byte_valid,
      CLR => reset,
      D => uart_byte(3),
      Q => \^gpio_ch2\(5)
    );
\last_uart_byte_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => uart_byte_valid,
      CLR => reset,
      D => uart_byte(4),
      Q => \^gpio_ch2\(6)
    );
\last_uart_byte_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => uart_byte_valid,
      CLR => reset,
      D => uart_byte(5),
      Q => \^gpio_ch2\(7)
    );
\last_uart_byte_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => uart_byte_valid,
      CLR => reset,
      D => uart_byte(6),
      Q => \^gpio_ch2\(8)
    );
\last_uart_byte_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => uart_byte_valid,
      CLR => reset,
      D => uart_byte(7),
      Q => \^gpio_ch2\(9)
    );
\uart_byte_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gpio_ch2\(10),
      O => \p_0_in__1\(0)
    );
\uart_byte_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gpio_ch2\(10),
      I1 => \^gpio_ch2\(11),
      O => \p_0_in__1\(1)
    );
\uart_byte_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^gpio_ch2\(10),
      I1 => \^gpio_ch2\(11),
      I2 => \^gpio_ch2\(12),
      O => \p_0_in__1\(2)
    );
\uart_byte_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^gpio_ch2\(11),
      I1 => \^gpio_ch2\(10),
      I2 => \^gpio_ch2\(12),
      I3 => \^gpio_ch2\(13),
      O => \p_0_in__1\(3)
    );
\uart_byte_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^gpio_ch2\(12),
      I1 => \^gpio_ch2\(10),
      I2 => \^gpio_ch2\(11),
      I3 => \^gpio_ch2\(13),
      I4 => \^gpio_ch2\(14),
      O => \p_0_in__1\(4)
    );
\uart_byte_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^gpio_ch2\(13),
      I1 => \^gpio_ch2\(11),
      I2 => \^gpio_ch2\(10),
      I3 => \^gpio_ch2\(12),
      I4 => \^gpio_ch2\(14),
      I5 => \^gpio_ch2\(15),
      O => \p_0_in__1\(5)
    );
\uart_byte_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \uart_byte_count[7]_i_2_n_0\,
      I1 => \^gpio_ch2\(16),
      O => \p_0_in__1\(6)
    );
\uart_byte_count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \uart_byte_count[7]_i_2_n_0\,
      I1 => \^gpio_ch2\(16),
      I2 => \^gpio_ch2\(17),
      O => \p_0_in__1\(7)
    );
\uart_byte_count[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^gpio_ch2\(15),
      I1 => \^gpio_ch2\(13),
      I2 => \^gpio_ch2\(11),
      I3 => \^gpio_ch2\(10),
      I4 => \^gpio_ch2\(12),
      I5 => \^gpio_ch2\(14),
      O => \uart_byte_count[7]_i_2_n_0\
    );
\uart_byte_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => uart_byte_valid,
      CLR => reset,
      D => \p_0_in__1\(0),
      Q => \^gpio_ch2\(10)
    );
\uart_byte_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => uart_byte_valid,
      CLR => reset,
      D => \p_0_in__1\(1),
      Q => \^gpio_ch2\(11)
    );
\uart_byte_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => uart_byte_valid,
      CLR => reset,
      D => \p_0_in__1\(2),
      Q => \^gpio_ch2\(12)
    );
\uart_byte_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => uart_byte_valid,
      CLR => reset,
      D => \p_0_in__1\(3),
      Q => \^gpio_ch2\(13)
    );
\uart_byte_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => uart_byte_valid,
      CLR => reset,
      D => \p_0_in__1\(4),
      Q => \^gpio_ch2\(14)
    );
\uart_byte_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => uart_byte_valid,
      CLR => reset,
      D => \p_0_in__1\(5),
      Q => \^gpio_ch2\(15)
    );
\uart_byte_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => uart_byte_valid,
      CLR => reset,
      D => \p_0_in__1\(6),
      Q => \^gpio_ch2\(16)
    );
\uart_byte_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => uart_byte_valid,
      CLR => reset,
      D => \p_0_in__1\(7),
      Q => \^gpio_ch2\(17)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_cnn_uart_debug_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_cnn_uart_debug_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_cnn_uart_debug_0_0 : entity is "system_cnn_uart_debug_0_0,cnn_uart_debug,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_cnn_uart_debug_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_cnn_uart_debug_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_cnn_uart_debug_0_0 : entity is "cnn_uart_debug,Vivado 2020.2";
end system_cnn_uart_debug_0_0;

architecture STRUCTURE of system_cnn_uart_debug_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^cnn_digit_cnt\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^cnn_state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^gpio_ch2\ : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \^uart_busy\ : STD_LOGIC;
  signal \^uart_byte_valid\ : STD_LOGIC;
  signal \^uart_tx\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  \^cnn_digit_cnt\(1 downto 0) <= cnn_digit_cnt(1 downto 0);
  \^cnn_state\(1 downto 0) <= cnn_state(1 downto 0);
  \^uart_busy\ <= uart_busy;
  \^uart_byte_valid\ <= uart_byte_valid;
  \^uart_tx\ <= uart_tx;
  gpio_ch2(31 downto 16) <= \^gpio_ch2\(31 downto 16);
  gpio_ch2(15) <= \<const0>\;
  gpio_ch2(14) <= \<const0>\;
  gpio_ch2(13) <= \<const0>\;
  gpio_ch2(12) <= \<const0>\;
  gpio_ch2(11) <= \<const0>\;
  gpio_ch2(10) <= \<const0>\;
  gpio_ch2(9 downto 8) <= \^cnn_digit_cnt\(1 downto 0);
  gpio_ch2(7) <= \<const0>\;
  gpio_ch2(6 downto 5) <= \^cnn_state\(1 downto 0);
  gpio_ch2(4 downto 3) <= \^gpio_ch2\(4 downto 3);
  gpio_ch2(2) <= \^uart_byte_valid\;
  gpio_ch2(1) <= \^uart_busy\;
  gpio_ch2(0) <= \^uart_tx\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_cnn_uart_debug_0_0_cnn_uart_debug
     port map (
      clk => clk,
      cnn_done => cnn_done,
      gpio_ch1(31 downto 0) => gpio_ch1(31 downto 0),
      gpio_ch2(17 downto 2) => \^gpio_ch2\(31 downto 16),
      gpio_ch2(1 downto 0) => \^gpio_ch2\(4 downto 3),
      inf_data(15 downto 0) => inf_data(15 downto 0),
      inf_done => inf_done,
      reset => reset,
      uart_byte(7 downto 0) => uart_byte(7 downto 0),
      uart_byte_valid => \^uart_byte_valid\
    );
end STRUCTURE;
