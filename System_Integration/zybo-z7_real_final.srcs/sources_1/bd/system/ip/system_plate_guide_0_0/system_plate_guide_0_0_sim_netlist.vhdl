-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Aug 11 12:58:40 2026
-- Host        : DESKTOP-7CFQ9ND running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Download_0724~/zybo-z7_real_final/zybo-z7_real_final/zybo-z7_real_final.srcs/sources_1/bd/system/ip/system_plate_guide_0_0/system_plate_guide_0_0_sim_netlist.vhdl
-- Design      : system_plate_guide_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_plate_guide_0_0 is
  port (
    rgb_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    x_pixel : in STD_LOGIC_VECTOR ( 10 downto 0 );
    y_pixel : in STD_LOGIC_VECTOR ( 10 downto 0 );
    active_video : in STD_LOGIC;
    rgb_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_plate_guide_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_plate_guide_0_0 : entity is "system_plate_guide_0_0,plate_guide,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_plate_guide_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_plate_guide_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_plate_guide_0_0 : entity is "plate_guide,Vivado 2020.2";
end system_plate_guide_0_0;

architecture STRUCTURE of system_plate_guide_0_0 is
  signal \rgb_out[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_out[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rgb_out[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rgb_out[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \rgb_out[15]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \rgb_out[15]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \rgb_out[15]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \rgb_out[23]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \rgb_out[23]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \rgb_out[23]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \rgb_out[23]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \rgb_out[23]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \rgb_out[23]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \rgb_out[23]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \rgb_out[23]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \rgb_out[23]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \rgb_out[23]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \rgb_out[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_out[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rgb_out[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rgb_out[23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \rgb_out[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \rgb_out[23]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \rgb_out[23]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \rgb_out[23]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \rgb_out[23]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rgb_out[15]_INST_0_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rgb_out[15]_INST_0_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rgb_out[23]_INST_0_i_10\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rgb_out[23]_INST_0_i_11\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rgb_out[23]_INST_0_i_13\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rgb_out[23]_INST_0_i_14\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rgb_out[23]_INST_0_i_17\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rgb_out[23]_INST_0_i_18\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rgb_out[23]_INST_0_i_19\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rgb_out[23]_INST_0_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rgb_out[23]_INST_0_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rgb_out[23]_INST_0_i_8\ : label is "soft_lutpair3";
begin
\rgb_out[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEA0000"
    )
        port map (
      I0 => \rgb_out[15]_INST_0_i_1_n_0\,
      I1 => \rgb_out[15]_INST_0_i_2_n_0\,
      I2 => \rgb_out[15]_INST_0_i_3_n_0\,
      I3 => \rgb_out[15]_INST_0_i_4_n_0\,
      I4 => rgb_in(0),
      O => rgb_out(0)
    );
\rgb_out[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEA0000"
    )
        port map (
      I0 => \rgb_out[15]_INST_0_i_1_n_0\,
      I1 => \rgb_out[15]_INST_0_i_2_n_0\,
      I2 => \rgb_out[15]_INST_0_i_3_n_0\,
      I3 => \rgb_out[15]_INST_0_i_4_n_0\,
      I4 => rgb_in(10),
      O => rgb_out(10)
    );
\rgb_out[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEA0000"
    )
        port map (
      I0 => \rgb_out[15]_INST_0_i_1_n_0\,
      I1 => \rgb_out[15]_INST_0_i_2_n_0\,
      I2 => \rgb_out[15]_INST_0_i_3_n_0\,
      I3 => \rgb_out[15]_INST_0_i_4_n_0\,
      I4 => rgb_in(11),
      O => rgb_out(11)
    );
\rgb_out[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEA0000"
    )
        port map (
      I0 => \rgb_out[15]_INST_0_i_1_n_0\,
      I1 => \rgb_out[15]_INST_0_i_2_n_0\,
      I2 => \rgb_out[15]_INST_0_i_3_n_0\,
      I3 => \rgb_out[15]_INST_0_i_4_n_0\,
      I4 => rgb_in(12),
      O => rgb_out(12)
    );
\rgb_out[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEA0000"
    )
        port map (
      I0 => \rgb_out[15]_INST_0_i_1_n_0\,
      I1 => \rgb_out[15]_INST_0_i_2_n_0\,
      I2 => \rgb_out[15]_INST_0_i_3_n_0\,
      I3 => \rgb_out[15]_INST_0_i_4_n_0\,
      I4 => rgb_in(13),
      O => rgb_out(13)
    );
\rgb_out[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEA0000"
    )
        port map (
      I0 => \rgb_out[15]_INST_0_i_1_n_0\,
      I1 => \rgb_out[15]_INST_0_i_2_n_0\,
      I2 => \rgb_out[15]_INST_0_i_3_n_0\,
      I3 => \rgb_out[15]_INST_0_i_4_n_0\,
      I4 => rgb_in(14),
      O => rgb_out(14)
    );
\rgb_out[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEA0000"
    )
        port map (
      I0 => \rgb_out[15]_INST_0_i_1_n_0\,
      I1 => \rgb_out[15]_INST_0_i_2_n_0\,
      I2 => \rgb_out[15]_INST_0_i_3_n_0\,
      I3 => \rgb_out[15]_INST_0_i_4_n_0\,
      I4 => rgb_in(15),
      O => rgb_out(15)
    );
\rgb_out[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFABAA55D5"
    )
        port map (
      I0 => x_pixel(9),
      I1 => x_pixel(7),
      I2 => x_pixel(6),
      I3 => \rgb_out[15]_INST_0_i_5_n_0\,
      I4 => x_pixel(8),
      I5 => \rgb_out[15]_INST_0_i_6_n_0\,
      O => \rgb_out[15]_INST_0_i_1_n_0\
    );
\rgb_out[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFFFFEFFFFF"
    )
        port map (
      I0 => y_pixel(2),
      I1 => y_pixel(6),
      I2 => y_pixel(4),
      I3 => y_pixel(1),
      I4 => y_pixel(5),
      I5 => y_pixel(3),
      O => \rgb_out[15]_INST_0_i_2_n_0\
    );
\rgb_out[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFFBAEFBFEFFFF"
    )
        port map (
      I0 => \rgb_out[15]_INST_0_i_7_n_0\,
      I1 => x_pixel(5),
      I2 => x_pixel(6),
      I3 => x_pixel(8),
      I4 => x_pixel(4),
      I5 => x_pixel(7),
      O => \rgb_out[15]_INST_0_i_3_n_0\
    );
\rgb_out[15]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCD3"
    )
        port map (
      I0 => y_pixel(4),
      I1 => y_pixel(7),
      I2 => y_pixel(5),
      I3 => y_pixel(6),
      O => \rgb_out[15]_INST_0_i_4_n_0\
    );
\rgb_out[15]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => x_pixel(3),
      I1 => x_pixel(2),
      I2 => x_pixel(5),
      I3 => x_pixel(4),
      O => \rgb_out[15]_INST_0_i_5_n_0\
    );
\rgb_out[15]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFDFF"
    )
        port map (
      I0 => active_video,
      I1 => y_pixel(9),
      I2 => y_pixel(10),
      I3 => y_pixel(8),
      I4 => x_pixel(10),
      O => \rgb_out[15]_INST_0_i_6_n_0\
    );
\rgb_out[15]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77DFFFDFFFDFFFDF"
    )
        port map (
      I0 => x_pixel(3),
      I1 => x_pixel(1),
      I2 => x_pixel(2),
      I3 => x_pixel(6),
      I4 => x_pixel(5),
      I5 => x_pixel(4),
      O => \rgb_out[15]_INST_0_i_7_n_0\
    );
\rgb_out[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \rgb_out[23]_INST_0_i_1_n_0\,
      I1 => \rgb_out[23]_INST_0_i_2_n_0\,
      I2 => rgb_in(16),
      O => rgb_out(16)
    );
\rgb_out[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \rgb_out[23]_INST_0_i_1_n_0\,
      I1 => \rgb_out[23]_INST_0_i_2_n_0\,
      I2 => rgb_in(17),
      O => rgb_out(17)
    );
\rgb_out[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \rgb_out[23]_INST_0_i_1_n_0\,
      I1 => \rgb_out[23]_INST_0_i_2_n_0\,
      I2 => rgb_in(18),
      O => rgb_out(18)
    );
\rgb_out[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \rgb_out[23]_INST_0_i_1_n_0\,
      I1 => \rgb_out[23]_INST_0_i_2_n_0\,
      I2 => rgb_in(19),
      O => rgb_out(19)
    );
\rgb_out[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEA0000"
    )
        port map (
      I0 => \rgb_out[15]_INST_0_i_1_n_0\,
      I1 => \rgb_out[15]_INST_0_i_2_n_0\,
      I2 => \rgb_out[15]_INST_0_i_3_n_0\,
      I3 => \rgb_out[15]_INST_0_i_4_n_0\,
      I4 => rgb_in(1),
      O => rgb_out(1)
    );
\rgb_out[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \rgb_out[23]_INST_0_i_1_n_0\,
      I1 => \rgb_out[23]_INST_0_i_2_n_0\,
      I2 => rgb_in(20),
      O => rgb_out(20)
    );
\rgb_out[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \rgb_out[23]_INST_0_i_1_n_0\,
      I1 => \rgb_out[23]_INST_0_i_2_n_0\,
      I2 => rgb_in(21),
      O => rgb_out(21)
    );
\rgb_out[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \rgb_out[23]_INST_0_i_1_n_0\,
      I1 => \rgb_out[23]_INST_0_i_2_n_0\,
      I2 => rgb_in(22),
      O => rgb_out(22)
    );
\rgb_out[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \rgb_out[23]_INST_0_i_1_n_0\,
      I1 => \rgb_out[23]_INST_0_i_2_n_0\,
      I2 => rgb_in(23),
      O => rgb_out(23)
    );
\rgb_out[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEFEEEEE"
    )
        port map (
      I0 => \rgb_out[23]_INST_0_i_3_n_0\,
      I1 => \rgb_out[23]_INST_0_i_4_n_0\,
      I2 => \rgb_out[23]_INST_0_i_5_n_0\,
      I3 => y_pixel(7),
      I4 => \rgb_out[23]_INST_0_i_6_n_0\,
      I5 => \rgb_out[23]_INST_0_i_7_n_0\,
      O => \rgb_out[23]_INST_0_i_1_n_0\
    );
\rgb_out[23]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5562"
    )
        port map (
      I0 => y_pixel(7),
      I1 => y_pixel(5),
      I2 => y_pixel(4),
      I3 => y_pixel(6),
      O => \rgb_out[23]_INST_0_i_10_n_0\
    );
\rgb_out[23]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6000"
    )
        port map (
      I0 => x_pixel(7),
      I1 => x_pixel(4),
      I2 => x_pixel(3),
      I3 => x_pixel(2),
      O => \rgb_out[23]_INST_0_i_11_n_0\
    );
\rgb_out[23]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_pixel(5),
      I1 => x_pixel(6),
      O => \rgb_out[23]_INST_0_i_12_n_0\
    );
\rgb_out[23]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => x_pixel(4),
      I1 => x_pixel(5),
      O => \rgb_out[23]_INST_0_i_13_n_0\
    );
\rgb_out[23]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => x_pixel(3),
      I1 => x_pixel(9),
      I2 => x_pixel(8),
      I3 => x_pixel(2),
      I4 => x_pixel(1),
      O => \rgb_out[23]_INST_0_i_14_n_0\
    );
\rgb_out[23]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEEEEEEEEEE"
    )
        port map (
      I0 => x_pixel(7),
      I1 => x_pixel(6),
      I2 => x_pixel(4),
      I3 => x_pixel(5),
      I4 => x_pixel(2),
      I5 => x_pixel(3),
      O => \rgb_out[23]_INST_0_i_15_n_0\
    );
