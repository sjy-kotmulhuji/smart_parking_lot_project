-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sun Aug  9 15:55:30 2026
-- Host        : DESKTOP-7CFQ9ND running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Download_0724~/zybo-z7_real_final/zybo-z7_real_final/zybo-z7_real_final.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/system_MIPI_CSI_2_RX_0_0_sim_netlist.vhdl
-- Design      : system_MIPI_CSI_2_RX_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_ECC is
  port (
    sValid_reg_0 : out STD_LOGIC;
    sError_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_onehot_sState_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sHeaderOut_reg[5]_0\ : out STD_LOGIC;
    mReg_Tuser0 : out STD_LOGIC;
    m_axis_tready : out STD_LOGIC;
    \goreg_dm.dout_i_reg[0]\ : out STD_LOGIC;
    mIsHeader0 : out STD_LOGIC;
    mKeep0_out : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sValid_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sValid_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sValid_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sErrSyndrome_reg[0]_0\ : out STD_LOGIC;
    \sErrSyndrome_reg[4]_0\ : out STD_LOGIC;
    sValid_reg_4 : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    sError_reg_1 : in STD_LOGIC;
    \mWordCount_reg[3]\ : in STD_LOGIC;
    \mWordCount_reg[3]_0\ : in STD_LOGIC;
    \mWordCount_reg[7]\ : in STD_LOGIC;
    \mWordCount_reg[7]_0\ : in STD_LOGIC;
    \mWordCount_reg[7]_1\ : in STD_LOGIC;
    \mWordCount_reg[7]_2\ : in STD_LOGIC;
    \mWordCount_reg[11]\ : in STD_LOGIC;
    \mWordCount_reg[11]_0\ : in STD_LOGIC;
    \mWordCount_reg[11]_1\ : in STD_LOGIC;
    \mWordCount_reg[11]_2\ : in STD_LOGIC;
    \mWordCount_reg[15]\ : in STD_LOGIC;
    \mWordCount_reg[15]_0\ : in STD_LOGIC;
    \mWordCount_reg[15]_1\ : in STD_LOGIC;
    m_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : in STD_LOGIC;
    \sECCIn_reg[0]_0\ : in STD_LOGIC;
    \mWordCount_reg[0]\ : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC;
    mFlush_reg : in STD_LOGIC;
    mFlush_reg_0 : in STD_LOGIC;
    m_axis_tlast : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mWordCount_reg[15]_2\ : in STD_LOGIC;
    \mWordCount_reg[3]_1\ : in STD_LOGIC;
    \mWordCount_reg[3]_2\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_ECC : entity is "ECC";
end system_MIPI_CSI_2_RX_0_0_ECC;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_ECC is
  signal \FSM_onehot_sState[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sState[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_sstate_reg[3]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_sState_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_sState_reg_n_0_[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal mFlush_i_2_n_0 : STD_LOGIC;
  signal \^misheader0\ : STD_LOGIC;
  signal mKeep_i_3_n_0 : STD_LOGIC;
  signal \mReg_Tuser[0]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_10_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_11_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_9_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_9_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_9_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \mWordCount_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \sDataIn[23]_i_1_n_0\ : STD_LOGIC;
  signal sErrSyndrome : STD_LOGIC;
  signal sErrSyndrome0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \sErrSyndrome[0]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[1]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[1]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[2]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[2]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[3]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[3]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[4]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[4]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[5]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[5]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome_reg_n_0_[4]\ : STD_LOGIC;
  signal \sErrSyndrome_reg_n_0_[5]\ : STD_LOGIC;
  signal \^serror_reg_0\ : STD_LOGIC;
  signal \sHeaderOut[0]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[10]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[11]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[12]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[13]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[14]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[15]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[16]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[17]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[18]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[19]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[1]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[20]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[21]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[22]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_2_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_3_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_4_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_5_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_6_n_0\ : STD_LOGIC;
  signal \sHeaderOut[2]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[3]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[4]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[5]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[8]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[9]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[9]_i_2_n_0\ : STD_LOGIC;
  signal \sHeaderOut[9]_i_3_n_0\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[0]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[10]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[11]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[12]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[13]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[14]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[15]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[16]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[17]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[18]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[19]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[1]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[20]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[21]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[22]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[23]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[2]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[3]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[4]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[5]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[8]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[9]\ : STD_LOGIC;
  signal \^svalid_reg_0\ : STD_LOGIC;
  signal \NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[0]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[1]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[2]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[3]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of mFlush_i_2 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of mKeep_i_3 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mReg_Tuser[0]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mWordCount[0]_i_1\ : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \mWordCount_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \mWordCount_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \mWordCount_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \mWordCount_reg[8]_i_1\ : label is 11;
begin
  \FSM_onehot_sState_reg[3]_0\(0) <= \^fsm_onehot_sstate_reg[3]_0\(0);
  Q(3 downto 0) <= \^q\(3 downto 0);
  mIsHeader0 <= \^misheader0\;
  sError_reg_0 <= \^serror_reg_0\;
  sValid_reg_0 <= \^svalid_reg_0\;
DataFIFO_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FFFFFF808080"
    )
        port map (
      I0 => \FSM_onehot_sState_reg_n_0_[1]\,
      I1 => \sECCIn_reg[0]_0\,
      I2 => m_axis_tvalid,
      I3 => s_axis_tready,
      I4 => mFlush_reg,
      I5 => mFlush_reg_0,
      O => m_axis_tready
    );
\FSM_onehot_sState[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^fsm_onehot_sstate_reg[3]_0\(0),
      I1 => \FSM_onehot_sState_reg_n_0_[0]\,
      O => \FSM_onehot_sState[1]_i_1_n_0\
    );
\FSM_onehot_sState[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF80"
    )
        port map (
      I0 => m_axis_tvalid,
      I1 => \sECCIn_reg[0]_0\,
      I2 => \FSM_onehot_sState_reg_n_0_[1]\,
      I3 => \^fsm_onehot_sstate_reg[3]_0\(0),
      I4 => \FSM_onehot_sState_reg_n_0_[0]\,
      I5 => sErrSyndrome,
      O => \FSM_onehot_sState[3]_i_1_n_0\
    );
\FSM_onehot_sState_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => '0',
      Q => \FSM_onehot_sState_reg_n_0_[0]\,
      S => \out\(0)
    );
\FSM_onehot_sState_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => \FSM_onehot_sState[1]_i_1_n_0\,
      Q => \FSM_onehot_sState_reg_n_0_[1]\,
      R => \out\(0)
    );
\FSM_onehot_sState_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => \FSM_onehot_sState_reg_n_0_[1]\,
      Q => sErrSyndrome,
      R => \out\(0)
    );
\FSM_onehot_sState_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => sErrSyndrome,
      Q => \^fsm_onehot_sstate_reg[3]_0\(0),
      R => \out\(0)
    );
mFlush_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000077770007"
    )
        port map (
      I0 => \^misheader0\,
      I1 => m_axis_tlast,
      I2 => mFlush_i_2_n_0,
      I3 => \sECCIn_reg[0]_0\,
      I4 => mFlush_reg_0,
      I5 => \out\(0),
      O => \goreg_dm.dout_i_reg[0]\
    );
mFlush_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      I1 => \^serror_reg_0\,
      O => mFlush_i_2_n_0
    );
mIsHeader_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F080F0F0F0808080"
    )
        port map (
      I0 => \FSM_onehot_sState_reg_n_0_[1]\,
      I1 => \sECCIn_reg[0]_0\,
      I2 => m_axis_tvalid,
      I3 => s_axis_tready,
      I4 => mFlush_reg,
      I5 => mFlush_reg_0,
      O => \^misheader0\
    );
mKeep_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[4]\,
      I1 => \sHeaderOut_reg_n_0_[2]\,
      I2 => \sHeaderOut_reg_n_0_[0]\,
      I3 => mKeep_i_3_n_0,
      O => mKeep0_out
    );
mKeep_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[5]\,
      I1 => \^svalid_reg_0\,
      I2 => \sHeaderOut_reg_n_0_[3]\,
      I3 => \sHeaderOut_reg_n_0_[1]\,
      O => mKeep_i_3_n_0
    );
\mReg_Tuser[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[2]\,
      I1 => \^svalid_reg_0\,
      I2 => \sHeaderOut_reg_n_0_[0]\,
      I3 => \sHeaderOut_reg_n_0_[1]\,
      I4 => \sHeaderOut_reg_n_0_[3]\,
      I5 => \mReg_Tuser[0]_i_3_n_0\,
      O => mReg_Tuser0
    );
\mReg_Tuser[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[5]\,
      I1 => \sHeaderOut_reg_n_0_[4]\,
      O => \mReg_Tuser[0]_i_3_n_0\
    );
\mWordCount[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E0EFE0"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[5]\,
      I1 => \sHeaderOut_reg_n_0_[4]\,
      I2 => \^svalid_reg_0\,
      I3 => m_axis_tkeep(0),
      I4 => \mWordCount_reg[0]\,
      O => \sHeaderOut_reg[5]_0\
    );
\mWordCount[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF807F0000807F"
    )
        port map (
      I0 => m_axis_tkeep(2),
      I1 => m_axis_tkeep(1),
      I2 => m_axis_tkeep(0),
      I3 => \mWordCount_reg[3]_2\,
      I4 => \^svalid_reg_0\,
      I5 => \sHeaderOut_reg_n_0_[9]\,
      O => \mWordCount[0]_i_10_n_0\
    );
\mWordCount[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \mWordCount[0]_i_7_n_0\,
      I1 => \mWordCount_reg[3]_1\,
      I2 => \^svalid_reg_0\,
      I3 => \sHeaderOut_reg_n_0_[8]\,
      O => \mWordCount[0]_i_11_n_0\
    );
\mWordCount[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_4_n_0\
    );
\mWordCount[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_5_n_0\
    );
\mWordCount[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => \^svalid_reg_0\,
      I1 => m_axis_tkeep(0),
      I2 => m_axis_tkeep(1),
      I3 => m_axis_tkeep(2),
      O => \mWordCount[0]_i_6_n_0\
    );
\mWordCount[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04555555"
    )
        port map (
      I0 => \^svalid_reg_0\,
      I1 => m_axis_tkeep(2),
      I2 => m_axis_tkeep(3),
      I3 => m_axis_tkeep(0),
      I4 => m_axis_tkeep(1),
      O => \mWordCount[0]_i_7_n_0\
    );
\mWordCount[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[3]_0\,
      I1 => \sHeaderOut_reg_n_0_[11]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_8_n_0\
    );
\mWordCount[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[3]\,
      I1 => \sHeaderOut_reg_n_0_[10]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_9_n_0\
    );
\mWordCount[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_2_n_0\
    );
\mWordCount[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_3_n_0\
    );
\mWordCount[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_4_n_0\
    );
\mWordCount[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A3"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[23]\,
      I1 => \mWordCount_reg[15]_2\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_5_n_0\
    );
\mWordCount[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[15]_1\,
      I1 => \sHeaderOut_reg_n_0_[22]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_6_n_0\
    );
\mWordCount[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[15]_0\,
      I1 => \sHeaderOut_reg_n_0_[21]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_7_n_0\
    );
\mWordCount[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[15]\,
      I1 => \sHeaderOut_reg_n_0_[20]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_8_n_0\
    );
\mWordCount[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_2_n_0\
    );
\mWordCount[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_3_n_0\
    );
\mWordCount[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_4_n_0\
    );
\mWordCount[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_5_n_0\
    );
\mWordCount[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]_2\,
      I1 => \sHeaderOut_reg_n_0_[15]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_6_n_0\
    );
\mWordCount[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]_1\,
      I1 => \sHeaderOut_reg_n_0_[14]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_7_n_0\
    );
\mWordCount[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]_0\,
      I1 => \sHeaderOut_reg_n_0_[13]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_8_n_0\
    );
\mWordCount[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]\,
      I1 => \sHeaderOut_reg_n_0_[12]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_9_n_0\
    );
\mWordCount[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_2_n_0\
    );
\mWordCount[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_3_n_0\
    );
\mWordCount[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_4_n_0\
    );
\mWordCount[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_5_n_0\
    );
\mWordCount[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]_2\,
      I1 => \sHeaderOut_reg_n_0_[19]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_6_n_0\
    );
\mWordCount[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]_1\,
      I1 => \sHeaderOut_reg_n_0_[18]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_7_n_0\
    );
\mWordCount[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]_0\,
      I1 => \sHeaderOut_reg_n_0_[17]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_8_n_0\
    );
\mWordCount[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]\,
      I1 => \sHeaderOut_reg_n_0_[16]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_9_n_0\
    );
\mWordCount_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mWordCount_reg[0]_i_2_n_0\,
      CO(2) => \mWordCount_reg[0]_i_2_n_1\,
      CO(1) => \mWordCount_reg[0]_i_2_n_2\,
      CO(0) => \mWordCount_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \mWordCount[0]_i_4_n_0\,
      DI(2) => \mWordCount[0]_i_5_n_0\,
      DI(1) => \mWordCount[0]_i_6_n_0\,
      DI(0) => \mWordCount[0]_i_7_n_0\,
      O(3 downto 0) => O(3 downto 0),
      S(3) => \mWordCount[0]_i_8_n_0\,
      S(2) => \mWordCount[0]_i_9_n_0\,
      S(1) => \mWordCount[0]_i_10_n_0\,
      S(0) => \mWordCount[0]_i_11_n_0\
    );
\mWordCount_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mWordCount_reg[8]_i_1_n_0\,
      CO(3) => \NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \mWordCount_reg[12]_i_1_n_1\,
      CO(1) => \mWordCount_reg[12]_i_1_n_2\,
      CO(0) => \mWordCount_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \mWordCount[12]_i_2_n_0\,
      DI(1) => \mWordCount[12]_i_3_n_0\,
      DI(0) => \mWordCount[12]_i_4_n_0\,
      O(3 downto 0) => sValid_reg_3(3 downto 0),
      S(3) => \mWordCount[12]_i_5_n_0\,
      S(2) => \mWordCount[12]_i_6_n_0\,
      S(1) => \mWordCount[12]_i_7_n_0\,
      S(0) => \mWordCount[12]_i_8_n_0\
    );
\mWordCount_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mWordCount_reg[0]_i_2_n_0\,
      CO(3) => \mWordCount_reg[4]_i_1_n_0\,
      CO(2) => \mWordCount_reg[4]_i_1_n_1\,
      CO(1) => \mWordCount_reg[4]_i_1_n_2\,
      CO(0) => \mWordCount_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mWordCount[4]_i_2_n_0\,
      DI(2) => \mWordCount[4]_i_3_n_0\,
      DI(1) => \mWordCount[4]_i_4_n_0\,
      DI(0) => \mWordCount[4]_i_5_n_0\,
      O(3 downto 0) => sValid_reg_1(3 downto 0),
      S(3) => \mWordCount[4]_i_6_n_0\,
      S(2) => \mWordCount[4]_i_7_n_0\,
      S(1) => \mWordCount[4]_i_8_n_0\,
      S(0) => \mWordCount[4]_i_9_n_0\
    );
\mWordCount_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mWordCount_reg[4]_i_1_n_0\,
      CO(3) => \mWordCount_reg[8]_i_1_n_0\,
      CO(2) => \mWordCount_reg[8]_i_1_n_1\,
      CO(1) => \mWordCount_reg[8]_i_1_n_2\,
      CO(0) => \mWordCount_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mWordCount[8]_i_2_n_0\,
      DI(2) => \mWordCount[8]_i_3_n_0\,
      DI(1) => \mWordCount[8]_i_4_n_0\,
      DI(0) => \mWordCount[8]_i_5_n_0\,
      O(3 downto 0) => sValid_reg_2(3 downto 0),
      S(3) => \mWordCount[8]_i_6_n_0\,
      S(2) => \mWordCount[8]_i_7_n_0\,
      S(1) => \mWordCount[8]_i_8_n_0\,
      S(0) => \mWordCount[8]_i_9_n_0\
    );
\sDataIn[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_sState_reg_n_0_[1]\,
      I1 => \sECCIn_reg[0]_0\,
      I2 => m_axis_tvalid,
      O => \sDataIn[23]_i_1_n_0\
    );
\sDataIn_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(0),
      Q => p_1_in(0),
      R => '0'
    );
\sDataIn_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(10),
      Q => p_1_in(10),
      R => '0'
    );
\sDataIn_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(11),
      Q => p_1_in(11),
      R => '0'
    );
\sDataIn_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(12),
      Q => p_1_in(12),
      R => '0'
    );
\sDataIn_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(13),
      Q => p_1_in(13),
      R => '0'
    );
\sDataIn_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(14),
      Q => p_1_in(14),
      R => '0'
    );
\sDataIn_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(15),
      Q => p_1_in(15),
      R => '0'
    );
\sDataIn_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(16),
      Q => p_1_in(16),
      R => '0'
    );
\sDataIn_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(17),
      Q => p_1_in(17),
      R => '0'
    );
\sDataIn_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(18),
      Q => p_1_in(18),
      R => '0'
    );
\sDataIn_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(19),
      Q => p_1_in(19),
      R => '0'
    );
\sDataIn_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(1),
      Q => p_1_in(1),
      R => '0'
    );
\sDataIn_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(20),
      Q => p_1_in(20),
      R => '0'
    );
\sDataIn_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(21),
      Q => p_1_in(21),
      R => '0'
    );
\sDataIn_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(22),
      Q => p_1_in(22),
      R => '0'
    );
\sDataIn_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(23),
      Q => p_1_in(23),
      R => '0'
    );
\sDataIn_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(2),
      Q => p_1_in(2),
      R => '0'
    );
\sDataIn_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(3),
      Q => p_1_in(3),
      R => '0'
    );
\sDataIn_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(4),
      Q => p_1_in(4),
      R => '0'
    );
\sDataIn_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(5),
      Q => p_1_in(5),
      R => '0'
    );
\sDataIn_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(6),
      Q => p_1_in(6),
      R => '0'
    );
\sDataIn_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(7),
      Q => p_1_in(7),
      R => '0'
    );
\sDataIn_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(8),
      Q => p_1_in(8),
      R => '0'
    );
\sDataIn_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(9),
      Q => p_1_in(9),
      R => '0'
    );
\sECCIn_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(24),
      Q => p_1_in(24),
      R => '0'
    );
\sECCIn_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(25),
      Q => p_1_in(25),
      R => '0'
    );
\sECCIn_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(26),
      Q => p_1_in(26),
      R => '0'
    );
\sECCIn_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(27),
      Q => p_1_in(27),
      R => '0'
    );
\sECCIn_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(28),
      Q => p_1_in(28),
      R => '0'
    );
\sECCIn_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(29),
      Q => p_1_in(29),
      R => '0'
    );
\sErrSyndrome[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \sErrSyndrome[1]_i_2_n_0\,
      I1 => \sErrSyndrome[0]_i_2_n_0\,
      I2 => p_1_in(11),
      I3 => p_1_in(24),
      I4 => p_1_in(2),
      O => sErrSyndrome0(0)
    );
\sErrSyndrome[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(13),
      I1 => p_1_in(7),
      I2 => p_1_in(21),
      I3 => p_1_in(22),
      I4 => p_1_in(16),
      I5 => p_1_in(5),
      O => \sErrSyndrome[0]_i_2_n_0\
    );
\sErrSyndrome[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \sErrSyndrome[1]_i_2_n_0\,
      I1 => \sErrSyndrome[1]_i_3_n_0\,
      I2 => p_1_in(14),
      I3 => p_1_in(25),
      I4 => p_1_in(12),
      O => sErrSyndrome0(1)
    );
\sErrSyndrome[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(20),
      I1 => p_1_in(1),
      I2 => p_1_in(0),
      I3 => p_1_in(10),
      I4 => p_1_in(23),
      I5 => p_1_in(4),
      O => \sErrSyndrome[1]_i_2_n_0\
    );
\sErrSyndrome[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(17),
      I1 => p_1_in(8),
      I2 => p_1_in(21),
      I3 => p_1_in(22),
      I4 => p_1_in(6),
      I5 => p_1_in(3),
      O => \sErrSyndrome[1]_i_3_n_0\
    );
\sErrSyndrome[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[2]_i_2_n_0\,
      I1 => \sErrSyndrome[2]_i_3_n_0\,
      I2 => p_1_in(26),
      I3 => p_1_in(21),
      O => sErrSyndrome0(2)
    );
\sErrSyndrome[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(18),
      I1 => p_1_in(15),
      I2 => p_1_in(0),
      I3 => p_1_in(2),
      I4 => p_1_in(22),
      I5 => p_1_in(20),
      O => \sErrSyndrome[2]_i_2_n_0\
    );
\sErrSyndrome[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(11),
      I1 => p_1_in(12),
      I2 => p_1_in(3),
      I3 => p_1_in(9),
      I4 => p_1_in(5),
      I5 => p_1_in(6),
      O => \sErrSyndrome[2]_i_3_n_0\
    );
\sErrSyndrome[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[3]_i_2_n_0\,
      I1 => \sErrSyndrome[3]_i_3_n_0\,
      I2 => p_1_in(27),
      I3 => p_1_in(19),
      O => sErrSyndrome0(3)
    );
\sErrSyndrome[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(20),
      I1 => p_1_in(1),
      I2 => p_1_in(7),
      I3 => p_1_in(14),
      I4 => p_1_in(23),
      I5 => p_1_in(2),
      O => \sErrSyndrome[3]_i_2_n_0\
    );
\sErrSyndrome[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(13),
      I1 => p_1_in(8),
      I2 => p_1_in(21),
      I3 => p_1_in(15),
      I4 => p_1_in(3),
      I5 => p_1_in(9),
      O => \sErrSyndrome[3]_i_3_n_0\
    );
\sErrSyndrome[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[4]_i_2_n_0\,
      I1 => \sErrSyndrome[4]_i_3_n_0\,
      I2 => p_1_in(28),
      I3 => p_1_in(20),
      O => sErrSyndrome0(4)
    );
\sErrSyndrome[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(4),
      I1 => p_1_in(23),
      I2 => p_1_in(16),
      I3 => p_1_in(5),
      I4 => p_1_in(7),
      I5 => p_1_in(8),
      O => \sErrSyndrome[4]_i_2_n_0\
    );
\sErrSyndrome[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(6),
      I1 => p_1_in(17),
      I2 => p_1_in(22),
      I3 => p_1_in(19),
      I4 => p_1_in(9),
      I5 => p_1_in(18),
      O => \sErrSyndrome[4]_i_3_n_0\
    );
\sErrSyndrome[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[5]_i_2_n_0\,
      I1 => \sErrSyndrome[5]_i_3_n_0\,
      I2 => p_1_in(29),
      I3 => p_1_in(23),
      O => sErrSyndrome0(5)
    );
\sErrSyndrome[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(12),
      I1 => p_1_in(10),
      I2 => p_1_in(13),
      I3 => p_1_in(16),
      I4 => p_1_in(11),
      I5 => p_1_in(14),
      O => \sErrSyndrome[5]_i_2_n_0\
    );
\sErrSyndrome[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(21),
      I1 => p_1_in(17),
      I2 => p_1_in(22),
      I3 => p_1_in(19),
      I4 => p_1_in(15),
      I5 => p_1_in(18),
      O => \sErrSyndrome[5]_i_3_n_0\
    );
\sErrSyndrome_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(0),
      Q => \^q\(0),
      R => '0'
    );
\sErrSyndrome_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(1),
      Q => \^q\(1),
      R => '0'
    );
\sErrSyndrome_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(2),
      Q => \^q\(2),
      R => '0'
    );
\sErrSyndrome_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(3),
      Q => \^q\(3),
      R => '0'
    );
\sErrSyndrome_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(4),
      Q => \sErrSyndrome_reg_n_0_[4]\,
      R => '0'
    );
\sErrSyndrome_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(5),
      Q => \sErrSyndrome_reg_n_0_[5]\,
      R => '0'
    );
sError_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sErrSyndrome_reg_n_0_[4]\,
      I1 => \sErrSyndrome_reg_n_0_[5]\,
      O => \sErrSyndrome_reg[4]_0\
    );
sError_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => sError_reg_1,
      Q => \^serror_reg_0\,
      R => '0'
    );
\sHeaderOut[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF01000000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => \sHeaderOut[9]_i_2_n_0\,
      I5 => p_1_in(0),
      O => \sHeaderOut[0]_i_1_n_0\
    );
\sHeaderOut[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(10),
      O => \sHeaderOut[10]_i_1_n_0\
    );
\sHeaderOut[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00004000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(11),
      O => \sHeaderOut[11]_i_1_n_0\
    );
\sHeaderOut[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00004000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(12),
      O => \sHeaderOut[12]_i_1_n_0\
    );
\sHeaderOut[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00001000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(13),
      O => \sHeaderOut[13]_i_1_n_0\
    );
\sHeaderOut[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FF00000800"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(14),
      O => \sHeaderOut[14]_i_1_n_0\
    );
\sHeaderOut[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000400"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(15),
      O => \sHeaderOut[15]_i_1_n_0\
    );
\sHeaderOut[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000400"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(16),
      O => \sHeaderOut[16]_i_1_n_0\
    );
\sHeaderOut[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000100"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(17),
      O => \sHeaderOut[17]_i_1_n_0\
    );
\sHeaderOut[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00000080"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(18),
      O => \sHeaderOut[18]_i_1_n_0\
    );
\sHeaderOut[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000040"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(19),
      O => \sHeaderOut[19]_i_1_n_0\
    );
\sHeaderOut[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00010000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => \sHeaderOut[9]_i_2_n_0\,
      I5 => p_1_in(1),
      O => \sHeaderOut[1]_i_1_n_0\
    );
\sHeaderOut[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000040"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(20),
      O => \sHeaderOut[20]_i_1_n_0\
    );
\sHeaderOut[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000010"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(21),
      O => \sHeaderOut[21]_i_1_n_0\
    );
\sHeaderOut[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700000008"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(22),
      O => \sHeaderOut[22]_i_1_n_0\
    );
\sHeaderOut[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000004"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(23),
      O => \sHeaderOut[23]_i_1_n_0\
    );
\sHeaderOut[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0092044984492196"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \sErrSyndrome_reg_n_0_[4]\,
      I5 => \sErrSyndrome_reg_n_0_[5]\,
      O => \sHeaderOut[23]_i_2_n_0\
    );
\sHeaderOut[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FEDEBD6FDBEDE68"
    )
        port map (
      I0 => \sErrSyndrome_reg_n_0_[4]\,
      I1 => \sErrSyndrome_reg_n_0_[5]\,
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(0),
      O => \sHeaderOut[23]_i_3_n_0\
    );
\sHeaderOut[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0810120886206080"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \sErrSyndrome_reg_n_0_[5]\,
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \sErrSyndrome_reg_n_0_[4]\,
      O => \sHeaderOut[23]_i_4_n_0\
    );
\sHeaderOut[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"977DFF96FF96D668"
    )
        port map (
      I0 => \sErrSyndrome_reg_n_0_[4]\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \sErrSyndrome_reg_n_0_[5]\,
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \sHeaderOut[23]_i_5_n_0\
    );
\sHeaderOut[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D77B7BB6FBB6B668"
    )
        port map (
      I0 => \^q\(0),
      I1 => \sErrSyndrome_reg_n_0_[5]\,
      I2 => \^q\(3),
      I3 => \sErrSyndrome_reg_n_0_[4]\,
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => \sHeaderOut[23]_i_6_n_0\
    );
\sHeaderOut[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(2),
      O => \sHeaderOut[2]_i_1_n_0\
    );
\sHeaderOut[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF1000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(3),
      O => \sHeaderOut[3]_i_1_n_0\
    );
\sHeaderOut[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF1000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_2_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(4),
      O => \sHeaderOut[4]_i_1_n_0\
    );
\sHeaderOut[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_2_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(5),
      O => \sHeaderOut[5]_i_1_n_0\
    );
\sHeaderOut[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[9]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => p_1_in(8),
      O => \sHeaderOut[8]_i_1_n_0\
    );
\sHeaderOut[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[9]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => p_1_in(9),
      O => \sHeaderOut[9]_i_1_n_0\
    );
\sHeaderOut[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEB9FFFFF977F"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \sErrSyndrome_reg_n_0_[4]\,
      I3 => \^q\(3),
      I4 => \sErrSyndrome_reg_n_0_[5]\,
      I5 => \^q\(0),
      O => \sHeaderOut[9]_i_2_n_0\
    );
\sHeaderOut[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0890926996616197"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \sErrSyndrome_reg_n_0_[5]\,
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \sErrSyndrome_reg_n_0_[4]\,
      O => \sHeaderOut[9]_i_3_n_0\
    );
\sHeaderOut_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[0]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[0]\,
      R => '0'
    );
\sHeaderOut_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[10]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[10]\,
      R => '0'
    );
\sHeaderOut_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[11]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[11]\,
      R => '0'
    );
\sHeaderOut_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[12]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[12]\,
      R => '0'
    );
\sHeaderOut_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[13]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[13]\,
      R => '0'
    );
\sHeaderOut_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[14]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[14]\,
      R => '0'
    );
\sHeaderOut_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[15]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[15]\,
      R => '0'
    );
\sHeaderOut_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[16]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[16]\,
      R => '0'
    );
\sHeaderOut_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[17]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[17]\,
      R => '0'
    );
\sHeaderOut_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[18]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[18]\,
      R => '0'
    );
\sHeaderOut_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[19]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[19]\,
      R => '0'
    );
\sHeaderOut_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[1]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[1]\,
      R => '0'
    );
\sHeaderOut_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[20]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[20]\,
      R => '0'
    );
\sHeaderOut_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[21]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[21]\,
      R => '0'
    );
\sHeaderOut_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[22]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[22]\,
      R => '0'
    );
\sHeaderOut_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[23]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[23]\,
      R => '0'
    );
\sHeaderOut_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[2]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[2]\,
      R => '0'
    );
\sHeaderOut_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[3]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[3]\,
      R => '0'
    );
\sHeaderOut_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[4]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[4]\,
      R => '0'
    );
\sHeaderOut_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[5]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[5]\,
      R => '0'
    );
\sHeaderOut_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[8]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[8]\,
      R => '0'
    );
\sHeaderOut_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[9]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[9]\,
      R => '0'
    );
sValid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0996966996696997"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \sErrSyndrome_reg_n_0_[4]\,
      I5 => \sErrSyndrome_reg_n_0_[5]\,
      O => \sErrSyndrome_reg[0]_0\
    );
sValid_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => sValid_reg_4,
      Q => \^svalid_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_rvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC;
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE : entity is "MIPI_CSI_2_RX_S_AXI_LITE";
end system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal \control_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[23]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[24]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[25]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[26]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[27]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[28]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[29]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[30]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[31]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_lite_bvalid\ : STD_LOGIC;
  signal \^s_axi_lite_rvalid\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_awaddr[3]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_rdata[10]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[11]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[12]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[13]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[14]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[15]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[16]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[17]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[18]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[19]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[22]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[23]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[24]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[25]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[28]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[29]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axi_rdata[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[4]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata[5]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata[6]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_rdata[8]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \control_reg[31]_i_2\ : label is "soft_lutpair48";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s_axi_lite_bvalid <= \^s_axi_lite_bvalid\;
  s_axi_lite_rvalid <= \^s_axi_lite_rvalid\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_lite_araddr(0),
      I1 => s_axi_lite_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_lite_araddr(1),
      I1 => s_axi_lite_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_lite_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_lite_awaddr(0),
      I1 => s_axi_lite_wvalid,
      I2 => s_axi_lite_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_lite_awaddr(1),
      I1 => s_axi_lite_wvalid,
      I2 => s_axi_lite_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_lite_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_lite_wvalid,
      I1 => s_axi_lite_awvalid,
      I2 => \^axi_awready_reg_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s_axi_lite_wvalid,
      I1 => s_axi_lite_awvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => \^axi_awready_reg_0\,
      I4 => s_axi_lite_bready,
      I5 => \^s_axi_lite_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_lite_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(0),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[10]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[11]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[12]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[13]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[14]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[15]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => \control_reg_reg_n_0_[16]\,
      I2 => axi_araddr(3),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[17]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[18]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[19]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => \^q\(1),
      I2 => axi_araddr(3),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[20]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[21]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[22]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[23]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[24]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[25]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[26]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[27]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[28]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[29]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[2]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[30]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s_axi_lite_arvalid,
      I2 => \^s_axi_lite_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[31]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[3]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[4]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[5]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[6]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[7]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[8]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[9]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s_axi_lite_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s_axi_lite_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s_axi_lite_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s_axi_lite_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s_axi_lite_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s_axi_lite_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s_axi_lite_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s_axi_lite_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s_axi_lite_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s_axi_lite_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s_axi_lite_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s_axi_lite_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s_axi_lite_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s_axi_lite_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s_axi_lite_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s_axi_lite_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s_axi_lite_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s_axi_lite_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s_axi_lite_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s_axi_lite_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s_axi_lite_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s_axi_lite_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s_axi_lite_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s_axi_lite_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s_axi_lite_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s_axi_lite_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s_axi_lite_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s_axi_lite_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s_axi_lite_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s_axi_lite_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s_axi_lite_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s_axi_lite_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s_axi_lite_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => \^s_axi_lite_rvalid\,
      I3 => s_axi_lite_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_lite_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_lite_wvalid,
      I1 => s_axi_lite_awvalid,
      I2 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\control_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(1),
      O => \control_reg[15]_i_1_n_0\
    );
