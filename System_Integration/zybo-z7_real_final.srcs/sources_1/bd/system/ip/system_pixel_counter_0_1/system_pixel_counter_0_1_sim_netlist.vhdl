-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sun Aug  9 15:55:49 2026
-- Host        : DESKTOP-7CFQ9ND running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Download_0724~/zybo-z7_real_final/zybo-z7_real_final/zybo-z7_real_final.srcs/sources_1/bd/system/ip/system_pixel_counter_0_1/system_pixel_counter_0_1_sim_netlist.vhdl
-- Design      : system_pixel_counter_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_pixel_counter_0_1_pixel_counter is
  port (
    rgb_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    x_pixel : out STD_LOGIC_VECTOR ( 10 downto 0 );
    y_pixel : out STD_LOGIC_VECTOR ( 10 downto 0 );
    active_video : in STD_LOGIC;
    rgb_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    pclk : in STD_LOGIC;
    reset : in STD_LOGIC;
    vsync : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_pixel_counter_0_1_pixel_counter : entity is "pixel_counter";
end system_pixel_counter_0_1_pixel_counter;

architecture STRUCTURE of system_pixel_counter_0_1_pixel_counter is
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal prev_active_video : STD_LOGIC;
  signal prev_vsync : STD_LOGIC;
  signal \rgb_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_out[16]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_out[17]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_out[18]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_out[19]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_out[20]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_out[21]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_out[22]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_out[23]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_out[9]_i_1_n_0\ : STD_LOGIC;
  signal \^x_pixel\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \x_pixel[0]_i_1_n_0\ : STD_LOGIC;
  signal \x_pixel[10]_i_1_n_0\ : STD_LOGIC;
  signal \x_pixel[10]_i_2_n_0\ : STD_LOGIC;
  signal \x_pixel[10]_i_3_n_0\ : STD_LOGIC;
  signal \x_pixel[1]_i_1_n_0\ : STD_LOGIC;
  signal \x_pixel[2]_i_1_n_0\ : STD_LOGIC;
  signal \x_pixel[3]_i_1_n_0\ : STD_LOGIC;
  signal \x_pixel[4]_i_1_n_0\ : STD_LOGIC;
  signal \x_pixel[5]_i_1_n_0\ : STD_LOGIC;
  signal \x_pixel[5]_i_2_n_0\ : STD_LOGIC;
  signal \x_pixel[6]_i_1_n_0\ : STD_LOGIC;
  signal \x_pixel[7]_i_1_n_0\ : STD_LOGIC;
  signal \x_pixel[8]_i_1_n_0\ : STD_LOGIC;
  signal \x_pixel[9]_i_1_n_0\ : STD_LOGIC;
  signal \x_pixel[9]_i_2_n_0\ : STD_LOGIC;
  signal \x_pixel[9]_i_3_n_0\ : STD_LOGIC;
  signal \^y_pixel\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \y_pixel[10]_i_1_n_0\ : STD_LOGIC;
  signal \y_pixel[10]_i_3_n_0\ : STD_LOGIC;
  signal \y_pixel[5]_i_2_n_0\ : STD_LOGIC;
  signal \y_pixel[9]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rgb_out[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rgb_out[10]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rgb_out[11]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rgb_out[12]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rgb_out[13]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rgb_out[14]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rgb_out[15]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rgb_out[16]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rgb_out[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rgb_out[18]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rgb_out[19]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rgb_out[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rgb_out[20]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rgb_out[21]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rgb_out[22]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rgb_out[23]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rgb_out[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rgb_out[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rgb_out[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rgb_out[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rgb_out[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rgb_out[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rgb_out[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rgb_out[9]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \x_pixel[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \x_pixel[10]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \x_pixel[10]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \x_pixel[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \x_pixel[9]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y_pixel[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \y_pixel[10]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \y_pixel[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y_pixel[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y_pixel[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \y_pixel[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \y_pixel[7]_i_1\ : label is "soft_lutpair3";
begin
  x_pixel(10 downto 0) <= \^x_pixel\(10 downto 0);
  y_pixel(10 downto 0) <= \^y_pixel\(10 downto 0);
prev_active_video_reg: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => reset,
      D => active_video,
      Q => prev_active_video
    );
prev_vsync_reg: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => reset,
      D => vsync,
      Q => prev_vsync
    );
\rgb_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_video,
      I1 => rgb_in(0),
      O => \rgb_out[0]_i_1_n_0\
    );
\rgb_out[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_video,
      I1 => rgb_in(10),
      O => \rgb_out[10]_i_1_n_0\
    );
\rgb_out[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_video,
      I1 => rgb_in(11),
      O => \rgb_out[11]_i_1_n_0\
    );
\rgb_out[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_video,
      I1 => rgb_in(12),
      O => \rgb_out[12]_i_1_n_0\
    );
\rgb_out[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_video,
      I1 => rgb_in(13),
      O => \rgb_out[13]_i_1_n_0\
    );
\rgb_out[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_video,
      I1 => rgb_in(14),
      O => \rgb_out[14]_i_1_n_0\
    );
\rgb_out[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_video,
      I1 => rgb_in(15),
      O => \rgb_out[15]_i_1_n_0\
    );
\rgb_out[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_video,
      I1 => rgb_in(16),
      O => \rgb_out[16]_i_1_n_0\
    );
\rgb_out[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_video,
      I1 => rgb_in(17),
      O => \rgb_out[17]_i_1_n_0\
    );
\rgb_out[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_video,
      I1 => rgb_in(18),
      O => \rgb_out[18]_i_1_n_0\
    );
\rgb_out[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_video,
      I1 => rgb_in(19),
      O => \rgb_out[19]_i_1_n_0\
    );
\rgb_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_video,
      I1 => rgb_in(1),
      O => \rgb_out[1]_i_1_n_0\
    );
\rgb_out[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_video,
      I1 => rgb_in(20),
      O => \rgb_out[20]_i_1_n_0\
    );
\rgb_out[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_video,
      I1 => rgb_in(21),
      O => \rgb_out[21]_i_1_n_0\
    );
\rgb_out[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_video,
      I1 => rgb_in(22),
      O => \rgb_out[22]_i_1_n_0\
    );
\rgb_out[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_video,
      I1 => rgb_in(23),
      O => \rgb_out[23]_i_1_n_0\
    );
\rgb_out[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_video,
      I1 => rgb_in(2),
      O => \rgb_out[2]_i_1_n_0\
    );
\rgb_out[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_video,
      I1 => rgb_in(3),
      O => \rgb_out[3]_i_1_n_0\
    );
\rgb_out[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_video,
      I1 => rgb_in(4),
      O => \rgb_out[4]_i_1_n_0\
    );
\rgb_out[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_video,
      I1 => rgb_in(5),
      O => \rgb_out[5]_i_1_n_0\
    );
\rgb_out[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_video,
      I1 => rgb_in(6),
      O => \rgb_out[6]_i_1_n_0\
    );
\rgb_out[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_video,
      I1 => rgb_in(7),
      O => \rgb_out[7]_i_1_n_0\
    );
\rgb_out[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_video,
      I1 => rgb_in(8),
      O => \rgb_out[8]_i_1_n_0\
    );
\rgb_out[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => active_video,
      I1 => rgb_in(9),
      O => \rgb_out[9]_i_1_n_0\
    );
\rgb_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => reset,
      D => \rgb_out[0]_i_1_n_0\,
      Q => rgb_out(0)
    );
\rgb_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => reset,
      D => \rgb_out[10]_i_1_n_0\,
      Q => rgb_out(10)
    );
\rgb_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => reset,
      D => \rgb_out[11]_i_1_n_0\,
      Q => rgb_out(11)
    );
\rgb_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => reset,
      D => \rgb_out[12]_i_1_n_0\,
      Q => rgb_out(12)
    );
\rgb_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => reset,
      D => \rgb_out[13]_i_1_n_0\,
      Q => rgb_out(13)
    );
\rgb_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => reset,
      D => \rgb_out[14]_i_1_n_0\,
      Q => rgb_out(14)
    );
\rgb_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => reset,
      D => \rgb_out[15]_i_1_n_0\,
      Q => rgb_out(15)
    );
\rgb_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => reset,
      D => \rgb_out[16]_i_1_n_0\,
      Q => rgb_out(16)
    );
\rgb_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => reset,
      D => \rgb_out[17]_i_1_n_0\,
      Q => rgb_out(17)
    );
\rgb_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => reset,
      D => \rgb_out[18]_i_1_n_0\,
      Q => rgb_out(18)
    );
\rgb_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => reset,
      D => \rgb_out[19]_i_1_n_0\,
      Q => rgb_out(19)
    );
\rgb_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => reset,
      D => \rgb_out[1]_i_1_n_0\,
      Q => rgb_out(1)
    );
\rgb_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => reset,
      D => \rgb_out[20]_i_1_n_0\,
      Q => rgb_out(20)
    );
\rgb_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => reset,
      D => \rgb_out[21]_i_1_n_0\,
      Q => rgb_out(21)
    );