\rgb_out[23]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => x_pixel(7),
      I1 => x_pixel(6),
      I2 => x_pixel(4),
      I3 => x_pixel(5),
      I4 => x_pixel(2),
      I5 => x_pixel(3),
      O => \rgb_out[23]_INST_0_i_16_n_0\
    );
\rgb_out[23]_INST_0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => y_pixel(6),
      I1 => y_pixel(4),
      O => \rgb_out[23]_INST_0_i_17_n_0\
    );
\rgb_out[23]_INST_0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => x_pixel(6),
      I1 => x_pixel(5),
      O => \rgb_out[23]_INST_0_i_18_n_0\
    );
\rgb_out[23]_INST_0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_pixel(8),
      I1 => x_pixel(9),
      O => \rgb_out[23]_INST_0_i_19_n_0\
    );
\rgb_out[23]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \rgb_out[23]_INST_0_i_8_n_0\,
      I1 => y_pixel(7),
      I2 => \rgb_out[15]_INST_0_i_1_n_0\,
      I3 => y_pixel(4),
      I4 => y_pixel(6),
      O => \rgb_out[23]_INST_0_i_2_n_0\
    );
\rgb_out[23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \rgb_out[23]_INST_0_i_9_n_0\,
      I1 => x_pixel(1),
      I2 => \rgb_out[23]_INST_0_i_10_n_0\,
      I3 => \rgb_out[15]_INST_0_i_6_n_0\,
      I4 => \rgb_out[23]_INST_0_i_11_n_0\,
      I5 => \rgb_out[23]_INST_0_i_12_n_0\,
      O => \rgb_out[23]_INST_0_i_3_n_0\
    );