\control_reg[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(2),
      O => \control_reg[23]_i_1_n_0\
    );
\control_reg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(3),
      O => \control_reg[31]_i_1_n_0\
    );
\control_reg[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => \^axi_wready_reg_0\,
      I2 => s_axi_lite_wvalid,
      I3 => s_axi_lite_awvalid,
      O => \slv_reg_wren__0\
    );
\control_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(0),
      O => \control_reg[7]_i_1_n_0\
    );
\control_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(0),
      Q => \^q\(0),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(10),
      Q => \control_reg_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(11),
      Q => \control_reg_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(12),
      Q => \control_reg_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(13),
      Q => \control_reg_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(14),
      Q => \control_reg_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(15),
      Q => \control_reg_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(16),
      Q => \control_reg_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(17),
      Q => \control_reg_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(18),
      Q => \control_reg_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(19),
      Q => \control_reg_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(1),
      Q => \^q\(1),
      S => axi_awready_i_1_n_0
    );
\control_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(20),
      Q => \control_reg_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(21),
      Q => \control_reg_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(22),
      Q => \control_reg_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(23),
      Q => \control_reg_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(24),
      Q => \control_reg_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(25),
      Q => \control_reg_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(26),
      Q => \control_reg_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(27),
      Q => \control_reg_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(28),
      Q => \control_reg_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(29),
      Q => \control_reg_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(2),
      Q => \control_reg_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(30),
      Q => \control_reg_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(31),
      Q => \control_reg_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(3),
      Q => \control_reg_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(4),
      Q => \control_reg_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(5),
      Q => \control_reg_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(6),
      Q => \control_reg_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(7),
      Q => \control_reg_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(8),
      Q => \control_reg_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(9),
      Q => \control_reg_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SimpleFIFO is
  port (
    iEmptyInt_reg_0 : out STD_LOGIC;
    iFullInt_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rbByteCnt_reg[1]\ : out STD_LOGIC;
    rbNstate : out STD_LOGIC;
    iDataOut : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \andv__0\ : out STD_LOGIC;
    \rbState_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rbRst : in STD_LOGIC;
    iRdA0 : in STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    rbEnInt : in STD_LOGIC;
    iEmptyInt_reg_1 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rbMAxisTvalidInt_reg : in STD_LOGIC;
    rbMAxisTvalidInt_reg_0 : in STD_LOGIC;
    \rbState_reg[0]_0\ : in STD_LOGIC;
    \rbState[2]_i_4_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rbMAxisTvalidInt_reg_1 : in STD_LOGIC;
    \rbState[2]_i_4_1\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    rbMAxisTvalidInt_reg_2 : in STD_LOGIC;
    iDataIn : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SimpleFIFO : entity is "SimpleFIFO";
end system_MIPI_CSI_2_RX_0_0_SimpleFIFO;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SimpleFIFO is
  signal FIFO_reg_0_31_6_10_n_2 : STD_LOGIC;
  signal \^idataout\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \iEmptyInt1__8\ : STD_LOGIC;
  signal iEmptyInt_i_1_n_0 : STD_LOGIC;
  signal iEmptyInt_i_3_n_0 : STD_LOGIC;
  signal iEmptyInt_i_4_n_0 : STD_LOGIC;
  signal \^iemptyint_reg_0\ : STD_LOGIC;
  signal \iFullInt2__8\ : STD_LOGIC;
  signal iFullInt_i_1_n_0 : STD_LOGIC;
  signal iFullInt_i_3_n_0 : STD_LOGIC;
  signal iFullInt_i_4_n_0 : STD_LOGIC;
  signal \^ifullint_reg_0\ : STD_LOGIC;
  signal iRdA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \iRdA[0]_i_1_n_0\ : STD_LOGIC;
  signal \iRdA[1]_i_1_n_0\ : STD_LOGIC;
  signal \iRdA[2]_i_1_n_0\ : STD_LOGIC;
  signal \iRdA[3]_i_2_n_0\ : STD_LOGIC;
  signal \iRdA[4]_i_1_n_0\ : STD_LOGIC;
  signal iWrA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \iWrA[0]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[1]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[2]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[3]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_2_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_3_n_0\ : STD_LOGIC;
  signal \^rbbytecnt_reg[1]\ : STD_LOGIC;
  signal \rbState[2]_i_5_n_0\ : STD_LOGIC;
  signal \rbState[2]_i_6_n_0\ : STD_LOGIC;
  signal NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of FIFO_reg_0_31_0_5 : label is 352;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_0_5 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of FIFO_reg_0_31_0_5 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of FIFO_reg_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_6_10 : label is "";
  attribute RTL_RAM_BITS of FIFO_reg_0_31_6_10 : label is 352;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_6_10 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO";
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_6_10 : label is "RAM_SDP";
  attribute ram_addr_begin of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_addr_end of FIFO_reg_0_31_6_10 : label is 31;
  attribute ram_offset of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_slice_begin of FIFO_reg_0_31_6_10 : label is 6;
  attribute ram_slice_end of FIFO_reg_0_31_6_10 : label is 10;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of iEmptyInt_i_4 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of iFullInt_i_4 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \iRdA[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \iRdA[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \iRdA[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \iRdA[3]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \iRdA[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \iWrA[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \iWrA[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \iWrA[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \iWrA[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \iWrA[4]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rbTdataInt[23]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rbTdataInt[7]_i_1\ : label is "soft_lutpair31";
begin
  iDataOut(9 downto 0) <= \^idataout\(9 downto 0);
  iEmptyInt_reg_0 <= \^iemptyint_reg_0\;
  iFullInt_reg_0 <= \^ifullint_reg_0\;
  \rbByteCnt_reg[1]\ <= \^rbbytecnt_reg[1]\;
FIFO_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => iDataIn(1 downto 0),
      DIB(1 downto 0) => iDataIn(3 downto 2),
      DIC(1 downto 0) => iDataIn(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(1 downto 0),
      DOB(1 downto 0) => \^idataout\(3 downto 2),
      DOC(1 downto 0) => \^idataout\(5 downto 4),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
FIFO_reg_0_31_6_10: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => iDataIn(7 downto 6),
      DIB(1 downto 0) => iDataIn(9 downto 8),
      DIC(1) => '0',
      DIC(0) => iDataIn(10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(7 downto 6),
      DOB(1) => FIFO_reg_0_31_6_10_n_2,
      DOB(0) => \^idataout\(8),
      DOC(1) => NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED(1),
      DOC(0) => \^idataout\(9),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
iEmptyInt_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => rbEnInt,
      I1 => iEmptyInt_reg_1,
      I2 => \iEmptyInt1__8\,
      I3 => \^iemptyint_reg_0\,
      O => iEmptyInt_i_1_n_0
    );
iEmptyInt_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iWrA(3),
      I1 => iEmptyInt_i_3_n_0,
      I2 => iWrA(4),
      I3 => iRdA(4),
      I4 => iRdA(3),
      I5 => iEmptyInt_i_4_n_0,
      O => \iEmptyInt1__8\
    );
iEmptyInt_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082410014000082"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(2),
      I2 => iRdA(2),
      I3 => iRdA(0),
      I4 => iRdA(1),
      I5 => iWrA(1),
      O => iEmptyInt_i_3_n_0
    );
iEmptyInt_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => iEmptyInt_i_4_n_0
    );
iEmptyInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => iEmptyInt_i_1_n_0,
      Q => \^iemptyint_reg_0\,
      S => rbRst
    );
iFullInt_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05050400"
    )
        port map (
      I0 => \^iemptyint_reg_0\,
      I1 => \iFullInt2__8\,
      I2 => iEmptyInt_reg_1,
      I3 => rbEnInt,
      I4 => \^ifullint_reg_0\,
      O => iFullInt_i_1_n_0
    );
iFullInt_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iRdA(3),
      I1 => iFullInt_i_3_n_0,
      I2 => iRdA(4),
      I3 => iWrA(4),
      I4 => iWrA(3),
      I5 => iFullInt_i_4_n_0,
      O => \iFullInt2__8\
    );
iFullInt_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041820014000082"
    )
        port map (
      I0 => iRdA(0),
      I1 => iRdA(2),
      I2 => iWrA(2),
      I3 => iWrA(1),
      I4 => iWrA(0),
      I5 => iRdA(1),
      O => iFullInt_i_3_n_0
    );
iFullInt_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => iFullInt_i_4_n_0
    );
iFullInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => iFullInt_i_1_n_0,
      Q => \^ifullint_reg_0\,
      S => rbRst
    );
\iRdA[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iRdA(0),
      O => \iRdA[0]_i_1_n_0\
    );
\iRdA[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iRdA(1),
      I1 => iRdA(0),
      O => \iRdA[1]_i_1_n_0\
    );
\iRdA[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => \iRdA[2]_i_1_n_0\
    );
\iRdA[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iRdA(3),
      I1 => iRdA(2),
      I2 => iRdA(1),
      I3 => iRdA(0),
      O => \iRdA[3]_i_2_n_0\
    );
\iRdA[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iRdA(4),
      I1 => iRdA(3),
      I2 => iRdA(2),
      I3 => iRdA(1),
      I4 => iRdA(0),
      O => \iRdA[4]_i_1_n_0\
    );
\iRdA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[0]_i_1_n_0\,
      Q => iRdA(0),
      R => rbRst
    );
\iRdA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[1]_i_1_n_0\,
      Q => iRdA(1),
      R => rbRst
    );
\iRdA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[2]_i_1_n_0\,
      Q => iRdA(2),
      R => rbRst
    );
\iRdA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[3]_i_2_n_0\,
      Q => iRdA(3),
      R => rbRst
    );
\iRdA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[4]_i_1_n_0\,
      Q => iRdA(4),
      R => rbRst
    );
\iWrA[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iWrA(0),
      O => \iWrA[0]_i_1_n_0\
    );
\iWrA[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(1),
      O => \iWrA[1]_i_1_n_0\
    );
\iWrA[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => \iWrA[2]_i_1_n_0\
    );
\iWrA[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iWrA(3),
      I1 => iWrA(2),
      I2 => iWrA(0),
      I3 => iWrA(1),
      O => \iWrA[3]_i_1_n_0\
    );
\iWrA[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rbEnInt,
      I1 => \^ifullint_reg_0\,
      O => \iWrA[4]_i_2_n_0\
    );
\iWrA[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iWrA(4),
      I1 => iWrA(3),
      I2 => iWrA(2),
      I3 => iWrA(0),
      I4 => iWrA(1),
      O => \iWrA[4]_i_3_n_0\
    );
\iWrA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[0]_i_1_n_0\,
      Q => iWrA(0),
      R => rbRst
    );
\iWrA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[1]_i_1_n_0\,
      Q => iWrA(1),
      R => rbRst
    );
\iWrA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[2]_i_1_n_0\,
      Q => iWrA(2),
      R => rbRst
    );
\iWrA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[3]_i_1_n_0\,
      Q => iWrA(3),
      R => rbRst
    );
\iWrA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[4]_i_3_n_0\,
      Q => iWrA(4),
      R => rbRst
    );
\rbMAxisTdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^rbbytecnt_reg[1]\,
      I1 => \out\(0),
      O => E(0)
    );
rbMAxisTvalidInt_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF0000005700"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_2,
      I1 => \^idataout\(8),
      I2 => \rbState[2]_i_4_0\(0),
      I3 => rbMAxisTvalidInt_reg,
      I4 => rbMAxisTvalidInt_reg_0,
      I5 => rbMAxisTvalidInt_reg_1,
      O => \^rbbytecnt_reg[1]\
    );
\rbState[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \rbState[2]_i_4_0\(0),
      O => \andv__0\
    );
\rbState[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rbState[2]_i_5_n_0\,
      I1 => rbMAxisTvalidInt_reg,
      I2 => \rbState[2]_i_6_n_0\,
      I3 => rbMAxisTvalidInt_reg_0,
      I4 => \rbState_reg[0]_0\,
      O => rbNstate
    );
\rbState[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF10FF1FFF1FFF1F"
    )
        port map (
      I0 => \^idataout\(9),
      I1 => \rbState[2]_i_4_0\(1),
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => rbMAxisTvalidInt_reg_1,
      I4 => \^idataout\(8),
      I5 => \rbState[2]_i_4_0\(0),
      O => \rbState[2]_i_5_n_0\
    );
\rbState[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFE0"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \rbState[2]_i_4_0\(0),
      I2 => rbMAxisTvalidInt_reg_1,
      I3 => \^ifullint_reg_0\,
      I4 => \rbState[2]_i_4_1\,
      I5 => D(0),
      O => \rbState[2]_i_6_n_0\
    );
\rbTdataInt[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000024000000"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => \rbState[2]_i_4_0\(0),
      I5 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(1)
    );
\rbTdataInt[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"24000000"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(2)
    );
\rbTdataInt[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2400000000000000"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => \rbState[2]_i_4_0\(0),
      I5 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(3)
    );
\rbTdataInt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002400"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2 is
  port (
    iFullInt_reg_0 : out STD_LOGIC;
    \rbState_reg[2]\ : out STD_LOGIC;
    iRdA0 : out STD_LOGIC;
    \rbState_reg[2]_0\ : out STD_LOGIC;
    iDataOut : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \rbState_reg[0]\ : out STD_LOGIC;
    rbTlastInt : out STD_LOGIC;
    \rbByteCnt_reg[1]\ : out STD_LOGIC;
    orv2_out : out STD_LOGIC;
    orv4_out : out STD_LOGIC;
    rbRst : in STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    rbEnInt : in STD_LOGIC;
    \iRdA_reg[0]_0\ : in STD_LOGIC;
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\ : in STD_LOGIC;
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\ : in STD_LOGIC;
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\ : in STD_LOGIC;
    p_0_in4_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rbState_reg[0]_0\ : in STD_LOGIC;
    \rbByteCnt_reg[1]_0\ : in STD_LOGIC;
    I62 : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2 : entity is "SimpleFIFO";
end system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2 is
  signal \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\ : STD_LOGIC;
  signal FIFO_reg_0_31_6_10_n_2 : STD_LOGIC;
  signal \^idataout\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \iEmptyInt1__8\ : STD_LOGIC;
  signal \iEmptyInt_i_1__0_n_0\ : STD_LOGIC;
  signal \iEmptyInt_i_3__0_n_0\ : STD_LOGIC;
  signal \iEmptyInt_i_4__0_n_0\ : STD_LOGIC;
  signal iEmptyInt_reg_n_0 : STD_LOGIC;
  signal \iFullInt2__8\ : STD_LOGIC;
  signal \iFullInt_i_1__0_n_0\ : STD_LOGIC;
  signal \iFullInt_i_3__0_n_0\ : STD_LOGIC;
  signal \iFullInt_i_4__0_n_0\ : STD_LOGIC;
  signal \^ifullint_reg_0\ : STD_LOGIC;
  signal iRdA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal iRdA0_0 : STD_LOGIC;
  signal \iRdA[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \iRdA[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \iRdA[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \iRdA[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \iRdA[4]_i_1__0_n_0\ : STD_LOGIC;
  signal iWrA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \iWrA[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \^rbstate_reg[2]\ : STD_LOGIC;
  signal \^rbstate_reg[2]_0\ : STD_LOGIC;
  signal NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of FIFO_reg_0_31_0_5 : label is 352;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_0_5 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of FIFO_reg_0_31_0_5 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of FIFO_reg_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_6_10 : label is "";
  attribute RTL_RAM_BITS of FIFO_reg_0_31_6_10 : label is 352;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_6_10 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO";
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_6_10 : label is "RAM_SDP";
  attribute ram_addr_begin of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_addr_end of FIFO_reg_0_31_6_10 : label is 31;
  attribute ram_offset of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_slice_begin of FIFO_reg_0_31_6_10 : label is 6;
  attribute ram_slice_end of FIFO_reg_0_31_6_10 : label is 10;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \iEmptyInt_i_4__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \iFullInt_i_4__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \iRdA[0]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \iRdA[1]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \iRdA[2]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \iRdA[3]_i_2__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \iRdA[4]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \iWrA[0]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \iWrA[1]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \iWrA[2]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \iWrA[3]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \iWrA[4]_i_2__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of rbMAxisTlast_i_1 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rbState[2]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \rbState[2]_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rbState[2]_i_7\ : label is "soft_lutpair38";
begin
  iDataOut(9 downto 0) <= \^idataout\(9 downto 0);
  iFullInt_reg_0 <= \^ifullint_reg_0\;
  \rbState_reg[2]\ <= \^rbstate_reg[2]\;
  \rbState_reg[2]_0\ <= \^rbstate_reg[2]_0\;
\DeskewFIFOs[0].rbActiveHS_q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777773777777700"
    )
        port map (
      I0 => \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\,
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      I2 => \^idataout\(9),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I5 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      O => \^rbstate_reg[2]_0\
    );
\DeskewFIFOs[0].rbActiveHS_q[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => p_0_in4_in(1),
      I1 => p_0_in4_in(0),
      I2 => \^idataout\(9),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      O => \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\
    );
\DeskewFIFOs[1].rbActiveHS_q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777773777777700"
    )
        port map (
      I0 => \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\,
      I1 => \^idataout\(9),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I5 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      O => \^rbstate_reg[2]\
    );
FIFO_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => I62(1 downto 0),
      DIB(1 downto 0) => I62(3 downto 2),
      DIC(1 downto 0) => I62(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(1 downto 0),
      DOB(1 downto 0) => \^idataout\(3 downto 2),
      DOC(1 downto 0) => \^idataout\(5 downto 4),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
FIFO_reg_0_31_6_10: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => I62(7 downto 6),
      DIB(1 downto 0) => I62(9 downto 8),
      DIC(1) => '0',
      DIC(0) => I62(10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(7 downto 6),
      DOB(1) => FIFO_reg_0_31_6_10_n_2,
      DOB(0) => \^idataout\(8),
      DOC(1) => NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED(1),
      DOC(0) => \^idataout\(9),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
\iEmptyInt_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => rbEnInt,
      I1 => \^rbstate_reg[2]\,
      I2 => \iEmptyInt1__8\,
      I3 => iEmptyInt_reg_n_0,
      O => \iEmptyInt_i_1__0_n_0\
    );
\iEmptyInt_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iWrA(3),
      I1 => \iEmptyInt_i_3__0_n_0\,
      I2 => iWrA(4),
      I3 => iRdA(4),
      I4 => iRdA(3),
      I5 => \iEmptyInt_i_4__0_n_0\,
      O => \iEmptyInt1__8\
    );
\iEmptyInt_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082410014000082"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(2),
      I2 => iRdA(2),
      I3 => iRdA(0),
      I4 => iRdA(1),
      I5 => iWrA(1),
      O => \iEmptyInt_i_3__0_n_0\
    );
\iEmptyInt_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => \iEmptyInt_i_4__0_n_0\
    );
iEmptyInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \iEmptyInt_i_1__0_n_0\,
      Q => iEmptyInt_reg_n_0,
      S => rbRst
    );
\iFullInt_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05050400"
    )
        port map (
      I0 => iEmptyInt_reg_n_0,
      I1 => \iFullInt2__8\,
      I2 => \^rbstate_reg[2]\,
      I3 => rbEnInt,
      I4 => \^ifullint_reg_0\,
      O => \iFullInt_i_1__0_n_0\
    );
\iFullInt_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iRdA(3),
      I1 => \iFullInt_i_3__0_n_0\,
      I2 => iRdA(4),
      I3 => iWrA(4),
      I4 => iWrA(3),
      I5 => \iFullInt_i_4__0_n_0\,
      O => \iFullInt2__8\
    );
\iFullInt_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041820014000082"
    )
        port map (
      I0 => iRdA(0),
      I1 => iRdA(2),
      I2 => iWrA(2),
      I3 => iWrA(1),
      I4 => iWrA(0),
      I5 => iRdA(1),
      O => \iFullInt_i_3__0_n_0\
    );
\iFullInt_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => \iFullInt_i_4__0_n_0\
    );
iFullInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \iFullInt_i_1__0_n_0\,
      Q => \^ifullint_reg_0\,
      S => rbRst
    );
\iRdA[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iRdA(0),
      O => \iRdA[0]_i_1__0_n_0\
    );
\iRdA[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iRdA(1),
      I1 => iRdA(0),
      O => \iRdA[1]_i_1__0_n_0\
    );
\iRdA[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => \iRdA[2]_i_1__0_n_0\
    );
\iRdA[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rbstate_reg[2]_0\,
      I1 => \iRdA_reg[0]_0\,
      O => iRdA0
    );
\iRdA[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rbstate_reg[2]\,
      I1 => iEmptyInt_reg_n_0,
      O => iRdA0_0
    );
\iRdA[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iRdA(3),
      I1 => iRdA(2),
      I2 => iRdA(1),
      I3 => iRdA(0),
      O => \iRdA[3]_i_2__0_n_0\
    );
\iRdA[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iRdA(4),
      I1 => iRdA(3),
      I2 => iRdA(2),
      I3 => iRdA(1),
      I4 => iRdA(0),
      O => \iRdA[4]_i_1__0_n_0\
    );
\iRdA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[0]_i_1__0_n_0\,
      Q => iRdA(0),
      R => rbRst
    );
\iRdA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[1]_i_1__0_n_0\,
      Q => iRdA(1),
      R => rbRst
    );
\iRdA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[2]_i_1__0_n_0\,
      Q => iRdA(2),
      R => rbRst
    );
\iRdA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[3]_i_2__0_n_0\,
      Q => iRdA(3),
      R => rbRst
    );
\iRdA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[4]_i_1__0_n_0\,
      Q => iRdA(4),
      R => rbRst
    );
\iWrA[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iWrA(0),
      O => \iWrA[0]_i_1__0_n_0\
    );
\iWrA[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(1),
      O => \iWrA[1]_i_1__0_n_0\
    );
\iWrA[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => \iWrA[2]_i_1__0_n_0\
    );
\iWrA[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iWrA(3),
      I1 => iWrA(2),
      I2 => iWrA(0),
      I3 => iWrA(1),
      O => \iWrA[3]_i_1__0_n_0\
    );
\iWrA[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rbEnInt,
      I1 => \^ifullint_reg_0\,
      O => \iWrA[4]_i_1_n_0\
    );
\iWrA[4]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iWrA(4),
      I1 => iWrA(3),
      I2 => iWrA(2),
      I3 => iWrA(0),
      I4 => iWrA(1),
      O => \iWrA[4]_i_2__0_n_0\
    );
\iWrA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[0]_i_1__0_n_0\,
      Q => iWrA(0),
      R => rbRst
    );
\iWrA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[1]_i_1__0_n_0\,
      Q => iWrA(1),
      R => rbRst
    );
\iWrA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[2]_i_1__0_n_0\,
      Q => iWrA(2),
      R => rbRst
    );
\iWrA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[3]_i_1__0_n_0\,
      Q => iWrA(3),
      R => rbRst
    );
\iWrA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[4]_i_2__0_n_0\,
      Q => iWrA(4),
      R => rbRst
    );
\rbByteCnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA555600AAAA"
    )
        port map (
      I0 => \rbByteCnt_reg[1]_0\,
      I1 => \^idataout\(8),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I5 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      O => \rbByteCnt_reg[1]\
    );
rbMAxisTlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F00010"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      O => rbTlastInt
    );
\rbState[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ifullint_reg_0\,
      I1 => \rbState_reg[0]_0\,
      O => orv4_out
    );
\rbState[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0),
      O => orv2_out
    );