\rgb_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => reset,
      D => \rgb_out[22]_i_1_n_0\,
      Q => rgb_out(22)
    );
\rgb_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => reset,
      D => \rgb_out[23]_i_1_n_0\,
      Q => rgb_out(23)
    );
\rgb_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => reset,
      D => \rgb_out[2]_i_1_n_0\,
      Q => rgb_out(2)
    );
\rgb_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => reset,
      D => \rgb_out[3]_i_1_n_0\,
      Q => rgb_out(3)
    );
\rgb_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => reset,
      D => \rgb_out[4]_i_1_n_0\,
      Q => rgb_out(4)
    );
\rgb_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => reset,
      D => \rgb_out[5]_i_1_n_0\,
      Q => rgb_out(5)
    );
\rgb_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => reset,
      D => \rgb_out[6]_i_1_n_0\,
      Q => rgb_out(6)
    );
\rgb_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => reset,
      D => \rgb_out[7]_i_1_n_0\,
      Q => rgb_out(7)
    );
\rgb_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => reset,
      D => \rgb_out[8]_i_1_n_0\,
      Q => rgb_out(8)
    );
\rgb_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => reset,
      D => \rgb_out[9]_i_1_n_0\,
      Q => rgb_out(9)
    );
\x_pixel[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B000"
    )
        port map (
      I0 => prev_vsync,
      I1 => vsync,
      I2 => prev_active_video,
      I3 => active_video,
      I4 => \^x_pixel\(0),
      O => \x_pixel[0]_i_1_n_0\
    );