\rgb_out[23]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \rgb_out[23]_INST_0_i_10_n_0\,
      I1 => \rgb_out[15]_INST_0_i_6_n_0\,
      I2 => x_pixel(7),
      I3 => x_pixel(6),
      I4 => \rgb_out[23]_INST_0_i_13_n_0\,
      I5 => \rgb_out[23]_INST_0_i_14_n_0\,
      O => \rgb_out[23]_INST_0_i_4_n_0\
    );
\rgb_out[23]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => y_pixel(3),
      I1 => y_pixel(5),
      I2 => y_pixel(2),
      I3 => y_pixel(1),
      O => \rgb_out[23]_INST_0_i_5_n_0\
    );
\rgb_out[23]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000005004040"
    )
        port map (
      I0 => \rgb_out[15]_INST_0_i_6_n_0\,
      I1 => \rgb_out[23]_INST_0_i_15_n_0\,
      I2 => x_pixel(8),
      I3 => \rgb_out[23]_INST_0_i_16_n_0\,
      I4 => x_pixel(9),
      I5 => \rgb_out[23]_INST_0_i_17_n_0\,
      O => \rgb_out[23]_INST_0_i_6_n_0\
    );
\rgb_out[23]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \rgb_out[23]_INST_0_i_18_n_0\,
      I1 => x_pixel(1),
      I2 => \rgb_out[23]_INST_0_i_10_n_0\,
      I3 => \rgb_out[15]_INST_0_i_6_n_0\,
      I4 => \rgb_out[23]_INST_0_i_11_n_0\,
      I5 => \rgb_out[23]_INST_0_i_19_n_0\,
      O => \rgb_out[23]_INST_0_i_7_n_0\
    );