\rbState[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F08F"
    )
        port map (
      I0 => \^idataout\(9),
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I3 => \rbState_reg[0]_0\,
      I4 => \^ifullint_reg_0\,
      O => \rbState_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SyncAsync is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    rbRst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SyncAsync : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_0_0_SyncAsync;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SyncAsync is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => rbRst,
      D => D(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => rbRst,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SyncAsync_0 is
  port (
    \YesAXILITE.vRst_n_reg\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    vRst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SyncAsync_0 : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_0_0_SyncAsync_0;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SyncAsync_0 is
  signal \^yesaxilite.vrst_n_reg\ : STD_LOGIC;
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \YesAXILITE.vRst_n_reg\ <= \^yesaxilite.vrst_n_reg\;
\oSyncStages[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vRst_n,
      O => \^yesaxilite.vrst_n_reg\
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      CLR => \^yesaxilite.vrst_n_reg\,
      D => D(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      CLR => \^yesaxilite.vrst_n_reg\,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SyncAsync_1 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SyncAsync_1 : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_0_0_SyncAsync_1;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SyncAsync_1 is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
\iWrA[4]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oSyncStages(1),
      O => rbRst
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \oSyncStages_reg[1]_0\,
      D => '1',
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \oSyncStages_reg[1]_0\,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
\YesAXILITE.vRst_n_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oSyncStages(1),
      O => \oSyncStages_reg[1]_0\
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => '0',
      PRE => AS(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => oSyncStages(0),
      PRE => AS(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \oSyncStages_reg[1]_0\(0) <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => '0',
      PRE => AS(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => oSyncStages(0),
      PRE => AS(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    mReg_Tvalid_reg : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[0]\ : out STD_LOGIC;
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aresetn : out STD_LOGIC;
    mFmt_Tvalid_reg : out STD_LOGIC;
    m_axis_tvalid : in STD_LOGIC;
    \mReg_Tdata_reg[31]\ : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_1\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_2\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_1\ : in STD_LOGIC;
    cnt : in STD_LOGIC;
    \mFmt_Tuser_reg[0]\ : in STD_LOGIC;
    \mFmt_Tuser_reg[0]_0\ : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
LineBufferFIFO_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oSyncStages(1),
      O => s_axis_aresetn
    );
\RAW10Formatter.cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002A2A2A6A"
    )
        port map (
      I0 => \RAW10Formatter.cnt_reg[1]_1\,
      I1 => \RAW10Formatter.cnt_reg[2]_0\,
      I2 => s_axis_tready,
      I3 => \RAW10Formatter.cnt_reg[2]_1\,
      I4 => \RAW10Formatter.cnt_reg[2]_2\,
      I5 => oSyncStages(1),
      O => \RAW10Formatter.cnt_reg[0]\
    );
\RAW10Formatter.cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0A0A6A"
    )
        port map (
      I0 => \RAW10Formatter.cnt_reg[1]_0\,
      I1 => \RAW10Formatter.cnt_reg[1]_1\,
      I2 => cnt,
      I3 => \RAW10Formatter.cnt_reg[2]_1\,
      I4 => \RAW10Formatter.cnt_reg[2]_2\,
      I5 => oSyncStages(1),
      O => \RAW10Formatter.cnt_reg[1]\
    );
\RAW10Formatter.cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003F3F0080"
    )
        port map (
      I0 => \RAW10Formatter.cnt_reg[2]\,
      I1 => \RAW10Formatter.cnt_reg[2]_0\,
      I2 => s_axis_tready,
      I3 => \RAW10Formatter.cnt_reg[2]_1\,
      I4 => \RAW10Formatter.cnt_reg[2]_2\,
      I5 => oSyncStages(1),
      O => mReg_Tvalid_reg
    );
\RAW10Formatter.pix_mux[0][9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[2]_2\,
      O => \oSyncStages_reg[1]_1\(0)
    );
\RAW10Formatter.pix_mux[1][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00404040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.cnt_reg[1]_1\,
      O => \oSyncStages_reg[1]_2\(0)
    );
\RAW10Formatter.pix_mux[2][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40004040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[1]_1\,
      I4 => \RAW10Formatter.cnt_reg[1]_0\,
      O => \oSyncStages_reg[1]_3\(0)
    );
\RAW10Formatter.pix_mux[3][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40004040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.cnt_reg[1]_1\,
      O => \oSyncStages_reg[1]_4\(0)
    );
\mFmt_Tdata[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040404000"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[2]_2\,
      I4 => \RAW10Formatter.cnt_reg[1]_0\,
      I5 => \RAW10Formatter.cnt_reg[1]_1\,
      O => \oSyncStages_reg[1]_0\(0)
    );
\mFmt_Tuser[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005F40"
    )
        port map (
      I0 => \mFmt_Tuser_reg[0]\,
      I1 => \mFmt_Tuser_reg[0]_0\,
      I2 => s_axis_tready,
      I3 => s_axis_tuser(0),
      I4 => oSyncStages(1),
      O => mFmt_Tvalid_reg
    );
\mReg_Tdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => m_axis_tvalid,
      I2 => \mReg_Tdata_reg[31]\,
      I3 => s_axis_tready,
      O => E(0)
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => '0',
      PRE => AS(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => oSyncStages(0),
      PRE => AS(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    vRst_n : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
\aDEnableInt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => vRst_n,
      O => \oSyncStages_reg[1]_0\
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => D(0),
      Q => oSyncStages(0),
      R => '0'
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => oSyncStages(0),
      Q => oSyncStages(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "ASYNC_RST";
end system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "ASYNC_RST";
end \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "GRAY";
end system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray is
  signal async_path : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair3";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(4),
      I2 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(4),
      O => binval(3)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(4),
      Q => async_path(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "GRAY";
end \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ is
  signal async_path : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair1";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(4),
      I2 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(4),
      O => binval(3)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(4),
      Q => async_path(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "SINGLE";
end system_MIPI_CSI_2_RX_0_0_xpm_cdc_single;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "SINGLE";
end \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is 4;
  attribute INIT : string;
  attribute INIT of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "SYNC_RST";
end system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_counter_updn is
  port (
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_counter_updn : entity is "xpm_counter_updn";
end system_MIPI_CSI_2_RX_0_0_xpm_counter_updn;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_counter_updn is
  signal \^di\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal count_value_i : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_2_n_0\ : STD_LOGIC;
  signal \^count_value_i_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \gwdc.wr_data_count_i[3]_i_4\ : label is "lutpair0";
  attribute HLUTNM of \gwdc.wr_data_count_i[3]_i_8\ : label is "lutpair0";
begin
  DI(0) <= \^di\(0);
  \count_value_i_reg[1]_0\(0) <= \^count_value_i_reg[1]_0\(0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005A88A655"
    )
        port map (
      I0 => count_value_i(0),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[0]_0\(1),
      I4 => ram_empty_i,
      I5 => \count_value_i_reg[0]_1\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A8AA"
    )
        port map (
      I0 => \count_value_i[1]_i_2_n_0\,
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => \count_value_i_reg[0]_0\(1),
      I3 => ram_empty_i,
      I4 => \count_value_i_reg[0]_1\(0),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFF755500008AA"
    )
        port map (
      I0 => count_value_i(0),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[0]_0\(1),
      I4 => ram_empty_i,
      I5 => \^count_value_i_reg[1]_0\(0),
      O => \count_value_i[1]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \count_value_i[0]_i_1_n_0\,
      Q => count_value_i(0),
      R => '0'
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^count_value_i_reg[1]_0\(0),
      R => '0'
    );
\gwdc.wr_data_count_i[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => count_value_i(0),
      I1 => Q(0),
      O => \^di\(0)
    );
\gwdc.wr_data_count_i[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^di\(0),
      I1 => Q(1),
      I2 => \^count_value_i_reg[1]_0\(0),
      I3 => \grdc.rd_data_count_i_reg[3]\(1),
      O => S(1)
    );
\gwdc.wr_data_count_i[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => count_value_i(0),
      I1 => Q(0),
      I2 => \grdc.rd_data_count_i_reg[3]\(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ : out STD_LOGIC;
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : out STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ : out STD_LOGIC;
    \grdc.rd_data_count_i_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_wr_en_i : in STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\ : in STD_LOGIC;
    clr_full : in STD_LOGIC;
    \count_value_i_reg[11]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\ is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[11]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3\ : STD_LOGIC;
  signal going_full1 : STD_LOGIC;
  signal \NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[11]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1__0\ : label is 35;
begin
  CO(0) <= \^co\(0);
  \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ <= \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\;
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAA5455"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => \count_value_i_reg[0]_0\(0),
      I3 => \count_value_i_reg[0]_0\(1),
      I4 => \^q\(0),
      O => \count_value_i[3]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_7\,
      Q => \^q\(0),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_4\,
      Q => \count_value_i_reg_n_0_[11]\,
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[11]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1__0_n_0\,
      CO(3) => \NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \count_value_i_reg[11]_i_1__0_n_1\,
      CO(1) => \count_value_i_reg[11]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[11]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[11]_i_1__0_n_4\,
      O(2) => \count_value_i_reg[11]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[11]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[11]_i_1__0_n_7\,
      S(3) => \count_value_i_reg_n_0_[11]\,
      S(2 downto 0) => \^q\(10 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[3]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1__0_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1__0_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1__0_n_4\,
      O(2) => \count_value_i_reg[3]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[3]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[3]_i_1__0_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \count_value_i[3]_i_2__0_n_0\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[7]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1__0_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1__0_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1__0_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1__0_n_4\,
      O(2) => \count_value_i_reg[7]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[7]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[7]_i_1__0_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[11]_0\(0)
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000FFF0088"
    )
        port map (
      I0 => ram_wr_en_i,
      I1 => going_full1,
      I2 => \^co\(0),
      I3 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\,
      I5 => clr_full,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFBBBFBBBFBBB"
    )
        port map (
      I0 => clr_full,
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\,
      I2 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I3 => \^co\(0),
      I4 => going_full1,
      I5 => ram_wr_en_i,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(6),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(8),
      I3 => \^q\(8),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(3),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(0),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \grdc.rd_data_count_i_reg[11]\(9),
      I2 => \^q\(10),
      I3 => \grdc.rd_data_count_i_reg[11]\(10),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[11]\(6),
      I2 => \grdc.rd_data_count_i_reg[11]\(8),
      I3 => \^q\(8),
      I4 => \grdc.rd_data_count_i_reg[11]\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[11]\(3),
      I2 => \grdc.rd_data_count_i_reg[11]\(5),
      I3 => \^q\(5),
      I4 => \grdc.rd_data_count_i_reg[11]\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \grdc.rd_data_count_i_reg[11]\(0),
      I2 => \grdc.rd_data_count_i_reg[11]\(2),
      I3 => \^q\(2),
      I4 => \grdc.rd_data_count_i_reg[11]\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(9),
      I2 => \^q\(10),
      I3 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(10),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^co\(0),
      CO(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1\,
      CO(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2\,
      CO(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\,
      S(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\,
      S(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\,
      S(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => going_full1,
      CO(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1\,
      CO(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2\,
      CO(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\,
      S(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\,
      S(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0\,
      S(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0\
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => ram_empty_i,
      O => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\
    );
\gwdc.wr_data_count_i[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(10),
      I1 => \grdc.rd_data_count_i_reg[11]\(10),
      I2 => \count_value_i_reg_n_0_[11]\,
      I3 => \grdc.rd_data_count_i_reg[11]\(11),
      O => S(3)
    );
\gwdc.wr_data_count_i[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(9),
      I1 => \grdc.rd_data_count_i_reg[11]\(9),
      I2 => \^q\(10),
      I3 => \grdc.rd_data_count_i_reg[11]\(10),
      O => S(2)
    );
\gwdc.wr_data_count_i[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(8),
      I1 => \grdc.rd_data_count_i_reg[11]\(8),
      I2 => \^q\(9),
      I3 => \grdc.rd_data_count_i_reg[11]\(9),
      O => S(1)
    );
\gwdc.wr_data_count_i[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(7),
      I1 => \grdc.rd_data_count_i_reg[11]\(7),
      I2 => \^q\(8),
      I3 => \grdc.rd_data_count_i_reg[11]\(8),
      O => S(0)
    );
\gwdc.wr_data_count_i[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(1),
      I1 => \grdc.rd_data_count_i_reg[3]\(0),
      I2 => \grdc.rd_data_count_i_reg[11]\(1),
      O => DI(0)
    );
\gwdc.wr_data_count_i[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(2),
      I1 => \grdc.rd_data_count_i_reg[11]\(2),
      I2 => \^q\(3),
      I3 => \grdc.rd_data_count_i_reg[11]\(3),
      O => \count_value_i_reg[2]_0\(0)
    );
\gwdc.wr_data_count_i[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[11]\(6),
      I2 => \^q\(7),
      I3 => \grdc.rd_data_count_i_reg[11]\(7),
      O => \count_value_i_reg[6]_0\(3)
    );
\gwdc.wr_data_count_i[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(5),
      I1 => \grdc.rd_data_count_i_reg[11]\(5),
      I2 => \^q\(6),
      I3 => \grdc.rd_data_count_i_reg[11]\(6),
      O => \count_value_i_reg[6]_0\(2)
    );
\gwdc.wr_data_count_i[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(4),
      I1 => \grdc.rd_data_count_i_reg[11]\(4),
      I2 => \^q\(5),
      I3 => \grdc.rd_data_count_i_reg[11]\(5),
      O => \count_value_i_reg[6]_0\(1)
    );
\gwdc.wr_data_count_i[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[11]\(3),
      I2 => \^q\(4),
      I3 => \grdc.rd_data_count_i_reg[11]\(4),
      O => \count_value_i_reg[6]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\ is
  port (
    ram_empty_i0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \gen_pntr_flags_cc.ram_empty_i_reg\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i : in STD_LOGIC;
    \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \grdc.rd_data_count_i_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \grdc.rd_data_count_i_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \grdc.rd_data_count_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grdc.rd_data_count_i_reg[11]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \count_value_i_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3\ : STD_LOGIC;
  signal going_empty1 : STD_LOGIC;
  signal \gwdc.wr_data_count_i[11]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[11]_i_3_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[11]_i_4_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[3]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[3]_i_6_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_3_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_4_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_5_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[7]_i_1\ : label is 35;
begin
  Q(11 downto 0) <= \^q\(11 downto 0);
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_7\,
      Q => \^q\(0),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_4\,
      Q => \^q\(11),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1_n_0\,
      CO(3) => \NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_value_i_reg[11]_i_1_n_1\,
      CO(1) => \count_value_i_reg[11]_i_1_n_2\,
      CO(0) => \count_value_i_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[11]_i_1_n_4\,
      O(2) => \count_value_i_reg[11]_i_1_n_5\,
      O(1) => \count_value_i_reg[11]_i_1_n_6\,
      O(0) => \count_value_i_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^q\(11 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1_n_4\,
      O(2) => \count_value_i_reg[3]_i_1_n_5\,
      O(1) => \count_value_i_reg[3]_i_1_n_6\,
      O(0) => \count_value_i_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => S(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1_n_4\,
      O(2) => \count_value_i_reg[7]_i_1_n_5\,
      O(1) => \count_value_i_reg[7]_i_1_n_6\,
      O(0) => \count_value_i_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[0]_0\(0)
    );
\gen_pntr_flags_cc.ram_empty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => \gen_pntr_flags_cc.ram_empty_i_reg\,
      I1 => going_empty1,
      I2 => CO(0),
      I3 => E(0),
      I4 => ram_empty_i,
      O => ram_empty_i0
    );
\gen_pntr_flags_cc.ram_empty_i_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(9),
      I2 => \^q\(10),
      I3 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(10),
      O => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(6),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(8),
      I3 => \^q\(8),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(3),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(0),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_reg_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => going_empty1,
      CO(2) => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1\,
      CO(1) => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2\,
      CO(0) => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\,
      S(2) => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\,
      S(1) => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\,
      S(0) => \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\
    );
\gwdc.wr_data_count_i[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(9),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(8),
      O => \gwdc.wr_data_count_i[11]_i_2_n_0\
    );
\gwdc.wr_data_count_i[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(8),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(7),
      O => \gwdc.wr_data_count_i[11]_i_3_n_0\
    );
\gwdc.wr_data_count_i[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(7),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(6),
      O => \gwdc.wr_data_count_i[11]_i_4_n_0\
    );
\gwdc.wr_data_count_i[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(1),
      O => \gwdc.wr_data_count_i[3]_i_2_n_0\
    );
\gwdc.wr_data_count_i[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \^q\(1),
      I1 => \grdc.rd_data_count_i_reg[3]_0\(0),
      I2 => \grdc.rd_data_count_i_reg[11]_0\(0),
      I3 => \grdc.rd_data_count_i_reg[11]_0\(1),
      I4 => \^q\(2),
      O => \gwdc.wr_data_count_i[3]_i_6_n_0\
    );
\gwdc.wr_data_count_i[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(5),
      O => \gwdc.wr_data_count_i[7]_i_2_n_0\
    );
\gwdc.wr_data_count_i[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(4),
      O => \gwdc.wr_data_count_i[7]_i_3_n_0\
    );
\gwdc.wr_data_count_i[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(3),
      O => \gwdc.wr_data_count_i[7]_i_4_n_0\
    );
\gwdc.wr_data_count_i[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(2),
      O => \gwdc.wr_data_count_i[7]_i_5_n_0\
    );
\gwdc.wr_data_count_i_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gwdc.wr_data_count_i_reg[7]_i_1_n_0\,
      CO(3) => \NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \gwdc.wr_data_count_i_reg[11]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[11]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \gwdc.wr_data_count_i[11]_i_2_n_0\,
      DI(1) => \gwdc.wr_data_count_i[11]_i_3_n_0\,
      DI(0) => \gwdc.wr_data_count_i[11]_i_4_n_0\,
      O(3 downto 0) => D(11 downto 8),
      S(3 downto 0) => \grdc.rd_data_count_i_reg[11]\(3 downto 0)
    );
\gwdc.wr_data_count_i_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gwdc.wr_data_count_i_reg[3]_i_1_n_0\,
      CO(2) => \gwdc.wr_data_count_i_reg[3]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[3]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gwdc.wr_data_count_i[3]_i_2_n_0\,
      DI(2 downto 1) => DI(1 downto 0),
      DI(0) => \^q\(0),
      O(3 downto 0) => D(3 downto 0),
      S(3) => \grdc.rd_data_count_i_reg[3]\(2),
      S(2) => \gwdc.wr_data_count_i[3]_i_6_n_0\,
      S(1 downto 0) => \grdc.rd_data_count_i_reg[3]\(1 downto 0)
    );
\gwdc.wr_data_count_i_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gwdc.wr_data_count_i_reg[3]_i_1_n_0\,
      CO(3) => \gwdc.wr_data_count_i_reg[7]_i_1_n_0\,
      CO(2) => \gwdc.wr_data_count_i_reg[7]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[7]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gwdc.wr_data_count_i[7]_i_2_n_0\,
      DI(2) => \gwdc.wr_data_count_i[7]_i_3_n_0\,
      DI(1) => \gwdc.wr_data_count_i[7]_i_4_n_0\,
      DI(0) => \gwdc.wr_data_count_i[7]_i_5_n_0\,
      O(3 downto 0) => D(7 downto 4),
      S(3 downto 0) => \grdc.rd_data_count_i_reg[7]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_empty_i : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_7\ : STD_LOGIC;
  signal \NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1__1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1__1\ : label is 35;
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAA5455"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => \count_value_i_reg[3]_0\(0),
      I3 => \count_value_i_reg[3]_0\(1),
      I4 => \^q\(0),
      O => \count_value_i[3]_i_2__1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_7\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1__1_n_0\,
      CO(3 downto 2) => \NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_value_i_reg[10]_i_1_n_2\,
      CO(0) => \count_value_i_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED\(3),
      O(2) => \count_value_i_reg[10]_i_1_n_5\,
      O(1) => \count_value_i_reg[10]_i_1_n_6\,
      O(0) => \count_value_i_reg[10]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^q\(10 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1__1_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1__1_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1__1_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1__1_n_4\,
      O(2) => \count_value_i_reg[3]_i_1__1_n_5\,
      O(1) => \count_value_i_reg[3]_i_1__1_n_6\,
      O(0) => \count_value_i_reg[3]_i_1__1_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \count_value_i[3]_i_2__1_n_0\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1__1_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1__1_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1__1_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1__1_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1__1_n_4\,
      O(2) => \count_value_i_reg[7]_i_1__1_n_5\,
      O(1) => \count_value_i_reg[7]_i_1__1_n_6\,
      O(0) => \count_value_i_reg[7]_i_1__1_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i_reg[10]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_7\ : STD_LOGIC;
  signal \NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[10]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1__2\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1__2\ : label is 35;
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_7\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1__0_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1__2_n_0\,
      CO(3 downto 2) => \NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_value_i_reg[10]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[10]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED\(3),
      O(2) => \count_value_i_reg[10]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[10]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[10]_i_1__0_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^q\(10 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1__2_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1__2_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1__2_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1__2_n_4\,
      O(2) => \count_value_i_reg[3]_i_1__2_n_5\,
      O(1) => \count_value_i_reg[3]_i_1__2_n_6\,
      O(0) => \count_value_i_reg[3]_i_1__2_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \count_value_i_reg[3]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1__2_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1__2_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1__2_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1__2_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1__2_n_4\,
      O(2) => \count_value_i_reg[7]_i_1__2_n_5\,
      O(1) => \count_value_i_reg[7]_i_1__2_n_6\,
      O(0) => \count_value_i_reg[7]_i_1__2_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1__0_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1__0_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    clr_full : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    d_out_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    \count_value_i_reg[3]\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit : entity is "xpm_fifo_reg_bit";
end system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit is
  signal \^rst_d1\ : STD_LOGIC;
begin
  rst_d1 <= \^rst_d1\;
\count_value_i[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => Q(0),
      I2 => \count_value_i_reg[3]\,
      I3 => wr_en,
      I4 => \count_value_i_reg[3]_0\(0),
      O => S(0)
    );
\count_value_i[3]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => Q(0),
      I2 => \count_value_i_reg[3]\,
      I3 => wr_en,
      I4 => \count_value_i_reg[3]_1\(0),
      O => d_out_reg_0(0)
    );
d_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => Q(0),
      Q => \^rst_d1\,
      R => '0'
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => \^rst_d1\,
      I2 => Q(0),
      O => clr_full
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[10]\ : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    \grdc.rd_data_count_i_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst : entity is "xpm_fifo_rst";
end system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_rst_cc.fifo_wr_rst_cc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal rst_i : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
\gen_rst_cc.fifo_wr_rst_cc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \gen_rst_cc.fifo_wr_rst_cc\(0),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(0),
      Q => \gen_rst_cc.fifo_wr_rst_cc\(1),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(1),
      Q => \^q\(0),
      S => rst_i
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => \count_value_i_reg[10]\,
      I2 => \^q\(0),
      I3 => rst_d1,
      O => E(0)
    );
\grdc.rd_data_count_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^q\(0),
      I1 => \grdc.rd_data_count_i_reg[0]\(0),
      I2 => \grdc.rd_data_count_i_reg[0]\(1),
      O => SR(0)
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_memory_base is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 53 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 53 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 53 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 53 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 110592;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 56;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 56;
end system_MIPI_CSI_2_RX_0_0_xpm_memory_base;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \^doutb\ : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 6 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "p2_d16";
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 17;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 2047;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "p2_d16";
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 17;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 110592;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 17;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "p2_d16";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 18;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 35;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 2047;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "p2_d16";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 18;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 110592;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 2047;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 18;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 35;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "p0_d6";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 36;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 41;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 2047;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "p0_d6";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 36;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 41;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 110592;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "RAM_TDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 2047;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 36;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 41;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(53) <= \<const0>\;
  douta(52) <= \<const0>\;
  douta(51) <= \<const0>\;
  douta(50) <= \<const0>\;
  douta(49) <= \<const0>\;
  douta(48) <= \<const0>\;
  douta(47) <= \<const0>\;
  douta(46) <= \<const0>\;
  douta(45) <= \<const0>\;
  douta(44) <= \<const0>\;
  douta(43) <= \<const0>\;
  douta(42) <= \<const0>\;
  douta(41) <= \<const0>\;
  douta(40) <= \<const0>\;
  douta(39) <= \<const0>\;
  douta(38) <= \<const0>\;
  douta(37) <= \<const0>\;
  douta(36) <= \<const0>\;
  douta(35) <= \<const0>\;
  douta(34) <= \<const0>\;
  douta(33) <= \<const0>\;
  douta(32) <= \<const0>\;
  douta(31) <= \<const0>\;
  douta(30) <= \<const0>\;
  douta(29) <= \<const0>\;
  douta(28) <= \<const0>\;
  douta(27) <= \<const0>\;
  douta(26) <= \<const0>\;
  douta(25) <= \<const0>\;
  douta(24) <= \<const0>\;
  douta(23) <= \<const0>\;
  douta(22) <= \<const0>\;
  douta(21) <= \<const0>\;
  douta(20) <= \<const0>\;
  douta(19) <= \<const0>\;
  douta(18) <= \<const0>\;
  douta(17) <= \<const0>\;
  douta(16) <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  doutb(53 downto 52) <= \^doutb\(53 downto 52);
  doutb(51) <= \<const0>\;
  doutb(50) <= \<const0>\;
  doutb(49) <= \<const0>\;
  doutb(48) <= \<const0>\;
  doutb(47) <= \<const0>\;
  doutb(46) <= \<const0>\;
  doutb(45) <= \<const0>\;
  doutb(44) <= \<const0>\;
  doutb(43) <= \<const0>\;
  doutb(42) <= \<const0>\;
  doutb(41) <= \<const0>\;
  doutb(40) <= \<const0>\;
  doutb(39 downto 0) <= \^doutb\(39 downto 0);
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_wr_a.gen_word_narrow.mem_reg_0\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => addra(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => addrb(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => dina(15 downto 0),
      DIBDI(31 downto 0) => B"00000000000000001111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => dina(17 downto 16),
      DIPBDIP(3 downto 0) => B"0011",
      DOADO(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 16) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15 downto 0) => \^doutb\(15 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 2) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED\(3 downto 2),
      DOPBDOP(1 downto 0) => \^doutb\(17 downto 16),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      INJECTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1 downto 0) => B"11",
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_1\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => addra(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => addrb(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => dina(33 downto 18),
      DIBDI(31 downto 0) => B"00000000000000001111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => dina(35 downto 34),
      DIPBDIP(3 downto 0) => B"0011",
      DOADO(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 16) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15 downto 0) => \^doutb\(33 downto 18),
      DOPADOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 2) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED\(3 downto 2),
      DOPBDOP(1 downto 0) => \^doutb\(35 downto 34),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      INJECTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1 downto 0) => B"11",
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_2\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => addra(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 3) => addrb(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 6) => B"0000000000",
      DIADI(5 downto 4) => dina(53 downto 52),
      DIADI(3 downto 0) => dina(39 downto 36),
      DIBDI(15 downto 0) => B"0000000000111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED\(15 downto 0),
      DOBDO(15 downto 6) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED\(15 downto 6),
      DOBDO(5 downto 4) => \^doutb\(53 downto 52),
      DOBDO(3 downto 0) => \^doutb\(39 downto 36),
      DOPADOP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      WEA(1) => wea(0),
      WEA(0) => '1',
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
SFoQ2tXDMrL2nCJbfpmHXuteJlKaWDWl3o9OY1miFvmYb8EDywmDpLUHQktJ/VoW+17fK5WHgFVI
FZV1B91GDQ==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
mxGWDRjEAsKmBqldxevT1RKZvqK7vn0KlTODVXNGlRcGf9zOAmj0Z7Ppu79POBDb8oNQyCY+2q1q
BddzhQfh5WLIVX9BNUMIF6M6IF0elM4GMSLHGeYEwqSaMPC+thuR8FGj1J7z6rH+43gDYhtIeyY+
ZuZUz/Pqg8Lu63Xwe+0=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
HLwPjQzkuqv5FEDBriEJS2DikBeIHB/bWuVWooHY5ChdoHatcmqCHpSvnGxVzLwObZWHFys2nR9y
P3zxywjtgtOWq/n3cYVa5li6eyiUmGXv2OE8nw1nLnAY1kzBvGd6VwQ45t6l4Hx5+oqpIfuU2KI2
7/Qpj2atiTN3Y+q5He/BMXLIxF9vWuU6XL/+HsxriGAumcZDuESdidlxOztbW1bFhYr1/qWwou2q
wynnRVKYHL41aWycgFdkDoDEFFxv8ft8+F5Ux+J5Hg5XdgRULJc6uUQE/lDG3zOqzPftlODB52zU
d0cm8gFOvSZ2nO8ZB8THnxoAGe33iIZJfMcefA==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
jlR0iZ4fp9QXiFgaT07DMAK1YFLyBpsOGOOR9j2PWImFEh8oTBt4cvmGo+2z1Umbt9OMQwOhyepO
QIsKLFzUXYUba+SFFLBoCiaww24KICecbUfd3VV5sg2bEJjAdtYTT6mJqyc3vQRvBlONeBFdIGy2
AXqdK7QtXGLsLAIF/z4FG8cfG6nSD6e16gccBC6+kl5MoShdnmebKLyoo6UKFdMbDK88sHvTcD9S
LNCau6RK7FkTZg23FV0tf6cTP9Rray9YEcowm2AAh51Wldo2lGJ2W5iiDatRKH/W1bu7FGWZG+OT
+VZE+Ckiuf4T6cuu+G5IbrtMv6a4U93R0gtxXQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
p/kq+JjPPJbOTWT2SRiPJ99/iH6kkVGEiluRRXpuRN+j+cVPgJD1v4QVjw3zMWLlvTGB7OOqC+JG
Lc62Wiizd/BFfGj2JYkTZMatcOWok7A87HK+vRTjr4nZMApD2jKaneJdU1279KsIEeRfImCQ2uRl
QRNMH3PPdNGYCnOGgNk=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
kyyI/O29YYc5VBwhz19i7AV7MC75r43hHVKAOTBiGBhRu8zZxCwGGcNFqc2HgHcWC6nq4jCIbIXf
S3FDzPdasegnERlWvoob9/SXM88zKsyeTbUf+DRu5lB8SPROBMaIhnj375C5XLowL17MXZdmB6fV
X5ukCg7cNhCjssKt/bIJibWkfna7hvj4ye+CLWmi3LdEiix8KTwRoBS3ZJrjM4/N6FfZkXerVxs+
txkhdsmG9ga1g/xErhTRilhqrV2WetlpX86qH/64sRGVxrWeEfNoHhMZsqEK0jWDx4WavKt8XY7W
NDzMXLZ2m5Dv5HMiJWgFG+ntPwgiYYtBuwu7Eg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
tv6UL1ZWqo3dAIlhN5UTNGzJyqzdHpCqh217JPvIvHiWJgcFh2tw1n7HWnOPcK3VhCt31AGnCEFe
HpTiinXvHna65L2X2HhtNUrsgvZlUuh/oQR273wp5JPFDPD97NQ4ELkGI+w26HTYLgZ70K5rQo87
D4AkQNRuzTRS5G12yb4RU7ZYgmkYLuq1UyqjlxyN62Del4XoqZyivOGw5H+7wlfkNRu98iQwqq12
jthZbH/ue5wxZJUcb7NmEwL+3abpyDNmWs1qORHOFoE3t97/9XMmeSCpM2+KnSKJvsV5VbuoTCOT
964fsEh7ey4IVb4aum095gQjLCqTmDm8DWFmaw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Oxo3AgNmVWgrXtMKDIThYfXr0YJfyFr7Bsjn2ge/G72mb25MA8Dbkd9ZZPtwqU1poazNnTng5Cx5
s8C1zMNEoo38jNY8zEUBjCCuasJgeMo5xsiha+3ZIBiuHS0KLrjLaPFIQZdsYevb44fg6J5YQLn5
jd1M6YdNMd1VwSezDxtbk9sN8ExPrmtwum/6L1ia9j9UlIzPTEaJ60Xz7tloPsgsbkborO2JLiIk
kIAY2q1b8tuhHzJ5DoXlvIo49wSDj75ncLrkwbAd26huob7aOmX1bS34pJLF17JzqYH0MoPJbHxb
RPdD+qUawXFsMSs2fOLnZrNxeG8L+TyAT0N8tQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
CIR/vwxo0IBrPr5+bMp2YuBCQTNBRIIbqgEB18Oewkc8CuHzGCAgPyQUBUKaUG3bBy+KDOPVxBP5
cE/d3QYZAT11fyB1OMMTrjmEIZcr0Vk3nVTAnivoxxxkmdzPjkj0OcGcU9fMArPi3dfTgIsKdtCq
94+mV/70WeprgijzuZFWD7uH+gVioY/+rq/Wc1O6x1n949w8YGgSCTurUvhsobx2bonoC317J0Wm
IX17XRkSBIFgzqA8iC+GV5oCfxIGkihKmXxjIJbMamlOdCOycEkjkh3JYmm7TLNxmI65iffsabR0
t5+iI0l8eJxFhElzWeREqE43cnJYLaKZBUA+DA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47360)
`protect data_block
+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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_LM is
  port (
    s_axis_tvalid : out STD_LOGIC;
    s_axis_tlast : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \rbMAxisTkeep_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RxByteClkHS : in STD_LOGIC;
    rbRst : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rbEnInt_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    iDataIn : in STD_LOGIC_VECTOR ( 10 downto 0 );
    I62 : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_LM : entity is "LM";
end system_MIPI_CSI_2_RX_0_0_LM;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_LM is
  signal \DeskewFIFOs[0].DeskewFIFOx_n_0\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_1\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_16\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_17\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_18\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_19\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_2\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_3\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_5\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_6\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_0\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_1\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_10\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_11\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_12\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_13\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_14\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_16\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_3\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_4\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_5\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_6\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_7\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_8\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_9\ : STD_LOGIC;
  signal \andv__0\ : STD_LOGIC;
  signal iRdA0 : STD_LOGIC;
  signal orv2_out : STD_LOGIC;
  signal orv4_out : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rbByteCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal rbEnInt : STD_LOGIC;
  signal rbEnInt_i_1_n_0 : STD_LOGIC;
  signal rbNstate : STD_LOGIC;
  signal \rbState[0]_i_1_n_0\ : STD_LOGIC;
  signal \rbState[1]_i_1_n_0\ : STD_LOGIC;
  signal \rbState[2]_i_1_n_0\ : STD_LOGIC;
  signal \rbState_reg_n_0_[0]\ : STD_LOGIC;
  signal \rbState_reg_n_0_[1]\ : STD_LOGIC;
  signal \rbState_reg_n_0_[2]\ : STD_LOGIC;
  signal rbTdataInt : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rbTdataInt1__0\ : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal \rbTkeepInt[0]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[1]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[2]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[3]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[3]_i_2_n_0\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[0]\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[1]\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[2]\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[3]\ : STD_LOGIC;
  signal rbTlastInt : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of rbEnInt_i_1 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \rbTkeepInt[3]_i_2\ : label is "soft_lutpair46";
begin
\DeskewFIFOs[0].DeskewFIFOx\: entity work.system_MIPI_CSI_2_RX_0_0_SimpleFIFO
     port map (
      D(0) => D(0),
      E(0) => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      RxByteClkHS => RxByteClkHS,
      \andv__0\ => \andv__0\,
      iDataIn(10 downto 0) => iDataIn(10 downto 0),
      iDataOut(9) => \DeskewFIFOs[0].DeskewFIFOx_n_5\,
      iDataOut(8) => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      iDataOut(7 downto 0) => \rbTdataInt1__0\(23 downto 16),
      iEmptyInt_reg_0 => \DeskewFIFOs[0].DeskewFIFOx_n_0\,
      iEmptyInt_reg_1 => \DeskewFIFOs[1].DeskewFIFOx_n_3\,
      iFullInt_reg_0 => \DeskewFIFOs[0].DeskewFIFOx_n_1\,
      iRdA0 => iRdA0,
      \out\(0) => \out\(0),
      \rbByteCnt_reg[1]\ => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      rbEnInt => rbEnInt,
      rbMAxisTvalidInt_reg => \rbState_reg_n_0_[2]\,
      rbMAxisTvalidInt_reg_0 => \rbState_reg_n_0_[1]\,
      rbMAxisTvalidInt_reg_1 => \rbState_reg_n_0_[0]\,
      rbMAxisTvalidInt_reg_2 => \rbByteCnt_reg_n_0_[1]\,
      rbNstate => rbNstate,
      rbRst => rbRst,
      \rbState[2]_i_4_0\(1) => \DeskewFIFOs[1].DeskewFIFOx_n_4\,
      \rbState[2]_i_4_0\(0) => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      \rbState[2]_i_4_1\ => \DeskewFIFOs[1].DeskewFIFOx_n_0\,
      \rbState_reg[0]\(3) => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      \rbState_reg[0]\(2) => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      \rbState_reg[0]\(1) => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      \rbState_reg[0]\(0) => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      \rbState_reg[0]_0\ => \DeskewFIFOs[1].DeskewFIFOx_n_14\
    );
\DeskewFIFOs[0].rbActiveHS_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[1].DeskewFIFOx_n_3\,
      D => \DeskewFIFOs[0].DeskewFIFOx_n_5\,
      Q => p_0_in4_in(0),
      R => '0'
    );
\DeskewFIFOs[1].DeskewFIFOx\: entity work.system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2
     port map (
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1) => \DeskewFIFOs[0].DeskewFIFOx_n_5\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0) => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\ => \rbState_reg_n_0_[2]\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\ => \rbState_reg_n_0_[0]\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\ => \rbState_reg_n_0_[1]\,
      I62(10 downto 0) => I62(10 downto 0),
      RxByteClkHS => RxByteClkHS,
      iDataOut(9) => \DeskewFIFOs[1].DeskewFIFOx_n_4\,
      iDataOut(8) => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      iDataOut(7) => \DeskewFIFOs[1].DeskewFIFOx_n_6\,
      iDataOut(6) => \DeskewFIFOs[1].DeskewFIFOx_n_7\,
      iDataOut(5) => \DeskewFIFOs[1].DeskewFIFOx_n_8\,
      iDataOut(4) => \DeskewFIFOs[1].DeskewFIFOx_n_9\,
      iDataOut(3) => \DeskewFIFOs[1].DeskewFIFOx_n_10\,
      iDataOut(2) => \DeskewFIFOs[1].DeskewFIFOx_n_11\,
      iDataOut(1) => \DeskewFIFOs[1].DeskewFIFOx_n_12\,
      iDataOut(0) => \DeskewFIFOs[1].DeskewFIFOx_n_13\,
      iFullInt_reg_0 => \DeskewFIFOs[1].DeskewFIFOx_n_0\,
      iRdA0 => iRdA0,
      \iRdA_reg[0]_0\ => \DeskewFIFOs[0].DeskewFIFOx_n_0\,
      orv2_out => orv2_out,
      orv4_out => orv4_out,
      p_0_in4_in(1 downto 0) => p_0_in4_in(1 downto 0),
      \rbByteCnt_reg[1]\ => \DeskewFIFOs[1].DeskewFIFOx_n_16\,
      \rbByteCnt_reg[1]_0\ => \rbByteCnt_reg_n_0_[1]\,
      rbEnInt => rbEnInt,
      rbRst => rbRst,
      \rbState_reg[0]\ => \DeskewFIFOs[1].DeskewFIFOx_n_14\,
      \rbState_reg[0]_0\ => \DeskewFIFOs[0].DeskewFIFOx_n_1\,
      \rbState_reg[2]\ => \DeskewFIFOs[1].DeskewFIFOx_n_1\,
      \rbState_reg[2]_0\ => \DeskewFIFOs[1].DeskewFIFOx_n_3\,
      rbTlastInt => rbTlastInt
    );
\DeskewFIFOs[1].rbActiveHS_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[1].DeskewFIFOx_n_1\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_4\,
      Q => p_0_in4_in(1),
      R => '0'
    );
\rbByteCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \DeskewFIFOs[1].DeskewFIFOx_n_16\,
      Q => \rbByteCnt_reg_n_0_[1]\,
      R => '0'
    );
rbEnInt_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \rbState_reg_n_0_[2]\,
      I1 => \rbState_reg_n_0_[0]\,
      I2 => \rbState_reg_n_0_[1]\,
      I3 => rbEnInt_reg_0(0),
      O => rbEnInt_i_1_n_0
    );
rbEnInt_reg: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => rbEnInt_i_1_n_0,
      Q => rbEnInt,
      R => '0'
    );
\rbMAxisTdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(0),
      Q => Q(0),
      R => '0'
    );
\rbMAxisTdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(10),
      Q => Q(10),
      R => '0'
    );
\rbMAxisTdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(11),
      Q => Q(11),
      R => '0'
    );
\rbMAxisTdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(12),
      Q => Q(12),
      R => '0'
    );
\rbMAxisTdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(13),
      Q => Q(13),
      R => '0'
    );
\rbMAxisTdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(14),
      Q => Q(14),
      R => '0'
    );
\rbMAxisTdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(15),
      Q => Q(15),
      R => '0'
    );
\rbMAxisTdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(16),
      Q => Q(16),
      R => '0'
    );
\rbMAxisTdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(17),
      Q => Q(17),
      R => '0'
    );
\rbMAxisTdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(18),
      Q => Q(18),
      R => '0'
    );
\rbMAxisTdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(19),
      Q => Q(19),
      R => '0'
    );
\rbMAxisTdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(1),
      Q => Q(1),
      R => '0'
    );
\rbMAxisTdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(20),
      Q => Q(20),
      R => '0'
    );
\rbMAxisTdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(21),
      Q => Q(21),
      R => '0'
    );
\rbMAxisTdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(22),
      Q => Q(22),
      R => '0'
    );
\rbMAxisTdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(23),
      Q => Q(23),
      R => '0'
    );
\rbMAxisTdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(24),
      Q => Q(24),
      R => '0'
    );
\rbMAxisTdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(25),
      Q => Q(25),
      R => '0'
    );
\rbMAxisTdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(26),
      Q => Q(26),
      R => '0'
    );
\rbMAxisTdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(27),
      Q => Q(27),
      R => '0'
    );
\rbMAxisTdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(28),
      Q => Q(28),
      R => '0'
    );
\rbMAxisTdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(29),
      Q => Q(29),
      R => '0'
    );
\rbMAxisTdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(2),
      Q => Q(2),
      R => '0'
    );
\rbMAxisTdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(30),
      Q => Q(30),
      R => '0'
    );
\rbMAxisTdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(31),
      Q => Q(31),
      R => '0'
    );
\rbMAxisTdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(3),
      Q => Q(3),
      R => '0'
    );
\rbMAxisTdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(4),
      Q => Q(4),
      R => '0'
    );
\rbMAxisTdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(5),
      Q => Q(5),
      R => '0'
    );
\rbMAxisTdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(6),
      Q => Q(6),
      R => '0'
    );
\rbMAxisTdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(7),
      Q => Q(7),
      R => '0'
    );
\rbMAxisTdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(8),
      Q => Q(8),
      R => '0'
    );
\rbMAxisTdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(9),
      Q => Q(9),
      R => '0'
    );
\rbMAxisTkeep_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[0]\,
      Q => \rbMAxisTkeep_reg[3]_0\(0),
      R => '0'
    );
\rbMAxisTkeep_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[1]\,
      Q => \rbMAxisTkeep_reg[3]_0\(1),
      R => '0'
    );
\rbMAxisTkeep_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[2]\,
      Q => \rbMAxisTkeep_reg[3]_0\(2),
      R => '0'
    );
\rbMAxisTkeep_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[3]\,
      Q => \rbMAxisTkeep_reg[3]_0\(3),
      R => '0'
    );
rbMAxisTlast_reg: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTlastInt,
      Q => s_axis_tlast,
      R => '0'
    );
rbMAxisTvalidInt_reg: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      Q => s_axis_tvalid,
      R => '0'
    );
\rbState[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F3FFFFF3F00000"
    )
        port map (
      I0 => \andv__0\,
      I1 => orv4_out,
      I2 => \rbState_reg_n_0_[2]\,
      I3 => \rbState_reg_n_0_[1]\,
      I4 => rbNstate,
      I5 => \rbState_reg_n_0_[0]\,
      O => \rbState[0]_i_1_n_0\
    );
\rbState[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0054FFFF00FF0000"
    )
        port map (
      I0 => \rbState_reg_n_0_[0]\,
      I1 => \DeskewFIFOs[1].DeskewFIFOx_n_0\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_1\,
      I3 => \rbState_reg_n_0_[2]\,
      I4 => rbNstate,
      I5 => \rbState_reg_n_0_[1]\,
      O => \rbState[1]_i_1_n_0\
    );
\rbState[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030FFFFEE880000"
    )
        port map (
      I0 => orv4_out,
      I1 => \rbState_reg_n_0_[1]\,
      I2 => orv2_out,
      I3 => \rbState_reg_n_0_[0]\,
      I4 => rbNstate,
      I5 => \rbState_reg_n_0_[2]\,
      O => \rbState[2]_i_1_n_0\
    );
\rbState_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbState[0]_i_1_n_0\,
      Q => \rbState_reg_n_0_[0]\,
      R => rbRst
    );
\rbState_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbState[1]_i_1_n_0\,
      Q => \rbState_reg_n_0_[1]\,
      R => rbRst
    );
\rbState_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbState[2]_i_1_n_0\,
      Q => \rbState_reg_n_0_[2]\,
      R => rbRst
    );
\rbTdataInt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(16),
      Q => rbTdataInt(0),
      R => rbRst
    );
\rbTdataInt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_11\,
      Q => rbTdataInt(10),
      R => rbRst
    );
\rbTdataInt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_10\,
      Q => rbTdataInt(11),
      R => rbRst
    );
\rbTdataInt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_9\,
      Q => rbTdataInt(12),
      R => rbRst
    );
\rbTdataInt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_8\,
      Q => rbTdataInt(13),
      R => rbRst
    );
\rbTdataInt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_7\,
      Q => rbTdataInt(14),
      R => rbRst
    );
\rbTdataInt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_6\,
      Q => rbTdataInt(15),
      R => rbRst
    );
\rbTdataInt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(16),
      Q => rbTdataInt(16),
      R => rbRst
    );
\rbTdataInt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(17),
      Q => rbTdataInt(17),
      R => rbRst
    );
\rbTdataInt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(18),
      Q => rbTdataInt(18),
      R => rbRst
    );
\rbTdataInt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(19),
      Q => rbTdataInt(19),
      R => rbRst
    );
\rbTdataInt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(17),
      Q => rbTdataInt(1),
      R => rbRst
    );
\rbTdataInt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(20),
      Q => rbTdataInt(20),
      R => rbRst
    );
\rbTdataInt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(21),
      Q => rbTdataInt(21),
      R => rbRst
    );
\rbTdataInt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(22),
      Q => rbTdataInt(22),
      R => rbRst
    );
\rbTdataInt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(23),
      Q => rbTdataInt(23),
      R => rbRst
    );
\rbTdataInt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_13\,
      Q => rbTdataInt(24),
      R => rbRst
    );
\rbTdataInt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_12\,
      Q => rbTdataInt(25),
      R => rbRst
    );
\rbTdataInt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_11\,
      Q => rbTdataInt(26),
      R => rbRst
    );
\rbTdataInt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_10\,
      Q => rbTdataInt(27),
      R => rbRst
    );
\rbTdataInt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_9\,
      Q => rbTdataInt(28),
      R => rbRst
    );
\rbTdataInt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_8\,
      Q => rbTdataInt(29),
      R => rbRst
    );
\rbTdataInt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(18),
      Q => rbTdataInt(2),
      R => rbRst
    );
\rbTdataInt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_7\,
      Q => rbTdataInt(30),
      R => rbRst
    );
\rbTdataInt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_6\,
      Q => rbTdataInt(31),
      R => rbRst
    );
\rbTdataInt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(19),
      Q => rbTdataInt(3),
      R => rbRst
    );
\rbTdataInt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(20),
      Q => rbTdataInt(4),
      R => rbRst
    );
\rbTdataInt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(21),
      Q => rbTdataInt(5),
      R => rbRst
    );
\rbTdataInt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(22),
      Q => rbTdataInt(6),
      R => rbRst
    );
\rbTdataInt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(23),
      Q => rbTdataInt(7),
      R => rbRst
    );
\rbTdataInt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_13\,
      Q => rbTdataInt(8),
      R => rbRst
    );
\rbTdataInt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_12\,
      Q => rbTdataInt(9),
      R => rbRst
    );
\rbTkeepInt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F700A0"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \rbByteCnt_reg_n_0_[1]\,
      I4 => \rbTkeepInt_reg_n_0_[0]\,
      O => \rbTkeepInt[0]_i_1_n_0\
    );
\rbTkeepInt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777F7770000A000"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      I4 => \rbByteCnt_reg_n_0_[1]\,
      I5 => \rbTkeepInt_reg_n_0_[1]\,
      O => \rbTkeepInt[1]_i_1_n_0\
    );
\rbTkeepInt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777A000"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \rbByteCnt_reg_n_0_[1]\,
      I4 => \rbTkeepInt_reg_n_0_[2]\,
      O => \rbTkeepInt[2]_i_1_n_0\
    );
\rbTkeepInt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7777777A0000000"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      I4 => \rbByteCnt_reg_n_0_[1]\,
      I5 => \rbTkeepInt_reg_n_0_[3]\,
      O => \rbTkeepInt[3]_i_1_n_0\
    );
\rbTkeepInt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \rbState_reg_n_0_[1]\,
      I1 => \rbState_reg_n_0_[2]\,
      I2 => \rbState_reg_n_0_[0]\,
      O => \rbTkeepInt[3]_i_2_n_0\
    );
\rbTkeepInt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[0]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[0]\,
      R => rbRst
    );
\rbTkeepInt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[1]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[1]\,
      R => rbRst
    );
\rbTkeepInt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[2]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[2]\,
      R => rbRst
    );
\rbTkeepInt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[3]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[3]\,
      R => rbRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_ResetBridge is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_ResetBridge : entity is "ResetBridge";
end system_MIPI_CSI_2_RX_0_0_ResetBridge;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_ResetBridge is
begin
SyncAsyncx: entity work.system_MIPI_CSI_2_RX_0_0_SyncAsync_1
     port map (
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]_0\ => \oSyncStages_reg[1]\,
      \out\(0) => \out\(0),
      rbRst => rbRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\
     port map (
      AS(0) => AS(0),
      \oSyncStages_reg[1]_0\ => \oSyncStages_reg[1]\,
      video_aclk => video_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    mReg_Tvalid_reg : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[0]\ : out STD_LOGIC;
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aresetn : out STD_LOGIC;
    mFmt_Tvalid_reg : out STD_LOGIC;
    m_axis_tvalid : in STD_LOGIC;
    \mReg_Tdata_reg[31]\ : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_1\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_2\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_1\ : in STD_LOGIC;
    cnt : in STD_LOGIC;
    \mFmt_Tuser_reg[0]\ : in STD_LOGIC;
    \mFmt_Tuser_reg[0]_0\ : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\
     port map (
      AS(0) => AS(0),
      E(0) => E(0),
      \RAW10Formatter.cnt_reg[0]\ => \RAW10Formatter.cnt_reg[0]\,
      \RAW10Formatter.cnt_reg[1]\ => \RAW10Formatter.cnt_reg[1]\,
      \RAW10Formatter.cnt_reg[1]_0\ => \RAW10Formatter.cnt_reg[1]_0\,
      \RAW10Formatter.cnt_reg[1]_1\ => \RAW10Formatter.cnt_reg[1]_1\,
      \RAW10Formatter.cnt_reg[2]\ => \RAW10Formatter.cnt_reg[2]\,
      \RAW10Formatter.cnt_reg[2]_0\ => \RAW10Formatter.cnt_reg[2]_0\,
      \RAW10Formatter.cnt_reg[2]_1\ => \RAW10Formatter.cnt_reg[2]_1\,
      \RAW10Formatter.cnt_reg[2]_2\ => \RAW10Formatter.cnt_reg[2]_2\,
      cnt => cnt,
      \mFmt_Tuser_reg[0]\ => \mFmt_Tuser_reg[0]\,
      \mFmt_Tuser_reg[0]_0\ => \mFmt_Tuser_reg[0]_0\,
      mFmt_Tvalid_reg => mFmt_Tvalid_reg,
      \mReg_Tdata_reg[31]\ => \mReg_Tdata_reg[31]\,
      mReg_Tvalid_reg => mReg_Tvalid_reg,
      m_axis_tvalid => m_axis_tvalid,
      \oSyncStages_reg[1]_0\(0) => \oSyncStages_reg[1]\(0),
      \oSyncStages_reg[1]_1\(0) => \oSyncStages_reg[1]_0\(0),
      \oSyncStages_reg[1]_2\(0) => \oSyncStages_reg[1]_1\(0),
      \oSyncStages_reg[1]_3\(0) => \oSyncStages_reg[1]_2\(0),
      \oSyncStages_reg[1]_4\(0) => \oSyncStages_reg[1]_3\(0),
      \out\(0) => \out\(0),
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tready => s_axis_tready,
      s_axis_tuser(0) => s_axis_tuser(0),
      video_aclk => video_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\
     port map (
      AS(0) => AS(0),
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]_0\(0) => \oSyncStages_reg[1]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_fifo_base is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 53 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 11 downto 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 53 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 11 downto 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 3;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "16'b0001010000000100";
  attribute EN_AE : string;
  attribute EN_AE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2048;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 110592;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2048;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2043;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 9;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2043;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 11;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 12;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 12;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 11;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 54;
  attribute READ_MODE : integer;
  attribute READ_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 825503796;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 54;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 12;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 12;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 11;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 11;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 6;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
end system_MIPI_CSI_2_RX_0_0_xpm_fifo_base;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base is
  signal \<const0>\ : STD_LOGIC;
  signal clr_full : STD_LOGIC;
  signal count_value_i : STD_LOGIC_VECTOR ( 1 to 1 );
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data_valid_fwft1 : STD_LOGIC;
  signal \^dout\ : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal \gen_fwft.empty_fwft_i_reg_n_0\ : STD_LOGIC;
  signal \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\ : STD_LOGIC;
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_0\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_1\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\ : STD_LOGIC;
  signal \grdc.diff_wr_rd_pntr_rdc\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \grdc.rd_data_count_i0\ : STD_LOGIC;
  signal leaving_empty0 : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_wr_en_i : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal rdp_inst_n_11 : STD_LOGIC;
  signal rdp_inst_n_12 : STD_LOGIC;
  signal rdp_inst_n_13 : STD_LOGIC;
  signal rdp_inst_n_14 : STD_LOGIC;
  signal rdp_inst_n_15 : STD_LOGIC;
  signal rdp_inst_n_17 : STD_LOGIC;
  signal rdp_inst_n_18 : STD_LOGIC;
  signal rdp_inst_n_19 : STD_LOGIC;
  signal rdp_inst_n_20 : STD_LOGIC;
  signal rdp_inst_n_21 : STD_LOGIC;
  signal rdp_inst_n_22 : STD_LOGIC;
  signal rdp_inst_n_23 : STD_LOGIC;
  signal rdp_inst_n_24 : STD_LOGIC;
  signal rdpp1_inst_n_0 : STD_LOGIC;
  signal rdpp1_inst_n_1 : STD_LOGIC;
  signal rdpp1_inst_n_10 : STD_LOGIC;
  signal rdpp1_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_3 : STD_LOGIC;
  signal rdpp1_inst_n_4 : STD_LOGIC;
  signal rdpp1_inst_n_5 : STD_LOGIC;
  signal rdpp1_inst_n_6 : STD_LOGIC;
  signal rdpp1_inst_n_7 : STD_LOGIC;
  signal rdpp1_inst_n_8 : STD_LOGIC;
  signal rdpp1_inst_n_9 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal rst_d1_inst_n_2 : STD_LOGIC;
  signal rst_d1_inst_n_3 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal wrp_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_0 : STD_LOGIC;
  signal wrpp1_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_10 : STD_LOGIC;
  signal wrpp1_inst_n_2 : STD_LOGIC;
  signal wrpp1_inst_n_3 : STD_LOGIC;
  signal wrpp1_inst_n_4 : STD_LOGIC;
  signal wrpp1_inst_n_5 : STD_LOGIC;
  signal wrpp1_inst_n_6 : STD_LOGIC;
  signal wrpp1_inst_n_7 : STD_LOGIC;
  signal wrpp1_inst_n_8 : STD_LOGIC;
  signal wrpp1_inst_n_9 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_1 : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal \NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED\ : STD_LOGIC_VECTOR ( 51 downto 40 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair9";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute SOFT_HLUTNM of \gen_fwft.gdvld_fwft.data_valid_fwft_i_1\ : label is "soft_lutpair9";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute KEEP_HIERARCHY of \gen_sdpram.xpm_memory_base_inst\ : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE\ : boolean;
  attribute \MEM.ADDRESS_SPACE\ of \gen_sdpram.xpm_memory_base_inst\ : label is std.standard.true;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ : integer;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 41;
  attribute \MEM.ADDRESS_SPACE_END\ : integer;
  attribute \MEM.ADDRESS_SPACE_END\ of \gen_sdpram.xpm_memory_base_inst\ : label is 2047;
  attribute \MEM.CORE_MEMORY_WIDTH\ : integer;
  attribute \MEM.CORE_MEMORY_WIDTH\ of \gen_sdpram.xpm_memory_base_inst\ : label is 42;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 110592;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 56;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 56;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  dbiterr <= \<const0>\;
  dout(53 downto 52) <= \^dout\(53 downto 52);
  dout(51) <= \<const0>\;
  dout(50) <= \<const0>\;
  dout(49) <= \<const0>\;
  dout(48) <= \<const0>\;
  dout(47) <= \<const0>\;
  dout(46) <= \<const0>\;
  dout(45) <= \<const0>\;
  dout(44) <= \<const0>\;
  dout(43) <= \<const0>\;
  dout(42) <= \<const0>\;
  dout(41) <= \<const0>\;
  dout(40) <= \<const0>\;
  dout(39 downto 0) <= \^dout\(39 downto 0);
  empty <= \<const0>\;
  full <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_rst_busy <= \<const0>\;
\FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A85"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => ram_empty_i,
      O => \next_fwft_state__0\(0)
    );
\FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7C"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      O => \next_fwft_state__0\(1)
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(0),
      Q => curr_fwft_state(0),
      R => xpm_fifo_rst_inst_n_1
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(1),
      Q => curr_fwft_state(1),
      R => xpm_fifo_rst_inst_n_1
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_fwft.empty_fwft_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F380"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => \gen_fwft.empty_fwft_i_reg_n_0\,
      O => data_valid_fwft1
    );
\gen_fwft.empty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => data_valid_fwft1,
      Q => \gen_fwft.empty_fwft_i_reg_n_0\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3575"
    )
        port map (
      I0 => \gen_fwft.empty_fwft_i_reg_n_0\,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => rd_en,
      O => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\,
      Q => data_valid,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_fwft.rdpp1_inst\: entity work.system_MIPI_CSI_2_RX_0_0_xpm_counter_updn
     port map (
      DI(0) => \gen_fwft.rdpp1_inst_n_2\,
      Q(1 downto 0) => rd_pntr_ext(1 downto 0),
      S(1) => \gen_fwft.rdpp1_inst_n_0\,
      S(0) => \gen_fwft.rdpp1_inst_n_1\,
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[0]_1\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[1]_0\(0) => count_value_i(1),
      \grdc.rd_data_count_i_reg[3]\(1 downto 0) => wr_pntr_ext(1 downto 0),
      ram_empty_i => ram_empty_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_22,
      Q => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_24,
      Q => full_n,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.system_MIPI_CSI_2_RX_0_0_xpm_memory_base
     port map (
      addra(10 downto 0) => wr_pntr_ext(10 downto 0),
      addrb(10 downto 0) => rd_pntr_ext(10 downto 0),
      clka => wr_clk,
      clkb => '0',
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(53 downto 52) => din(53 downto 52),
      dina(51 downto 40) => B"000000000000",
      dina(39 downto 0) => din(39 downto 0),
      dinb(53 downto 0) => B"000000000000000000000000000000000000000000000000000000",
      douta(53 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(53 downto 0),
      doutb(53 downto 52) => \^dout\(53 downto 52),
      doutb(51 downto 40) => \NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED\(51 downto 40),
      doutb(39 downto 0) => \^dout\(39 downto 0),
      ena => '0',
      enb => rdp_inst_n_23,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => xpm_fifo_rst_inst_n_1,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => ram_wr_en_i,
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      O => \gen_fwft.ram_regout_en\
    );
\grdc.rd_data_count_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(0),
      Q => rd_data_count(0),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(10),
      Q => rd_data_count(10),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(11),
      Q => rd_data_count(11),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(1),
      Q => rd_data_count(1),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(2),
      Q => rd_data_count(2),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(3),
      Q => rd_data_count(3),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(4),
      Q => rd_data_count(4),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(5),
      Q => rd_data_count(5),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(6),
      Q => rd_data_count(6),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(7),
      Q => rd_data_count(7),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(8),
      Q => rd_data_count(8),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(9),
      Q => rd_data_count(9),
      R => \grdc.rd_data_count_i0\
    );
\gwdc.wr_data_count_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(0),
      Q => wr_data_count(0),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(10),
      Q => wr_data_count(10),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(11),
      Q => wr_data_count(11),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(1),
      Q => wr_data_count(1),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(2),
      Q => wr_data_count(2),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(3),
      Q => wr_data_count(3),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(4),
      Q => wr_data_count(4),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(5),
      Q => wr_data_count(5),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(6),
      Q => wr_data_count(6),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(7),
      Q => wr_data_count(7),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(8),
      Q => wr_data_count(8),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(9),
      Q => wr_data_count(9),
      R => xpm_fifo_rst_inst_n_1
    );
rdp_inst: entity work.\system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\
     port map (
      CO(0) => leaving_empty0,
      DI(0) => rdp_inst_n_11,
      \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ => rdp_inst_n_23,
      Q(10 downto 0) => rd_pntr_ext(10 downto 0),
      S(3) => rdp_inst_n_12,
      S(2) => rdp_inst_n_13,
      S(1) => rdp_inst_n_14,
      S(0) => rdp_inst_n_15,
      clr_full => clr_full,
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[11]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[2]_0\(0) => rdp_inst_n_17,
      \count_value_i_reg[6]_0\(3) => rdp_inst_n_18,
      \count_value_i_reg[6]_0\(2) => rdp_inst_n_19,
      \count_value_i_reg[6]_0\(1) => rdp_inst_n_20,
      \count_value_i_reg[6]_0\(0) => rdp_inst_n_21,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ => rdp_inst_n_22,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ => rdp_inst_n_24,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(10) => wrpp1_inst_n_0,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(9) => wrpp1_inst_n_1,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(8) => wrpp1_inst_n_2,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(7) => wrpp1_inst_n_3,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(6) => wrpp1_inst_n_4,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(5) => wrpp1_inst_n_5,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(4) => wrpp1_inst_n_6,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(3) => wrpp1_inst_n_7,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(2) => wrpp1_inst_n_8,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(1) => wrpp1_inst_n_9,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(0) => wrpp1_inst_n_10,
      \grdc.rd_data_count_i_reg[11]\(11) => wrp_inst_n_1,
      \grdc.rd_data_count_i_reg[11]\(10 downto 0) => wr_pntr_ext(10 downto 0),
      \grdc.rd_data_count_i_reg[3]\(0) => count_value_i(1),
      ram_empty_i => ram_empty_i,
      ram_wr_en_i => ram_wr_en_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rdpp1_inst: entity work.\system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\
     port map (
      E(0) => rdp_inst_n_23,
      Q(10) => rdpp1_inst_n_0,
      Q(9) => rdpp1_inst_n_1,
      Q(8) => rdpp1_inst_n_2,
      Q(7) => rdpp1_inst_n_3,
      Q(6) => rdpp1_inst_n_4,
      Q(5) => rdpp1_inst_n_5,
      Q(4) => rdpp1_inst_n_6,
      Q(3) => rdpp1_inst_n_7,
      Q(2) => rdpp1_inst_n_8,
      Q(1) => rdpp1_inst_n_9,
      Q(0) => rdpp1_inst_n_10,
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[3]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      ram_empty_i => ram_empty_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rst_d1_inst: entity work.system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit
     port map (
      Q(0) => xpm_fifo_rst_inst_n_1,
      S(0) => rst_d1_inst_n_2,
      clr_full => clr_full,
      \count_value_i_reg[3]\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \count_value_i_reg[3]_0\(0) => wr_pntr_ext(0),
      \count_value_i_reg[3]_1\(0) => wrpp1_inst_n_10,
      d_out_reg_0(0) => rst_d1_inst_n_3,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
wrp_inst: entity work.\system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\
     port map (
      CO(0) => leaving_empty0,
      D(11 downto 0) => \grdc.diff_wr_rd_pntr_rdc\(11 downto 0),
      DI(1) => rdp_inst_n_11,
      DI(0) => \gen_fwft.rdpp1_inst_n_2\,
      E(0) => ram_wr_en_i,
      Q(11) => wrp_inst_n_1,
      Q(10 downto 0) => wr_pntr_ext(10 downto 0),
      S(0) => rst_d1_inst_n_2,
      \count_value_i_reg[0]_0\(0) => xpm_fifo_rst_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg\ => rdp_inst_n_23,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(10) => rdpp1_inst_n_0,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(9) => rdpp1_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(8) => rdpp1_inst_n_2,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(7) => rdpp1_inst_n_3,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(6) => rdpp1_inst_n_4,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(5) => rdpp1_inst_n_5,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(4) => rdpp1_inst_n_6,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(3) => rdpp1_inst_n_7,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(2) => rdpp1_inst_n_8,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(1) => rdpp1_inst_n_9,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(0) => rdpp1_inst_n_10,
      \grdc.rd_data_count_i_reg[11]\(3) => rdp_inst_n_12,
      \grdc.rd_data_count_i_reg[11]\(2) => rdp_inst_n_13,
      \grdc.rd_data_count_i_reg[11]\(1) => rdp_inst_n_14,
      \grdc.rd_data_count_i_reg[11]\(0) => rdp_inst_n_15,
      \grdc.rd_data_count_i_reg[11]_0\(8 downto 0) => rd_pntr_ext(9 downto 1),
      \grdc.rd_data_count_i_reg[3]\(2) => rdp_inst_n_17,
      \grdc.rd_data_count_i_reg[3]\(1) => \gen_fwft.rdpp1_inst_n_0\,
      \grdc.rd_data_count_i_reg[3]\(0) => \gen_fwft.rdpp1_inst_n_1\,
      \grdc.rd_data_count_i_reg[3]_0\(0) => count_value_i(1),
      \grdc.rd_data_count_i_reg[7]\(3) => rdp_inst_n_18,
      \grdc.rd_data_count_i_reg[7]\(2) => rdp_inst_n_19,
      \grdc.rd_data_count_i_reg[7]\(1) => rdp_inst_n_20,
      \grdc.rd_data_count_i_reg[7]\(0) => rdp_inst_n_21,
      ram_empty_i => ram_empty_i,
      ram_empty_i0 => ram_empty_i0,
      wr_clk => wr_clk
    );
wrpp1_inst: entity work.\system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\
     port map (
      E(0) => ram_wr_en_i,
      Q(10) => wrpp1_inst_n_0,
      Q(9) => wrpp1_inst_n_1,
      Q(8) => wrpp1_inst_n_2,
      Q(7) => wrpp1_inst_n_3,
      Q(6) => wrpp1_inst_n_4,
      Q(5) => wrpp1_inst_n_5,
      Q(4) => wrpp1_inst_n_6,
      Q(3) => wrpp1_inst_n_7,
      Q(2) => wrpp1_inst_n_8,
      Q(1) => wrpp1_inst_n_9,
      Q(0) => wrpp1_inst_n_10,
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[3]_0\(0) => rst_d1_inst_n_3,
      wr_clk => wr_clk
    );
xpm_fifo_rst_inst: entity work.system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst
     port map (
      E(0) => ram_wr_en_i,
      Q(0) => xpm_fifo_rst_inst_n_1,
      SR(0) => \grdc.rd_data_count_i0\,
      \count_value_i_reg[10]\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \grdc.rd_data_count_i_reg[0]\(1 downto 0) => curr_fwft_state(1 downto 0),
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
SFoQ2tXDMrL2nCJbfpmHXuteJlKaWDWl3o9OY1miFvmYb8EDywmDpLUHQktJ/VoW+17fK5WHgFVI
FZV1B91GDQ==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
mxGWDRjEAsKmBqldxevT1RKZvqK7vn0KlTODVXNGlRcGf9zOAmj0Z7Ppu79POBDb8oNQyCY+2q1q
BddzhQfh5WLIVX9BNUMIF6M6IF0elM4GMSLHGeYEwqSaMPC+thuR8FGj1J7z6rH+43gDYhtIeyY+
ZuZUz/Pqg8Lu63Xwe+0=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
HLwPjQzkuqv5FEDBriEJS2DikBeIHB/bWuVWooHY5ChdoHatcmqCHpSvnGxVzLwObZWHFys2nR9y
P3zxywjtgtOWq/n3cYVa5li6eyiUmGXv2OE8nw1nLnAY1kzBvGd6VwQ45t6l4Hx5+oqpIfuU2KI2
7/Qpj2atiTN3Y+q5He/BMXLIxF9vWuU6XL/+HsxriGAumcZDuESdidlxOztbW1bFhYr1/qWwou2q
wynnRVKYHL41aWycgFdkDoDEFFxv8ft8+F5Ux+J5Hg5XdgRULJc6uUQE/lDG3zOqzPftlODB52zU
d0cm8gFOvSZ2nO8ZB8THnxoAGe33iIZJfMcefA==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
jlR0iZ4fp9QXiFgaT07DMAK1YFLyBpsOGOOR9j2PWImFEh8oTBt4cvmGo+2z1Umbt9OMQwOhyepO
QIsKLFzUXYUba+SFFLBoCiaww24KICecbUfd3VV5sg2bEJjAdtYTT6mJqyc3vQRvBlONeBFdIGy2
AXqdK7QtXGLsLAIF/z4FG8cfG6nSD6e16gccBC6+kl5MoShdnmebKLyoo6UKFdMbDK88sHvTcD9S
LNCau6RK7FkTZg23FV0tf6cTP9Rray9YEcowm2AAh51Wldo2lGJ2W5iiDatRKH/W1bu7FGWZG+OT
+VZE+Ckiuf4T6cuu+G5IbrtMv6a4U93R0gtxXQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
p/kq+JjPPJbOTWT2SRiPJ99/iH6kkVGEiluRRXpuRN+j+cVPgJD1v4QVjw3zMWLlvTGB7OOqC+JG
Lc62Wiizd/BFfGj2JYkTZMatcOWok7A87HK+vRTjr4nZMApD2jKaneJdU1279KsIEeRfImCQ2uRl
QRNMH3PPdNGYCnOGgNk=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
kyyI/O29YYc5VBwhz19i7AV7MC75r43hHVKAOTBiGBhRu8zZxCwGGcNFqc2HgHcWC6nq4jCIbIXf
S3FDzPdasegnERlWvoob9/SXM88zKsyeTbUf+DRu5lB8SPROBMaIhnj375C5XLowL17MXZdmB6fV
X5ukCg7cNhCjssKt/bIJibWkfna7hvj4ye+CLWmi3LdEiix8KTwRoBS3ZJrjM4/N6FfZkXerVxs+
txkhdsmG9ga1g/xErhTRilhqrV2WetlpX86qH/64sRGVxrWeEfNoHhMZsqEK0jWDx4WavKt8XY7W
NDzMXLZ2m5Dv5HMiJWgFG+ntPwgiYYtBuwu7Eg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
tv6UL1ZWqo3dAIlhN5UTNGzJyqzdHpCqh217JPvIvHiWJgcFh2tw1n7HWnOPcK3VhCt31AGnCEFe
HpTiinXvHna65L2X2HhtNUrsgvZlUuh/oQR273wp5JPFDPD97NQ4ELkGI+w26HTYLgZ70K5rQo87
D4AkQNRuzTRS5G12yb4RU7ZYgmkYLuq1UyqjlxyN62Del4XoqZyivOGw5H+7wlfkNRu98iQwqq12
jthZbH/ue5wxZJUcb7NmEwL+3abpyDNmWs1qORHOFoE3t97/9XMmeSCpM2+KnSKJvsV5VbuoTCOT
964fsEh7ey4IVb4aum095gQjLCqTmDm8DWFmaw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Oxo3AgNmVWgrXtMKDIThYfXr0YJfyFr7Bsjn2ge/G72mb25MA8Dbkd9ZZPtwqU1poazNnTng5Cx5
s8C1zMNEoo38jNY8zEUBjCCuasJgeMo5xsiha+3ZIBiuHS0KLrjLaPFIQZdsYevb44fg6J5YQLn5
jd1M6YdNMd1VwSezDxtbk9sN8ExPrmtwum/6L1ia9j9UlIzPTEaJ60Xz7tloPsgsbkborO2JLiIk
kIAY2q1b8tuhHzJ5DoXlvIo49wSDj75ncLrkwbAd26huob7aOmX1bS34pJLF17JzqYH0MoPJbHxb
RPdD+qUawXFsMSs2fOLnZrNxeG8L+TyAT0N8tQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
CIR/vwxo0IBrPr5+bMp2YuBCQTNBRIIbqgEB18Oewkc8CuHzGCAgPyQUBUKaUG3bBy+KDOPVxBP5
cE/d3QYZAT11fyB1OMMTrjmEIZcr0Vk3nVTAnivoxxxkmdzPjkj0OcGcU9fMArPi3dfTgIsKdtCq
94+mV/70WeprgijzuZFWD7uH+gVioY/+rq/Wc1O6x1n949w8YGgSCTurUvhsobx2bonoC317J0Wm
IX17XRkSBIFgzqA8iC+GV5oCfxIGkihKmXxjIJbMamlOdCOycEkjkh3JYmm7TLNxmI65iffsabR0
t5+iI0l8eJxFhElzWeREqE43cnJYLaKZBUA+DA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 38448)
`protect data_block
+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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis is
  port (
    s_aresetn : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    prog_full_axis : out STD_LOGIC;
    wr_data_count_axis : out STD_LOGIC_VECTOR ( 11 downto 0 );
    almost_full_axis : out STD_LOGIC;
    prog_empty_axis : out STD_LOGIC;
    rd_data_count_axis : out STD_LOGIC_VECTOR ( 11 downto 0 );
    almost_empty_axis : out STD_LOGIC;
    injectsbiterr_axis : in STD_LOGIC;
    injectdbiterr_axis : in STD_LOGIC;
    sbiterr_axis : out STD_LOGIC;
    dbiterr_axis : out STD_LOGIC
  );
  attribute AXIS_DATA_WIDTH : integer;
  attribute AXIS_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 54;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 3;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "no_ecc";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "1'b1";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 2048;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "auto";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 11;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "xpm_fifo_axis";
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 11;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 12;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 40;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 40;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 52;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 51;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 50;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 45;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 4043;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 53;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 1;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 825503796;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 825503796;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 12;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "true";
end system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis is
  signal \<const0>\ : STD_LOGIC;
  signal \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal rst_axis : STD_LOGIC;
  signal xpm_fifo_base_inst_i_1_n_0 : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 51 downto 40 );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 4;
  attribute INIT : string;
  attribute INIT of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 1;
  attribute SIM_ASSERT_CHK of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 0;
  attribute VERSION : integer;
  attribute VERSION of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "TRUE";
  attribute CASCADE_HEIGHT of xpm_fifo_base_inst : label is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of xpm_fifo_base_inst : label is 3;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of xpm_fifo_base_inst : label is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of xpm_fifo_base_inst : label is "";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_fifo_base_inst : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of xpm_fifo_base_inst : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of xpm_fifo_base_inst : label is "16'b0001010000000100";
  attribute EN_AE : string;
  attribute EN_AE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of xpm_fifo_base_inst : label is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of xpm_fifo_base_inst : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of xpm_fifo_base_inst : label is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of xpm_fifo_base_inst : label is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of xpm_fifo_base_inst : label is 2048;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of xpm_fifo_base_inst : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of xpm_fifo_base_inst : label is 110592;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of xpm_fifo_base_inst : label is 2048;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of xpm_fifo_base_inst : label is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of xpm_fifo_base_inst : label is "1'b1";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of xpm_fifo_base_inst : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of xpm_fifo_base_inst : label is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of xpm_fifo_base_inst : label is 2043;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of xpm_fifo_base_inst : label is 9;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of xpm_fifo_base_inst : label is 2043;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PROG_EMPTY_THRESH of xpm_fifo_base_inst : label is 5;
  attribute PROG_FULL_THRESH of xpm_fifo_base_inst : label is 11;
  attribute RD_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 12;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 12;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of xpm_fifo_base_inst : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of xpm_fifo_base_inst : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of xpm_fifo_base_inst : label is 11;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of xpm_fifo_base_inst : label is 54;
  attribute READ_MODE : integer;
  attribute READ_MODE of xpm_fifo_base_inst : label is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of xpm_fifo_base_inst : label is 1;
  attribute RELATED_CLOCKS of xpm_fifo_base_inst : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of xpm_fifo_base_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_fifo_base_inst : label is 0;
  attribute USE_ADV_FEATURES of xpm_fifo_base_inst : label is 825503796;
  attribute VERSION of xpm_fifo_base_inst : label is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of xpm_fifo_base_inst : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of xpm_fifo_base_inst : label is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of xpm_fifo_base_inst : label is 54;
  attribute WR_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 12;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 12;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of xpm_fifo_base_inst : label is 11;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of xpm_fifo_base_inst : label is 11;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of xpm_fifo_base_inst : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of xpm_fifo_base_inst : label is 6;
  attribute XPM_MODULE of xpm_fifo_base_inst : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of xpm_fifo_base_inst : label is 3;
  attribute invalid : integer;
  attribute invalid of xpm_fifo_base_inst : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of xpm_fifo_base_inst : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of xpm_fifo_base_inst : label is 1;
begin
  almost_empty_axis <= \<const0>\;
  almost_full_axis <= \<const0>\;
  dbiterr_axis <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(4) <= \<const0>\;
  m_axis_tkeep(3) <= \<const0>\;
  m_axis_tkeep(2) <= \<const0>\;
  m_axis_tkeep(1) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tstrb(4) <= \<const0>\;
  m_axis_tstrb(3) <= \<const0>\;
  m_axis_tstrb(2) <= \<const0>\;
  m_axis_tstrb(1) <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  prog_empty_axis <= \<const0>\;
  prog_full_axis <= \<const0>\;
  sbiterr_axis <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gaxis_rst_sync.xpm_cdc_sync_rst_inst\: entity work.system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst
     port map (
      dest_clk => s_aclk,
      dest_rst => rst_axis,
      src_rst => \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\
    );
\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_aresetn,
      O => \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\
    );
xpm_fifo_base_inst: entity work.system_MIPI_CSI_2_RX_0_0_xpm_fifo_base
     port map (
      almost_empty => NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED,
      data_valid => \^m_axis_tvalid\,
      dbiterr => NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED,
      din(53) => s_axis_tlast,
      din(52) => s_axis_tuser(0),
      din(51 downto 40) => B"000000000000",
      din(39 downto 0) => s_axis_tdata(39 downto 0),
      dout(53) => m_axis_tlast,
      dout(52) => m_axis_tuser(0),
      dout(51 downto 40) => NLW_xpm_fifo_base_inst_dout_UNCONNECTED(51 downto 40),
      dout(39 downto 0) => m_axis_tdata(39 downto 0),
      empty => NLW_xpm_fifo_base_inst_empty_UNCONNECTED,
      full => NLW_xpm_fifo_base_inst_full_UNCONNECTED,
      full_n => s_axis_tready,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => NLW_xpm_fifo_base_inst_overflow_UNCONNECTED,
      prog_empty => NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED,
      prog_full => NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED,
      rd_clk => '0',
      rd_data_count(11 downto 0) => rd_data_count_axis(11 downto 0),
      rd_en => xpm_fifo_base_inst_i_1_n_0,
      rd_rst_busy => NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED,
      rst => rst_axis,
      sbiterr => NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED,
      sleep => '0',
      underflow => NLW_xpm_fifo_base_inst_underflow_UNCONNECTED,
      wr_ack => NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED,
      wr_clk => s_aclk,
      wr_data_count(11 downto 0) => wr_data_count_axis(11 downto 0),
      wr_en => s_axis_tvalid,
      wr_rst_busy => NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED
    );
xpm_fifo_base_inst_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tready,
      O => xpm_fifo_base_inst_i_1_n_0
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
SFoQ2tXDMrL2nCJbfpmHXuteJlKaWDWl3o9OY1miFvmYb8EDywmDpLUHQktJ/VoW+17fK5WHgFVI
FZV1B91GDQ==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
mxGWDRjEAsKmBqldxevT1RKZvqK7vn0KlTODVXNGlRcGf9zOAmj0Z7Ppu79POBDb8oNQyCY+2q1q
BddzhQfh5WLIVX9BNUMIF6M6IF0elM4GMSLHGeYEwqSaMPC+thuR8FGj1J7z6rH+43gDYhtIeyY+
ZuZUz/Pqg8Lu63Xwe+0=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
HLwPjQzkuqv5FEDBriEJS2DikBeIHB/bWuVWooHY5ChdoHatcmqCHpSvnGxVzLwObZWHFys2nR9y
P3zxywjtgtOWq/n3cYVa5li6eyiUmGXv2OE8nw1nLnAY1kzBvGd6VwQ45t6l4Hx5+oqpIfuU2KI2
7/Qpj2atiTN3Y+q5He/BMXLIxF9vWuU6XL/+HsxriGAumcZDuESdidlxOztbW1bFhYr1/qWwou2q
wynnRVKYHL41aWycgFdkDoDEFFxv8ft8+F5Ux+J5Hg5XdgRULJc6uUQE/lDG3zOqzPftlODB52zU
d0cm8gFOvSZ2nO8ZB8THnxoAGe33iIZJfMcefA==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
jlR0iZ4fp9QXiFgaT07DMAK1YFLyBpsOGOOR9j2PWImFEh8oTBt4cvmGo+2z1Umbt9OMQwOhyepO
QIsKLFzUXYUba+SFFLBoCiaww24KICecbUfd3VV5sg2bEJjAdtYTT6mJqyc3vQRvBlONeBFdIGy2
AXqdK7QtXGLsLAIF/z4FG8cfG6nSD6e16gccBC6+kl5MoShdnmebKLyoo6UKFdMbDK88sHvTcD9S
LNCau6RK7FkTZg23FV0tf6cTP9Rray9YEcowm2AAh51Wldo2lGJ2W5iiDatRKH/W1bu7FGWZG+OT
+VZE+Ckiuf4T6cuu+G5IbrtMv6a4U93R0gtxXQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
p/kq+JjPPJbOTWT2SRiPJ99/iH6kkVGEiluRRXpuRN+j+cVPgJD1v4QVjw3zMWLlvTGB7OOqC+JG
Lc62Wiizd/BFfGj2JYkTZMatcOWok7A87HK+vRTjr4nZMApD2jKaneJdU1279KsIEeRfImCQ2uRl
QRNMH3PPdNGYCnOGgNk=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
kyyI/O29YYc5VBwhz19i7AV7MC75r43hHVKAOTBiGBhRu8zZxCwGGcNFqc2HgHcWC6nq4jCIbIXf
S3FDzPdasegnERlWvoob9/SXM88zKsyeTbUf+DRu5lB8SPROBMaIhnj375C5XLowL17MXZdmB6fV
X5ukCg7cNhCjssKt/bIJibWkfna7hvj4ye+CLWmi3LdEiix8KTwRoBS3ZJrjM4/N6FfZkXerVxs+
txkhdsmG9ga1g/xErhTRilhqrV2WetlpX86qH/64sRGVxrWeEfNoHhMZsqEK0jWDx4WavKt8XY7W
NDzMXLZ2m5Dv5HMiJWgFG+ntPwgiYYtBuwu7Eg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
tv6UL1ZWqo3dAIlhN5UTNGzJyqzdHpCqh217JPvIvHiWJgcFh2tw1n7HWnOPcK3VhCt31AGnCEFe
HpTiinXvHna65L2X2HhtNUrsgvZlUuh/oQR273wp5JPFDPD97NQ4ELkGI+w26HTYLgZ70K5rQo87
D4AkQNRuzTRS5G12yb4RU7ZYgmkYLuq1UyqjlxyN62Del4XoqZyivOGw5H+7wlfkNRu98iQwqq12
jthZbH/ue5wxZJUcb7NmEwL+3abpyDNmWs1qORHOFoE3t97/9XMmeSCpM2+KnSKJvsV5VbuoTCOT
964fsEh7ey4IVb4aum095gQjLCqTmDm8DWFmaw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Oxo3AgNmVWgrXtMKDIThYfXr0YJfyFr7Bsjn2ge/G72mb25MA8Dbkd9ZZPtwqU1poazNnTng5Cx5
s8C1zMNEoo38jNY8zEUBjCCuasJgeMo5xsiha+3ZIBiuHS0KLrjLaPFIQZdsYevb44fg6J5YQLn5
jd1M6YdNMd1VwSezDxtbk9sN8ExPrmtwum/6L1ia9j9UlIzPTEaJ60Xz7tloPsgsbkborO2JLiIk
kIAY2q1b8tuhHzJ5DoXlvIo49wSDj75ncLrkwbAd26huob7aOmX1bS34pJLF17JzqYH0MoPJbHxb
RPdD+qUawXFsMSs2fOLnZrNxeG8L+TyAT0N8tQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
CIR/vwxo0IBrPr5+bMp2YuBCQTNBRIIbqgEB18Oewkc8CuHzGCAgPyQUBUKaUG3bBy+KDOPVxBP5
cE/d3QYZAT11fyB1OMMTrjmEIZcr0Vk3nVTAnivoxxxkmdzPjkj0OcGcU9fMArPi3dfTgIsKdtCq
94+mV/70WeprgijzuZFWD7uH+gVioY/+rq/Wc1O6x1n949w8YGgSCTurUvhsobx2bonoC317J0Wm
IX17XRkSBIFgzqA8iC+GV5oCfxIGkihKmXxjIJbMamlOdCOycEkjkh3JYmm7TLNxmI65iffsabR0
t5+iI0l8eJxFhElzWeREqE43cnJYLaKZBUA+DA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4848)
`protect data_block
+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
iPy8
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_4_top is
  port (
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_4_top : entity is "axis_data_fifo_v2_0_4_top";
end system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_4_top;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_4_top is
  signal \gen_fifo.xpm_fifo_axis_inst_n_56\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_57\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_58\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_59\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_60\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_61\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_62\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_63\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_64\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_65\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_66\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_67\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_68\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_69\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_70\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_71\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_72\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_73\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_74\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_75\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_76\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_77\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_78\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_79\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_80\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_81\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_82\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_83\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_84\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_85\ : STD_LOGIC;
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute AXIS_DATA_WIDTH : integer;
  attribute AXIS_DATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 54;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of \gen_fifo.xpm_fifo_axis_inst\ : label is 3;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is "no_ecc";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of \gen_fifo.xpm_fifo_axis_inst\ : label is "16'b0001010000000100";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "16'b0001010000000100";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b1";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 2048;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of \gen_fifo.xpm_fifo_axis_inst\ : label is "auto";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of \gen_fifo.xpm_fifo_axis_inst\ : label is 11;
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of \gen_fifo.xpm_fifo_axis_inst\ : label is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \gen_fifo.xpm_fifo_axis_inst\ : label is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \gen_fifo.xpm_fifo_axis_inst\ : label is 11;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 12;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 40;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 40;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 52;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 51;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 50;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 45;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 4043;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 53;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of \gen_fifo.xpm_fifo_axis_inst\ : label is 825503796;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is 825503796;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 12;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \gen_fifo.xpm_fifo_axis_inst\ : label is "TRUE";
begin
\gen_fifo.xpm_fifo_axis_inst\: entity work.system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis
     port map (
      almost_empty_axis => \gen_fifo.xpm_fifo_axis_inst_n_83\,
      almost_full_axis => \gen_fifo.xpm_fifo_axis_inst_n_69\,
      dbiterr_axis => \gen_fifo.xpm_fifo_axis_inst_n_85\,
      injectdbiterr_axis => '0',
      injectsbiterr_axis => '0',
      m_aclk => s_axis_aclk,
      m_axis_tdata(39 downto 0) => m_axis_tdata(39 downto 0),
      m_axis_tdest(0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED\(0),
      m_axis_tid(0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED\(0),
      m_axis_tkeep(4 downto 0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED\(4 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(4 downto 0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED\(4 downto 0),
      m_axis_tuser(0) => m_axis_tuser(0),
      m_axis_tvalid => m_axis_tvalid,
      prog_empty_axis => \gen_fifo.xpm_fifo_axis_inst_n_70\,
      prog_full_axis => \gen_fifo.xpm_fifo_axis_inst_n_56\,
      rd_data_count_axis(11) => \gen_fifo.xpm_fifo_axis_inst_n_71\,
      rd_data_count_axis(10) => \gen_fifo.xpm_fifo_axis_inst_n_72\,
      rd_data_count_axis(9) => \gen_fifo.xpm_fifo_axis_inst_n_73\,
      rd_data_count_axis(8) => \gen_fifo.xpm_fifo_axis_inst_n_74\,
      rd_data_count_axis(7) => \gen_fifo.xpm_fifo_axis_inst_n_75\,
      rd_data_count_axis(6) => \gen_fifo.xpm_fifo_axis_inst_n_76\,
      rd_data_count_axis(5) => \gen_fifo.xpm_fifo_axis_inst_n_77\,
      rd_data_count_axis(4) => \gen_fifo.xpm_fifo_axis_inst_n_78\,
      rd_data_count_axis(3) => \gen_fifo.xpm_fifo_axis_inst_n_79\,
      rd_data_count_axis(2) => \gen_fifo.xpm_fifo_axis_inst_n_80\,
      rd_data_count_axis(1) => \gen_fifo.xpm_fifo_axis_inst_n_81\,
      rd_data_count_axis(0) => \gen_fifo.xpm_fifo_axis_inst_n_82\,
      s_aclk => s_axis_aclk,
      s_aresetn => s_axis_aresetn,
      s_axis_tdata(39 downto 0) => s_axis_tdata(39 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(4 downto 0) => B"00000",
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(4 downto 0) => B"00000",
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_axis_tvalid,
      sbiterr_axis => \gen_fifo.xpm_fifo_axis_inst_n_84\,
      wr_data_count_axis(11) => \gen_fifo.xpm_fifo_axis_inst_n_57\,
      wr_data_count_axis(10) => \gen_fifo.xpm_fifo_axis_inst_n_58\,
      wr_data_count_axis(9) => \gen_fifo.xpm_fifo_axis_inst_n_59\,
      wr_data_count_axis(8) => \gen_fifo.xpm_fifo_axis_inst_n_60\,
      wr_data_count_axis(7) => \gen_fifo.xpm_fifo_axis_inst_n_61\,
      wr_data_count_axis(6) => \gen_fifo.xpm_fifo_axis_inst_n_62\,
      wr_data_count_axis(5) => \gen_fifo.xpm_fifo_axis_inst_n_63\,
      wr_data_count_axis(4) => \gen_fifo.xpm_fifo_axis_inst_n_64\,
      wr_data_count_axis(3) => \gen_fifo.xpm_fifo_axis_inst_n_65\,
      wr_data_count_axis(2) => \gen_fifo.xpm_fifo_axis_inst_n_66\,
      wr_data_count_axis(1) => \gen_fifo.xpm_fifo_axis_inst_n_67\,
      wr_data_count_axis(0) => \gen_fifo.xpm_fifo_axis_inst_n_68\
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
SFoQ2tXDMrL2nCJbfpmHXuteJlKaWDWl3o9OY1miFvmYb8EDywmDpLUHQktJ/VoW+17fK5WHgFVI
FZV1B91GDQ==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
mxGWDRjEAsKmBqldxevT1RKZvqK7vn0KlTODVXNGlRcGf9zOAmj0Z7Ppu79POBDb8oNQyCY+2q1q
BddzhQfh5WLIVX9BNUMIF6M6IF0elM4GMSLHGeYEwqSaMPC+thuR8FGj1J7z6rH+43gDYhtIeyY+
ZuZUz/Pqg8Lu63Xwe+0=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
HLwPjQzkuqv5FEDBriEJS2DikBeIHB/bWuVWooHY5ChdoHatcmqCHpSvnGxVzLwObZWHFys2nR9y
P3zxywjtgtOWq/n3cYVa5li6eyiUmGXv2OE8nw1nLnAY1kzBvGd6VwQ45t6l4Hx5+oqpIfuU2KI2
7/Qpj2atiTN3Y+q5He/BMXLIxF9vWuU6XL/+HsxriGAumcZDuESdidlxOztbW1bFhYr1/qWwou2q
wynnRVKYHL41aWycgFdkDoDEFFxv8ft8+F5Ux+J5Hg5XdgRULJc6uUQE/lDG3zOqzPftlODB52zU
d0cm8gFOvSZ2nO8ZB8THnxoAGe33iIZJfMcefA==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
jlR0iZ4fp9QXiFgaT07DMAK1YFLyBpsOGOOR9j2PWImFEh8oTBt4cvmGo+2z1Umbt9OMQwOhyepO
QIsKLFzUXYUba+SFFLBoCiaww24KICecbUfd3VV5sg2bEJjAdtYTT6mJqyc3vQRvBlONeBFdIGy2
AXqdK7QtXGLsLAIF/z4FG8cfG6nSD6e16gccBC6+kl5MoShdnmebKLyoo6UKFdMbDK88sHvTcD9S
LNCau6RK7FkTZg23FV0tf6cTP9Rray9YEcowm2AAh51Wldo2lGJ2W5iiDatRKH/W1bu7FGWZG+OT
+VZE+Ckiuf4T6cuu+G5IbrtMv6a4U93R0gtxXQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
p/kq+JjPPJbOTWT2SRiPJ99/iH6kkVGEiluRRXpuRN+j+cVPgJD1v4QVjw3zMWLlvTGB7OOqC+JG
Lc62Wiizd/BFfGj2JYkTZMatcOWok7A87HK+vRTjr4nZMApD2jKaneJdU1279KsIEeRfImCQ2uRl
QRNMH3PPdNGYCnOGgNk=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
kyyI/O29YYc5VBwhz19i7AV7MC75r43hHVKAOTBiGBhRu8zZxCwGGcNFqc2HgHcWC6nq4jCIbIXf
S3FDzPdasegnERlWvoob9/SXM88zKsyeTbUf+DRu5lB8SPROBMaIhnj375C5XLowL17MXZdmB6fV
X5ukCg7cNhCjssKt/bIJibWkfna7hvj4ye+CLWmi3LdEiix8KTwRoBS3ZJrjM4/N6FfZkXerVxs+
txkhdsmG9ga1g/xErhTRilhqrV2WetlpX86qH/64sRGVxrWeEfNoHhMZsqEK0jWDx4WavKt8XY7W
NDzMXLZ2m5Dv5HMiJWgFG+ntPwgiYYtBuwu7Eg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
tv6UL1ZWqo3dAIlhN5UTNGzJyqzdHpCqh217JPvIvHiWJgcFh2tw1n7HWnOPcK3VhCt31AGnCEFe
HpTiinXvHna65L2X2HhtNUrsgvZlUuh/oQR273wp5JPFDPD97NQ4ELkGI+w26HTYLgZ70K5rQo87
D4AkQNRuzTRS5G12yb4RU7ZYgmkYLuq1UyqjlxyN62Del4XoqZyivOGw5H+7wlfkNRu98iQwqq12
jthZbH/ue5wxZJUcb7NmEwL+3abpyDNmWs1qORHOFoE3t97/9XMmeSCpM2+KnSKJvsV5VbuoTCOT
964fsEh7ey4IVb4aum095gQjLCqTmDm8DWFmaw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Oxo3AgNmVWgrXtMKDIThYfXr0YJfyFr7Bsjn2ge/G72mb25MA8Dbkd9ZZPtwqU1poazNnTng5Cx5
s8C1zMNEoo38jNY8zEUBjCCuasJgeMo5xsiha+3ZIBiuHS0KLrjLaPFIQZdsYevb44fg6J5YQLn5
jd1M6YdNMd1VwSezDxtbk9sN8ExPrmtwum/6L1ia9j9UlIzPTEaJ60Xz7tloPsgsbkborO2JLiIk
kIAY2q1b8tuhHzJ5DoXlvIo49wSDj75ncLrkwbAd26huob7aOmX1bS34pJLF17JzqYH0MoPJbHxb
RPdD+qUawXFsMSs2fOLnZrNxeG8L+TyAT0N8tQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
CIR/vwxo0IBrPr5+bMp2YuBCQTNBRIIbqgEB18Oewkc8CuHzGCAgPyQUBUKaUG3bBy+KDOPVxBP5
cE/d3QYZAT11fyB1OMMTrjmEIZcr0Vk3nVTAnivoxxxkmdzPjkj0OcGcU9fMArPi3dfTgIsKdtCq
94+mV/70WeprgijzuZFWD7uH+gVioY/+rq/Wc1O6x1n949w8YGgSCTurUvhsobx2bonoC317J0Wm
IX17XRkSBIFgzqA8iC+GV5oCfxIGkihKmXxjIJbMamlOdCOycEkjkh3JYmm7TLNxmI65iffsabR0
t5+iI0l8eJxFhElzWeREqE43cnJYLaKZBUA+DA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1328)
`protect data_block
+Eu9SnssWSuHvo6BL5Jkok5VxjT2UpIfAUhykZdn2JBuKyl2aR/kdXDwjlQZDFsg1UiPC03szkFL
LsZrzUpJkj3FgmWytYzg+NDWT3PnWJcfAm5ygqJRUx2ZMMKLhMnxBR4xpjXlRCZMbRF4kr4oFtP+
SsjnnznnOsicKdN4RXFBs7FVu1LB+/+65UTm6sLshv9KHt8JqhCGqUUyon3RJrNMgWaDhddQRZSj
kGi5hEsEh1zaB/+tcFGJuraQd2IjEEWW1glhtLmI87pstJzKXECoi5oy8GnKgxCl8vDUMOdwVO5R
a2080gI5tDLZT2QAY87caLujXhtZjIUq1dZiPqVPwIaDL6M5LqEFWFqg9GlhGwqvSxuntbcI9+/v
FQZTDUAn929LtpdzVw4gt6ZI/tLf4Q+pU2uva7XopSVaUFvN9NA2PUdVvV/bQMQODfwq9GqvB7t6
YRs+CthJrJNcpT0eHt9iFczfxfJxBAHTLLKMAY8q8TTXmCpXRUbNol7ag30T6LG/+2X01fNu1g5I
FoyyxCDr8fs3iLMPZs/KGZzgOMEXfVqNeLf9s90RXKKdWpx+vvhzWF8ljqQrcCWnqRfJuu2XWSA8
agDs7koKbQaGvQnGtao+LUJJDviVBx1XmYwLrUUXXd6Zo/Adn5fXPBK8xJyuyB3qVYqO0YrymezK
bQUmC1JEWIvsDW/zw+2SZkiicuxely0XVfqNcJEqITI1i3yDMBPGqvtkOqxScqjYruHrJHbNCkOj
Fq7a7ExKq0/U6BmJr7ZXY5hgN0Kd24cz/Mpeyhroy1TJznz1A4qLCZT+hUh464TMljA+HOI21Zt9
gRt8MprAJcEEXfnfMLCb2ew1UpRqNdNlpbvtaU2tLJgzIk8R09DS0vfyR6phHDgPG5fXWo0QPUHA
opK9ZbNG2OSF+57JW5SCv+uC3OHcQTr1Y2LeqavwEbBGcyiGYYtHj9m/JqE6C6vCHxHjCoPUazoK
9R87h1KNNG6ksqO82AnZMAClen0s540/YSH9PdNeLRDh1jbgGTI9cMRVArQiJadIicrxduYKUZp9
pffMunNucknsM2tBYA57igqy8JrjgumAANrj6zFc/rOxLdiklLCpDvUu51NSFnCocKXjsuLehuiX
UtVShml3qnhVMwo5LC0oSueSkMAzgx7t1qISiCQnAOaaJRvCeZ6/Q/TwwMqRNKCEDmTpfnQj8evs
VzWzjkvwkRIP9giOrwIwYQ6EChluuvnAF7zY2xa0lMn0Cun+twspm84zNU1L2OFV/39ZvNBdGND7
S+jDpD5dPH2R9c5H3pbORQAtP9ZPUlGF74TqoBKn3NBrTwqfDzkGVogFoj21iWiR91P4VAd99mxQ
P0mJI6ky8/1vA0Pr4ucDBuIPAaWB/AaqR+qgTpfzlzGvVn0PYLTBl19UjjF1/IBx81boO0Jaxdjp
KgTkZUMq2rFw2bMb2VzMzLPMhCvP2NqabdcElHt6MNOh2tgcCMIZdla/um3kg6AB3VqowGMe1I4p
lk+RdCh4cOEwlBUk2KgFGMXzSPL6b+T37gXVgmKhqF28xbNXiZv1yGqmjvbukk8odnBuKYLhbaMd
1WjZH0YNmW99+AcqZSTIGeanySWa7aiY1SOpaKUIcrEa/Mo+XCDGSXmx+NxNT9c76ExfCIpV9EDM
7vm3LQhHb6frstGTQlkF/BkkdPCq16G1l6uCQFg9Ghq0x6e+DWradATgI2LMN7j20JpoRviBmczR
8P1wqWsV8YNIF6FhZ60aSQc=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_line_buffer is
  port (
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "line_buffer,axis_data_fifo_v2_0_4_top,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "line_buffer";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "axis_data_fifo_v2_0_4_top,Vivado 2020.2";
end system_MIPI_CSI_2_RX_0_0_line_buffer;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_line_buffer is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute x_interface_info of s_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S_CLKIF CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s_axis_aclk : signal is "XIL_INTERFACENAME S_CLKIF, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of s_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S_RSTIF RST";
  attribute x_interface_parameter of s_axis_aresetn : signal is "XIL_INTERFACENAME S_RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute x_interface_info of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 M_AXIS TUSER";
  attribute x_interface_parameter of m_axis_tuser : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute x_interface_info of s_axis_tuser : signal is "xilinx.com:interface:axis:1.0 S_AXIS TUSER";
  attribute x_interface_parameter of s_axis_tuser : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  axis_rd_data_count(31) <= \<const0>\;
  axis_rd_data_count(30) <= \<const0>\;
  axis_rd_data_count(29) <= \<const0>\;
  axis_rd_data_count(28) <= \<const0>\;
  axis_rd_data_count(27) <= \<const0>\;
  axis_rd_data_count(26) <= \<const0>\;
  axis_rd_data_count(25) <= \<const0>\;
  axis_rd_data_count(24) <= \<const0>\;
  axis_rd_data_count(23) <= \<const0>\;
  axis_rd_data_count(22) <= \<const0>\;
  axis_rd_data_count(21) <= \<const0>\;
  axis_rd_data_count(20) <= \<const0>\;
  axis_rd_data_count(19) <= \<const0>\;
  axis_rd_data_count(18) <= \<const0>\;
  axis_rd_data_count(17) <= \<const0>\;
  axis_rd_data_count(16) <= \<const0>\;
  axis_rd_data_count(15) <= \<const0>\;
  axis_rd_data_count(14) <= \<const0>\;
  axis_rd_data_count(13) <= \<const0>\;
  axis_rd_data_count(12) <= \<const0>\;
  axis_rd_data_count(11) <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_wr_data_count(31) <= \<const0>\;
  axis_wr_data_count(30) <= \<const0>\;
  axis_wr_data_count(29) <= \<const0>\;
  axis_wr_data_count(28) <= \<const0>\;
  axis_wr_data_count(27) <= \<const0>\;
  axis_wr_data_count(26) <= \<const0>\;
  axis_wr_data_count(25) <= \<const0>\;
  axis_wr_data_count(24) <= \<const0>\;
  axis_wr_data_count(23) <= \<const0>\;
  axis_wr_data_count(22) <= \<const0>\;
  axis_wr_data_count(21) <= \<const0>\;
  axis_wr_data_count(20) <= \<const0>\;
  axis_wr_data_count(19) <= \<const0>\;
  axis_wr_data_count(18) <= \<const0>\;
  axis_wr_data_count(17) <= \<const0>\;
  axis_wr_data_count(16) <= \<const0>\;
  axis_wr_data_count(15) <= \<const0>\;
  axis_wr_data_count(14) <= \<const0>\;
  axis_wr_data_count(13) <= \<const0>\;
  axis_wr_data_count(12) <= \<const0>\;
  axis_wr_data_count(11) <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_4_top
     port map (
      m_axis_tdata(39 downto 0) => m_axis_tdata(39 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tuser(0) => m_axis_tuser(0),
      m_axis_tvalid => m_axis_tvalid,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(39 downto 0) => s_axis_tdata(39 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
SFoQ2tXDMrL2nCJbfpmHXuteJlKaWDWl3o9OY1miFvmYb8EDywmDpLUHQktJ/VoW+17fK5WHgFVI
FZV1B91GDQ==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
mxGWDRjEAsKmBqldxevT1RKZvqK7vn0KlTODVXNGlRcGf9zOAmj0Z7Ppu79POBDb8oNQyCY+2q1q
BddzhQfh5WLIVX9BNUMIF6M6IF0elM4GMSLHGeYEwqSaMPC+thuR8FGj1J7z6rH+43gDYhtIeyY+
ZuZUz/Pqg8Lu63Xwe+0=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
HLwPjQzkuqv5FEDBriEJS2DikBeIHB/bWuVWooHY5ChdoHatcmqCHpSvnGxVzLwObZWHFys2nR9y
P3zxywjtgtOWq/n3cYVa5li6eyiUmGXv2OE8nw1nLnAY1kzBvGd6VwQ45t6l4Hx5+oqpIfuU2KI2
7/Qpj2atiTN3Y+q5He/BMXLIxF9vWuU6XL/+HsxriGAumcZDuESdidlxOztbW1bFhYr1/qWwou2q
wynnRVKYHL41aWycgFdkDoDEFFxv8ft8+F5Ux+J5Hg5XdgRULJc6uUQE/lDG3zOqzPftlODB52zU
d0cm8gFOvSZ2nO8ZB8THnxoAGe33iIZJfMcefA==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
jlR0iZ4fp9QXiFgaT07DMAK1YFLyBpsOGOOR9j2PWImFEh8oTBt4cvmGo+2z1Umbt9OMQwOhyepO
QIsKLFzUXYUba+SFFLBoCiaww24KICecbUfd3VV5sg2bEJjAdtYTT6mJqyc3vQRvBlONeBFdIGy2
AXqdK7QtXGLsLAIF/z4FG8cfG6nSD6e16gccBC6+kl5MoShdnmebKLyoo6UKFdMbDK88sHvTcD9S
LNCau6RK7FkTZg23FV0tf6cTP9Rray9YEcowm2AAh51Wldo2lGJ2W5iiDatRKH/W1bu7FGWZG+OT
+VZE+Ckiuf4T6cuu+G5IbrtMv6a4U93R0gtxXQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
p/kq+JjPPJbOTWT2SRiPJ99/iH6kkVGEiluRRXpuRN+j+cVPgJD1v4QVjw3zMWLlvTGB7OOqC+JG
Lc62Wiizd/BFfGj2JYkTZMatcOWok7A87HK+vRTjr4nZMApD2jKaneJdU1279KsIEeRfImCQ2uRl
QRNMH3PPdNGYCnOGgNk=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
kyyI/O29YYc5VBwhz19i7AV7MC75r43hHVKAOTBiGBhRu8zZxCwGGcNFqc2HgHcWC6nq4jCIbIXf
S3FDzPdasegnERlWvoob9/SXM88zKsyeTbUf+DRu5lB8SPROBMaIhnj375C5XLowL17MXZdmB6fV
X5ukCg7cNhCjssKt/bIJibWkfna7hvj4ye+CLWmi3LdEiix8KTwRoBS3ZJrjM4/N6FfZkXerVxs+
txkhdsmG9ga1g/xErhTRilhqrV2WetlpX86qH/64sRGVxrWeEfNoHhMZsqEK0jWDx4WavKt8XY7W
NDzMXLZ2m5Dv5HMiJWgFG+ntPwgiYYtBuwu7Eg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
tv6UL1ZWqo3dAIlhN5UTNGzJyqzdHpCqh217JPvIvHiWJgcFh2tw1n7HWnOPcK3VhCt31AGnCEFe
HpTiinXvHna65L2X2HhtNUrsgvZlUuh/oQR273wp5JPFDPD97NQ4ELkGI+w26HTYLgZ70K5rQo87
D4AkQNRuzTRS5G12yb4RU7ZYgmkYLuq1UyqjlxyN62Del4XoqZyivOGw5H+7wlfkNRu98iQwqq12
jthZbH/ue5wxZJUcb7NmEwL+3abpyDNmWs1qORHOFoE3t97/9XMmeSCpM2+KnSKJvsV5VbuoTCOT
964fsEh7ey4IVb4aum095gQjLCqTmDm8DWFmaw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Oxo3AgNmVWgrXtMKDIThYfXr0YJfyFr7Bsjn2ge/G72mb25MA8Dbkd9ZZPtwqU1poazNnTng5Cx5
s8C1zMNEoo38jNY8zEUBjCCuasJgeMo5xsiha+3ZIBiuHS0KLrjLaPFIQZdsYevb44fg6J5YQLn5
jd1M6YdNMd1VwSezDxtbk9sN8ExPrmtwum/6L1ia9j9UlIzPTEaJ60Xz7tloPsgsbkborO2JLiIk
kIAY2q1b8tuhHzJ5DoXlvIo49wSDj75ncLrkwbAd26huob7aOmX1bS34pJLF17JzqYH0MoPJbHxb
RPdD+qUawXFsMSs2fOLnZrNxeG8L+TyAT0N8tQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
CIR/vwxo0IBrPr5+bMp2YuBCQTNBRIIbqgEB18Oewkc8CuHzGCAgPyQUBUKaUG3bBy+KDOPVxBP5
cE/d3QYZAT11fyB1OMMTrjmEIZcr0Vk3nVTAnivoxxxkmdzPjkj0OcGcU9fMArPi3dfTgIsKdtCq
94+mV/70WeprgijzuZFWD7uH+gVioY/+rq/Wc1O6x1n949w8YGgSCTurUvhsobx2bonoC317J0Wm
IX17XRkSBIFgzqA8iC+GV5oCfxIGkihKmXxjIJbMamlOdCOycEkjkh3JYmm7TLNxmI65iffsabR0
t5+iI0l8eJxFhElzWeREqE43cnJYLaKZBUA+DA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59392)
`protect data_block
+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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_cdc_fifo is
  port (
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "cdc_fifo,fifo_generator_v13_2_5,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "cdc_fifo";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "fifo_generator_v13_2_5,Vivado 2020.2";
end system_MIPI_CSI_2_RX_0_0_cdc_fifo;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_cdc_fifo is
  signal NLW_U0_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_U0_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of U0 : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of U0 : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of U0 : label is 32;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of U0 : label is 4;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of U0 : label is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 1;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of U0 : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of U0 : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of U0 : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of U0 : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of U0 : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of U0 : label is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of U0 : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of U0 : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of U0 : label is 18;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of U0 : label is 37;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of U0 : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of U0 : label is 32;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of U0 : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of U0 : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of U0 : label is 18;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of U0 : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of U0 : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of U0 : label is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of U0 : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of U0 : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of U0 : label is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 1;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of U0 : label is 1;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of U0 : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 0;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of U0 : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of U0 : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of U0 : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of U0 : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of U0 : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of U0 : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of U0 : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of U0 : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of U0 : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of U0 : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of U0 : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of U0 : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of U0 : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of U0 : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of U0 : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of U0 : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of U0 : label is 12;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of U0 : label is 12;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of U0 : label is 11;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of U0 : label is 12;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of U0 : label is 11;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of U0 : label is 12;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of U0 : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 1;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of U0 : label is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of U0 : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of U0 : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of U0 : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of U0 : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of U0 : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of U0 : label is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of U0 : label is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of U0 : label is "4kx4";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of U0 : label is "512x72";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of U0 : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of U0 : label is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of U0 : label is 29;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of U0 : label is 13;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of U0 : label is 1021;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of U0 : label is 13;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of U0 : label is 1021;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of U0 : label is 13;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of U0 : label is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of U0 : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of U0 : label is 1022;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of U0 : label is 31;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of U0 : label is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of U0 : label is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of U0 : label is 15;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of U0 : label is 1021;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of U0 : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of U0 : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of U0 : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of U0 : label is 1024;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of U0 : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of U0 : label is 10;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of U0 : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of U0 : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of U0 : label is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of U0 : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of U0 : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of U0 : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of U0 : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of U0 : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of U0 : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of U0 : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of U0 : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of U0 : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of U0 : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of U0 : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of U0 : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of U0 : label is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of U0 : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of U0 : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of U0 : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of U0 : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of U0 : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of U0 : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of U0 : label is 1024;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of U0 : label is 32;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of U0 : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of U0 : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of U0 : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of U0 : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of U0 : label is 5;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of U0 : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of U0 : label is 1;
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of m_aclk : signal is "xilinx.com:signal:clock:1.0 master_aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of m_aclk : signal is "XIL_INTERFACENAME master_aclk, ASSOCIATED_BUSIF M_AXIS:M_AXI, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute x_interface_parameter of m_axis_tvalid : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_aclk : signal is "xilinx.com:signal:clock:1.0 slave_aclk CLK";
  attribute x_interface_parameter of s_aclk : signal is "XIL_INTERFACENAME slave_aclk, ASSOCIATED_BUSIF S_AXIS:S_AXI, ASSOCIATED_RESET s_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of s_aresetn : signal is "xilinx.com:signal:reset:1.0 slave_aresetn RST";
  attribute x_interface_parameter of s_aresetn : signal is "XIL_INTERFACENAME slave_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute x_interface_parameter of s_axis_tvalid : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute x_interface_info of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 M_AXIS TKEEP";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute x_interface_info of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 S_AXIS TKEEP";
begin
U0: entity work.system_MIPI_CSI_2_RX_0_0_fifo_generator_v13_2_5
     port map (
      almost_empty => NLW_U0_almost_empty_UNCONNECTED,
      almost_full => NLW_U0_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_U0_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_U0_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_U0_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_U0_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_U0_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_U0_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_U0_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_U0_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_U0_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_U0_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_U0_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_U0_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_U0_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_U0_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_U0_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_U0_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_U0_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_U0_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_U0_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_U0_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_U0_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_U0_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_U0_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_U0_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_U0_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_U0_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_U0_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_U0_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_U0_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_U0_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_U0_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_U0_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_U0_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_U0_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_U0_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_U0_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_U0_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_U0_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_U0_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_U0_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_U0_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_U0_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_U0_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_U0_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_U0_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(5 downto 0) => NLW_U0_axis_data_count_UNCONNECTED(5 downto 0),
      axis_dbiterr => NLW_U0_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_U0_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_U0_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(4 downto 0) => B"00000",
      axis_prog_full => NLW_U0_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(4 downto 0) => B"00000",
      axis_rd_data_count(5 downto 0) => NLW_U0_axis_rd_data_count_UNCONNECTED(5 downto 0),
      axis_sbiterr => NLW_U0_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_U0_axis_underflow_UNCONNECTED,
      axis_wr_data_count(5 downto 0) => NLW_U0_axis_wr_data_count_UNCONNECTED(5 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => '0',
      data_count(9 downto 0) => NLW_U0_data_count_UNCONNECTED(9 downto 0),
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      din(17 downto 0) => B"000000000000000000",
      dout(17 downto 0) => NLW_U0_dout_UNCONNECTED(17 downto 0),
      empty => NLW_U0_empty_UNCONNECTED,
      full => NLW_U0_full_UNCONNECTED,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => m_aclk,
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_U0_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_U0_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_U0_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_U0_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_U0_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_U0_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_U0_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_U0_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_U0_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_U0_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_U0_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_U0_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_U0_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_U0_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_U0_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_U0_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_U0_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_U0_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_U0_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_U0_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_U0_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_U0_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_U0_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_U0_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_U0_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_U0_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_U0_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(0) => NLW_U0_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_U0_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_U0_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_U0_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_U0_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tdest(0) => NLW_U0_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_U0_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(3 downto 0) => m_axis_tkeep(3 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(3 downto 0) => NLW_U0_m_axis_tstrb_UNCONNECTED(3 downto 0),
      m_axis_tuser(0) => NLW_U0_m_axis_tuser_UNCONNECTED(0),
      m_axis_tvalid => m_axis_tvalid,
      overflow => NLW_U0_overflow_UNCONNECTED,
      prog_empty => NLW_U0_prog_empty_UNCONNECTED,
      prog_empty_thresh(9 downto 0) => B"0000000000",
      prog_empty_thresh_assert(9 downto 0) => B"0000000000",
      prog_empty_thresh_negate(9 downto 0) => B"0000000000",
      prog_full => NLW_U0_prog_full_UNCONNECTED,
      prog_full_thresh(9 downto 0) => B"0000000000",
      prog_full_thresh_assert(9 downto 0) => B"0000000000",
      prog_full_thresh_negate(9 downto 0) => B"0000000000",
      rd_clk => '0',
      rd_data_count(9 downto 0) => NLW_U0_rd_data_count_UNCONNECTED(9 downto 0),
      rd_en => '0',
      rd_rst => '0',
      rd_rst_busy => NLW_U0_rd_rst_busy_UNCONNECTED,
      rst => '0',
      s_aclk => s_aclk,
      s_aclk_en => '0',
      s_aresetn => s_aresetn,
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_U0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_U0_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(0) => NLW_U0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_U0_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(3 downto 0) => s_axis_tkeep(3 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(3 downto 0) => B"0000",
      s_axis_tuser(0) => '0',
      s_axis_tvalid => s_axis_tvalid,
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => '0',
      underflow => NLW_U0_underflow_UNCONNECTED,
      valid => NLW_U0_valid_UNCONNECTED,
      wr_ack => NLW_U0_wr_ack_UNCONNECTED,
      wr_clk => '0',
      wr_data_count(9 downto 0) => NLW_U0_wr_data_count_UNCONNECTED(9 downto 0),
      wr_en => '0',
      wr_rst => '0',
      wr_rst_busy => NLW_U0_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_LLP is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    mFmt_Tvalid_reg_0 : out STD_LOGIC;
    mFmt_Tlast_reg_0 : out STD_LOGIC;
    mReg_Tlast_reg_0 : out STD_LOGIC;
    \goreg_dm.dout_i_reg[0]\ : out STD_LOGIC;
    sValid_reg : out STD_LOGIC;
    sError_reg : out STD_LOGIC;
    mKeep_reg_0 : out STD_LOGIC;
    mIsHeader_reg_0 : out STD_LOGIC;
    mReg_Tvalid_reg_0 : out STD_LOGIC;
    \mReg_Tuser_reg[0]_0\ : out STD_LOGIC;
    \sErrSyndrome_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_onehot_sState_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \delay_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \RAW10Formatter.cnt_reg[2]_0\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_0\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[0]_0\ : out STD_LOGIC;
    \sErrSyndrome_reg[0]\ : out STD_LOGIC;
    \sErrSyndrome_reg[4]\ : out STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ : out STD_LOGIC;
    mReg_Tuser0 : out STD_LOGIC;
    mIsHeader0 : out STD_LOGIC;
    mKeep0_out : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \gpr1.dout_i_reg[1]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    sValid_reg_0 : in STD_LOGIC;
    sError_reg_0 : in STD_LOGIC;
    mKeep_reg_1 : in STD_LOGIC;
    mIsHeader_reg_1 : in STD_LOGIC;
    mReg_Tvalid_reg_1 : in STD_LOGIC;
    \mReg_Tuser_reg[0]_1\ : in STD_LOGIC;
    mFmt_Tvalid_reg_1 : in STD_LOGIC;
    mFmt_Tlast_reg_1 : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_LLP : entity is "LLP";
end system_MIPI_CSI_2_RX_0_0_LLP;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_LLP is
  signal DataFIFO_n_10 : STD_LOGIC;
  signal DataFIFO_n_11 : STD_LOGIC;
  signal DataFIFO_n_12 : STD_LOGIC;
  signal DataFIFO_n_13 : STD_LOGIC;
  signal DataFIFO_n_14 : STD_LOGIC;
  signal DataFIFO_n_15 : STD_LOGIC;
  signal DataFIFO_n_16 : STD_LOGIC;
  signal DataFIFO_n_17 : STD_LOGIC;
  signal DataFIFO_n_18 : STD_LOGIC;
  signal DataFIFO_n_19 : STD_LOGIC;
  signal DataFIFO_n_2 : STD_LOGIC;
  signal DataFIFO_n_20 : STD_LOGIC;
  signal DataFIFO_n_21 : STD_LOGIC;
  signal DataFIFO_n_22 : STD_LOGIC;
  signal DataFIFO_n_23 : STD_LOGIC;
  signal DataFIFO_n_24 : STD_LOGIC;
  signal DataFIFO_n_25 : STD_LOGIC;
  signal DataFIFO_n_26 : STD_LOGIC;
  signal DataFIFO_n_27 : STD_LOGIC;
  signal DataFIFO_n_28 : STD_LOGIC;
  signal DataFIFO_n_29 : STD_LOGIC;
  signal DataFIFO_n_3 : STD_LOGIC;
  signal DataFIFO_n_30 : STD_LOGIC;
  signal DataFIFO_n_31 : STD_LOGIC;
  signal DataFIFO_n_32 : STD_LOGIC;
  signal DataFIFO_n_33 : STD_LOGIC;
  signal DataFIFO_n_34 : STD_LOGIC;
  signal DataFIFO_n_35 : STD_LOGIC;
  signal DataFIFO_n_36 : STD_LOGIC;
  signal DataFIFO_n_37 : STD_LOGIC;
  signal DataFIFO_n_4 : STD_LOGIC;
  signal DataFIFO_n_5 : STD_LOGIC;
  signal DataFIFO_n_6 : STD_LOGIC;
  signal DataFIFO_n_7 : STD_LOGIC;
  signal DataFIFO_n_8 : STD_LOGIC;
  signal DataFIFO_n_9 : STD_LOGIC;
  signal ECCx_n_10 : STD_LOGIC;
  signal ECCx_n_13 : STD_LOGIC;
  signal ECCx_n_14 : STD_LOGIC;
  signal ECCx_n_15 : STD_LOGIC;
  signal ECCx_n_16 : STD_LOGIC;
  signal ECCx_n_17 : STD_LOGIC;
  signal ECCx_n_18 : STD_LOGIC;
  signal ECCx_n_19 : STD_LOGIC;
  signal ECCx_n_20 : STD_LOGIC;
  signal ECCx_n_21 : STD_LOGIC;
  signal ECCx_n_22 : STD_LOGIC;
  signal ECCx_n_23 : STD_LOGIC;
  signal ECCx_n_24 : STD_LOGIC;
  signal ECCx_n_25 : STD_LOGIC;
  signal ECCx_n_26 : STD_LOGIC;
  signal ECCx_n_27 : STD_LOGIC;
  signal ECCx_n_28 : STD_LOGIC;
  signal ECCx_n_7 : STD_LOGIC;
  signal ECCx_n_9 : STD_LOGIC;
  signal \RAW10Formatter.cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \^raw10formatter.cnt_reg[0]_0\ : STD_LOGIC;
  signal \^raw10formatter.cnt_reg[1]_0\ : STD_LOGIC;
  signal \^raw10formatter.cnt_reg[2]_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][2]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][3]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][4]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][5]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][6]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][7]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][8]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][9]_i_3_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][2]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][3]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][4]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][5]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][6]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][7]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][8]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][9]_i_3_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][2]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][3]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][4]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][5]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][6]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][7]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][8]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][9]_i_3_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][8]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][9]\ : STD_LOGIC;
  signal SyncMReset_n_1 : STD_LOGIC;
  signal SyncMReset_n_11 : STD_LOGIC;
  signal SyncMReset_n_2 : STD_LOGIC;
  signal SyncMReset_n_3 : STD_LOGIC;
  signal SyncMReset_n_4 : STD_LOGIC;
  signal SyncMReset_n_5 : STD_LOGIC;
  signal SyncMReset_n_6 : STD_LOGIC;
  signal SyncMReset_n_7 : STD_LOGIC;
  signal SyncMReset_n_8 : STD_LOGIC;
  signal SyncMReset_n_9 : STD_LOGIC;
  signal cnt : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 29 downto 2 );
  signal delay : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ : STD_LOGIC;
  signal \^goreg_dm.dout_i_reg[0]\ : STD_LOGIC;
  signal mFlush_reg_n_0 : STD_LOGIC;
  signal mFmt_Tdata : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \mFmt_Tdata[39]_i_3_n_0\ : STD_LOGIC;
  signal \mFmt_Tdata[39]_i_4_n_0\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[0]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[10]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[11]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[12]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[13]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[14]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[15]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[16]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[17]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[18]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[19]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[1]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[20]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[21]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[22]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[23]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[24]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[25]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[26]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[27]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[28]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[29]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[2]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[30]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[31]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[32]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[33]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[34]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[35]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[36]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[37]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[38]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[39]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[3]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[4]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[5]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[6]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[7]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[8]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[9]\ : STD_LOGIC;
  signal \^mfmt_tlast_reg_0\ : STD_LOGIC;
  signal \mFmt_Tuser_reg_n_0_[0]\ : STD_LOGIC;
  signal \^mfmt_tvalid_reg_0\ : STD_LOGIC;
  signal \^misheader_reg_0\ : STD_LOGIC;
  signal \^mkeep_reg_0\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[0]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[10]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[11]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[12]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[13]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[14]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[15]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[16]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[17]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[18]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[19]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[1]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[20]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[21]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[22]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[23]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[24]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[25]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[26]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[27]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[28]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[29]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[2]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[30]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[31]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[3]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[4]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[5]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[6]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[7]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[8]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[9]\ : STD_LOGIC;
  signal mReg_Tlast_i_2_n_0 : STD_LOGIC;
  signal mReg_Tlast_i_3_n_0 : STD_LOGIC;
  signal mReg_Tlast_i_4_n_0 : STD_LOGIC;
  signal mReg_Tlast_i_5_n_0 : STD_LOGIC;
  signal \^mreg_tlast_reg_0\ : STD_LOGIC;
  signal \^mreg_tuser_reg[0]_0\ : STD_LOGIC;
  signal \^mreg_tvalid_reg_0\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[0]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[10]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[11]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[12]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[13]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[14]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[15]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[1]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[2]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[3]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[4]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[5]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[6]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[7]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[8]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[9]\ : STD_LOGIC;
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal \^osyncstages_reg[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \pix_mux[0]_1\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \pix_mux[1]_0\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \pix_mux[2]_2\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \pix_mux[3]_3\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal sAxisTreadyInt : STD_LOGIC;
  signal s_axis_aresetn : STD_LOGIC;
  signal \^s_axis_tready\ : STD_LOGIC;
  signal NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DataFIFO : label is "cdc_fifo,fifo_generator_v13_2_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of DataFIFO : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of DataFIFO : label is "fifo_generator_v13_2_5,Vivado 2020.2";
  attribute CHECK_LICENSE_TYPE of LineBufferFIFO : label is "line_buffer,axis_data_fifo_v2_0_4_top,{}";
  attribute downgradeipidentifiedwarnings of LineBufferFIFO : label is "yes";
  attribute x_core_info of LineBufferFIFO : label is "axis_data_fifo_v2_0_4_top,Vivado 2020.2";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \RAW10Formatter.cnt[1]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \RAW10Formatter.cnt[2]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][2]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][3]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][4]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][5]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][6]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][7]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][8]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][9]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][2]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][3]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][4]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][5]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][6]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][7]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][8]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][9]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][9]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][2]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][3]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][4]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][5]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][6]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][7]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][8]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][9]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \mFmt_Tdata[13]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \mFmt_Tdata[14]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \mFmt_Tdata[15]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \mFmt_Tdata[16]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \mFmt_Tdata[17]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \mFmt_Tdata[18]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \mFmt_Tdata[19]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \mFmt_Tdata[39]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mFmt_Tdata[39]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \mWordCount[0]_i_3\ : label is "soft_lutpair14";
begin
  \RAW10Formatter.cnt_reg[0]_0\ <= \^raw10formatter.cnt_reg[0]_0\;
  \RAW10Formatter.cnt_reg[1]_0\ <= \^raw10formatter.cnt_reg[1]_0\;
  \RAW10Formatter.cnt_reg[2]_0\ <= \^raw10formatter.cnt_reg[2]_0\;
  \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ <= \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\;
  \goreg_dm.dout_i_reg[0]\ <= \^goreg_dm.dout_i_reg[0]\;
  mFmt_Tlast_reg_0 <= \^mfmt_tlast_reg_0\;
  mFmt_Tvalid_reg_0 <= \^mfmt_tvalid_reg_0\;
  mIsHeader_reg_0 <= \^misheader_reg_0\;
  mKeep_reg_0 <= \^mkeep_reg_0\;
  mReg_Tlast_reg_0 <= \^mreg_tlast_reg_0\;
  \mReg_Tuser_reg[0]_0\ <= \^mreg_tuser_reg[0]_0\;
  mReg_Tvalid_reg_0 <= \^mreg_tvalid_reg_0\;
  m_axis_tlast <= \^m_axis_tlast\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  \oSyncStages_reg[1]\(0) <= \^osyncstages_reg[1]\(0);
  \out\(0) <= \^out\(0);
  s_axis_tready <= \^s_axis_tready\;
DataFIFO: entity work.system_MIPI_CSI_2_RX_0_0_cdc_fifo
     port map (
      m_aclk => video_aclk,
      m_axis_tdata(31) => DataFIFO_n_2,
      m_axis_tdata(30) => DataFIFO_n_3,
      m_axis_tdata(29) => DataFIFO_n_4,
      m_axis_tdata(28) => DataFIFO_n_5,
      m_axis_tdata(27) => DataFIFO_n_6,
      m_axis_tdata(26) => DataFIFO_n_7,
      m_axis_tdata(25) => DataFIFO_n_8,
      m_axis_tdata(24) => DataFIFO_n_9,
      m_axis_tdata(23) => DataFIFO_n_10,
      m_axis_tdata(22) => DataFIFO_n_11,
      m_axis_tdata(21) => DataFIFO_n_12,
      m_axis_tdata(20) => DataFIFO_n_13,
      m_axis_tdata(19) => DataFIFO_n_14,
      m_axis_tdata(18) => DataFIFO_n_15,
      m_axis_tdata(17) => DataFIFO_n_16,
      m_axis_tdata(16) => DataFIFO_n_17,
      m_axis_tdata(15) => DataFIFO_n_18,
      m_axis_tdata(14) => DataFIFO_n_19,
      m_axis_tdata(13) => DataFIFO_n_20,
      m_axis_tdata(12) => DataFIFO_n_21,
      m_axis_tdata(11) => DataFIFO_n_22,
      m_axis_tdata(10) => DataFIFO_n_23,
      m_axis_tdata(9) => DataFIFO_n_24,
      m_axis_tdata(8) => DataFIFO_n_25,
      m_axis_tdata(7) => DataFIFO_n_26,
      m_axis_tdata(6) => DataFIFO_n_27,
      m_axis_tdata(5) => DataFIFO_n_28,
      m_axis_tdata(4) => DataFIFO_n_29,
      m_axis_tdata(3) => DataFIFO_n_30,
      m_axis_tdata(2) => DataFIFO_n_31,
      m_axis_tdata(1) => DataFIFO_n_32,
      m_axis_tdata(0) => DataFIFO_n_33,
      m_axis_tkeep(3) => DataFIFO_n_34,
      m_axis_tkeep(2) => DataFIFO_n_35,
      m_axis_tkeep(1) => DataFIFO_n_36,
      m_axis_tkeep(0) => DataFIFO_n_37,
      m_axis_tlast => \^m_axis_tlast\,
      m_axis_tready => ECCx_n_9,
      m_axis_tvalid => \^m_axis_tvalid\,
      s_aclk => RxByteClkHS,
      s_aresetn => s_aresetn,
      s_axis_tdata(31 downto 0) => Q(31 downto 0),
      s_axis_tkeep(3 downto 0) => \gpr1.dout_i_reg[1]\(3 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => sAxisTreadyInt,
      s_axis_tvalid => s_axis_tvalid
    );
ECCx: entity work.system_MIPI_CSI_2_RX_0_0_ECC
     port map (
      D(29) => DataFIFO_n_4,
      D(28) => DataFIFO_n_5,
      D(27) => DataFIFO_n_6,
      D(26) => DataFIFO_n_7,
      D(25) => DataFIFO_n_8,
      D(24) => DataFIFO_n_9,
      D(23) => DataFIFO_n_10,
      D(22) => DataFIFO_n_11,
      D(21) => DataFIFO_n_12,
      D(20) => DataFIFO_n_13,
      D(19) => DataFIFO_n_14,
      D(18) => DataFIFO_n_15,
      D(17) => DataFIFO_n_16,
      D(16) => DataFIFO_n_17,
      D(15) => DataFIFO_n_18,
      D(14) => DataFIFO_n_19,
      D(13) => DataFIFO_n_20,
      D(12) => DataFIFO_n_21,
      D(11) => DataFIFO_n_22,
      D(10) => DataFIFO_n_23,
      D(9) => DataFIFO_n_24,
      D(8) => DataFIFO_n_25,
      D(7) => DataFIFO_n_26,
      D(6) => DataFIFO_n_27,
      D(5) => DataFIFO_n_28,
      D(4) => DataFIFO_n_29,
      D(3) => DataFIFO_n_30,
      D(2) => DataFIFO_n_31,
      D(1) => DataFIFO_n_32,
      D(0) => DataFIFO_n_33,
      \FSM_onehot_sState_reg[3]_0\(0) => \FSM_onehot_sState_reg[3]\(0),
      O(3) => ECCx_n_13,
      O(2) => ECCx_n_14,
      O(1) => ECCx_n_15,
      O(0) => ECCx_n_16,
      Q(3 downto 0) => \sErrSyndrome_reg[3]\(3 downto 0),
      \goreg_dm.dout_i_reg[0]\ => ECCx_n_10,
      mFlush_reg => \^mkeep_reg_0\,
      mFlush_reg_0 => mFlush_reg_n_0,
      mIsHeader0 => mIsHeader0,
      mKeep0_out => mKeep0_out,
      mReg_Tuser0 => mReg_Tuser0,
      \mWordCount_reg[0]\ => \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\,
      \mWordCount_reg[11]\ => \mWordCount_reg_n_0_[8]\,
      \mWordCount_reg[11]_0\ => \mWordCount_reg_n_0_[9]\,
      \mWordCount_reg[11]_1\ => \mWordCount_reg_n_0_[10]\,
      \mWordCount_reg[11]_2\ => \mWordCount_reg_n_0_[11]\,
      \mWordCount_reg[15]\ => \mWordCount_reg_n_0_[12]\,
      \mWordCount_reg[15]_0\ => \mWordCount_reg_n_0_[13]\,
      \mWordCount_reg[15]_1\ => \mWordCount_reg_n_0_[14]\,
      \mWordCount_reg[15]_2\ => \mWordCount_reg_n_0_[15]\,
      \mWordCount_reg[3]\ => \mWordCount_reg_n_0_[2]\,
      \mWordCount_reg[3]_0\ => \mWordCount_reg_n_0_[3]\,
      \mWordCount_reg[3]_1\ => \mWordCount_reg_n_0_[0]\,
      \mWordCount_reg[3]_2\ => \mWordCount_reg_n_0_[1]\,
      \mWordCount_reg[7]\ => \mWordCount_reg_n_0_[4]\,
      \mWordCount_reg[7]_0\ => \mWordCount_reg_n_0_[5]\,
      \mWordCount_reg[7]_1\ => \mWordCount_reg_n_0_[6]\,
      \mWordCount_reg[7]_2\ => \mWordCount_reg_n_0_[7]\,
      m_axis_tkeep(3) => DataFIFO_n_34,
      m_axis_tkeep(2) => DataFIFO_n_35,
      m_axis_tkeep(1) => DataFIFO_n_36,
      m_axis_tkeep(0) => DataFIFO_n_37,
      m_axis_tlast => \^m_axis_tlast\,
      m_axis_tready => ECCx_n_9,
      m_axis_tvalid => \^m_axis_tvalid\,
      \out\(0) => \^out\(0),
      \sECCIn_reg[0]_0\ => \^misheader_reg_0\,
      \sErrSyndrome_reg[0]_0\ => \sErrSyndrome_reg[0]\,
      \sErrSyndrome_reg[4]_0\ => \sErrSyndrome_reg[4]\,
      sError_reg_0 => sError_reg,
      sError_reg_1 => sError_reg_0,
      \sHeaderOut_reg[5]_0\ => ECCx_n_7,
      sValid_reg_0 => sValid_reg,
      sValid_reg_1(3) => ECCx_n_17,
      sValid_reg_1(2) => ECCx_n_18,
      sValid_reg_1(1) => ECCx_n_19,
      sValid_reg_1(0) => ECCx_n_20,
      sValid_reg_2(3) => ECCx_n_21,
      sValid_reg_2(2) => ECCx_n_22,
      sValid_reg_2(1) => ECCx_n_23,
      sValid_reg_2(0) => ECCx_n_24,
      sValid_reg_3(3) => ECCx_n_25,
      sValid_reg_3(2) => ECCx_n_26,
      sValid_reg_3(1) => ECCx_n_27,
      sValid_reg_3(0) => ECCx_n_28,
      sValid_reg_4 => sValid_reg_0,
      s_axis_tready => \^s_axis_tready\,
      video_aclk => video_aclk
    );
LineBufferFIFO: entity work.system_MIPI_CSI_2_RX_0_0_line_buffer
     port map (
      axis_rd_data_count(31 downto 0) => NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED(31 downto 0),
      axis_wr_data_count(31 downto 0) => NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED(31 downto 0),
      m_axis_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_tlast => m_axis_video_tlast,
      m_axis_tready => m_axis_video_tready,
      m_axis_tuser(0) => m_axis_video_tuser(0),
      m_axis_tvalid => m_axis_video_tvalid,
      s_axis_aclk => video_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(39) => \mFmt_Tdata_reg_n_0_[39]\,
      s_axis_tdata(38) => \mFmt_Tdata_reg_n_0_[38]\,
      s_axis_tdata(37) => \mFmt_Tdata_reg_n_0_[37]\,
      s_axis_tdata(36) => \mFmt_Tdata_reg_n_0_[36]\,
      s_axis_tdata(35) => \mFmt_Tdata_reg_n_0_[35]\,
      s_axis_tdata(34) => \mFmt_Tdata_reg_n_0_[34]\,
      s_axis_tdata(33) => \mFmt_Tdata_reg_n_0_[33]\,
      s_axis_tdata(32) => \mFmt_Tdata_reg_n_0_[32]\,
      s_axis_tdata(31) => \mFmt_Tdata_reg_n_0_[31]\,
      s_axis_tdata(30) => \mFmt_Tdata_reg_n_0_[30]\,
      s_axis_tdata(29) => \mFmt_Tdata_reg_n_0_[29]\,
      s_axis_tdata(28) => \mFmt_Tdata_reg_n_0_[28]\,
      s_axis_tdata(27) => \mFmt_Tdata_reg_n_0_[27]\,
      s_axis_tdata(26) => \mFmt_Tdata_reg_n_0_[26]\,
      s_axis_tdata(25) => \mFmt_Tdata_reg_n_0_[25]\,
      s_axis_tdata(24) => \mFmt_Tdata_reg_n_0_[24]\,
      s_axis_tdata(23) => \mFmt_Tdata_reg_n_0_[23]\,
      s_axis_tdata(22) => \mFmt_Tdata_reg_n_0_[22]\,
      s_axis_tdata(21) => \mFmt_Tdata_reg_n_0_[21]\,
      s_axis_tdata(20) => \mFmt_Tdata_reg_n_0_[20]\,
      s_axis_tdata(19) => \mFmt_Tdata_reg_n_0_[19]\,
      s_axis_tdata(18) => \mFmt_Tdata_reg_n_0_[18]\,
      s_axis_tdata(17) => \mFmt_Tdata_reg_n_0_[17]\,
      s_axis_tdata(16) => \mFmt_Tdata_reg_n_0_[16]\,
      s_axis_tdata(15) => \mFmt_Tdata_reg_n_0_[15]\,
      s_axis_tdata(14) => \mFmt_Tdata_reg_n_0_[14]\,
      s_axis_tdata(13) => \mFmt_Tdata_reg_n_0_[13]\,
      s_axis_tdata(12) => \mFmt_Tdata_reg_n_0_[12]\,
      s_axis_tdata(11) => \mFmt_Tdata_reg_n_0_[11]\,
      s_axis_tdata(10) => \mFmt_Tdata_reg_n_0_[10]\,
      s_axis_tdata(9) => \mFmt_Tdata_reg_n_0_[9]\,
      s_axis_tdata(8) => \mFmt_Tdata_reg_n_0_[8]\,
      s_axis_tdata(7) => \mFmt_Tdata_reg_n_0_[7]\,
      s_axis_tdata(6) => \mFmt_Tdata_reg_n_0_[6]\,
      s_axis_tdata(5) => \mFmt_Tdata_reg_n_0_[5]\,
      s_axis_tdata(4) => \mFmt_Tdata_reg_n_0_[4]\,
      s_axis_tdata(3) => \mFmt_Tdata_reg_n_0_[3]\,
      s_axis_tdata(2) => \mFmt_Tdata_reg_n_0_[2]\,
      s_axis_tdata(1) => \mFmt_Tdata_reg_n_0_[1]\,
      s_axis_tdata(0) => \mFmt_Tdata_reg_n_0_[0]\,
      s_axis_tlast => \^mfmt_tlast_reg_0\,
      s_axis_tready => \^s_axis_tready\,
      s_axis_tuser(0) => \mFmt_Tuser_reg_n_0_[0]\,
      s_axis_tvalid => \^mfmt_tvalid_reg_0\
    );
\RAW10Formatter.cnt[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => \^mreg_tvalid_reg_0\,
      O => cnt
    );
\RAW10Formatter.cnt[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^raw10formatter.cnt_reg[0]_0\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      O => \RAW10Formatter.cnt[2]_i_2_n_0\
    );
\RAW10Formatter.cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_4,
      Q => \^raw10formatter.cnt_reg[0]_0\,
      R => '0'
    );
\RAW10Formatter.cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_3,
      Q => \^raw10formatter.cnt_reg[1]_0\,
      R => '0'
    );
\RAW10Formatter.cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_2,
      Q => \^raw10formatter.cnt_reg[2]_0\,
      R => '0'
    );
\RAW10Formatter.pix_mux[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[24]\,
      I1 => \mReg_Tdata_reg_n_0_[8]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[16]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[0]\,
      O => \pix_mux[0]_1\(2)
    );
\RAW10Formatter.pix_mux[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[25]\,
      I1 => \mReg_Tdata_reg_n_0_[9]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[17]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[1]\,
      O => \pix_mux[0]_1\(3)
    );
\RAW10Formatter.pix_mux[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[26]\,
      I1 => \mReg_Tdata_reg_n_0_[10]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[18]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[2]\,
      O => \pix_mux[0]_1\(4)
    );
\RAW10Formatter.pix_mux[0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[27]\,
      I1 => \mReg_Tdata_reg_n_0_[11]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[19]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[3]\,
      O => \pix_mux[0]_1\(5)
    );
\RAW10Formatter.pix_mux[0][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[28]\,
      I1 => \mReg_Tdata_reg_n_0_[12]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[20]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[4]\,
      O => \pix_mux[0]_1\(6)
    );
\RAW10Formatter.pix_mux[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[29]\,
      I1 => \mReg_Tdata_reg_n_0_[13]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[21]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[5]\,
      O => \pix_mux[0]_1\(7)
    );
\RAW10Formatter.pix_mux[0][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[30]\,
      I1 => \mReg_Tdata_reg_n_0_[14]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[22]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[6]\,
      O => \pix_mux[0]_1\(8)
    );
\RAW10Formatter.pix_mux[0][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[31]\,
      I1 => \mReg_Tdata_reg_n_0_[15]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[23]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[7]\,
      O => \pix_mux[0]_1\(9)
    );
\RAW10Formatter.pix_mux[1][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[24]\,
      I1 => \mReg_Tdata_reg_n_0_[0]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][2]_i_2_n_0\,
      O => \pix_mux[1]_0\(2)
    );
\RAW10Formatter.pix_mux[1][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[16]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[8]\,
      O => \RAW10Formatter.pix_mux[1][2]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[25]\,
      I1 => \mReg_Tdata_reg_n_0_[1]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][3]_i_2_n_0\,
      O => \pix_mux[1]_0\(3)
    );
\RAW10Formatter.pix_mux[1][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[17]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[9]\,
      O => \RAW10Formatter.pix_mux[1][3]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[26]\,
      I1 => \mReg_Tdata_reg_n_0_[2]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][4]_i_2_n_0\,
      O => \pix_mux[1]_0\(4)
    );
\RAW10Formatter.pix_mux[1][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[18]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[10]\,
      O => \RAW10Formatter.pix_mux[1][4]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[27]\,
      I1 => \mReg_Tdata_reg_n_0_[3]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][5]_i_2_n_0\,
      O => \pix_mux[1]_0\(5)
    );
\RAW10Formatter.pix_mux[1][5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[19]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[11]\,
      O => \RAW10Formatter.pix_mux[1][5]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[28]\,
      I1 => \mReg_Tdata_reg_n_0_[4]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][6]_i_2_n_0\,
      O => \pix_mux[1]_0\(6)
    );
\RAW10Formatter.pix_mux[1][6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[20]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[12]\,
      O => \RAW10Formatter.pix_mux[1][6]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[29]\,
      I1 => \mReg_Tdata_reg_n_0_[5]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][7]_i_2_n_0\,
      O => \pix_mux[1]_0\(7)
    );
\RAW10Formatter.pix_mux[1][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[21]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[13]\,
      O => \RAW10Formatter.pix_mux[1][7]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[30]\,
      I1 => \mReg_Tdata_reg_n_0_[6]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][8]_i_2_n_0\,
      O => \pix_mux[1]_0\(8)
    );
\RAW10Formatter.pix_mux[1][8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[22]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[14]\,
      O => \RAW10Formatter.pix_mux[1][8]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[31]\,
      I1 => \mReg_Tdata_reg_n_0_[7]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][9]_i_3_n_0\,
      O => \pix_mux[1]_0\(9)
    );
\RAW10Formatter.pix_mux[1][9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[23]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[15]\,
      O => \RAW10Formatter.pix_mux[1][9]_i_3_n_0\
    );
\RAW10Formatter.pix_mux[2][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[0]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[24]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][2]_i_2_n_0\,
      O => \pix_mux[2]_2\(2)
    );
\RAW10Formatter.pix_mux[2][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[8]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[16]\,
      O => \RAW10Formatter.pix_mux[2][2]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[1]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[25]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][3]_i_2_n_0\,
      O => \pix_mux[2]_2\(3)
    );
\RAW10Formatter.pix_mux[2][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[9]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[17]\,
      O => \RAW10Formatter.pix_mux[2][3]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[2]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[26]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][4]_i_2_n_0\,
      O => \pix_mux[2]_2\(4)
    );
\RAW10Formatter.pix_mux[2][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[10]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[18]\,
      O => \RAW10Formatter.pix_mux[2][4]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[3]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[27]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][5]_i_2_n_0\,
      O => \pix_mux[2]_2\(5)
    );
\RAW10Formatter.pix_mux[2][5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[11]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[19]\,
      O => \RAW10Formatter.pix_mux[2][5]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[4]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[28]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][6]_i_2_n_0\,
      O => \pix_mux[2]_2\(6)
    );
\RAW10Formatter.pix_mux[2][6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[12]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[20]\,
      O => \RAW10Formatter.pix_mux[2][6]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[5]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[29]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][7]_i_2_n_0\,
      O => \pix_mux[2]_2\(7)
    );
\RAW10Formatter.pix_mux[2][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[13]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[21]\,
      O => \RAW10Formatter.pix_mux[2][7]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[6]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[30]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][8]_i_2_n_0\,
      O => \pix_mux[2]_2\(8)
    );
\RAW10Formatter.pix_mux[2][8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[14]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[22]\,
      O => \RAW10Formatter.pix_mux[2][8]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[7]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[31]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][9]_i_3_n_0\,
      O => \pix_mux[2]_2\(9)
    );
\RAW10Formatter.pix_mux[2][9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[15]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[23]\,
      O => \RAW10Formatter.pix_mux[2][9]_i_3_n_0\
    );
\RAW10Formatter.pix_mux[3][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[8]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[0]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][2]_i_2_n_0\,
      O => \pix_mux[3]_3\(2)
    );
\RAW10Formatter.pix_mux[3][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[16]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[24]\,
      O => \RAW10Formatter.pix_mux[3][2]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[9]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[1]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][3]_i_2_n_0\,
      O => \pix_mux[3]_3\(3)
    );
\RAW10Formatter.pix_mux[3][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[17]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[25]\,
      O => \RAW10Formatter.pix_mux[3][3]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[10]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[2]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][4]_i_2_n_0\,
      O => \pix_mux[3]_3\(4)
    );
\RAW10Formatter.pix_mux[3][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[18]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[26]\,
      O => \RAW10Formatter.pix_mux[3][4]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[11]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[3]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][5]_i_2_n_0\,
      O => \pix_mux[3]_3\(5)
    );
\RAW10Formatter.pix_mux[3][5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[19]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[27]\,
      O => \RAW10Formatter.pix_mux[3][5]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[12]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[4]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][6]_i_2_n_0\,
      O => \pix_mux[3]_3\(6)
    );
\RAW10Formatter.pix_mux[3][6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[20]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[28]\,
      O => \RAW10Formatter.pix_mux[3][6]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[13]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[5]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][7]_i_2_n_0\,
      O => \pix_mux[3]_3\(7)
    );
\RAW10Formatter.pix_mux[3][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[21]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[29]\,
      O => \RAW10Formatter.pix_mux[3][7]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[14]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[6]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][8]_i_2_n_0\,
      O => \pix_mux[3]_3\(8)
    );
\RAW10Formatter.pix_mux[3][8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[22]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[30]\,
      O => \RAW10Formatter.pix_mux[3][8]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[15]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[7]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][9]_i_3_n_0\,
      O => \pix_mux[3]_3\(9)
    );
\RAW10Formatter.pix_mux[3][9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[23]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[31]\,
      O => \RAW10Formatter.pix_mux[3][9]_i_3_n_0\
    );
\RAW10Formatter.pix_mux_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(2),
      Q => data1(2),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(3),
      Q => data1(3),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(4),
      Q => data1(4),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(5),
      Q => data1(5),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(6),
      Q => data1(6),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(7),
      Q => data1(7),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(8),
      Q => data1(8),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(9),
      Q => data1(9),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(2),
      Q => data1(12),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(3),
      Q => data1(13),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(4),
      Q => data1(14),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(5),
      Q => data1(15),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(6),
      Q => data1(16),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(7),
      Q => data1(17),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(8),
      Q => data1(18),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(9),
      Q => data1(19),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(2),
      Q => data1(22),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(3),
      Q => data1(23),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(4),
      Q => data1(24),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(5),
      Q => data1(25),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(6),
      Q => data1(26),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(7),
      Q => data1(27),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(8),
      Q => data1(28),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(9),
      Q => data1(29),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(2),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][2]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(3),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][3]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(4),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][4]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(5),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][5]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(6),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][6]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(7),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][7]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(8),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][8]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(9),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][9]\,
      R => '0'
    );
SyncMReset: entity work.\system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\
     port map (
      AS(0) => AS(0),
      E(0) => SyncMReset_n_1,
      \RAW10Formatter.cnt_reg[0]\ => SyncMReset_n_4,
      \RAW10Formatter.cnt_reg[1]\ => SyncMReset_n_3,
      \RAW10Formatter.cnt_reg[1]_0\ => \^raw10formatter.cnt_reg[1]_0\,
      \RAW10Formatter.cnt_reg[1]_1\ => \^raw10formatter.cnt_reg[0]_0\,
      \RAW10Formatter.cnt_reg[2]\ => \RAW10Formatter.cnt[2]_i_2_n_0\,
      \RAW10Formatter.cnt_reg[2]_0\ => \^mreg_tvalid_reg_0\,
      \RAW10Formatter.cnt_reg[2]_1\ => \^mreg_tlast_reg_0\,
      \RAW10Formatter.cnt_reg[2]_2\ => \^raw10formatter.cnt_reg[2]_0\,
      cnt => cnt,
      \mFmt_Tuser_reg[0]\ => \^mfmt_tvalid_reg_0\,
      \mFmt_Tuser_reg[0]_0\ => \^mreg_tuser_reg[0]_0\,
      mFmt_Tvalid_reg => SyncMReset_n_11,
      \mReg_Tdata_reg[31]\ => \^mkeep_reg_0\,
      mReg_Tvalid_reg => SyncMReset_n_2,
      m_axis_tvalid => \^m_axis_tvalid\,
      \oSyncStages_reg[1]\(0) => SyncMReset_n_5,
      \oSyncStages_reg[1]_0\(0) => SyncMReset_n_6,
      \oSyncStages_reg[1]_1\(0) => SyncMReset_n_7,
      \oSyncStages_reg[1]_2\(0) => SyncMReset_n_8,
      \oSyncStages_reg[1]_3\(0) => SyncMReset_n_9,
      \out\(0) => \^out\(0),
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tready => \^s_axis_tready\,
      s_axis_tuser(0) => \mFmt_Tuser_reg_n_0_[0]\,
      video_aclk => video_aclk
    );
SyncSReset: entity work.\system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\
     port map (
      AS(0) => AS(0),
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]\(0) => \^osyncstages_reg[1]\(0)
    );
\delay_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \^osyncstages_reg[1]\(0),
      D => sAxisTreadyInt,
      Q => delay(0)
    );
\delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \^osyncstages_reg[1]\(0),
      D => delay(0),
      Q => \delay_reg[1]_0\(0)
    );
mFlush_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => ECCx_n_10,
      Q => mFlush_reg_n_0,
      R => '0'
    );
\mFmt_Tdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[0]\,
      I1 => \mReg_Tdata_reg_n_0_[24]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][2]_i_2_n_0\,
      O => mFmt_Tdata(0)
    );
\mFmt_Tdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[2]\,
      I1 => \mReg_Tdata_reg_n_0_[26]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][4]_i_2_n_0\,
      O => mFmt_Tdata(10)
    );
\mFmt_Tdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[3]\,
      I1 => \mReg_Tdata_reg_n_0_[27]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][5]_i_2_n_0\,
      O => mFmt_Tdata(11)
    );
\mFmt_Tdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[0]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(12),
      O => mFmt_Tdata(12)
    );
\mFmt_Tdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[1]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(13),
      O => mFmt_Tdata(13)
    );
\mFmt_Tdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[2]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(14),
      O => mFmt_Tdata(14)
    );
\mFmt_Tdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[3]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(15),
      O => mFmt_Tdata(15)
    );
\mFmt_Tdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[4]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(16),
      O => mFmt_Tdata(16)
    );
\mFmt_Tdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[5]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(17),
      O => mFmt_Tdata(17)
    );
\mFmt_Tdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[6]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(18),
      O => mFmt_Tdata(18)
    );
\mFmt_Tdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[7]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(19),
      O => mFmt_Tdata(19)
    );
\mFmt_Tdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[1]\,
      I1 => \mReg_Tdata_reg_n_0_[25]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][3]_i_2_n_0\,
      O => mFmt_Tdata(1)
    );
\mFmt_Tdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[4]\,
      I1 => \mReg_Tdata_reg_n_0_[28]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[12]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[20]\,
      O => mFmt_Tdata(20)
    );
\mFmt_Tdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[5]\,
      I1 => \mReg_Tdata_reg_n_0_[29]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[13]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[21]\,
      O => mFmt_Tdata(21)
    );
\mFmt_Tdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[8]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[0]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(22),
      O => mFmt_Tdata(22)
    );
\mFmt_Tdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[9]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[1]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(23),
      O => mFmt_Tdata(23)
    );
\mFmt_Tdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[10]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[2]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(24),
      O => mFmt_Tdata(24)
    );
\mFmt_Tdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[11]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[3]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(25),
      O => mFmt_Tdata(25)
    );
\mFmt_Tdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[12]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[4]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(26),
      O => mFmt_Tdata(26)
    );
\mFmt_Tdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[13]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[5]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(27),
      O => mFmt_Tdata(27)
    );
\mFmt_Tdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[14]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[6]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(28),
      O => mFmt_Tdata(28)
    );
\mFmt_Tdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[15]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[7]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(29),
      O => mFmt_Tdata(29)
    );
\mFmt_Tdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[6]\,
      I1 => \mReg_Tdata_reg_n_0_[30]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[14]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[22]\,
      O => mFmt_Tdata(30)
    );
\mFmt_Tdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[7]\,
      I1 => \mReg_Tdata_reg_n_0_[31]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[15]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[23]\,
      O => mFmt_Tdata(31)
    );
\mFmt_Tdata[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][2]\,
      I1 => \mReg_Tdata_reg_n_0_[16]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[0]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[8]\,
      O => mFmt_Tdata(32)
    );
\mFmt_Tdata[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][3]\,
      I1 => \mReg_Tdata_reg_n_0_[17]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[1]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[9]\,
      O => mFmt_Tdata(33)
    );
\mFmt_Tdata[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][4]\,
      I1 => \mReg_Tdata_reg_n_0_[18]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[2]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[10]\,
      O => mFmt_Tdata(34)
    );
\mFmt_Tdata[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][5]\,
      I1 => \mReg_Tdata_reg_n_0_[19]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[3]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[11]\,
      O => mFmt_Tdata(35)
    );
\mFmt_Tdata[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][6]\,
      I1 => \mReg_Tdata_reg_n_0_[20]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[4]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[12]\,
      O => mFmt_Tdata(36)
    );
\mFmt_Tdata[37]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][7]\,
      I1 => \mReg_Tdata_reg_n_0_[21]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[5]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[13]\,
      O => mFmt_Tdata(37)
    );
\mFmt_Tdata[38]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][8]\,
      I1 => \mReg_Tdata_reg_n_0_[22]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[6]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[14]\,
      O => mFmt_Tdata(38)
    );
\mFmt_Tdata[39]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][9]\,
      I1 => \mReg_Tdata_reg_n_0_[23]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[7]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[15]\,
      O => mFmt_Tdata(39)
    );
\mFmt_Tdata[39]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^raw10formatter.cnt_reg[2]_0\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      O => \mFmt_Tdata[39]_i_3_n_0\
    );
\mFmt_Tdata[39]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \^raw10formatter.cnt_reg[2]_0\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      O => \mFmt_Tdata[39]_i_4_n_0\
    );
\mFmt_Tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(0),
      Q => \mFmt_Tdata_reg_n_0_[0]\,
      R => '0'
    );
\mFmt_Tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(10),
      Q => \mFmt_Tdata_reg_n_0_[10]\,
      R => '0'
    );
\mFmt_Tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(11),
      Q => \mFmt_Tdata_reg_n_0_[11]\,
      R => '0'
    );
\mFmt_Tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(12),
      Q => \mFmt_Tdata_reg_n_0_[12]\,
      R => '0'
    );
\mFmt_Tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(13),
      Q => \mFmt_Tdata_reg_n_0_[13]\,
      R => '0'
    );
\mFmt_Tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(14),
      Q => \mFmt_Tdata_reg_n_0_[14]\,
      R => '0'
    );
\mFmt_Tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(15),
      Q => \mFmt_Tdata_reg_n_0_[15]\,
      R => '0'
    );
\mFmt_Tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(16),
      Q => \mFmt_Tdata_reg_n_0_[16]\,
      R => '0'
    );
\mFmt_Tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(17),
      Q => \mFmt_Tdata_reg_n_0_[17]\,
      R => '0'
    );
\mFmt_Tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(18),
      Q => \mFmt_Tdata_reg_n_0_[18]\,
      R => '0'
    );
\mFmt_Tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(19),
      Q => \mFmt_Tdata_reg_n_0_[19]\,
      R => '0'
    );
\mFmt_Tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(1),
      Q => \mFmt_Tdata_reg_n_0_[1]\,
      R => '0'
    );
\mFmt_Tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(20),
      Q => \mFmt_Tdata_reg_n_0_[20]\,
      R => '0'
    );
\mFmt_Tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(21),
      Q => \mFmt_Tdata_reg_n_0_[21]\,
      R => '0'
    );
\mFmt_Tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(22),
      Q => \mFmt_Tdata_reg_n_0_[22]\,
      R => '0'
    );
\mFmt_Tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(23),
      Q => \mFmt_Tdata_reg_n_0_[23]\,
      R => '0'
    );
\mFmt_Tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(24),
      Q => \mFmt_Tdata_reg_n_0_[24]\,
      R => '0'
    );
\mFmt_Tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(25),
      Q => \mFmt_Tdata_reg_n_0_[25]\,
      R => '0'
    );
\mFmt_Tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(26),
      Q => \mFmt_Tdata_reg_n_0_[26]\,
      R => '0'
    );
\mFmt_Tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(27),
      Q => \mFmt_Tdata_reg_n_0_[27]\,
      R => '0'
    );
\mFmt_Tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(28),
      Q => \mFmt_Tdata_reg_n_0_[28]\,
      R => '0'
    );
\mFmt_Tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(29),
      Q => \mFmt_Tdata_reg_n_0_[29]\,
      R => '0'
    );
\mFmt_Tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(2),
      Q => \mFmt_Tdata_reg_n_0_[2]\,
      R => '0'
    );
\mFmt_Tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(30),
      Q => \mFmt_Tdata_reg_n_0_[30]\,
      R => '0'
    );
\mFmt_Tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(31),
      Q => \mFmt_Tdata_reg_n_0_[31]\,
      R => '0'
    );
\mFmt_Tdata_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(32),
      Q => \mFmt_Tdata_reg_n_0_[32]\,
      R => '0'
    );
\mFmt_Tdata_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(33),
      Q => \mFmt_Tdata_reg_n_0_[33]\,
      R => '0'
    );
\mFmt_Tdata_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(34),
      Q => \mFmt_Tdata_reg_n_0_[34]\,
      R => '0'
    );
\mFmt_Tdata_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(35),
      Q => \mFmt_Tdata_reg_n_0_[35]\,
      R => '0'
    );
\mFmt_Tdata_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(36),
      Q => \mFmt_Tdata_reg_n_0_[36]\,
      R => '0'
    );
\mFmt_Tdata_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(37),
      Q => \mFmt_Tdata_reg_n_0_[37]\,
      R => '0'
    );
\mFmt_Tdata_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(38),
      Q => \mFmt_Tdata_reg_n_0_[38]\,
      R => '0'
    );
\mFmt_Tdata_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(39),
      Q => \mFmt_Tdata_reg_n_0_[39]\,
      R => '0'
    );
\mFmt_Tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(3),
      Q => \mFmt_Tdata_reg_n_0_[3]\,
      R => '0'
    );
\mFmt_Tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(4),
      Q => \mFmt_Tdata_reg_n_0_[4]\,
      R => '0'
    );
\mFmt_Tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(5),
      Q => \mFmt_Tdata_reg_n_0_[5]\,
      R => '0'
    );
\mFmt_Tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(6),
      Q => \mFmt_Tdata_reg_n_0_[6]\,
      R => '0'
    );
\mFmt_Tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(7),
      Q => \mFmt_Tdata_reg_n_0_[7]\,
      R => '0'
    );
\mFmt_Tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(8),
      Q => \mFmt_Tdata_reg_n_0_[8]\,
      R => '0'
    );
\mFmt_Tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(9),
      Q => \mFmt_Tdata_reg_n_0_[9]\,
      R => '0'
    );
mFmt_Tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mFmt_Tlast_reg_1,
      Q => \^mfmt_tlast_reg_0\,
      R => '0'
    );
\mFmt_Tuser_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_11,
      Q => \mFmt_Tuser_reg_n_0_[0]\,
      R => '0'
    );
mFmt_Tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mFmt_Tvalid_reg_1,
      Q => \^mfmt_tvalid_reg_0\,
      R => \^out\(0)
    );
mIsHeader_reg: unisim.vcomponents.FDSE
     port map (
      C => video_aclk,
      CE => '1',
      D => mIsHeader_reg_1,
      Q => \^misheader_reg_0\,
      S => \^out\(0)
    );
mKeep_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mKeep_reg_1,
      Q => \^mkeep_reg_0\,
      R => \^out\(0)
    );
\mReg_Tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_33,
      Q => \mReg_Tdata_reg_n_0_[0]\,
      R => '0'
    );
\mReg_Tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_23,
      Q => \mReg_Tdata_reg_n_0_[10]\,
      R => '0'
    );
\mReg_Tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_22,
      Q => \mReg_Tdata_reg_n_0_[11]\,
      R => '0'
    );
\mReg_Tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_21,
      Q => \mReg_Tdata_reg_n_0_[12]\,
      R => '0'
    );
\mReg_Tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_20,
      Q => \mReg_Tdata_reg_n_0_[13]\,
      R => '0'
    );
\mReg_Tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_19,
      Q => \mReg_Tdata_reg_n_0_[14]\,
      R => '0'
    );
\mReg_Tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_18,
      Q => \mReg_Tdata_reg_n_0_[15]\,
      R => '0'
    );
\mReg_Tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_17,
      Q => \mReg_Tdata_reg_n_0_[16]\,
      R => '0'
    );
\mReg_Tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_16,
      Q => \mReg_Tdata_reg_n_0_[17]\,
      R => '0'
    );
\mReg_Tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_15,
      Q => \mReg_Tdata_reg_n_0_[18]\,
      R => '0'
    );
\mReg_Tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_14,
      Q => \mReg_Tdata_reg_n_0_[19]\,
      R => '0'
    );
\mReg_Tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_32,
      Q => \mReg_Tdata_reg_n_0_[1]\,
      R => '0'
    );
\mReg_Tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_13,
      Q => \mReg_Tdata_reg_n_0_[20]\,
      R => '0'
    );
\mReg_Tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_12,
      Q => \mReg_Tdata_reg_n_0_[21]\,
      R => '0'
    );
\mReg_Tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_11,
      Q => \mReg_Tdata_reg_n_0_[22]\,
      R => '0'
    );
\mReg_Tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_10,
      Q => \mReg_Tdata_reg_n_0_[23]\,
      R => '0'
    );
\mReg_Tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_9,
      Q => \mReg_Tdata_reg_n_0_[24]\,
      R => '0'
    );
\mReg_Tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_8,
      Q => \mReg_Tdata_reg_n_0_[25]\,
      R => '0'
    );
\mReg_Tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_7,
      Q => \mReg_Tdata_reg_n_0_[26]\,
      R => '0'
    );
\mReg_Tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_6,
      Q => \mReg_Tdata_reg_n_0_[27]\,
      R => '0'
    );
\mReg_Tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_5,
      Q => \mReg_Tdata_reg_n_0_[28]\,
      R => '0'
    );
\mReg_Tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_4,
      Q => \mReg_Tdata_reg_n_0_[29]\,
      R => '0'
    );
\mReg_Tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_31,
      Q => \mReg_Tdata_reg_n_0_[2]\,
      R => '0'
    );
\mReg_Tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_3,
      Q => \mReg_Tdata_reg_n_0_[30]\,
      R => '0'
    );
\mReg_Tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_2,
      Q => \mReg_Tdata_reg_n_0_[31]\,
      R => '0'
    );
\mReg_Tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_30,
      Q => \mReg_Tdata_reg_n_0_[3]\,
      R => '0'
    );
\mReg_Tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_29,
      Q => \mReg_Tdata_reg_n_0_[4]\,
      R => '0'
    );
\mReg_Tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_28,
      Q => \mReg_Tdata_reg_n_0_[5]\,
      R => '0'
    );
\mReg_Tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_27,
      Q => \mReg_Tdata_reg_n_0_[6]\,
      R => '0'
    );
\mReg_Tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_26,
      Q => \mReg_Tdata_reg_n_0_[7]\,
      R => '0'
    );
\mReg_Tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_25,
      Q => \mReg_Tdata_reg_n_0_[8]\,
      R => '0'
    );
\mReg_Tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_24,
      Q => \mReg_Tdata_reg_n_0_[9]\,
      R => '0'
    );
mReg_Tlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAAA"
    )
        port map (
      I0 => \^m_axis_tlast\,
      I1 => mReg_Tlast_i_2_n_0,
      I2 => mReg_Tlast_i_3_n_0,
      I3 => mReg_Tlast_i_4_n_0,
      I4 => mReg_Tlast_i_5_n_0,
      O => \^goreg_dm.dout_i_reg[0]\
    );
mReg_Tlast_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[15]\,
      I1 => \mWordCount_reg_n_0_[11]\,
      I2 => \mWordCount_reg_n_0_[7]\,
      I3 => \mWordCount_reg_n_0_[9]\,
      I4 => \mWordCount_reg_n_0_[8]\,
      I5 => \mWordCount_reg_n_0_[10]\,
      O => mReg_Tlast_i_2_n_0
    );
mReg_Tlast_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[5]\,
      I1 => \mWordCount_reg_n_0_[3]\,
      I2 => \mWordCount_reg_n_0_[13]\,
      I3 => \mWordCount_reg_n_0_[4]\,
      O => mReg_Tlast_i_3_n_0
    );
mReg_Tlast_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[12]\,
      I1 => \mWordCount_reg_n_0_[14]\,
      I2 => \mWordCount_reg_n_0_[6]\,
      O => mReg_Tlast_i_4_n_0
    );
mReg_Tlast_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[2]\,
      I1 => \mWordCount_reg_n_0_[1]\,
      I2 => \mWordCount_reg_n_0_[0]\,
      O => mReg_Tlast_i_5_n_0
    );
mReg_Tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => \^goreg_dm.dout_i_reg[0]\,
      Q => \^mreg_tlast_reg_0\,
      R => '0'
    );
\mReg_Tuser_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => \mReg_Tuser_reg[0]_1\,
      Q => \^mreg_tuser_reg[0]_0\,
      R => \^out\(0)
    );
mReg_Tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mReg_Tvalid_reg_1,
      Q => \^mreg_tvalid_reg_0\,
      R => \^out\(0)
    );
\mWordCount[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => \^mkeep_reg_0\,
      I2 => \^m_axis_tvalid\,
      O => \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\
    );
\mWordCount_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_16,
      Q => \mWordCount_reg_n_0_[0]\,
      R => \^out\(0)
    );
\mWordCount_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_22,
      Q => \mWordCount_reg_n_0_[10]\,
      R => \^out\(0)
    );
\mWordCount_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_21,
      Q => \mWordCount_reg_n_0_[11]\,
      R => \^out\(0)
    );
\mWordCount_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_28,
      Q => \mWordCount_reg_n_0_[12]\,
      R => \^out\(0)
    );
\mWordCount_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_27,
      Q => \mWordCount_reg_n_0_[13]\,
      R => \^out\(0)
    );
\mWordCount_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_26,
      Q => \mWordCount_reg_n_0_[14]\,
      R => \^out\(0)
    );
\mWordCount_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_25,
      Q => \mWordCount_reg_n_0_[15]\,
      R => \^out\(0)
    );
\mWordCount_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_15,
      Q => \mWordCount_reg_n_0_[1]\,
      R => \^out\(0)
    );
\mWordCount_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_14,
      Q => \mWordCount_reg_n_0_[2]\,
      R => \^out\(0)
    );
\mWordCount_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_13,
      Q => \mWordCount_reg_n_0_[3]\,
      R => \^out\(0)
    );
\mWordCount_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_20,
      Q => \mWordCount_reg_n_0_[4]\,
      R => \^out\(0)
    );
\mWordCount_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_19,
      Q => \mWordCount_reg_n_0_[5]\,
      R => \^out\(0)
    );
\mWordCount_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_18,
      Q => \mWordCount_reg_n_0_[6]\,
      R => \^out\(0)
    );
\mWordCount_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_17,
      Q => \mWordCount_reg_n_0_[7]\,
      R => \^out\(0)
    );
\mWordCount_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_24,
      Q => \mWordCount_reg_n_0_[8]\,
      R => \^out\(0)
    );
\mWordCount_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_23,
      Q => \mWordCount_reg_n_0_[9]\,
      R => \^out\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx is
  port (
    aD1Enable : out STD_LOGIC;
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    \aDEnableInt_reg[0]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    vRst_n : in STD_LOGIC;
    iDataIn : in STD_LOGIC_VECTOR ( 10 downto 0 );
    I62 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    m_axis_video_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx : entity is "MIPI_CSI2_Rx";
end system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx is
  signal DataFIFO_i_1_n_0 : STD_LOGIC;
  signal LLP_inst_n_0 : STD_LOGIC;
  signal LLP_inst_n_1 : STD_LOGIC;
  signal LLP_inst_n_2 : STD_LOGIC;
  signal LLP_inst_n_3 : STD_LOGIC;
  signal LLP_inst_n_4 : STD_LOGIC;
  signal LLP_inst_n_48 : STD_LOGIC;
  signal LLP_inst_n_49 : STD_LOGIC;
  signal LLP_inst_n_50 : STD_LOGIC;
  signal LLP_inst_n_51 : STD_LOGIC;
  signal LLP_inst_n_52 : STD_LOGIC;
  signal LLP_inst_n_53 : STD_LOGIC;
  signal LLP_inst_n_54 : STD_LOGIC;
  signal LLP_inst_n_55 : STD_LOGIC;
  signal LLP_inst_n_56 : STD_LOGIC;
  signal LLP_inst_n_57 : STD_LOGIC;
  signal LLP_inst_n_58 : STD_LOGIC;
  signal LLP_inst_n_59 : STD_LOGIC;
  signal LLP_inst_n_60 : STD_LOGIC;
  signal LLP_inst_n_61 : STD_LOGIC;
  signal LLP_inst_n_62 : STD_LOGIC;
  signal LLP_inst_n_64 : STD_LOGIC;
  signal LLP_inst_n_65 : STD_LOGIC;
  signal LLP_inst_n_66 : STD_LOGIC;
  signal LLP_inst_n_67 : STD_LOGIC;
  signal LLP_inst_n_68 : STD_LOGIC;
  signal LLP_inst_n_69 : STD_LOGIC;
  signal SyncAsyncTready_n_0 : STD_LOGIC;
  signal mFmt_Tlast_i_1_n_0 : STD_LOGIC;
  signal mFmt_Tvalid_i_1_n_0 : STD_LOGIC;
  signal mIsHeader0 : STD_LOGIC;
  signal mIsHeader_i_1_n_0 : STD_LOGIC;
  signal mKeep0_out : STD_LOGIC;
  signal mKeep_i_1_n_0 : STD_LOGIC;
  signal mReg_Tuser0 : STD_LOGIC;
  signal \mReg_Tuser[0]_i_1_n_0\ : STD_LOGIC;
  signal mReg_Tvalid_i_1_n_0 : STD_LOGIC;
  signal rbEn : STD_LOGIC;
  signal rbLLPAxisTready : STD_LOGIC;
  signal rbLMAxisTdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rbLMAxisTkeep : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rbLMAxisTlast : STD_LOGIC;
  signal rbLMAxisTvalid : STD_LOGIC;
  signal rbRst : STD_LOGIC;
  signal rbRst_n : STD_LOGIC;
  signal sError_i_1_n_0 : STD_LOGIC;
  signal sValid_i_1_n_0 : STD_LOGIC;
  signal vRst : STD_LOGIC;
begin
DataFIFO_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LLP_inst_n_1,
      O => DataFIFO_i_1_n_0
    );
LLP_inst: entity work.system_MIPI_CSI_2_RX_0_0_LLP
     port map (
      AS(0) => vRst,
      \FSM_onehot_sState_reg[3]\(0) => LLP_inst_n_62,
      Q(31 downto 0) => rbLMAxisTdata(31 downto 0),
      \RAW10Formatter.cnt_reg[0]_0\ => LLP_inst_n_66,
      \RAW10Formatter.cnt_reg[1]_0\ => LLP_inst_n_65,
      \RAW10Formatter.cnt_reg[2]_0\ => LLP_inst_n_64,
      RxByteClkHS => RxByteClkHS,
      \delay_reg[1]_0\(0) => rbLLPAxisTready,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ => LLP_inst_n_69,
      \goreg_dm.dout_i_reg[0]\ => LLP_inst_n_51,
      \gpr1.dout_i_reg[1]\(3 downto 0) => rbLMAxisTkeep(3 downto 0),
      mFmt_Tlast_reg_0 => LLP_inst_n_49,
      mFmt_Tlast_reg_1 => mFmt_Tlast_i_1_n_0,
      mFmt_Tvalid_reg_0 => LLP_inst_n_48,
      mFmt_Tvalid_reg_1 => mFmt_Tvalid_i_1_n_0,
      mIsHeader0 => mIsHeader0,
      mIsHeader_reg_0 => LLP_inst_n_55,
      mIsHeader_reg_1 => mIsHeader_i_1_n_0,
      mKeep0_out => mKeep0_out,
      mKeep_reg_0 => LLP_inst_n_54,
      mKeep_reg_1 => mKeep_i_1_n_0,
      mReg_Tlast_reg_0 => LLP_inst_n_50,
      mReg_Tuser0 => mReg_Tuser0,
      \mReg_Tuser_reg[0]_0\ => LLP_inst_n_57,
      \mReg_Tuser_reg[0]_1\ => \mReg_Tuser[0]_i_1_n_0\,
      mReg_Tvalid_reg_0 => LLP_inst_n_56,
      mReg_Tvalid_reg_1 => mReg_Tvalid_i_1_n_0,
      m_axis_tlast => LLP_inst_n_3,
      m_axis_tvalid => LLP_inst_n_2,
      m_axis_video_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_video_tlast => m_axis_video_tlast,
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tuser(0) => m_axis_video_tuser(0),
      m_axis_video_tvalid => m_axis_video_tvalid,
      \oSyncStages_reg[1]\(0) => LLP_inst_n_1,
      \out\(0) => LLP_inst_n_0,
      \sErrSyndrome_reg[0]\ => LLP_inst_n_67,
      \sErrSyndrome_reg[3]\(3) => LLP_inst_n_58,
      \sErrSyndrome_reg[3]\(2) => LLP_inst_n_59,
      \sErrSyndrome_reg[3]\(1) => LLP_inst_n_60,
      \sErrSyndrome_reg[3]\(0) => LLP_inst_n_61,
      \sErrSyndrome_reg[4]\ => LLP_inst_n_68,
      sError_reg => LLP_inst_n_53,
      sError_reg_0 => sError_i_1_n_0,
      sValid_reg => LLP_inst_n_52,
      sValid_reg_0 => sValid_i_1_n_0,
      s_aresetn => DataFIFO_i_1_n_0,
      s_axis_tlast => rbLMAxisTlast,
      s_axis_tready => LLP_inst_n_4,
      s_axis_tvalid => rbLMAxisTvalid,
      video_aclk => video_aclk
    );
LM_inst: entity work.system_MIPI_CSI_2_RX_0_0_LM
     port map (
      D(0) => rbLLPAxisTready,
      I62(10 downto 0) => I62(10 downto 0),
      Q(31 downto 0) => rbLMAxisTdata(31 downto 0),
      RxByteClkHS => RxByteClkHS,
      iDataIn(10 downto 0) => iDataIn(10 downto 0),
      \out\(0) => rbRst_n,
      rbEnInt_reg_0(0) => rbEn,
      \rbMAxisTkeep_reg[3]_0\(3 downto 0) => rbLMAxisTkeep(3 downto 0),
      rbRst => rbRst,
      s_axis_tlast => rbLMAxisTlast,
      s_axis_tvalid => rbLMAxisTvalid
    );
SyncAsyncEnable: entity work.system_MIPI_CSI_2_RX_0_0_SyncAsync
     port map (
      D(0) => D(0),
      RxByteClkHS => RxByteClkHS,
      \out\(0) => rbEn,
      rbRst => rbRst
    );
SyncAsyncTready: entity work.system_MIPI_CSI_2_RX_0_0_SyncAsync_0
     port map (
      D(0) => rbLLPAxisTready,
      \YesAXILITE.vRst_n_reg\ => SyncAsyncTready_n_0,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
SyncReset: entity work.system_MIPI_CSI_2_RX_0_0_ResetBridge
     port map (
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]\ => SyncAsyncTready_n_0,
      \out\(0) => rbRst_n,
      rbRst => rbRst
    );
\aDEnableInt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => \aDEnableInt_reg[0]_0\,
      Q => aD1Enable,
      R => '0'
    );
mFmt_Tlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => LLP_inst_n_50,
      I1 => LLP_inst_n_56,
      I2 => LLP_inst_n_4,
      I3 => LLP_inst_n_0,
      I4 => LLP_inst_n_49,
      O => mFmt_Tlast_i_1_n_0
    );
mFmt_Tvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8FFFFAAA80000"
    )
        port map (
      I0 => LLP_inst_n_56,
      I1 => LLP_inst_n_64,
      I2 => LLP_inst_n_65,
      I3 => LLP_inst_n_66,
      I4 => LLP_inst_n_4,
      I5 => LLP_inst_n_48,
      O => mFmt_Tvalid_i_1_n_0
    );
mIsHeader_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => LLP_inst_n_3,
      I1 => mIsHeader0,
      I2 => LLP_inst_n_55,
      O => mIsHeader_i_1_n_0
    );
mKeep_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAEFAAAAAA20"
    )
        port map (
      I0 => mKeep0_out,
      I1 => LLP_inst_n_69,
      I2 => LLP_inst_n_51,
      I3 => LLP_inst_n_53,
      I4 => LLP_inst_n_52,
      I5 => LLP_inst_n_54,
      O => mKeep_i_1_n_0
    );
\mReg_Tuser[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7F0"
    )
        port map (
      I0 => LLP_inst_n_56,
      I1 => LLP_inst_n_4,
      I2 => mReg_Tuser0,
      I3 => LLP_inst_n_57,
      O => \mReg_Tuser[0]_i_1_n_0\
    );
mReg_Tvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => LLP_inst_n_54,
      I1 => LLP_inst_n_2,
      I2 => LLP_inst_n_4,
      I3 => LLP_inst_n_56,
      O => mReg_Tvalid_i_1_n_0
    );
sError_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => LLP_inst_n_68,
      I1 => LLP_inst_n_59,
      I2 => LLP_inst_n_58,
      I3 => LLP_inst_n_61,
      I4 => LLP_inst_n_60,
      I5 => LLP_inst_n_62,
      O => sError_i_1_n_0
    );
sValid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => LLP_inst_n_67,
      I1 => LLP_inst_n_62,
      O => sValid_i_1_n_0
    );
vRst_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => SyncAsyncTready_n_0,
      Q => vRst,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top is
  port (
    RxByteClkHS : in STD_LOGIC;
    aClkStopstate : in STD_LOGIC;
    aRxClkActiveHS : in STD_LOGIC;
    RxDataHSD0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD0 : in STD_LOGIC;
    RxValidHSD0 : in STD_LOGIC;
    RxActiveHSD0 : in STD_LOGIC;
    aD0Enable : out STD_LOGIC;
    RxDataHSD1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD1 : in STD_LOGIC;
    RxValidHSD1 : in STD_LOGIC;
    RxActiveHSD1 : in STD_LOGIC;
    aD1Enable : out STD_LOGIC;
    RxDataHSD2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD2 : in STD_LOGIC;
    RxValidHSD2 : in STD_LOGIC;
    RxActiveHSD2 : in STD_LOGIC;
    aD2Enable : out STD_LOGIC;
    RxDataHSD3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD3 : in STD_LOGIC;
    RxValidHSD3 : in STD_LOGIC;
    RxActiveHSD3 : in STD_LOGIC;
    aD3Enable : out STD_LOGIC;
    aClkEnable : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_aresetn : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC
  );
  attribute C_M_AXIS_COMPONENT_WIDTH : integer;
  attribute C_M_AXIS_COMPONENT_WIDTH of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 10;
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 40;
  attribute C_M_MAX_SAMPLES_PER_CLOCK : integer;
  attribute C_M_MAX_SAMPLES_PER_CLOCK of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_ADDR_WIDTH : integer;
  attribute C_S_AXI_LITE_ADDR_WIDTH of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_DATA_WIDTH : integer;
  attribute C_S_AXI_LITE_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is "mipi_csi2_rx_top";
  attribute kDebug : string;
  attribute kDebug of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is "FALSE";
  attribute kGenerateAXIL : string;
  attribute kGenerateAXIL of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is "TRUE";
  attribute kLaneCount : integer;
  attribute kLaneCount of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 2;
  attribute kTargetDT : string;
  attribute kTargetDT of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is "RAW10";
  attribute kVersionMajor : integer;
  attribute kVersionMajor of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 1;
  attribute kVersionMinor : integer;
  attribute kVersionMinor of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 2;
end system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top is
  signal \<const0>\ : STD_LOGIC;
  signal \YesAXILITE.AXI_Lite_Control_n_5\ : STD_LOGIC;
  signal \YesAXILITE.CoreSoftReset_n_0\ : STD_LOGIC;
  signal \YesAXILITE.SyncAsyncClkEnable_n_1\ : STD_LOGIC;
  signal \^ad1enable\ : STD_LOGIC;
  signal aReset : STD_LOGIC;
  signal vRst_n : STD_LOGIC;
  signal vSoftEnable : STD_LOGIC;
begin
  aClkEnable <= \^ad1enable\;
  aD0Enable <= \^ad1enable\;
  aD1Enable <= \^ad1enable\;
  aD2Enable <= \<const0>\;
  aD3Enable <= \<const0>\;
  s_axi_lite_bresp(1) <= \<const0>\;
  s_axi_lite_bresp(0) <= \<const0>\;
  s_axi_lite_rresp(1) <= \<const0>\;
  s_axi_lite_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
MIPI_CSI2_Rx_inst: entity work.system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx
     port map (
      D(0) => vSoftEnable,
      I62(10) => RxActiveHSD1,
      I62(9) => RxSyncHSD1,
      I62(8) => RxValidHSD1,
      I62(7 downto 0) => RxDataHSD1(7 downto 0),
      RxByteClkHS => RxByteClkHS,
      aD1Enable => \^ad1enable\,
      \aDEnableInt_reg[0]_0\ => \YesAXILITE.SyncAsyncClkEnable_n_1\,
      iDataIn(10) => RxActiveHSD0,
      iDataIn(9) => RxSyncHSD0,
      iDataIn(8) => RxValidHSD0,
      iDataIn(7 downto 0) => RxDataHSD0(7 downto 0),
      m_axis_video_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_video_tlast => m_axis_video_tlast,
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tuser(0) => m_axis_video_tuser(0),
      m_axis_video_tvalid => m_axis_video_tvalid,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
\YesAXILITE.AXI_Lite_Control\: entity work.system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE
     port map (
      Q(1) => \YesAXILITE.AXI_Lite_Control_n_5\,
      Q(0) => aReset,
      axi_arready_reg_0 => s_axi_lite_arready,
      axi_awready_reg_0 => s_axi_lite_awready,
      axi_wready_reg_0 => s_axi_lite_wready,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axi_lite_araddr(1 downto 0) => s_axi_lite_araddr(3 downto 2),
      s_axi_lite_aresetn => s_axi_lite_aresetn,
      s_axi_lite_arvalid => s_axi_lite_arvalid,
      s_axi_lite_awaddr(1 downto 0) => s_axi_lite_awaddr(3 downto 2),
      s_axi_lite_awvalid => s_axi_lite_awvalid,
      s_axi_lite_bready => s_axi_lite_bready,
      s_axi_lite_bvalid => s_axi_lite_bvalid,
      s_axi_lite_rdata(31 downto 0) => s_axi_lite_rdata(31 downto 0),
      s_axi_lite_rready => s_axi_lite_rready,
      s_axi_lite_rvalid => s_axi_lite_rvalid,
      s_axi_lite_wdata(31 downto 0) => s_axi_lite_wdata(31 downto 0),
      s_axi_lite_wstrb(3 downto 0) => s_axi_lite_wstrb(3 downto 0),
      s_axi_lite_wvalid => s_axi_lite_wvalid
    );
\YesAXILITE.CoreSoftReset\: entity work.\system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\
     port map (
      AS(0) => aReset,
      \oSyncStages_reg[1]\ => \YesAXILITE.CoreSoftReset_n_0\,
      video_aclk => video_aclk
    );
\YesAXILITE.SyncAsyncClkEnable\: entity work.\system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\
     port map (
      D(0) => \YesAXILITE.AXI_Lite_Control_n_5\,
      \oSyncStages_reg[1]_0\ => \YesAXILITE.SyncAsyncClkEnable_n_1\,
      \out\(0) => vSoftEnable,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
\YesAXILITE.vRst_n_reg\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => \YesAXILITE.CoreSoftReset_n_0\,
      Q => vRst_n,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0 is
  port (
    RxByteClkHS : in STD_LOGIC;
    aClkStopstate : in STD_LOGIC;
    aRxClkActiveHS : in STD_LOGIC;
    RxDataHSD0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD0 : in STD_LOGIC;
    RxValidHSD0 : in STD_LOGIC;
    RxActiveHSD0 : in STD_LOGIC;
    aD0Enable : out STD_LOGIC;
    RxDataHSD1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD1 : in STD_LOGIC;
    RxValidHSD1 : in STD_LOGIC;
    RxActiveHSD1 : in STD_LOGIC;
    aD1Enable : out STD_LOGIC;
    RxDataHSD2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD2 : in STD_LOGIC;
    RxValidHSD2 : in STD_LOGIC;
    RxActiveHSD2 : in STD_LOGIC;
    aD2Enable : out STD_LOGIC;
    RxDataHSD3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD3 : in STD_LOGIC;
    RxValidHSD3 : in STD_LOGIC;
    RxActiveHSD3 : in STD_LOGIC;
    aD3Enable : out STD_LOGIC;
    aClkEnable : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_aclk : in STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_MIPI_CSI_2_RX_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_0_0 : entity is "system_MIPI_CSI_2_RX_0_0,mipi_csi2_rx_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_0_0 : entity is "mipi_csi2_rx_top,Vivado 2020.2";
end system_MIPI_CSI_2_RX_0_0;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_U0_aD2Enable_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_aD3Enable_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_lite_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_lite_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_M_AXIS_COMPONENT_WIDTH : integer;
  attribute C_M_AXIS_COMPONENT_WIDTH of U0 : label is 10;
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of U0 : label is 40;
  attribute C_M_MAX_SAMPLES_PER_CLOCK : integer;
  attribute C_M_MAX_SAMPLES_PER_CLOCK of U0 : label is 4;
  attribute C_S_AXI_LITE_ADDR_WIDTH : integer;
  attribute C_S_AXI_LITE_ADDR_WIDTH of U0 : label is 4;
  attribute C_S_AXI_LITE_DATA_WIDTH : integer;
  attribute C_S_AXI_LITE_DATA_WIDTH of U0 : label is 32;
  attribute kDebug : string;
  attribute kDebug of U0 : label is "FALSE";
  attribute kGenerateAXIL : string;
  attribute kGenerateAXIL of U0 : label is "TRUE";
  attribute kLaneCount : integer;
  attribute kLaneCount of U0 : label is 2;
  attribute kTargetDT : string;
  attribute kTargetDT of U0 : label is "RAW10";
  attribute kVersionMajor : integer;
  attribute kVersionMajor of U0 : label is 1;
  attribute kVersionMinor : integer;
  attribute kVersionMinor of U0 : label is 2;
  attribute x_interface_info : string;
  attribute x_interface_info of RxActiveHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXACTIVEHS";
  attribute x_interface_info of RxActiveHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXACTIVEHS";
  attribute x_interface_info of RxActiveHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXACTIVEHS";
  attribute x_interface_info of RxActiveHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXACTIVEHS";
  attribute x_interface_info of RxByteClkHS : signal is "xilinx.com:signal:clock:1.0 RxByteClkHS CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of RxByteClkHS : signal is "XIL_INTERFACENAME RxByteClkHS, ASSOCIATED_BUSIF rx_mipi_ppi, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_MIPI_D_PHY_RX_1_0_RxByteClkHS, INSERT_VIP 0";
  attribute x_interface_info of RxSyncHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXSYNCHS";
  attribute x_interface_info of RxSyncHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXSYNCHS";
  attribute x_interface_info of RxSyncHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXSYNCHS";
  attribute x_interface_info of RxSyncHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXSYNCHS";
  attribute x_interface_info of RxValidHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXVALIDHS";
  attribute x_interface_info of RxValidHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXVALIDHS";
  attribute x_interface_info of RxValidHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXVALIDHS";
  attribute x_interface_info of RxValidHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXVALIDHS";
  attribute x_interface_info of aClkEnable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_ENABLE";
  attribute x_interface_info of aClkStopstate : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_STOPSTATE";
  attribute x_interface_info of aD0Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_ENABLE";
  attribute x_interface_info of aD1Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_ENABLE";
  attribute x_interface_info of aD2Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_ENABLE";
  attribute x_interface_info of aD3Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_ENABLE";
  attribute x_interface_info of aRxClkActiveHS : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_RXCLKACTIVEHS";
  attribute x_interface_info of m_axis_video_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis_video TLAST";
  attribute x_interface_info of m_axis_video_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_video TREADY";
  attribute x_interface_info of m_axis_video_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_video TVALID";
  attribute x_interface_info of s_axi_lite_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_lite_aclk CLK";
  attribute x_interface_parameter of s_axi_lite_aclk : signal is "XIL_INTERFACENAME s_axi_lite_aclk, ASSOCIATED_BUSIF S_AXI_LITE, ASSOCIATED_RESET s_axi_lite_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of s_axi_lite_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axi_lite_aresetn RST";
  attribute x_interface_parameter of s_axi_lite_aresetn : signal is "XIL_INTERFACENAME s_axi_lite_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axi_lite_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY";
  attribute x_interface_info of s_axi_lite_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID";
  attribute x_interface_info of s_axi_lite_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY";
  attribute x_interface_info of s_axi_lite_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID";
  attribute x_interface_info of s_axi_lite_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY";
  attribute x_interface_info of s_axi_lite_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID";
  attribute x_interface_info of s_axi_lite_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY";
  attribute x_interface_info of s_axi_lite_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID";
  attribute x_interface_info of s_axi_lite_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY";
  attribute x_interface_info of s_axi_lite_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID";
  attribute x_interface_info of video_aclk : signal is "xilinx.com:signal:clock:1.0 video_aclk CLK";
  attribute x_interface_parameter of video_aclk : signal is "XIL_INTERFACENAME video_aclk, ASSOCIATED_RESET video_aresetn, ASSOCIATED_BUSIF m_axis_video, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of RxDataHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXDATAHS";
  attribute x_interface_info of RxDataHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXDATAHS";
  attribute x_interface_info of RxDataHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXDATAHS";
  attribute x_interface_info of RxDataHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXDATAHS";
  attribute x_interface_info of m_axis_video_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_video TDATA";
  attribute x_interface_parameter of m_axis_video_tdata : signal is "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_video_tuser : signal is "xilinx.com:interface:axis:1.0 m_axis_video TUSER";
  attribute x_interface_info of s_axi_lite_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR";
  attribute x_interface_info of s_axi_lite_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARPROT";
  attribute x_interface_info of s_axi_lite_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR";
  attribute x_interface_parameter of s_axi_lite_awaddr : signal is "XIL_INTERFACENAME S_AXI_LITE, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_lite_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWPROT";
  attribute x_interface_info of s_axi_lite_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP";
  attribute x_interface_info of s_axi_lite_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute x_interface_info of s_axi_lite_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP";
  attribute x_interface_info of s_axi_lite_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA";
  attribute x_interface_info of s_axi_lite_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WSTRB";
begin
  aD2Enable <= \<const0>\;
  aD3Enable <= \<const0>\;
  s_axi_lite_bresp(1) <= \<const0>\;
  s_axi_lite_bresp(0) <= \<const0>\;
  s_axi_lite_rresp(1) <= \<const0>\;
  s_axi_lite_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top
     port map (
      RxActiveHSD0 => RxActiveHSD0,
      RxActiveHSD1 => RxActiveHSD1,
      RxActiveHSD2 => '0',
      RxActiveHSD3 => '0',
      RxByteClkHS => RxByteClkHS,
      RxDataHSD0(7 downto 0) => RxDataHSD0(7 downto 0),
      RxDataHSD1(7 downto 0) => RxDataHSD1(7 downto 0),
      RxDataHSD2(7 downto 0) => B"00000000",
      RxDataHSD3(7 downto 0) => B"00000000",
      RxSyncHSD0 => RxSyncHSD0,
      RxSyncHSD1 => RxSyncHSD1,
      RxSyncHSD2 => '0',
      RxSyncHSD3 => '0',
      RxValidHSD0 => RxValidHSD0,
      RxValidHSD1 => RxValidHSD1,
      RxValidHSD2 => '0',
      RxValidHSD3 => '0',
      aClkEnable => aClkEnable,
      aClkStopstate => '0',
      aD0Enable => aD0Enable,
      aD1Enable => aD1Enable,
      aD2Enable => NLW_U0_aD2Enable_UNCONNECTED,
      aD3Enable => NLW_U0_aD3Enable_UNCONNECTED,
      aRxClkActiveHS => '0',
      m_axis_video_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_video_tlast => m_axis_video_tlast,
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tuser(0) => m_axis_video_tuser(0),
      m_axis_video_tvalid => m_axis_video_tvalid,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axi_lite_araddr(3 downto 2) => s_axi_lite_araddr(3 downto 2),
      s_axi_lite_araddr(1 downto 0) => B"00",
      s_axi_lite_aresetn => s_axi_lite_aresetn,
      s_axi_lite_arprot(2 downto 0) => B"000",
      s_axi_lite_arready => s_axi_lite_arready,
      s_axi_lite_arvalid => s_axi_lite_arvalid,
      s_axi_lite_awaddr(3 downto 2) => s_axi_lite_awaddr(3 downto 2),
      s_axi_lite_awaddr(1 downto 0) => B"00",
      s_axi_lite_awprot(2 downto 0) => B"000",
      s_axi_lite_awready => s_axi_lite_awready,
      s_axi_lite_awvalid => s_axi_lite_awvalid,
      s_axi_lite_bready => s_axi_lite_bready,
      s_axi_lite_bresp(1 downto 0) => NLW_U0_s_axi_lite_bresp_UNCONNECTED(1 downto 0),
      s_axi_lite_bvalid => s_axi_lite_bvalid,
      s_axi_lite_rdata(31 downto 0) => s_axi_lite_rdata(31 downto 0),
      s_axi_lite_rready => s_axi_lite_rready,
      s_axi_lite_rresp(1 downto 0) => NLW_U0_s_axi_lite_rresp_UNCONNECTED(1 downto 0),
      s_axi_lite_rvalid => s_axi_lite_rvalid,
      s_axi_lite_wdata(31 downto 0) => s_axi_lite_wdata(31 downto 0),
      s_axi_lite_wready => s_axi_lite_wready,
      s_axi_lite_wstrb(3 downto 0) => s_axi_lite_wstrb(3 downto 0),
      s_axi_lite_wvalid => s_axi_lite_wvalid,
      video_aclk => video_aclk,
      video_aresetn => '1'
    );
end STRUCTURE;