\x_pixel[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B000000040000000"
    )
        port map (
      I0 => \x_pixel[10]_i_2_n_0\,
      I1 => \^x_pixel\(9),
      I2 => \x_pixel[10]_i_3_n_0\,
      I3 => prev_active_video,
      I4 => active_video,
      I5 => \^x_pixel\(10),
      O => \x_pixel[10]_i_1_n_0\
    );
\x_pixel[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \^x_pixel\(7),
      I1 => \x_pixel[9]_i_2_n_0\,
      I2 => \^x_pixel\(6),
      I3 => \^x_pixel\(8),
      O => \x_pixel[10]_i_2_n_0\
    );
\x_pixel[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => prev_vsync,
      I1 => vsync,
      O => \x_pixel[10]_i_3_n_0\
    );
\x_pixel[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000880888080000"
    )
        port map (
      I0 => active_video,
      I1 => prev_active_video,
      I2 => vsync,
      I3 => prev_vsync,
      I4 => \^x_pixel\(0),
      I5 => \^x_pixel\(1),
      O => \x_pixel[1]_i_1_n_0\
    );
\x_pixel[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808080000000"
    )
        port map (
      I0 => active_video,
      I1 => prev_active_video,
      I2 => \x_pixel[10]_i_3_n_0\,
      I3 => \^x_pixel\(1),
      I4 => \^x_pixel\(0),
      I5 => \^x_pixel\(2),
      O => \x_pixel[2]_i_1_n_0\
    );