\rgb_out[23]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => y_pixel(5),
      I1 => y_pixel(3),
      I2 => y_pixel(2),
      I3 => y_pixel(1),
      O => \rgb_out[23]_INST_0_i_8_n_0\
    );
\rgb_out[23]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_pixel(9),
      I1 => x_pixel(8),
      O => \rgb_out[23]_INST_0_i_9_n_0\
    );
\rgb_out[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEA0000"
    )
        port map (
      I0 => \rgb_out[15]_INST_0_i_1_n_0\,
      I1 => \rgb_out[15]_INST_0_i_2_n_0\,
      I2 => \rgb_out[15]_INST_0_i_3_n_0\,
      I3 => \rgb_out[15]_INST_0_i_4_n_0\,
      I4 => rgb_in(2),
      O => rgb_out(2)
    );
\rgb_out[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEA0000"
    )
        port map (
      I0 => \rgb_out[15]_INST_0_i_1_n_0\,
      I1 => \rgb_out[15]_INST_0_i_2_n_0\,
      I2 => \rgb_out[15]_INST_0_i_3_n_0\,
      I3 => \rgb_out[15]_INST_0_i_4_n_0\,
      I4 => rgb_in(3),
      O => rgb_out(3)
    );
\rgb_out[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEA0000"
    )
        port map (
      I0 => \rgb_out[15]_INST_0_i_1_n_0\,
      I1 => \rgb_out[15]_INST_0_i_2_n_0\,
      I2 => \rgb_out[15]_INST_0_i_3_n_0\,
      I3 => \rgb_out[15]_INST_0_i_4_n_0\,
      I4 => rgb_in(4),
      O => rgb_out(4)
    );
\rgb_out[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEA0000"
    )
        port map (
      I0 => \rgb_out[15]_INST_0_i_1_n_0\,
      I1 => \rgb_out[15]_INST_0_i_2_n_0\,
      I2 => \rgb_out[15]_INST_0_i_3_n_0\,
      I3 => \rgb_out[15]_INST_0_i_4_n_0\,
      I4 => rgb_in(5),
      O => rgb_out(5)
    );
\rgb_out[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEA0000"
    )
        port map (
      I0 => \rgb_out[15]_INST_0_i_1_n_0\,
      I1 => \rgb_out[15]_INST_0_i_2_n_0\,
      I2 => \rgb_out[15]_INST_0_i_3_n_0\,
      I3 => \rgb_out[15]_INST_0_i_4_n_0\,
      I4 => rgb_in(6),
      O => rgb_out(6)
    );
\rgb_out[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEA0000"
    )
        port map (
      I0 => \rgb_out[15]_INST_0_i_1_n_0\,
      I1 => \rgb_out[15]_INST_0_i_2_n_0\,
      I2 => \rgb_out[15]_INST_0_i_3_n_0\,
      I3 => \rgb_out[15]_INST_0_i_4_n_0\,
      I4 => rgb_in(7),
      O => rgb_out(7)
    );
\rgb_out[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEA0000"
    )
        port map (
      I0 => \rgb_out[15]_INST_0_i_1_n_0\,
      I1 => \rgb_out[15]_INST_0_i_2_n_0\,
      I2 => \rgb_out[15]_INST_0_i_3_n_0\,
      I3 => \rgb_out[15]_INST_0_i_4_n_0\,
      I4 => rgb_in(8),
      O => rgb_out(8)
    );
\rgb_out[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEA0000"
    )
        port map (
      I0 => \rgb_out[15]_INST_0_i_1_n_0\,
      I1 => \rgb_out[15]_INST_0_i_2_n_0\,
      I2 => \rgb_out[15]_INST_0_i_3_n_0\,
      I3 => \rgb_out[15]_INST_0_i_4_n_0\,
      I4 => rgb_in(9),
      O => rgb_out(9)
    );
end STRUCTURE;