\x_pixel[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => \^x_pixel\(1),
      I1 => \^x_pixel\(0),
      I2 => \^x_pixel\(2),
      I3 => \x_pixel[9]_i_3_n_0\,
      I4 => \^x_pixel\(3),
      O => \x_pixel[3]_i_1_n_0\
    );
\x_pixel[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \^x_pixel\(2),
      I1 => \^x_pixel\(0),
      I2 => \^x_pixel\(1),
      I3 => \^x_pixel\(3),
      I4 => \x_pixel[9]_i_3_n_0\,
      I5 => \^x_pixel\(4),
      O => \x_pixel[4]_i_1_n_0\
    );
\x_pixel[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A00000045000000"
    )
        port map (
      I0 => \x_pixel[5]_i_2_n_0\,
      I1 => prev_vsync,
      I2 => vsync,
      I3 => prev_active_video,
      I4 => active_video,
      I5 => \^x_pixel\(5),
      O => \x_pixel[5]_i_1_n_0\
    );
\x_pixel[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^x_pixel\(3),
      I1 => \^x_pixel\(1),
      I2 => \^x_pixel\(0),
      I3 => \^x_pixel\(2),
      I4 => \^x_pixel\(4),
      O => \x_pixel[5]_i_2_n_0\
    );
\x_pixel[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A00000045000000"
    )
        port map (
      I0 => \x_pixel[9]_i_2_n_0\,
      I1 => prev_vsync,
      I2 => vsync,
      I3 => prev_active_video,
      I4 => active_video,
      I5 => \^x_pixel\(6),
      O => \x_pixel[6]_i_1_n_0\
    );
\x_pixel[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B000000040000000"
    )
        port map (
      I0 => \x_pixel[9]_i_2_n_0\,
      I1 => \^x_pixel\(6),
      I2 => \x_pixel[10]_i_3_n_0\,
      I3 => prev_active_video,
      I4 => active_video,
      I5 => \^x_pixel\(7),
      O => \x_pixel[7]_i_1_n_0\
    );
\x_pixel[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF002000"
    )
        port map (
      I0 => \^x_pixel\(6),
      I1 => \x_pixel[9]_i_2_n_0\,
      I2 => \^x_pixel\(7),
      I3 => \x_pixel[9]_i_3_n_0\,
      I4 => \^x_pixel\(8),
      O => \x_pixel[8]_i_1_n_0\
    );
\x_pixel[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF000020000000"
    )
        port map (
      I0 => \^x_pixel\(7),
      I1 => \x_pixel[9]_i_2_n_0\,
      I2 => \^x_pixel\(6),
      I3 => \^x_pixel\(8),
      I4 => \x_pixel[9]_i_3_n_0\,
      I5 => \^x_pixel\(9),
      O => \x_pixel[9]_i_1_n_0\
    );
\x_pixel[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^x_pixel\(4),
      I1 => \^x_pixel\(2),
      I2 => \^x_pixel\(0),
      I3 => \^x_pixel\(1),
      I4 => \^x_pixel\(3),
      I5 => \^x_pixel\(5),
      O => \x_pixel[9]_i_2_n_0\
    );
\x_pixel[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => active_video,
      I1 => prev_active_video,
      I2 => vsync,
      I3 => prev_vsync,
      O => \x_pixel[9]_i_3_n_0\
    );
\x_pixel_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => reset,
      D => \x_pixel[0]_i_1_n_0\,
      Q => \^x_pixel\(0)
    );
\x_pixel_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => reset,
      D => \x_pixel[10]_i_1_n_0\,
      Q => \^x_pixel\(10)
    );
\x_pixel_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => reset,
      D => \x_pixel[1]_i_1_n_0\,
      Q => \^x_pixel\(1)
    );
\x_pixel_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => reset,
      D => \x_pixel[2]_i_1_n_0\,
      Q => \^x_pixel\(2)
    );
\x_pixel_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => reset,
      D => \x_pixel[3]_i_1_n_0\,
      Q => \^x_pixel\(3)
    );
\x_pixel_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => reset,
      D => \x_pixel[4]_i_1_n_0\,
      Q => \^x_pixel\(4)
    );
\x_pixel_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => reset,
      D => \x_pixel[5]_i_1_n_0\,
      Q => \^x_pixel\(5)
    );
\x_pixel_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => reset,
      D => \x_pixel[6]_i_1_n_0\,
      Q => \^x_pixel\(6)
    );
\x_pixel_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => reset,
      D => \x_pixel[7]_i_1_n_0\,
      Q => \^x_pixel\(7)
    );
\x_pixel_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => reset,
      D => \x_pixel[8]_i_1_n_0\,
      Q => \^x_pixel\(8)
    );
\x_pixel_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => reset,
      D => \x_pixel[9]_i_1_n_0\,
      Q => \^x_pixel\(9)
    );
\y_pixel[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => vsync,
      I1 => prev_vsync,
      I2 => \^y_pixel\(0),
      O => p_0_in(0)
    );
\y_pixel[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44F4"
    )
        port map (
      I0 => active_video,
      I1 => prev_active_video,
      I2 => vsync,
      I3 => prev_vsync,
      O => \y_pixel[10]_i_1_n_0\
    );
\y_pixel[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB0B4404"
    )
        port map (
      I0 => \y_pixel[10]_i_3_n_0\,
      I1 => \^y_pixel\(9),
      I2 => vsync,
      I3 => prev_vsync,
      I4 => \^y_pixel\(10),
      O => p_0_in(10)
    );
\y_pixel[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \^y_pixel\(7),
      I1 => \y_pixel[9]_i_2_n_0\,
      I2 => \^y_pixel\(6),
      I3 => \^y_pixel\(8),
      O => \y_pixel[10]_i_3_n_0\
    );
\y_pixel[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BB0"
    )
        port map (
      I0 => prev_vsync,
      I1 => vsync,
      I2 => \^y_pixel\(0),
      I3 => \^y_pixel\(1),
      O => p_0_in(1)
    );
\y_pixel[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77078808"
    )
        port map (
      I0 => \^y_pixel\(0),
      I1 => \^y_pixel\(1),
      I2 => vsync,
      I3 => prev_vsync,
      I4 => \^y_pixel\(2),
      O => p_0_in(2)
    );
\y_pixel[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F007F80800080"
    )
        port map (
      I0 => \^y_pixel\(1),
      I1 => \^y_pixel\(0),
      I2 => \^y_pixel\(2),
      I3 => vsync,
      I4 => prev_vsync,
      I5 => \^y_pixel\(3),
      O => p_0_in(3)
    );
\y_pixel[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \^y_pixel\(2),
      I1 => \^y_pixel\(0),
      I2 => \^y_pixel\(1),
      I3 => \^y_pixel\(3),
      I4 => \x_pixel[10]_i_3_n_0\,
      I5 => \^y_pixel\(4),
      O => p_0_in(4)
    );
\y_pixel[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A251"
    )
        port map (
      I0 => \y_pixel[5]_i_2_n_0\,
      I1 => vsync,
      I2 => prev_vsync,
      I3 => \^y_pixel\(5),
      O => p_0_in(5)
    );
\y_pixel[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^y_pixel\(3),
      I1 => \^y_pixel\(1),
      I2 => \^y_pixel\(0),
      I3 => \^y_pixel\(2),
      I4 => \^y_pixel\(4),
      O => \y_pixel[5]_i_2_n_0\
    );
\y_pixel[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A251"
    )
        port map (
      I0 => \y_pixel[9]_i_2_n_0\,
      I1 => vsync,
      I2 => prev_vsync,
      I3 => \^y_pixel\(6),
      O => p_0_in(6)
    );
\y_pixel[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB0B4404"
    )
        port map (
      I0 => \y_pixel[9]_i_2_n_0\,
      I1 => \^y_pixel\(6),
      I2 => vsync,
      I3 => prev_vsync,
      I4 => \^y_pixel\(7),
      O => p_0_in(7)
    );
\y_pixel[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDF00DF20200020"
    )
        port map (
      I0 => \^y_pixel\(6),
      I1 => \y_pixel[9]_i_2_n_0\,
      I2 => \^y_pixel\(7),
      I3 => vsync,
      I4 => prev_vsync,
      I5 => \^y_pixel\(8),
      O => p_0_in(8)
    );
\y_pixel[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF000020000000"
    )
        port map (
      I0 => \^y_pixel\(7),
      I1 => \y_pixel[9]_i_2_n_0\,
      I2 => \^y_pixel\(6),
      I3 => \^y_pixel\(8),
      I4 => \x_pixel[10]_i_3_n_0\,
      I5 => \^y_pixel\(9),
      O => p_0_in(9)
    );
\y_pixel[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^y_pixel\(4),
      I1 => \^y_pixel\(2),
      I2 => \^y_pixel\(0),
      I3 => \^y_pixel\(1),
      I4 => \^y_pixel\(3),
      I5 => \^y_pixel\(5),
      O => \y_pixel[9]_i_2_n_0\
    );
\y_pixel_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \y_pixel[10]_i_1_n_0\,
      CLR => reset,
      D => p_0_in(0),
      Q => \^y_pixel\(0)
    );
\y_pixel_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \y_pixel[10]_i_1_n_0\,
      CLR => reset,
      D => p_0_in(10),
      Q => \^y_pixel\(10)
    );
\y_pixel_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \y_pixel[10]_i_1_n_0\,
      CLR => reset,
      D => p_0_in(1),
      Q => \^y_pixel\(1)
    );
\y_pixel_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \y_pixel[10]_i_1_n_0\,
      CLR => reset,
      D => p_0_in(2),
      Q => \^y_pixel\(2)
    );
\y_pixel_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \y_pixel[10]_i_1_n_0\,
      CLR => reset,
      D => p_0_in(3),
      Q => \^y_pixel\(3)
    );
\y_pixel_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \y_pixel[10]_i_1_n_0\,
      CLR => reset,
      D => p_0_in(4),
      Q => \^y_pixel\(4)
    );
\y_pixel_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \y_pixel[10]_i_1_n_0\,
      CLR => reset,
      D => p_0_in(5),
      Q => \^y_pixel\(5)
    );
\y_pixel_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \y_pixel[10]_i_1_n_0\,
      CLR => reset,
      D => p_0_in(6),
      Q => \^y_pixel\(6)
    );
\y_pixel_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \y_pixel[10]_i_1_n_0\,
      CLR => reset,
      D => p_0_in(7),
      Q => \^y_pixel\(7)
    );
\y_pixel_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \y_pixel[10]_i_1_n_0\,
      CLR => reset,
      D => p_0_in(8),
      Q => \^y_pixel\(8)
    );
\y_pixel_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \y_pixel[10]_i_1_n_0\,
      CLR => reset,
      D => p_0_in(9),
      Q => \^y_pixel\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_pixel_counter_0_1 is
  port (
    pclk : in STD_LOGIC;
    reset : in STD_LOGIC;
    active_video : in STD_LOGIC;
    vsync : in STD_LOGIC;
    rgb_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rgb_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    x_pixel : out STD_LOGIC_VECTOR ( 10 downto 0 );
    y_pixel : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_pixel_counter_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_pixel_counter_0_1 : entity is "system_pixel_counter_0_1,pixel_counter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_pixel_counter_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_pixel_counter_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_pixel_counter_0_1 : entity is "pixel_counter,Vivado 2020.2";
end system_pixel_counter_0_1;

architecture STRUCTURE of system_pixel_counter_0_1 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.system_pixel_counter_0_1_pixel_counter
     port map (
      active_video => active_video,
      pclk => pclk,
      reset => reset,
      rgb_in(23 downto 0) => rgb_in(23 downto 0),
      rgb_out(23 downto 0) => rgb_out(23 downto 0),
      vsync => vsync,
      x_pixel(10 downto 0) => x_pixel(10 downto 0),
      y_pixel(10 downto 0) => y_pixel(10 downto 0)
    );
end STRUCTURE;
