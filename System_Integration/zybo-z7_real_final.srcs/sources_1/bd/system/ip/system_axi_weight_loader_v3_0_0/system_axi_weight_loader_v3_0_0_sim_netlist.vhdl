-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Aug 12 09:12:15 2026
-- Host        : DESKTOP-7CFQ9ND running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Download_0724~/zybo-z7_real_final/zybo-z7_real_final/zybo-z7_real_final.srcs/sources_1/bd/system/ip/system_axi_weight_loader_v3_0_0/system_axi_weight_loader_v3_0_0_sim_netlist.vhdl
-- Design      : system_axi_weight_loader_v3_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_weight_loader_v3_0_0_axi_weight_loader_v3_v1_0_S00_AXI is
  port (
    o_w1_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_w1_waddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_w2_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_w2_waddr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    o_w3_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_w3_waddr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    o_w4_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_w4_waddr : out STD_LOGIC_VECTOR ( 13 downto 0 );
    o_w5_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_w5_waddr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    o_w1_we : out STD_LOGIC;
    o_w2_we : out STD_LOGIC;
    o_w3_we : out STD_LOGIC;
    o_w4_we : out STD_LOGIC;
    o_w5_we : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    aw_en_reg_0 : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    i_inf_done : in STD_LOGIC;
    axi_bvalid_reg_0 : in STD_LOGIC;
    aw_en_reg_1 : in STD_LOGIC;
    axi_rvalid_reg_0 : in STD_LOGIC;
    i_inf_out : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_weight_loader_v3_0_0_axi_weight_loader_v3_v1_0_S00_AXI : entity is "axi_weight_loader_v3_v1_0_S00_AXI";
end system_axi_weight_loader_v3_0_0_axi_weight_loader_v3_v1_0_S00_AXI;

architecture STRUCTURE of system_axi_weight_loader_v3_0_0_axi_weight_loader_v3_v1_0_S00_AXI is
  signal \^aw_en_reg_0\ : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal cmd_addr : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of cmd_addr : signal is "true";
  signal cmd_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_KEEP of cmd_data : signal is "true";
  signal cmd_layer : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of cmd_layer : signal is "true";
  signal cmd_valid : STD_LOGIC;
  attribute RTL_KEEP of cmd_valid : signal is "true";
  signal inf_done_latched : STD_LOGIC;
  signal inf_result_latched : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \inf_result_latched[0]_i_1_n_0\ : STD_LOGIC;
  signal \inf_result_latched[10]_i_1_n_0\ : STD_LOGIC;
  signal \inf_result_latched[11]_i_1_n_0\ : STD_LOGIC;
  signal \inf_result_latched[12]_i_1_n_0\ : STD_LOGIC;
  signal \inf_result_latched[13]_i_1_n_0\ : STD_LOGIC;
  signal \inf_result_latched[14]_i_1_n_0\ : STD_LOGIC;
  signal \inf_result_latched[15]_i_1_n_0\ : STD_LOGIC;
  signal \inf_result_latched[15]_i_2_n_0\ : STD_LOGIC;
  signal \inf_result_latched[15]_i_3_n_0\ : STD_LOGIC;
  signal \inf_result_latched[1]_i_1_n_0\ : STD_LOGIC;
  signal \inf_result_latched[2]_i_1_n_0\ : STD_LOGIC;
  signal \inf_result_latched[3]_i_1_n_0\ : STD_LOGIC;
  signal \inf_result_latched[4]_i_1_n_0\ : STD_LOGIC;
  signal \inf_result_latched[5]_i_1_n_0\ : STD_LOGIC;
  signal \inf_result_latched[6]_i_1_n_0\ : STD_LOGIC;
  signal \inf_result_latched[7]_i_1_n_0\ : STD_LOGIC;
  signal \inf_result_latched[8]_i_1_n_0\ : STD_LOGIC;
  signal \inf_result_latched[9]_i_1_n_0\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal p_2_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal r_w1_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_KEEP of r_w1_data : signal is "true";
  signal r_w1_waddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_KEEP of r_w1_waddr : signal is "true";
  signal \r_w1_waddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_w1_waddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_w1_waddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_w1_waddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_w1_waddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_w1_waddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_w1_waddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_w1_waddr[7]_i_1_n_0\ : STD_LOGIC;
  signal r_w1_we_i_1_n_0 : STD_LOGIC;
  signal r_w1_we_i_2_n_0 : STD_LOGIC;
  signal r_w2_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_KEEP of r_w2_data : signal is "true";
  signal \r_w2_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_w2_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_w2_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_w2_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_w2_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_w2_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_w2_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_w2_data[7]_i_1_n_0\ : STD_LOGIC;
  signal r_w2_waddr : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute RTL_KEEP of r_w2_waddr : signal is "true";
  signal \r_w2_waddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_w2_waddr[10]_i_1_n_0\ : STD_LOGIC;
  signal \r_w2_waddr[11]_i_1_n_0\ : STD_LOGIC;
  signal \r_w2_waddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_w2_waddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_w2_waddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_w2_waddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_w2_waddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_w2_waddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_w2_waddr[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_w2_waddr[8]_i_1_n_0\ : STD_LOGIC;
  signal \r_w2_waddr[9]_i_1_n_0\ : STD_LOGIC;
  signal r_w2_we_i_1_n_0 : STD_LOGIC;
  signal r_w3_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_KEEP of r_w3_data : signal is "true";
  signal \r_w3_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_w3_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_w3_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_w3_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_w3_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_w3_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_w3_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_w3_data[7]_i_1_n_0\ : STD_LOGIC;
  signal r_w3_waddr : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute RTL_KEEP of r_w3_waddr : signal is "true";
  signal \r_w3_waddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_w3_waddr[10]_i_1_n_0\ : STD_LOGIC;
  signal \r_w3_waddr[11]_i_1_n_0\ : STD_LOGIC;
  signal \r_w3_waddr[12]_i_1_n_0\ : STD_LOGIC;
  signal \r_w3_waddr[13]_i_1_n_0\ : STD_LOGIC;
  signal \r_w3_waddr[14]_i_1_n_0\ : STD_LOGIC;
  signal \r_w3_waddr[15]_i_1_n_0\ : STD_LOGIC;
  signal \r_w3_waddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_w3_waddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_w3_waddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_w3_waddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_w3_waddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_w3_waddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_w3_waddr[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_w3_waddr[8]_i_1_n_0\ : STD_LOGIC;
  signal \r_w3_waddr[9]_i_1_n_0\ : STD_LOGIC;
  signal r_w3_we_n_0 : STD_LOGIC;
  signal r_w4_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_KEEP of r_w4_data : signal is "true";
  signal \r_w4_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_w4_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_w4_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_w4_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_w4_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_w4_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_w4_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_w4_data[7]_i_1_n_0\ : STD_LOGIC;
  signal r_w4_waddr : STD_LOGIC_VECTOR ( 13 downto 0 );
  attribute RTL_KEEP of r_w4_waddr : signal is "true";
  signal \r_w4_waddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_w4_waddr[10]_i_1_n_0\ : STD_LOGIC;
  signal \r_w4_waddr[11]_i_1_n_0\ : STD_LOGIC;
  signal \r_w4_waddr[12]_i_1_n_0\ : STD_LOGIC;
  signal \r_w4_waddr[13]_i_1_n_0\ : STD_LOGIC;
  signal \r_w4_waddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_w4_waddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_w4_waddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_w4_waddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_w4_waddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_w4_waddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_w4_waddr[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_w4_waddr[8]_i_1_n_0\ : STD_LOGIC;
  signal \r_w4_waddr[9]_i_1_n_0\ : STD_LOGIC;
  signal r_w4_we_n_0 : STD_LOGIC;
  signal r_w5_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_KEEP of r_w5_data : signal is "true";
  signal \r_w5_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_w5_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_w5_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_w5_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_w5_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_w5_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_w5_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_w5_data[7]_i_1_n_0\ : STD_LOGIC;
  signal r_w5_waddr : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of r_w5_waddr : signal is "true";
  signal \r_w5_waddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_w5_waddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_w5_waddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_w5_waddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_w5_waddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_w5_waddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_w5_waddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_w5_waddr[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_w5_waddr[8]_i_1_n_0\ : STD_LOGIC;
  signal \r_w5_waddr[9]_i_1_n_0\ : STD_LOGIC;
  signal r_w5_we_n_0 : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  signal weight_write_pulse : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair1";
  attribute KEEP : string;
  attribute KEEP of \cmd_addr_reg[0]\ : label is "yes";
  attribute KEEP of \cmd_addr_reg[10]\ : label is "yes";
  attribute KEEP of \cmd_addr_reg[11]\ : label is "yes";
  attribute KEEP of \cmd_addr_reg[12]\ : label is "yes";
  attribute KEEP of \cmd_addr_reg[13]\ : label is "yes";
  attribute KEEP of \cmd_addr_reg[14]\ : label is "yes";
  attribute KEEP of \cmd_addr_reg[15]\ : label is "yes";
  attribute KEEP of \cmd_addr_reg[1]\ : label is "yes";
  attribute KEEP of \cmd_addr_reg[2]\ : label is "yes";
  attribute KEEP of \cmd_addr_reg[3]\ : label is "yes";
  attribute KEEP of \cmd_addr_reg[4]\ : label is "yes";
  attribute KEEP of \cmd_addr_reg[5]\ : label is "yes";
  attribute KEEP of \cmd_addr_reg[6]\ : label is "yes";
  attribute KEEP of \cmd_addr_reg[7]\ : label is "yes";
  attribute KEEP of \cmd_addr_reg[8]\ : label is "yes";
  attribute KEEP of \cmd_addr_reg[9]\ : label is "yes";
  attribute KEEP of \cmd_data_reg[0]\ : label is "yes";
  attribute KEEP of \cmd_data_reg[1]\ : label is "yes";
  attribute KEEP of \cmd_data_reg[2]\ : label is "yes";
  attribute KEEP of \cmd_data_reg[3]\ : label is "yes";
  attribute KEEP of \cmd_data_reg[4]\ : label is "yes";
  attribute KEEP of \cmd_data_reg[5]\ : label is "yes";
  attribute KEEP of \cmd_data_reg[6]\ : label is "yes";
  attribute KEEP of \cmd_data_reg[7]\ : label is "yes";
  attribute KEEP of \cmd_layer_reg[0]\ : label is "yes";
  attribute KEEP of \cmd_layer_reg[1]\ : label is "yes";
  attribute KEEP of \cmd_layer_reg[2]\ : label is "yes";
  attribute KEEP of cmd_valid_reg : label is "yes";
  attribute SOFT_HLUTNM of \inf_result_latched[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \inf_result_latched[10]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \inf_result_latched[11]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \inf_result_latched[12]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \inf_result_latched[13]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \inf_result_latched[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \inf_result_latched[15]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \inf_result_latched[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \inf_result_latched[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \inf_result_latched[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \inf_result_latched[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \inf_result_latched[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \inf_result_latched[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \inf_result_latched[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \inf_result_latched[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \inf_result_latched[9]_i_1\ : label is "soft_lutpair6";
  attribute KEEP of \r_w1_data_reg[0]\ : label is "yes";
  attribute KEEP of \r_w1_data_reg[1]\ : label is "yes";
  attribute KEEP of \r_w1_data_reg[2]\ : label is "yes";
  attribute KEEP of \r_w1_data_reg[3]\ : label is "yes";
  attribute KEEP of \r_w1_data_reg[4]\ : label is "yes";
  attribute KEEP of \r_w1_data_reg[5]\ : label is "yes";
  attribute KEEP of \r_w1_data_reg[6]\ : label is "yes";
  attribute KEEP of \r_w1_data_reg[7]\ : label is "yes";
  attribute KEEP of \r_w1_waddr_reg[0]\ : label is "yes";
  attribute KEEP of \r_w1_waddr_reg[1]\ : label is "yes";
  attribute KEEP of \r_w1_waddr_reg[2]\ : label is "yes";
  attribute KEEP of \r_w1_waddr_reg[3]\ : label is "yes";
  attribute KEEP of \r_w1_waddr_reg[4]\ : label is "yes";
  attribute KEEP of \r_w1_waddr_reg[5]\ : label is "yes";
  attribute KEEP of \r_w1_waddr_reg[6]\ : label is "yes";
  attribute KEEP of \r_w1_waddr_reg[7]\ : label is "yes";
  attribute KEEP of \r_w2_data_reg[0]\ : label is "yes";
  attribute KEEP of \r_w2_data_reg[1]\ : label is "yes";
  attribute KEEP of \r_w2_data_reg[2]\ : label is "yes";
  attribute KEEP of \r_w2_data_reg[3]\ : label is "yes";
  attribute KEEP of \r_w2_data_reg[4]\ : label is "yes";
  attribute KEEP of \r_w2_data_reg[5]\ : label is "yes";
  attribute KEEP of \r_w2_data_reg[6]\ : label is "yes";
  attribute KEEP of \r_w2_data_reg[7]\ : label is "yes";
  attribute KEEP of \r_w2_waddr_reg[0]\ : label is "yes";
  attribute KEEP of \r_w2_waddr_reg[10]\ : label is "yes";
  attribute KEEP of \r_w2_waddr_reg[11]\ : label is "yes";
  attribute KEEP of \r_w2_waddr_reg[1]\ : label is "yes";
  attribute KEEP of \r_w2_waddr_reg[2]\ : label is "yes";
  attribute KEEP of \r_w2_waddr_reg[3]\ : label is "yes";
  attribute KEEP of \r_w2_waddr_reg[4]\ : label is "yes";
  attribute KEEP of \r_w2_waddr_reg[5]\ : label is "yes";
  attribute KEEP of \r_w2_waddr_reg[6]\ : label is "yes";
  attribute KEEP of \r_w2_waddr_reg[7]\ : label is "yes";
  attribute KEEP of \r_w2_waddr_reg[8]\ : label is "yes";
  attribute KEEP of \r_w2_waddr_reg[9]\ : label is "yes";
  attribute KEEP of \r_w3_data_reg[0]\ : label is "yes";
  attribute KEEP of \r_w3_data_reg[1]\ : label is "yes";
  attribute KEEP of \r_w3_data_reg[2]\ : label is "yes";
  attribute KEEP of \r_w3_data_reg[3]\ : label is "yes";
  attribute KEEP of \r_w3_data_reg[4]\ : label is "yes";
  attribute KEEP of \r_w3_data_reg[5]\ : label is "yes";
  attribute KEEP of \r_w3_data_reg[6]\ : label is "yes";
  attribute KEEP of \r_w3_data_reg[7]\ : label is "yes";
  attribute KEEP of \r_w3_waddr_reg[0]\ : label is "yes";
  attribute KEEP of \r_w3_waddr_reg[10]\ : label is "yes";
  attribute KEEP of \r_w3_waddr_reg[11]\ : label is "yes";
  attribute KEEP of \r_w3_waddr_reg[12]\ : label is "yes";
  attribute KEEP of \r_w3_waddr_reg[13]\ : label is "yes";
  attribute KEEP of \r_w3_waddr_reg[14]\ : label is "yes";
  attribute KEEP of \r_w3_waddr_reg[15]\ : label is "yes";
  attribute KEEP of \r_w3_waddr_reg[1]\ : label is "yes";
  attribute KEEP of \r_w3_waddr_reg[2]\ : label is "yes";
  attribute KEEP of \r_w3_waddr_reg[3]\ : label is "yes";
  attribute KEEP of \r_w3_waddr_reg[4]\ : label is "yes";
  attribute KEEP of \r_w3_waddr_reg[5]\ : label is "yes";
  attribute KEEP of \r_w3_waddr_reg[6]\ : label is "yes";
  attribute KEEP of \r_w3_waddr_reg[7]\ : label is "yes";
  attribute KEEP of \r_w3_waddr_reg[8]\ : label is "yes";
  attribute KEEP of \r_w3_waddr_reg[9]\ : label is "yes";
  attribute KEEP of \r_w4_data_reg[0]\ : label is "yes";
  attribute KEEP of \r_w4_data_reg[1]\ : label is "yes";
  attribute KEEP of \r_w4_data_reg[2]\ : label is "yes";
  attribute KEEP of \r_w4_data_reg[3]\ : label is "yes";
  attribute KEEP of \r_w4_data_reg[4]\ : label is "yes";
  attribute KEEP of \r_w4_data_reg[5]\ : label is "yes";
  attribute KEEP of \r_w4_data_reg[6]\ : label is "yes";
  attribute KEEP of \r_w4_data_reg[7]\ : label is "yes";
  attribute KEEP of \r_w4_waddr_reg[0]\ : label is "yes";
  attribute KEEP of \r_w4_waddr_reg[10]\ : label is "yes";
  attribute KEEP of \r_w4_waddr_reg[11]\ : label is "yes";
  attribute KEEP of \r_w4_waddr_reg[12]\ : label is "yes";
  attribute KEEP of \r_w4_waddr_reg[13]\ : label is "yes";
  attribute KEEP of \r_w4_waddr_reg[1]\ : label is "yes";
  attribute KEEP of \r_w4_waddr_reg[2]\ : label is "yes";
  attribute KEEP of \r_w4_waddr_reg[3]\ : label is "yes";
  attribute KEEP of \r_w4_waddr_reg[4]\ : label is "yes";
  attribute KEEP of \r_w4_waddr_reg[5]\ : label is "yes";
  attribute KEEP of \r_w4_waddr_reg[6]\ : label is "yes";
  attribute KEEP of \r_w4_waddr_reg[7]\ : label is "yes";
  attribute KEEP of \r_w4_waddr_reg[8]\ : label is "yes";
  attribute KEEP of \r_w4_waddr_reg[9]\ : label is "yes";
  attribute KEEP of \r_w5_data_reg[0]\ : label is "yes";
  attribute KEEP of \r_w5_data_reg[1]\ : label is "yes";
  attribute KEEP of \r_w5_data_reg[2]\ : label is "yes";
  attribute KEEP of \r_w5_data_reg[3]\ : label is "yes";
  attribute KEEP of \r_w5_data_reg[4]\ : label is "yes";
  attribute KEEP of \r_w5_data_reg[5]\ : label is "yes";
  attribute KEEP of \r_w5_data_reg[6]\ : label is "yes";
  attribute KEEP of \r_w5_data_reg[7]\ : label is "yes";
  attribute KEEP of \r_w5_waddr_reg[0]\ : label is "yes";
  attribute KEEP of \r_w5_waddr_reg[1]\ : label is "yes";
  attribute KEEP of \r_w5_waddr_reg[2]\ : label is "yes";
  attribute KEEP of \r_w5_waddr_reg[3]\ : label is "yes";
  attribute KEEP of \r_w5_waddr_reg[4]\ : label is "yes";
  attribute KEEP of \r_w5_waddr_reg[5]\ : label is "yes";
  attribute KEEP of \r_w5_waddr_reg[6]\ : label is "yes";
  attribute KEEP of \r_w5_waddr_reg[7]\ : label is "yes";
  attribute KEEP of \r_w5_waddr_reg[8]\ : label is "yes";
  attribute KEEP of \r_w5_waddr_reg[9]\ : label is "yes";
begin
  aw_en_reg_0 <= \^aw_en_reg_0\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  o_w1_data(7 downto 0) <= r_w1_data(7 downto 0);
  o_w1_waddr(7 downto 0) <= r_w1_waddr(7 downto 0);
  o_w2_data(7 downto 0) <= r_w2_data(7 downto 0);
  o_w2_waddr(11 downto 0) <= r_w2_waddr(11 downto 0);
  o_w3_data(7 downto 0) <= r_w3_data(7 downto 0);
  o_w3_waddr(15 downto 0) <= r_w3_waddr(15 downto 0);
  o_w4_data(7 downto 0) <= r_w4_data(7 downto 0);
  o_w4_waddr(13 downto 0) <= r_w4_waddr(13 downto 0);
  o_w5_data(7 downto 0) <= r_w5_data(7 downto 0);
  o_w5_waddr(9 downto 0) <= r_w5_waddr(9 downto 0);
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_reg_1,
      Q => \^aw_en_reg_0\,
      S => SR(0)
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => sel0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(2),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      R => SR(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      R => SR(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      R => SR(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => SR(0)
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^aw_en_reg_0\,
      I4 => \^axi_awready_reg_0\,
      I5 => \p_0_in__0\(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^aw_en_reg_0\,
      I4 => \^axi_awready_reg_0\,
      I5 => \p_0_in__0\(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^aw_en_reg_0\,
      I4 => \^axi_awready_reg_0\,
      I5 => \p_0_in__0\(2),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => \p_0_in__0\(0),
      R => SR(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => \p_0_in__0\(1),
      R => SR(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => \p_0_in__0\(2),
      R => SR(0)
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^aw_en_reg_0\,
      I3 => \^axi_awready_reg_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => SR(0)
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_reg_0,
      Q => s00_axi_bvalid,
      R => SR(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => \slv_reg2_reg_n_0_[0]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[0]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[0]\,
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(0),
      I1 => inf_result_latched(0),
      I2 => sel0(1),
      I3 => inf_done_latched,
      I4 => sel0(0),
      I5 => slv_reg4(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => \slv_reg2_reg_n_0_[10]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[10]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[10]\,
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg7(10),
      I1 => inf_result_latched(10),
      I2 => sel0(1),
      I3 => slv_reg4(10),
      I4 => sel0(0),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => \slv_reg2_reg_n_0_[11]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[11]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[11]\,
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg7(11),
      I1 => inf_result_latched(11),
      I2 => sel0(1),
      I3 => slv_reg4(11),
      I4 => sel0(0),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => \slv_reg2_reg_n_0_[12]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[12]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[12]\,
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg7(12),
      I1 => inf_result_latched(12),
      I2 => sel0(1),
      I3 => slv_reg4(12),
      I4 => sel0(0),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => \slv_reg2_reg_n_0_[13]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[13]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[13]\,
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg7(13),
      I1 => inf_result_latched(13),
      I2 => sel0(1),
      I3 => slv_reg4(13),
      I4 => sel0(0),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => \slv_reg2_reg_n_0_[14]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[14]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[14]\,
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg7(14),
      I1 => inf_result_latched(14),
      I2 => sel0(1),
      I3 => slv_reg4(14),
      I4 => sel0(0),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => \slv_reg2_reg_n_0_[15]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[15]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[15]\,
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg7(15),
      I1 => inf_result_latched(15),
      I2 => sel0(1),
      I3 => slv_reg4(15),
      I4 => sel0(0),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8830FFFF88300000"
    )
        port map (
      I0 => slv_reg7(16),
      I1 => sel0(1),
      I2 => slv_reg4(16),
      I3 => sel0(0),
      I4 => sel0(2),
      I5 => \axi_rdata[16]_i_2_n_0\,
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => \slv_reg2_reg_n_0_[16]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[16]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[16]\,
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8830FFFF88300000"
    )
        port map (
      I0 => slv_reg7(17),
      I1 => sel0(1),
      I2 => slv_reg4(17),
      I3 => sel0(0),
      I4 => sel0(2),
      I5 => \axi_rdata[17]_i_2_n_0\,
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => \slv_reg2_reg_n_0_[17]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[17]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[17]\,
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8830FFFF88300000"
    )
        port map (
      I0 => slv_reg7(18),
      I1 => sel0(1),
      I2 => slv_reg4(18),
      I3 => sel0(0),
      I4 => sel0(2),
      I5 => \axi_rdata[18]_i_2_n_0\,
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => \slv_reg2_reg_n_0_[18]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[18]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[18]\,
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8830FFFF88300000"
    )
        port map (
      I0 => slv_reg7(19),
      I1 => sel0(1),
      I2 => slv_reg4(19),
      I3 => sel0(0),
      I4 => sel0(2),
      I5 => \axi_rdata[19]_i_2_n_0\,
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => \slv_reg2_reg_n_0_[19]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[19]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[19]\,
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => \slv_reg2_reg_n_0_[1]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[1]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[1]\,
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg7(1),
      I1 => inf_result_latched(1),
      I2 => sel0(1),
      I3 => slv_reg4(1),
      I4 => sel0(0),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8830FFFF88300000"
    )
        port map (
      I0 => slv_reg7(20),
      I1 => sel0(1),
      I2 => slv_reg4(20),
      I3 => sel0(0),
      I4 => sel0(2),
      I5 => \axi_rdata[20]_i_2_n_0\,
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => \slv_reg2_reg_n_0_[20]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[20]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[20]\,
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8830FFFF88300000"
    )
        port map (
      I0 => slv_reg7(21),
      I1 => sel0(1),
      I2 => slv_reg4(21),
      I3 => sel0(0),
      I4 => sel0(2),
      I5 => \axi_rdata[21]_i_2_n_0\,
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => \slv_reg2_reg_n_0_[21]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[21]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[21]\,
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8830FFFF88300000"
    )
        port map (
      I0 => slv_reg7(22),
      I1 => sel0(1),
      I2 => slv_reg4(22),
      I3 => sel0(0),
      I4 => sel0(2),
      I5 => \axi_rdata[22]_i_2_n_0\,
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => \slv_reg2_reg_n_0_[22]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[22]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[22]\,
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8830FFFF88300000"
    )
        port map (
      I0 => slv_reg7(23),
      I1 => sel0(1),
      I2 => slv_reg4(23),
      I3 => sel0(0),
      I4 => sel0(2),
      I5 => \axi_rdata[23]_i_2_n_0\,
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => \slv_reg2_reg_n_0_[23]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[23]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[23]\,
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8830FFFF88300000"
    )
        port map (
      I0 => slv_reg7(24),
      I1 => sel0(1),
      I2 => slv_reg4(24),
      I3 => sel0(0),
      I4 => sel0(2),
      I5 => \axi_rdata[24]_i_2_n_0\,
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => \slv_reg2_reg_n_0_[24]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[24]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[24]\,
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8830FFFF88300000"
    )
        port map (
      I0 => slv_reg7(25),
      I1 => sel0(1),
      I2 => slv_reg4(25),
      I3 => sel0(0),
      I4 => sel0(2),
      I5 => \axi_rdata[25]_i_2_n_0\,
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => \slv_reg2_reg_n_0_[25]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[25]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[25]\,
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8830FFFF88300000"
    )
        port map (
      I0 => slv_reg7(26),
      I1 => sel0(1),
      I2 => slv_reg4(26),
      I3 => sel0(0),
      I4 => sel0(2),
      I5 => \axi_rdata[26]_i_2_n_0\,
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => \slv_reg2_reg_n_0_[26]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[26]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[26]\,
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8830FFFF88300000"
    )
        port map (
      I0 => slv_reg7(27),
      I1 => sel0(1),
      I2 => slv_reg4(27),
      I3 => sel0(0),
      I4 => sel0(2),
      I5 => \axi_rdata[27]_i_2_n_0\,
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => \slv_reg2_reg_n_0_[27]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[27]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[27]\,
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8830FFFF88300000"
    )
        port map (
      I0 => slv_reg7(28),
      I1 => sel0(1),
      I2 => slv_reg4(28),
      I3 => sel0(0),
      I4 => sel0(2),
      I5 => \axi_rdata[28]_i_2_n_0\,
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => \slv_reg2_reg_n_0_[28]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[28]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[28]\,
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8830FFFF88300000"
    )
        port map (
      I0 => slv_reg7(29),
      I1 => sel0(1),
      I2 => slv_reg4(29),
      I3 => sel0(0),
      I4 => sel0(2),
      I5 => \axi_rdata[29]_i_2_n_0\,
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => \slv_reg2_reg_n_0_[29]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[29]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[29]\,
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => \slv_reg2_reg_n_0_[2]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[2]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[2]\,
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg7(2),
      I1 => inf_result_latched(2),
      I2 => sel0(1),
      I3 => slv_reg4(2),
      I4 => sel0(0),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8830FFFF88300000"
    )
        port map (
      I0 => slv_reg7(30),
      I1 => sel0(1),
      I2 => slv_reg4(30),
      I3 => sel0(0),
      I4 => sel0(2),
      I5 => \axi_rdata[30]_i_2_n_0\,
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => \slv_reg2_reg_n_0_[30]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[30]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[30]\,
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8830FFFF88300000"
    )
        port map (
      I0 => slv_reg7(31),
      I1 => sel0(1),
      I2 => slv_reg4(31),
      I3 => sel0(0),
      I4 => sel0(2),
      I5 => \axi_rdata[31]_i_2_n_0\,
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => \slv_reg2_reg_n_0_[31]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[31]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[31]\,
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => \slv_reg2_reg_n_0_[3]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[3]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg7(3),
      I1 => inf_result_latched(3),
      I2 => sel0(1),
      I3 => slv_reg4(3),
      I4 => sel0(0),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => \slv_reg2_reg_n_0_[4]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[4]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[4]\,
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg7(4),
      I1 => inf_result_latched(4),
      I2 => sel0(1),
      I3 => slv_reg4(4),
      I4 => sel0(0),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => \slv_reg2_reg_n_0_[5]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[5]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[5]\,
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg7(5),
      I1 => inf_result_latched(5),
      I2 => sel0(1),
      I3 => slv_reg4(5),
      I4 => sel0(0),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => \slv_reg2_reg_n_0_[6]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[6]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[6]\,
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg7(6),
      I1 => inf_result_latched(6),
      I2 => sel0(1),
      I3 => slv_reg4(6),
      I4 => sel0(0),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => \slv_reg2_reg_n_0_[7]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[7]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[7]\,
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg7(7),
      I1 => inf_result_latched(7),
      I2 => sel0(1),
      I3 => slv_reg4(7),
      I4 => sel0(0),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => \slv_reg2_reg_n_0_[8]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[8]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[8]\,
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg7(8),
      I1 => inf_result_latched(8),
      I2 => sel0(1),
      I3 => slv_reg4(8),
      I4 => sel0(0),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => \slv_reg2_reg_n_0_[9]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[9]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[9]\,
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg7(9),
      I1 => inf_result_latched(9),
      I2 => sel0(1),
      I3 => slv_reg4(9),
      I4 => sel0(0),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => SR(0)
    );
\axi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => \axi_rdata[0]_i_3_n_0\,
      O => reg_data_out(0),
      S => sel0(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => SR(0)
    );
\axi_rdata_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => \axi_rdata[10]_i_3_n_0\,
      O => reg_data_out(10),
      S => sel0(2)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => SR(0)
    );
\axi_rdata_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => \axi_rdata[11]_i_3_n_0\,
      O => reg_data_out(11),
      S => sel0(2)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => SR(0)
    );
\axi_rdata_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => \axi_rdata[12]_i_3_n_0\,
      O => reg_data_out(12),
      S => sel0(2)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => SR(0)
    );
\axi_rdata_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => \axi_rdata[13]_i_3_n_0\,
      O => reg_data_out(13),
      S => sel0(2)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => SR(0)
    );
\axi_rdata_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => \axi_rdata[14]_i_3_n_0\,
      O => reg_data_out(14),
      S => sel0(2)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => SR(0)
    );
\axi_rdata_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => \axi_rdata[15]_i_3_n_0\,
      O => reg_data_out(15),
      S => sel0(2)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => SR(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => SR(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => SR(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => SR(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => SR(0)
    );
\axi_rdata_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \axi_rdata[1]_i_3_n_0\,
      O => reg_data_out(1),
      S => sel0(2)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => SR(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => SR(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => SR(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => SR(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => SR(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => SR(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => SR(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => SR(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => SR(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => SR(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => SR(0)
    );
\axi_rdata_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => \axi_rdata[2]_i_3_n_0\,
      O => reg_data_out(2),
      S => sel0(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => SR(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => SR(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => SR(0)
    );
\axi_rdata_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => \axi_rdata[3]_i_3_n_0\,
      O => reg_data_out(3),
      S => sel0(2)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => SR(0)
    );
\axi_rdata_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => \axi_rdata[4]_i_3_n_0\,
      O => reg_data_out(4),
      S => sel0(2)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => SR(0)
    );
\axi_rdata_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => \axi_rdata[5]_i_3_n_0\,
      O => reg_data_out(5),
      S => sel0(2)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => SR(0)
    );
\axi_rdata_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => \axi_rdata[6]_i_3_n_0\,
      O => reg_data_out(6),
      S => sel0(2)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => SR(0)
    );
\axi_rdata_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => \axi_rdata[7]_i_3_n_0\,
      O => reg_data_out(7),
      S => sel0(2)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => SR(0)
    );
\axi_rdata_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => \axi_rdata[8]_i_3_n_0\,
      O => reg_data_out(8),
      S => sel0(2)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => SR(0)
    );
\axi_rdata_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata[9]_i_3_n_0\,
      O => reg_data_out(9),
      S => sel0(2)
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_reg_0,
      Q => \^s00_axi_rvalid\,
      R => SR(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^aw_en_reg_0\,
      I3 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => SR(0)
    );
\cmd_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => weight_write_pulse,
      D => \slv_reg1_reg_n_0_[0]\,
      Q => cmd_addr(0),
      R => SR(0)
    );
\cmd_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => weight_write_pulse,
      D => \slv_reg1_reg_n_0_[10]\,
      Q => cmd_addr(10),
      R => SR(0)
    );
\cmd_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => weight_write_pulse,
      D => \slv_reg1_reg_n_0_[11]\,
      Q => cmd_addr(11),
      R => SR(0)
    );
\cmd_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => weight_write_pulse,
      D => \slv_reg1_reg_n_0_[12]\,
      Q => cmd_addr(12),
      R => SR(0)
    );
\cmd_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => weight_write_pulse,
      D => \slv_reg1_reg_n_0_[13]\,
      Q => cmd_addr(13),
      R => SR(0)
    );
\cmd_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => weight_write_pulse,
      D => \slv_reg1_reg_n_0_[14]\,
      Q => cmd_addr(14),
      R => SR(0)
    );
\cmd_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => weight_write_pulse,
      D => \slv_reg1_reg_n_0_[15]\,
      Q => cmd_addr(15),
      R => SR(0)
    );
\cmd_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => weight_write_pulse,
      D => \slv_reg1_reg_n_0_[1]\,
      Q => cmd_addr(1),
      R => SR(0)
    );
\cmd_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => weight_write_pulse,
      D => \slv_reg1_reg_n_0_[2]\,
      Q => cmd_addr(2),
      R => SR(0)
    );
\cmd_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => weight_write_pulse,
      D => \slv_reg1_reg_n_0_[3]\,
      Q => cmd_addr(3),
      R => SR(0)
    );
\cmd_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => weight_write_pulse,
      D => \slv_reg1_reg_n_0_[4]\,
      Q => cmd_addr(4),
      R => SR(0)
    );
\cmd_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => weight_write_pulse,
      D => \slv_reg1_reg_n_0_[5]\,
      Q => cmd_addr(5),
      R => SR(0)
    );
\cmd_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => weight_write_pulse,
      D => \slv_reg1_reg_n_0_[6]\,
      Q => cmd_addr(6),
      R => SR(0)
    );
\cmd_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => weight_write_pulse,
      D => \slv_reg1_reg_n_0_[7]\,
      Q => cmd_addr(7),
      R => SR(0)
    );
\cmd_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => weight_write_pulse,
      D => \slv_reg1_reg_n_0_[8]\,
      Q => cmd_addr(8),
      R => SR(0)
    );
\cmd_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => weight_write_pulse,
      D => \slv_reg1_reg_n_0_[9]\,
      Q => cmd_addr(9),
      R => SR(0)
    );
\cmd_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => weight_write_pulse,
      D => \slv_reg2_reg_n_0_[0]\,
      Q => cmd_data(0),
      R => SR(0)
    );
\cmd_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => weight_write_pulse,
      D => \slv_reg2_reg_n_0_[1]\,
      Q => cmd_data(1),
      R => SR(0)
    );
\cmd_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => weight_write_pulse,
      D => \slv_reg2_reg_n_0_[2]\,
      Q => cmd_data(2),
      R => SR(0)
    );
\cmd_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => weight_write_pulse,
      D => \slv_reg2_reg_n_0_[3]\,
      Q => cmd_data(3),
      R => SR(0)
    );
\cmd_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => weight_write_pulse,
      D => \slv_reg2_reg_n_0_[4]\,
      Q => cmd_data(4),
      R => SR(0)
    );
\cmd_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => weight_write_pulse,
      D => \slv_reg2_reg_n_0_[5]\,
      Q => cmd_data(5),
      R => SR(0)
    );
\cmd_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => weight_write_pulse,
      D => \slv_reg2_reg_n_0_[6]\,
      Q => cmd_data(6),
      R => SR(0)
    );
\cmd_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => weight_write_pulse,
      D => \slv_reg2_reg_n_0_[7]\,
      Q => cmd_data(7),
      R => SR(0)
    );
\cmd_layer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => weight_write_pulse,
      D => \slv_reg0_reg_n_0_[0]\,
      Q => cmd_layer(0),
      R => SR(0)
    );
\cmd_layer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => weight_write_pulse,
      D => \slv_reg0_reg_n_0_[1]\,
      Q => cmd_layer(1),
      R => SR(0)
    );
\cmd_layer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => weight_write_pulse,
      D => \slv_reg0_reg_n_0_[2]\,
      Q => cmd_layer(2),
      R => SR(0)
    );
cmd_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => s00_axi_wdata(0),
      I1 => s00_axi_wstrb(0),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(0),
      I4 => \p_0_in__0\(1),
      I5 => \slv_reg_wren__2\,
      O => weight_write_pulse
    );
cmd_valid_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__2\
    );
cmd_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => weight_write_pulse,
      Q => cmd_valid,
      R => SR(0)
    );
inf_done_latched_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inf_result_latched[15]_i_1_n_0\,
      D => i_inf_done,
      Q => inf_done_latched,
      R => SR(0)
    );
\inf_result_latched[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_inf_done,
      I1 => i_inf_out(0),
      O => \inf_result_latched[0]_i_1_n_0\
    );
\inf_result_latched[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_inf_done,
      I1 => i_inf_out(10),
      O => \inf_result_latched[10]_i_1_n_0\
    );
\inf_result_latched[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_inf_done,
      I1 => i_inf_out(11),
      O => \inf_result_latched[11]_i_1_n_0\
    );
\inf_result_latched[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_inf_done,
      I1 => i_inf_out(12),
      O => \inf_result_latched[12]_i_1_n_0\
    );
\inf_result_latched[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_inf_done,
      I1 => i_inf_out(13),
      O => \inf_result_latched[13]_i_1_n_0\
    );
\inf_result_latched[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_inf_done,
      I1 => i_inf_out(14),
      O => \inf_result_latched[14]_i_1_n_0\
    );
\inf_result_latched[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => i_inf_done,
      I1 => \inf_result_latched[15]_i_3_n_0\,
      I2 => \p_0_in__0\(2),
      I3 => \slv_reg_wren__2\,
      I4 => s00_axi_wstrb(0),
      I5 => s00_axi_wdata(0),
      O => \inf_result_latched[15]_i_1_n_0\
    );
\inf_result_latched[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_inf_done,
      I1 => i_inf_out(15),
      O => \inf_result_latched[15]_i_2_n_0\
    );
\inf_result_latched[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \p_0_in__0\(1),
      I1 => \p_0_in__0\(0),
      O => \inf_result_latched[15]_i_3_n_0\
    );
\inf_result_latched[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_inf_done,
      I1 => i_inf_out(1),
      O => \inf_result_latched[1]_i_1_n_0\
    );
\inf_result_latched[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_inf_done,
      I1 => i_inf_out(2),
      O => \inf_result_latched[2]_i_1_n_0\
    );
\inf_result_latched[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_inf_done,
      I1 => i_inf_out(3),
      O => \inf_result_latched[3]_i_1_n_0\
    );
\inf_result_latched[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_inf_done,
      I1 => i_inf_out(4),
      O => \inf_result_latched[4]_i_1_n_0\
    );
\inf_result_latched[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_inf_done,
      I1 => i_inf_out(5),
      O => \inf_result_latched[5]_i_1_n_0\
    );
\inf_result_latched[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_inf_done,
      I1 => i_inf_out(6),
      O => \inf_result_latched[6]_i_1_n_0\
    );
\inf_result_latched[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_inf_done,
      I1 => i_inf_out(7),
      O => \inf_result_latched[7]_i_1_n_0\
    );
\inf_result_latched[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_inf_done,
      I1 => i_inf_out(8),
      O => \inf_result_latched[8]_i_1_n_0\
    );
\inf_result_latched[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_inf_done,
      I1 => i_inf_out(9),
      O => \inf_result_latched[9]_i_1_n_0\
    );
\inf_result_latched_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inf_result_latched[15]_i_1_n_0\,
      D => \inf_result_latched[0]_i_1_n_0\,
      Q => inf_result_latched(0),
      R => SR(0)
    );
\inf_result_latched_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inf_result_latched[15]_i_1_n_0\,
      D => \inf_result_latched[10]_i_1_n_0\,
      Q => inf_result_latched(10),
      R => SR(0)
    );
\inf_result_latched_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inf_result_latched[15]_i_1_n_0\,
      D => \inf_result_latched[11]_i_1_n_0\,
      Q => inf_result_latched(11),
      R => SR(0)
    );
\inf_result_latched_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inf_result_latched[15]_i_1_n_0\,
      D => \inf_result_latched[12]_i_1_n_0\,
      Q => inf_result_latched(12),
      R => SR(0)
    );
\inf_result_latched_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inf_result_latched[15]_i_1_n_0\,
      D => \inf_result_latched[13]_i_1_n_0\,
      Q => inf_result_latched(13),
      R => SR(0)
    );
\inf_result_latched_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inf_result_latched[15]_i_1_n_0\,
      D => \inf_result_latched[14]_i_1_n_0\,
      Q => inf_result_latched(14),
      R => SR(0)
    );
\inf_result_latched_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inf_result_latched[15]_i_1_n_0\,
      D => \inf_result_latched[15]_i_2_n_0\,
      Q => inf_result_latched(15),
      R => SR(0)
    );
\inf_result_latched_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inf_result_latched[15]_i_1_n_0\,
      D => \inf_result_latched[1]_i_1_n_0\,
      Q => inf_result_latched(1),
      R => SR(0)
    );
\inf_result_latched_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inf_result_latched[15]_i_1_n_0\,
      D => \inf_result_latched[2]_i_1_n_0\,
      Q => inf_result_latched(2),
      R => SR(0)
    );
\inf_result_latched_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inf_result_latched[15]_i_1_n_0\,
      D => \inf_result_latched[3]_i_1_n_0\,
      Q => inf_result_latched(3),
      R => SR(0)
    );
\inf_result_latched_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inf_result_latched[15]_i_1_n_0\,
      D => \inf_result_latched[4]_i_1_n_0\,
      Q => inf_result_latched(4),
      R => SR(0)
    );
\inf_result_latched_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inf_result_latched[15]_i_1_n_0\,
      D => \inf_result_latched[5]_i_1_n_0\,
      Q => inf_result_latched(5),
      R => SR(0)
    );
\inf_result_latched_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inf_result_latched[15]_i_1_n_0\,
      D => \inf_result_latched[6]_i_1_n_0\,
      Q => inf_result_latched(6),
      R => SR(0)
    );
\inf_result_latched_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inf_result_latched[15]_i_1_n_0\,
      D => \inf_result_latched[7]_i_1_n_0\,
      Q => inf_result_latched(7),
      R => SR(0)
    );
\inf_result_latched_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inf_result_latched[15]_i_1_n_0\,
      D => \inf_result_latched[8]_i_1_n_0\,
      Q => inf_result_latched(8),
      R => SR(0)
    );
\inf_result_latched_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \inf_result_latched[15]_i_1_n_0\,
      D => \inf_result_latched[9]_i_1_n_0\,
      Q => inf_result_latched(9),
      R => SR(0)
    );
\r_w1_data[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => cmd_data(0),
      I1 => cmd_layer(0),
      I2 => cmd_layer(2),
      I3 => cmd_layer(1),
      I4 => r_w1_data(0),
      O => p_2_in(0)
    );
\r_w1_data[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => cmd_data(1),
      I1 => cmd_layer(0),
      I2 => cmd_layer(2),
      I3 => cmd_layer(1),
      I4 => r_w1_data(1),
      O => p_2_in(1)
    );
\r_w1_data[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => cmd_data(2),
      I1 => cmd_layer(0),
      I2 => cmd_layer(2),
      I3 => cmd_layer(1),
      I4 => r_w1_data(2),
      O => p_2_in(2)
    );
\r_w1_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => cmd_data(3),
      I1 => cmd_layer(0),
      I2 => cmd_layer(2),
      I3 => cmd_layer(1),
      I4 => r_w1_data(3),
      O => p_2_in(3)
    );
\r_w1_data[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => cmd_data(4),
      I1 => cmd_layer(0),
      I2 => cmd_layer(2),
      I3 => cmd_layer(1),
      I4 => r_w1_data(4),
      O => p_2_in(4)
    );
\r_w1_data[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => cmd_data(5),
      I1 => cmd_layer(0),
      I2 => cmd_layer(2),
      I3 => cmd_layer(1),
      I4 => r_w1_data(5),
      O => p_2_in(5)
    );
\r_w1_data[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => cmd_data(6),
      I1 => cmd_layer(0),
      I2 => cmd_layer(2),
      I3 => cmd_layer(1),
      I4 => r_w1_data(6),
      O => p_2_in(6)
    );
\r_w1_data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => cmd_data(7),
      I1 => cmd_layer(0),
      I2 => cmd_layer(2),
      I3 => cmd_layer(1),
      I4 => r_w1_data(7),
      O => p_2_in(7)
    );
\r_w1_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => p_2_in(0),
      Q => r_w1_data(0),
      R => SR(0)
    );
\r_w1_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => p_2_in(1),
      Q => r_w1_data(1),
      R => SR(0)
    );
\r_w1_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => p_2_in(2),
      Q => r_w1_data(2),
      R => SR(0)
    );
\r_w1_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => p_2_in(3),
      Q => r_w1_data(3),
      R => SR(0)
    );
\r_w1_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => p_2_in(4),
      Q => r_w1_data(4),
      R => SR(0)
    );
\r_w1_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => p_2_in(5),
      Q => r_w1_data(5),
      R => SR(0)
    );
\r_w1_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => p_2_in(6),
      Q => r_w1_data(6),
      R => SR(0)
    );
\r_w1_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => p_2_in(7),
      Q => r_w1_data(7),
      R => SR(0)
    );
\r_w1_waddr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => cmd_addr(0),
      I1 => cmd_layer(0),
      I2 => cmd_layer(2),
      I3 => cmd_layer(1),
      I4 => r_w1_waddr(0),
      O => \r_w1_waddr[0]_i_1_n_0\
    );
\r_w1_waddr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => cmd_addr(1),
      I1 => cmd_layer(0),
      I2 => cmd_layer(2),
      I3 => cmd_layer(1),
      I4 => r_w1_waddr(1),
      O => \r_w1_waddr[1]_i_1_n_0\
    );
\r_w1_waddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => cmd_addr(2),
      I1 => cmd_layer(0),
      I2 => cmd_layer(2),
      I3 => cmd_layer(1),
      I4 => r_w1_waddr(2),
      O => \r_w1_waddr[2]_i_1_n_0\
    );
\r_w1_waddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => cmd_addr(3),
      I1 => cmd_layer(0),
      I2 => cmd_layer(2),
      I3 => cmd_layer(1),
      I4 => r_w1_waddr(3),
      O => \r_w1_waddr[3]_i_1_n_0\
    );
\r_w1_waddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => cmd_addr(4),
      I1 => cmd_layer(0),
      I2 => cmd_layer(2),
      I3 => cmd_layer(1),
      I4 => r_w1_waddr(4),
      O => \r_w1_waddr[4]_i_1_n_0\
    );
\r_w1_waddr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => cmd_addr(5),
      I1 => cmd_layer(0),
      I2 => cmd_layer(2),
      I3 => cmd_layer(1),
      I4 => r_w1_waddr(5),
      O => \r_w1_waddr[5]_i_1_n_0\
    );
\r_w1_waddr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => cmd_addr(6),
      I1 => cmd_layer(0),
      I2 => cmd_layer(2),
      I3 => cmd_layer(1),
      I4 => r_w1_waddr(6),
      O => \r_w1_waddr[6]_i_1_n_0\
    );
\r_w1_waddr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => cmd_addr(7),
      I1 => cmd_layer(0),
      I2 => cmd_layer(2),
      I3 => cmd_layer(1),
      I4 => r_w1_waddr(7),
      O => \r_w1_waddr[7]_i_1_n_0\
    );
\r_w1_waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w1_waddr[0]_i_1_n_0\,
      Q => r_w1_waddr(0),
      R => SR(0)
    );
\r_w1_waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w1_waddr[1]_i_1_n_0\,
      Q => r_w1_waddr(1),
      R => SR(0)
    );
\r_w1_waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w1_waddr[2]_i_1_n_0\,
      Q => r_w1_waddr(2),
      R => SR(0)
    );
\r_w1_waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w1_waddr[3]_i_1_n_0\,
      Q => r_w1_waddr(3),
      R => SR(0)
    );
\r_w1_waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w1_waddr[4]_i_1_n_0\,
      Q => r_w1_waddr(4),
      R => SR(0)
    );
\r_w1_waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w1_waddr[5]_i_1_n_0\,
      Q => r_w1_waddr(5),
      R => SR(0)
    );
\r_w1_waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w1_waddr[6]_i_1_n_0\,
      Q => r_w1_waddr(6),
      R => SR(0)
    );
\r_w1_waddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w1_waddr[7]_i_1_n_0\,
      Q => r_w1_waddr(7),
      R => SR(0)
    );
r_w1_we_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => cmd_valid,
      O => r_w1_we_i_1_n_0
    );
r_w1_we_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => cmd_layer(0),
      I1 => cmd_layer(2),
      I2 => cmd_layer(1),
      O => r_w1_we_i_2_n_0
    );
r_w1_we_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_w1_we_i_2_n_0,
      Q => o_w1_we,
      R => r_w1_we_i_1_n_0
    );
\r_w2_data[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => cmd_data(0),
      I1 => cmd_layer(0),
      I2 => cmd_layer(2),
      I3 => cmd_layer(1),
      I4 => r_w2_data(0),
      O => \r_w2_data[0]_i_1_n_0\
    );
\r_w2_data[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => cmd_data(1),
      I1 => cmd_layer(0),
      I2 => cmd_layer(2),
      I3 => cmd_layer(1),
      I4 => r_w2_data(1),
      O => \r_w2_data[1]_i_1_n_0\
    );
\r_w2_data[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => cmd_data(2),
      I1 => cmd_layer(0),
      I2 => cmd_layer(2),
      I3 => cmd_layer(1),
      I4 => r_w2_data(2),
      O => \r_w2_data[2]_i_1_n_0\
    );
\r_w2_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => cmd_data(3),
      I1 => cmd_layer(0),
      I2 => cmd_layer(2),
      I3 => cmd_layer(1),
      I4 => r_w2_data(3),
      O => \r_w2_data[3]_i_1_n_0\
    );
\r_w2_data[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => cmd_data(4),
      I1 => cmd_layer(0),
      I2 => cmd_layer(2),
      I3 => cmd_layer(1),
      I4 => r_w2_data(4),
      O => \r_w2_data[4]_i_1_n_0\
    );
\r_w2_data[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => cmd_data(5),
      I1 => cmd_layer(0),
      I2 => cmd_layer(2),
      I3 => cmd_layer(1),
      I4 => r_w2_data(5),
      O => \r_w2_data[5]_i_1_n_0\
    );
\r_w2_data[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => cmd_data(6),
      I1 => cmd_layer(0),
      I2 => cmd_layer(2),
      I3 => cmd_layer(1),
      I4 => r_w2_data(6),
      O => \r_w2_data[6]_i_1_n_0\
    );
\r_w2_data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => cmd_data(7),
      I1 => cmd_layer(0),
      I2 => cmd_layer(2),
      I3 => cmd_layer(1),
      I4 => r_w2_data(7),
      O => \r_w2_data[7]_i_1_n_0\
    );
\r_w2_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w2_data[0]_i_1_n_0\,
      Q => r_w2_data(0),
      R => SR(0)
    );
\r_w2_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w2_data[1]_i_1_n_0\,
      Q => r_w2_data(1),
      R => SR(0)
    );
\r_w2_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w2_data[2]_i_1_n_0\,
      Q => r_w2_data(2),
      R => SR(0)
    );
\r_w2_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w2_data[3]_i_1_n_0\,
      Q => r_w2_data(3),
      R => SR(0)
    );
\r_w2_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w2_data[4]_i_1_n_0\,
      Q => r_w2_data(4),
      R => SR(0)
    );
\r_w2_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w2_data[5]_i_1_n_0\,
      Q => r_w2_data(5),
      R => SR(0)
    );
\r_w2_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w2_data[6]_i_1_n_0\,
      Q => r_w2_data(6),
      R => SR(0)
    );
\r_w2_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w2_data[7]_i_1_n_0\,
      Q => r_w2_data(7),
      R => SR(0)
    );
\r_w2_waddr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => cmd_addr(0),
      I1 => cmd_layer(0),
      I2 => cmd_layer(2),
      I3 => cmd_layer(1),
      I4 => r_w2_waddr(0),
      O => \r_w2_waddr[0]_i_1_n_0\
    );
\r_w2_waddr[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => cmd_addr(10),
      I1 => cmd_layer(0),
      I2 => cmd_layer(2),
      I3 => cmd_layer(1),
      I4 => r_w2_waddr(10),
      O => \r_w2_waddr[10]_i_1_n_0\
    );
\r_w2_waddr[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => cmd_addr(11),
      I1 => cmd_layer(0),
      I2 => cmd_layer(2),
      I3 => cmd_layer(1),
      I4 => r_w2_waddr(11),
      O => \r_w2_waddr[11]_i_1_n_0\
    );
\r_w2_waddr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => cmd_addr(1),
      I1 => cmd_layer(0),
      I2 => cmd_layer(2),
      I3 => cmd_layer(1),
      I4 => r_w2_waddr(1),
      O => \r_w2_waddr[1]_i_1_n_0\
    );
\r_w2_waddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => cmd_addr(2),
      I1 => cmd_layer(0),
      I2 => cmd_layer(2),
      I3 => cmd_layer(1),
      I4 => r_w2_waddr(2),
      O => \r_w2_waddr[2]_i_1_n_0\
    );
\r_w2_waddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => cmd_addr(3),
      I1 => cmd_layer(0),
      I2 => cmd_layer(2),
      I3 => cmd_layer(1),
      I4 => r_w2_waddr(3),
      O => \r_w2_waddr[3]_i_1_n_0\
    );
\r_w2_waddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => cmd_addr(4),
      I1 => cmd_layer(0),
      I2 => cmd_layer(2),
      I3 => cmd_layer(1),
      I4 => r_w2_waddr(4),
      O => \r_w2_waddr[4]_i_1_n_0\
    );
\r_w2_waddr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => cmd_addr(5),
      I1 => cmd_layer(0),
      I2 => cmd_layer(2),
      I3 => cmd_layer(1),
      I4 => r_w2_waddr(5),
      O => \r_w2_waddr[5]_i_1_n_0\
    );
\r_w2_waddr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => cmd_addr(6),
      I1 => cmd_layer(0),
      I2 => cmd_layer(2),
      I3 => cmd_layer(1),
      I4 => r_w2_waddr(6),
      O => \r_w2_waddr[6]_i_1_n_0\
    );
\r_w2_waddr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => cmd_addr(7),
      I1 => cmd_layer(0),
      I2 => cmd_layer(2),
      I3 => cmd_layer(1),
      I4 => r_w2_waddr(7),
      O => \r_w2_waddr[7]_i_1_n_0\
    );
\r_w2_waddr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => cmd_addr(8),
      I1 => cmd_layer(0),
      I2 => cmd_layer(2),
      I3 => cmd_layer(1),
      I4 => r_w2_waddr(8),
      O => \r_w2_waddr[8]_i_1_n_0\
    );
\r_w2_waddr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => cmd_addr(9),
      I1 => cmd_layer(0),
      I2 => cmd_layer(2),
      I3 => cmd_layer(1),
      I4 => r_w2_waddr(9),
      O => \r_w2_waddr[9]_i_1_n_0\
    );
\r_w2_waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w2_waddr[0]_i_1_n_0\,
      Q => r_w2_waddr(0),
      R => SR(0)
    );
\r_w2_waddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w2_waddr[10]_i_1_n_0\,
      Q => r_w2_waddr(10),
      R => SR(0)
    );
\r_w2_waddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w2_waddr[11]_i_1_n_0\,
      Q => r_w2_waddr(11),
      R => SR(0)
    );
\r_w2_waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w2_waddr[1]_i_1_n_0\,
      Q => r_w2_waddr(1),
      R => SR(0)
    );
\r_w2_waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w2_waddr[2]_i_1_n_0\,
      Q => r_w2_waddr(2),
      R => SR(0)
    );
\r_w2_waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w2_waddr[3]_i_1_n_0\,
      Q => r_w2_waddr(3),
      R => SR(0)
    );
\r_w2_waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w2_waddr[4]_i_1_n_0\,
      Q => r_w2_waddr(4),
      R => SR(0)
    );
\r_w2_waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w2_waddr[5]_i_1_n_0\,
      Q => r_w2_waddr(5),
      R => SR(0)
    );
\r_w2_waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w2_waddr[6]_i_1_n_0\,
      Q => r_w2_waddr(6),
      R => SR(0)
    );
\r_w2_waddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w2_waddr[7]_i_1_n_0\,
      Q => r_w2_waddr(7),
      R => SR(0)
    );
\r_w2_waddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w2_waddr[8]_i_1_n_0\,
      Q => r_w2_waddr(8),
      R => SR(0)
    );
\r_w2_waddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w2_waddr[9]_i_1_n_0\,
      Q => r_w2_waddr(9),
      R => SR(0)
    );
r_w2_we_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => cmd_layer(1),
      I1 => cmd_layer(2),
      I2 => cmd_layer(0),
      O => r_w2_we_i_1_n_0
    );
r_w2_we_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_w2_we_i_1_n_0,
      Q => o_w2_we,
      R => r_w1_we_i_1_n_0
    );
\r_w3_data[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF20DF00"
    )
        port map (
      I0 => cmd_layer(0),
      I1 => cmd_layer(2),
      I2 => cmd_layer(1),
      I3 => r_w3_data(0),
      I4 => cmd_data(0),
      O => \r_w3_data[0]_i_1_n_0\
    );
\r_w3_data[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF20DF00"
    )
        port map (
      I0 => cmd_layer(0),
      I1 => cmd_layer(2),
      I2 => cmd_layer(1),
      I3 => r_w3_data(1),
      I4 => cmd_data(1),
      O => \r_w3_data[1]_i_1_n_0\
    );
\r_w3_data[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF20DF00"
    )
        port map (
      I0 => cmd_layer(0),
      I1 => cmd_layer(2),
      I2 => cmd_layer(1),
      I3 => r_w3_data(2),
      I4 => cmd_data(2),
      O => \r_w3_data[2]_i_1_n_0\
    );
\r_w3_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF20DF00"
    )
        port map (
      I0 => cmd_layer(0),
      I1 => cmd_layer(2),
      I2 => cmd_layer(1),
      I3 => r_w3_data(3),
      I4 => cmd_data(3),
      O => \r_w3_data[3]_i_1_n_0\
    );
\r_w3_data[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF20DF00"
    )
        port map (
      I0 => cmd_layer(0),
      I1 => cmd_layer(2),
      I2 => cmd_layer(1),
      I3 => r_w3_data(4),
      I4 => cmd_data(4),
      O => \r_w3_data[4]_i_1_n_0\
    );
\r_w3_data[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF20DF00"
    )
        port map (
      I0 => cmd_layer(0),
      I1 => cmd_layer(2),
      I2 => cmd_layer(1),
      I3 => r_w3_data(5),
      I4 => cmd_data(5),
      O => \r_w3_data[5]_i_1_n_0\
    );
\r_w3_data[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF20DF00"
    )
        port map (
      I0 => cmd_layer(0),
      I1 => cmd_layer(2),
      I2 => cmd_layer(1),
      I3 => r_w3_data(6),
      I4 => cmd_data(6),
      O => \r_w3_data[6]_i_1_n_0\
    );
\r_w3_data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF20DF00"
    )
        port map (
      I0 => cmd_layer(0),
      I1 => cmd_layer(2),
      I2 => cmd_layer(1),
      I3 => r_w3_data(7),
      I4 => cmd_data(7),
      O => \r_w3_data[7]_i_1_n_0\
    );
\r_w3_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w3_data[0]_i_1_n_0\,
      Q => r_w3_data(0),
      R => SR(0)
    );
\r_w3_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w3_data[1]_i_1_n_0\,
      Q => r_w3_data(1),
      R => SR(0)
    );
\r_w3_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w3_data[2]_i_1_n_0\,
      Q => r_w3_data(2),
      R => SR(0)
    );
\r_w3_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w3_data[3]_i_1_n_0\,
      Q => r_w3_data(3),
      R => SR(0)
    );
\r_w3_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w3_data[4]_i_1_n_0\,
      Q => r_w3_data(4),
      R => SR(0)
    );
\r_w3_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w3_data[5]_i_1_n_0\,
      Q => r_w3_data(5),
      R => SR(0)
    );
\r_w3_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w3_data[6]_i_1_n_0\,
      Q => r_w3_data(6),
      R => SR(0)
    );
\r_w3_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w3_data[7]_i_1_n_0\,
      Q => r_w3_data(7),
      R => SR(0)
    );
\r_w3_waddr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF20DF00"
    )
        port map (
      I0 => cmd_layer(0),
      I1 => cmd_layer(2),
      I2 => cmd_layer(1),
      I3 => r_w3_waddr(0),
      I4 => cmd_addr(0),
      O => \r_w3_waddr[0]_i_1_n_0\
    );
\r_w3_waddr[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF20DF00"
    )
        port map (
      I0 => cmd_layer(0),
      I1 => cmd_layer(2),
      I2 => cmd_layer(1),
      I3 => r_w3_waddr(10),
      I4 => cmd_addr(10),
      O => \r_w3_waddr[10]_i_1_n_0\
    );
\r_w3_waddr[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF20DF00"
    )
        port map (
      I0 => cmd_layer(0),
      I1 => cmd_layer(2),
      I2 => cmd_layer(1),
      I3 => r_w3_waddr(11),
      I4 => cmd_addr(11),
      O => \r_w3_waddr[11]_i_1_n_0\
    );
\r_w3_waddr[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF20DF00"
    )
        port map (
      I0 => cmd_layer(0),
      I1 => cmd_layer(2),
      I2 => cmd_layer(1),
      I3 => r_w3_waddr(12),
      I4 => cmd_addr(12),
      O => \r_w3_waddr[12]_i_1_n_0\
    );
\r_w3_waddr[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF20DF00"
    )
        port map (
      I0 => cmd_layer(0),
      I1 => cmd_layer(2),
      I2 => cmd_layer(1),
      I3 => r_w3_waddr(13),
      I4 => cmd_addr(13),
      O => \r_w3_waddr[13]_i_1_n_0\
    );
\r_w3_waddr[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF20DF00"
    )
        port map (
      I0 => cmd_layer(0),
      I1 => cmd_layer(2),
      I2 => cmd_layer(1),
      I3 => r_w3_waddr(14),
      I4 => cmd_addr(14),
      O => \r_w3_waddr[14]_i_1_n_0\
    );
\r_w3_waddr[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF20DF00"
    )
        port map (
      I0 => cmd_layer(0),
      I1 => cmd_layer(2),
      I2 => cmd_layer(1),
      I3 => r_w3_waddr(15),
      I4 => cmd_addr(15),
      O => \r_w3_waddr[15]_i_1_n_0\
    );
\r_w3_waddr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF20DF00"
    )
        port map (
      I0 => cmd_layer(0),
      I1 => cmd_layer(2),
      I2 => cmd_layer(1),
      I3 => r_w3_waddr(1),
      I4 => cmd_addr(1),
      O => \r_w3_waddr[1]_i_1_n_0\
    );
\r_w3_waddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF20DF00"
    )
        port map (
      I0 => cmd_layer(0),
      I1 => cmd_layer(2),
      I2 => cmd_layer(1),
      I3 => r_w3_waddr(2),
      I4 => cmd_addr(2),
      O => \r_w3_waddr[2]_i_1_n_0\
    );
\r_w3_waddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF20DF00"
    )
        port map (
      I0 => cmd_layer(0),
      I1 => cmd_layer(2),
      I2 => cmd_layer(1),
      I3 => r_w3_waddr(3),
      I4 => cmd_addr(3),
      O => \r_w3_waddr[3]_i_1_n_0\
    );
\r_w3_waddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF20DF00"
    )
        port map (
      I0 => cmd_layer(0),
      I1 => cmd_layer(2),
      I2 => cmd_layer(1),
      I3 => r_w3_waddr(4),
      I4 => cmd_addr(4),
      O => \r_w3_waddr[4]_i_1_n_0\
    );
\r_w3_waddr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF20DF00"
    )
        port map (
      I0 => cmd_layer(0),
      I1 => cmd_layer(2),
      I2 => cmd_layer(1),
      I3 => r_w3_waddr(5),
      I4 => cmd_addr(5),
      O => \r_w3_waddr[5]_i_1_n_0\
    );
\r_w3_waddr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF20DF00"
    )
        port map (
      I0 => cmd_layer(0),
      I1 => cmd_layer(2),
      I2 => cmd_layer(1),
      I3 => r_w3_waddr(6),
      I4 => cmd_addr(6),
      O => \r_w3_waddr[6]_i_1_n_0\
    );
\r_w3_waddr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF20DF00"
    )
        port map (
      I0 => cmd_layer(0),
      I1 => cmd_layer(2),
      I2 => cmd_layer(1),
      I3 => r_w3_waddr(7),
      I4 => cmd_addr(7),
      O => \r_w3_waddr[7]_i_1_n_0\
    );
\r_w3_waddr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF20DF00"
    )
        port map (
      I0 => cmd_layer(0),
      I1 => cmd_layer(2),
      I2 => cmd_layer(1),
      I3 => r_w3_waddr(8),
      I4 => cmd_addr(8),
      O => \r_w3_waddr[8]_i_1_n_0\
    );
\r_w3_waddr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF20DF00"
    )
        port map (
      I0 => cmd_layer(0),
      I1 => cmd_layer(2),
      I2 => cmd_layer(1),
      I3 => r_w3_waddr(9),
      I4 => cmd_addr(9),
      O => \r_w3_waddr[9]_i_1_n_0\
    );
\r_w3_waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w3_waddr[0]_i_1_n_0\,
      Q => r_w3_waddr(0),
      R => SR(0)
    );
\r_w3_waddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w3_waddr[10]_i_1_n_0\,
      Q => r_w3_waddr(10),
      R => SR(0)
    );
\r_w3_waddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w3_waddr[11]_i_1_n_0\,
      Q => r_w3_waddr(11),
      R => SR(0)
    );
\r_w3_waddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w3_waddr[12]_i_1_n_0\,
      Q => r_w3_waddr(12),
      R => SR(0)
    );
\r_w3_waddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w3_waddr[13]_i_1_n_0\,
      Q => r_w3_waddr(13),
      R => SR(0)
    );
\r_w3_waddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w3_waddr[14]_i_1_n_0\,
      Q => r_w3_waddr(14),
      R => SR(0)
    );
\r_w3_waddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w3_waddr[15]_i_1_n_0\,
      Q => r_w3_waddr(15),
      R => SR(0)
    );
\r_w3_waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w3_waddr[1]_i_1_n_0\,
      Q => r_w3_waddr(1),
      R => SR(0)
    );
\r_w3_waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w3_waddr[2]_i_1_n_0\,
      Q => r_w3_waddr(2),
      R => SR(0)
    );
\r_w3_waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w3_waddr[3]_i_1_n_0\,
      Q => r_w3_waddr(3),
      R => SR(0)
    );
\r_w3_waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w3_waddr[4]_i_1_n_0\,
      Q => r_w3_waddr(4),
      R => SR(0)
    );
\r_w3_waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w3_waddr[5]_i_1_n_0\,
      Q => r_w3_waddr(5),
      R => SR(0)
    );
\r_w3_waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w3_waddr[6]_i_1_n_0\,
      Q => r_w3_waddr(6),
      R => SR(0)
    );
\r_w3_waddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w3_waddr[7]_i_1_n_0\,
      Q => r_w3_waddr(7),
      R => SR(0)
    );
\r_w3_waddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w3_waddr[8]_i_1_n_0\,
      Q => r_w3_waddr(8),
      R => SR(0)
    );
\r_w3_waddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w3_waddr[9]_i_1_n_0\,
      Q => r_w3_waddr(9),
      R => SR(0)
    );
r_w3_we: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => cmd_layer(2),
      I1 => cmd_layer(0),
      I2 => cmd_layer(1),
      O => r_w3_we_n_0
    );
r_w3_we_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_w3_we_n_0,
      Q => o_w3_we,
      R => r_w1_we_i_1_n_0
    );
\r_w4_data[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF04FB00"
    )
        port map (
      I0 => cmd_layer(0),
      I1 => cmd_layer(2),
      I2 => cmd_layer(1),
      I3 => r_w4_data(0),
      I4 => cmd_data(0),
      O => \r_w4_data[0]_i_1_n_0\
    );
\r_w4_data[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF04FB00"
    )
        port map (
      I0 => cmd_layer(0),
      I1 => cmd_layer(2),
      I2 => cmd_layer(1),
      I3 => r_w4_data(1),
      I4 => cmd_data(1),
      O => \r_w4_data[1]_i_1_n_0\
    );
\r_w4_data[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF04FB00"
    )
        port map (
      I0 => cmd_layer(0),
      I1 => cmd_layer(2),
      I2 => cmd_layer(1),
      I3 => r_w4_data(2),
      I4 => cmd_data(2),
      O => \r_w4_data[2]_i_1_n_0\
    );
\r_w4_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF04FB00"
    )
        port map (
      I0 => cmd_layer(0),
      I1 => cmd_layer(2),
      I2 => cmd_layer(1),
      I3 => r_w4_data(3),
      I4 => cmd_data(3),
      O => \r_w4_data[3]_i_1_n_0\
    );
\r_w4_data[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF04FB00"
    )
        port map (
      I0 => cmd_layer(0),
      I1 => cmd_layer(2),
      I2 => cmd_layer(1),
      I3 => r_w4_data(4),
      I4 => cmd_data(4),
      O => \r_w4_data[4]_i_1_n_0\
    );
\r_w4_data[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF04FB00"
    )
        port map (
      I0 => cmd_layer(0),
      I1 => cmd_layer(2),
      I2 => cmd_layer(1),
      I3 => r_w4_data(5),
      I4 => cmd_data(5),
      O => \r_w4_data[5]_i_1_n_0\
    );
\r_w4_data[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF04FB00"
    )
        port map (
      I0 => cmd_layer(0),
      I1 => cmd_layer(2),
      I2 => cmd_layer(1),
      I3 => r_w4_data(6),
      I4 => cmd_data(6),
      O => \r_w4_data[6]_i_1_n_0\
    );
\r_w4_data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF04FB00"
    )
        port map (
      I0 => cmd_layer(0),
      I1 => cmd_layer(2),
      I2 => cmd_layer(1),
      I3 => r_w4_data(7),
      I4 => cmd_data(7),
      O => \r_w4_data[7]_i_1_n_0\
    );
\r_w4_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w4_data[0]_i_1_n_0\,
      Q => r_w4_data(0),
      R => SR(0)
    );
\r_w4_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w4_data[1]_i_1_n_0\,
      Q => r_w4_data(1),
      R => SR(0)
    );
\r_w4_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w4_data[2]_i_1_n_0\,
      Q => r_w4_data(2),
      R => SR(0)
    );
\r_w4_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w4_data[3]_i_1_n_0\,
      Q => r_w4_data(3),
      R => SR(0)
    );
\r_w4_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w4_data[4]_i_1_n_0\,
      Q => r_w4_data(4),
      R => SR(0)
    );
\r_w4_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w4_data[5]_i_1_n_0\,
      Q => r_w4_data(5),
      R => SR(0)
    );
\r_w4_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w4_data[6]_i_1_n_0\,
      Q => r_w4_data(6),
      R => SR(0)
    );
\r_w4_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w4_data[7]_i_1_n_0\,
      Q => r_w4_data(7),
      R => SR(0)
    );
\r_w4_waddr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF04FB00"
    )
        port map (
      I0 => cmd_layer(0),
      I1 => cmd_layer(2),
      I2 => cmd_layer(1),
      I3 => r_w4_waddr(0),
      I4 => cmd_addr(0),
      O => \r_w4_waddr[0]_i_1_n_0\
    );
\r_w4_waddr[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF04FB00"
    )
        port map (
      I0 => cmd_layer(0),
      I1 => cmd_layer(2),
      I2 => cmd_layer(1),
      I3 => r_w4_waddr(10),
      I4 => cmd_addr(10),
      O => \r_w4_waddr[10]_i_1_n_0\
    );
\r_w4_waddr[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF04FB00"
    )
        port map (
      I0 => cmd_layer(0),
      I1 => cmd_layer(2),
      I2 => cmd_layer(1),
      I3 => r_w4_waddr(11),
      I4 => cmd_addr(11),
      O => \r_w4_waddr[11]_i_1_n_0\
    );
\r_w4_waddr[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF04FB00"
    )
        port map (
      I0 => cmd_layer(0),
      I1 => cmd_layer(2),
      I2 => cmd_layer(1),
      I3 => r_w4_waddr(12),
      I4 => cmd_addr(12),
      O => \r_w4_waddr[12]_i_1_n_0\
    );
\r_w4_waddr[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF04FB00"
    )
        port map (
      I0 => cmd_layer(0),
      I1 => cmd_layer(2),
      I2 => cmd_layer(1),
      I3 => r_w4_waddr(13),
      I4 => cmd_addr(13),
      O => \r_w4_waddr[13]_i_1_n_0\
    );
\r_w4_waddr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF04FB00"
    )
        port map (
      I0 => cmd_layer(0),
      I1 => cmd_layer(2),
      I2 => cmd_layer(1),
      I3 => r_w4_waddr(1),
      I4 => cmd_addr(1),
      O => \r_w4_waddr[1]_i_1_n_0\
    );
\r_w4_waddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF04FB00"
    )
        port map (
      I0 => cmd_layer(0),
      I1 => cmd_layer(2),
      I2 => cmd_layer(1),
      I3 => r_w4_waddr(2),
      I4 => cmd_addr(2),
      O => \r_w4_waddr[2]_i_1_n_0\
    );
\r_w4_waddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF04FB00"
    )
        port map (
      I0 => cmd_layer(0),
      I1 => cmd_layer(2),
      I2 => cmd_layer(1),
      I3 => r_w4_waddr(3),
      I4 => cmd_addr(3),
      O => \r_w4_waddr[3]_i_1_n_0\
    );
\r_w4_waddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF04FB00"
    )
        port map (
      I0 => cmd_layer(0),
      I1 => cmd_layer(2),
      I2 => cmd_layer(1),
      I3 => r_w4_waddr(4),
      I4 => cmd_addr(4),
      O => \r_w4_waddr[4]_i_1_n_0\
    );
\r_w4_waddr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF04FB00"
    )
        port map (
      I0 => cmd_layer(0),
      I1 => cmd_layer(2),
      I2 => cmd_layer(1),
      I3 => r_w4_waddr(5),
      I4 => cmd_addr(5),
      O => \r_w4_waddr[5]_i_1_n_0\
    );
\r_w4_waddr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF04FB00"
    )
        port map (
      I0 => cmd_layer(0),
      I1 => cmd_layer(2),
      I2 => cmd_layer(1),
      I3 => r_w4_waddr(6),
      I4 => cmd_addr(6),
      O => \r_w4_waddr[6]_i_1_n_0\
    );
\r_w4_waddr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF04FB00"
    )
        port map (
      I0 => cmd_layer(0),
      I1 => cmd_layer(2),
      I2 => cmd_layer(1),
      I3 => r_w4_waddr(7),
      I4 => cmd_addr(7),
      O => \r_w4_waddr[7]_i_1_n_0\
    );
\r_w4_waddr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF04FB00"
    )
        port map (
      I0 => cmd_layer(0),
      I1 => cmd_layer(2),
      I2 => cmd_layer(1),
      I3 => r_w4_waddr(8),
      I4 => cmd_addr(8),
      O => \r_w4_waddr[8]_i_1_n_0\
    );
\r_w4_waddr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF04FB00"
    )
        port map (
      I0 => cmd_layer(0),
      I1 => cmd_layer(2),
      I2 => cmd_layer(1),
      I3 => r_w4_waddr(9),
      I4 => cmd_addr(9),
      O => \r_w4_waddr[9]_i_1_n_0\
    );
\r_w4_waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w4_waddr[0]_i_1_n_0\,
      Q => r_w4_waddr(0),
      R => SR(0)
    );
\r_w4_waddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w4_waddr[10]_i_1_n_0\,
      Q => r_w4_waddr(10),
      R => SR(0)
    );
\r_w4_waddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w4_waddr[11]_i_1_n_0\,
      Q => r_w4_waddr(11),
      R => SR(0)
    );
\r_w4_waddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w4_waddr[12]_i_1_n_0\,
      Q => r_w4_waddr(12),
      R => SR(0)
    );
\r_w4_waddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w4_waddr[13]_i_1_n_0\,
      Q => r_w4_waddr(13),
      R => SR(0)
    );
\r_w4_waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w4_waddr[1]_i_1_n_0\,
      Q => r_w4_waddr(1),
      R => SR(0)
    );
\r_w4_waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w4_waddr[2]_i_1_n_0\,
      Q => r_w4_waddr(2),
      R => SR(0)
    );
\r_w4_waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w4_waddr[3]_i_1_n_0\,
      Q => r_w4_waddr(3),
      R => SR(0)
    );
\r_w4_waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w4_waddr[4]_i_1_n_0\,
      Q => r_w4_waddr(4),
      R => SR(0)
    );
\r_w4_waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w4_waddr[5]_i_1_n_0\,
      Q => r_w4_waddr(5),
      R => SR(0)
    );
\r_w4_waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w4_waddr[6]_i_1_n_0\,
      Q => r_w4_waddr(6),
      R => SR(0)
    );
\r_w4_waddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w4_waddr[7]_i_1_n_0\,
      Q => r_w4_waddr(7),
      R => SR(0)
    );
\r_w4_waddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w4_waddr[8]_i_1_n_0\,
      Q => r_w4_waddr(8),
      R => SR(0)
    );
\r_w4_waddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w4_waddr[9]_i_1_n_0\,
      Q => r_w4_waddr(9),
      R => SR(0)
    );
r_w4_we: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => cmd_layer(2),
      I1 => cmd_layer(0),
      I2 => cmd_layer(1),
      O => r_w4_we_n_0
    );
r_w4_we_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_w4_we_n_0,
      Q => o_w4_we,
      R => r_w1_we_i_1_n_0
    );
\r_w5_data[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => cmd_data(0),
      I1 => cmd_layer(0),
      I2 => cmd_layer(2),
      I3 => cmd_layer(1),
      I4 => r_w5_data(0),
      O => \r_w5_data[0]_i_1_n_0\
    );
\r_w5_data[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => cmd_data(1),
      I1 => cmd_layer(0),
      I2 => cmd_layer(2),
      I3 => cmd_layer(1),
      I4 => r_w5_data(1),
      O => \r_w5_data[1]_i_1_n_0\
    );
\r_w5_data[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => cmd_data(2),
      I1 => cmd_layer(0),
      I2 => cmd_layer(2),
      I3 => cmd_layer(1),
      I4 => r_w5_data(2),
      O => \r_w5_data[2]_i_1_n_0\
    );
\r_w5_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => cmd_data(3),
      I1 => cmd_layer(0),
      I2 => cmd_layer(2),
      I3 => cmd_layer(1),
      I4 => r_w5_data(3),
      O => \r_w5_data[3]_i_1_n_0\
    );
\r_w5_data[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => cmd_data(4),
      I1 => cmd_layer(0),
      I2 => cmd_layer(2),
      I3 => cmd_layer(1),
      I4 => r_w5_data(4),
      O => \r_w5_data[4]_i_1_n_0\
    );
\r_w5_data[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => cmd_data(5),
      I1 => cmd_layer(0),
      I2 => cmd_layer(2),
      I3 => cmd_layer(1),
      I4 => r_w5_data(5),
      O => \r_w5_data[5]_i_1_n_0\
    );
\r_w5_data[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => cmd_data(6),
      I1 => cmd_layer(0),
      I2 => cmd_layer(2),
      I3 => cmd_layer(1),
      I4 => r_w5_data(6),
      O => \r_w5_data[6]_i_1_n_0\
    );
\r_w5_data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => cmd_data(7),
      I1 => cmd_layer(0),
      I2 => cmd_layer(2),
      I3 => cmd_layer(1),
      I4 => r_w5_data(7),
      O => \r_w5_data[7]_i_1_n_0\
    );
\r_w5_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w5_data[0]_i_1_n_0\,
      Q => r_w5_data(0),
      R => SR(0)
    );
\r_w5_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w5_data[1]_i_1_n_0\,
      Q => r_w5_data(1),
      R => SR(0)
    );
\r_w5_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w5_data[2]_i_1_n_0\,
      Q => r_w5_data(2),
      R => SR(0)
    );
\r_w5_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w5_data[3]_i_1_n_0\,
      Q => r_w5_data(3),
      R => SR(0)
    );
\r_w5_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w5_data[4]_i_1_n_0\,
      Q => r_w5_data(4),
      R => SR(0)
    );
\r_w5_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w5_data[5]_i_1_n_0\,
      Q => r_w5_data(5),
      R => SR(0)
    );
\r_w5_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w5_data[6]_i_1_n_0\,
      Q => r_w5_data(6),
      R => SR(0)
    );
\r_w5_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w5_data[7]_i_1_n_0\,
      Q => r_w5_data(7),
      R => SR(0)
    );
\r_w5_waddr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => cmd_addr(0),
      I1 => cmd_layer(0),
      I2 => cmd_layer(2),
      I3 => cmd_layer(1),
      I4 => r_w5_waddr(0),
      O => \r_w5_waddr[0]_i_1_n_0\
    );
\r_w5_waddr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => cmd_addr(1),
      I1 => cmd_layer(0),
      I2 => cmd_layer(2),
      I3 => cmd_layer(1),
      I4 => r_w5_waddr(1),
      O => \r_w5_waddr[1]_i_1_n_0\
    );
\r_w5_waddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => cmd_addr(2),
      I1 => cmd_layer(0),
      I2 => cmd_layer(2),
      I3 => cmd_layer(1),
      I4 => r_w5_waddr(2),
      O => \r_w5_waddr[2]_i_1_n_0\
    );
\r_w5_waddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => cmd_addr(3),
      I1 => cmd_layer(0),
      I2 => cmd_layer(2),
      I3 => cmd_layer(1),
      I4 => r_w5_waddr(3),
      O => \r_w5_waddr[3]_i_1_n_0\
    );
\r_w5_waddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => cmd_addr(4),
      I1 => cmd_layer(0),
      I2 => cmd_layer(2),
      I3 => cmd_layer(1),
      I4 => r_w5_waddr(4),
      O => \r_w5_waddr[4]_i_1_n_0\
    );
\r_w5_waddr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => cmd_addr(5),
      I1 => cmd_layer(0),
      I2 => cmd_layer(2),
      I3 => cmd_layer(1),
      I4 => r_w5_waddr(5),
      O => \r_w5_waddr[5]_i_1_n_0\
    );
\r_w5_waddr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => cmd_addr(6),
      I1 => cmd_layer(0),
      I2 => cmd_layer(2),
      I3 => cmd_layer(1),
      I4 => r_w5_waddr(6),
      O => \r_w5_waddr[6]_i_1_n_0\
    );
\r_w5_waddr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => cmd_addr(7),
      I1 => cmd_layer(0),
      I2 => cmd_layer(2),
      I3 => cmd_layer(1),
      I4 => r_w5_waddr(7),
      O => \r_w5_waddr[7]_i_1_n_0\
    );
\r_w5_waddr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => cmd_addr(8),
      I1 => cmd_layer(0),
      I2 => cmd_layer(2),
      I3 => cmd_layer(1),
      I4 => r_w5_waddr(8),
      O => \r_w5_waddr[8]_i_1_n_0\
    );
\r_w5_waddr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => cmd_addr(9),
      I1 => cmd_layer(0),
      I2 => cmd_layer(2),
      I3 => cmd_layer(1),
      I4 => r_w5_waddr(9),
      O => \r_w5_waddr[9]_i_1_n_0\
    );
\r_w5_waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w5_waddr[0]_i_1_n_0\,
      Q => r_w5_waddr(0),
      R => SR(0)
    );
\r_w5_waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w5_waddr[1]_i_1_n_0\,
      Q => r_w5_waddr(1),
      R => SR(0)
    );
\r_w5_waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w5_waddr[2]_i_1_n_0\,
      Q => r_w5_waddr(2),
      R => SR(0)
    );
\r_w5_waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w5_waddr[3]_i_1_n_0\,
      Q => r_w5_waddr(3),
      R => SR(0)
    );
\r_w5_waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w5_waddr[4]_i_1_n_0\,
      Q => r_w5_waddr(4),
      R => SR(0)
    );
\r_w5_waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w5_waddr[5]_i_1_n_0\,
      Q => r_w5_waddr(5),
      R => SR(0)
    );
\r_w5_waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w5_waddr[6]_i_1_n_0\,
      Q => r_w5_waddr(6),
      R => SR(0)
    );
\r_w5_waddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w5_waddr[7]_i_1_n_0\,
      Q => r_w5_waddr(7),
      R => SR(0)
    );
\r_w5_waddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w5_waddr[8]_i_1_n_0\,
      Q => r_w5_waddr(8),
      R => SR(0)
    );
\r_w5_waddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cmd_valid,
      D => \r_w5_waddr[9]_i_1_n_0\,
      Q => r_w5_waddr(9),
      R => SR(0)
    );
r_w5_we: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => cmd_layer(1),
      I1 => cmd_layer(0),
      I2 => cmd_layer(2),
      O => r_w5_we_n_0
    );
r_w5_we_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_w5_we_n_0,
      Q => o_w5_we,
      R => r_w1_we_i_1_n_0
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => \p_0_in__0\(1),
      I2 => \p_0_in__0\(0),
      I3 => \p_0_in__0\(2),
      I4 => s00_axi_wstrb(1),
      O => \p_1_in__0\(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => \p_0_in__0\(1),
      I2 => \p_0_in__0\(0),
      I3 => \p_0_in__0\(2),
      I4 => s00_axi_wstrb(2),
      O => \p_1_in__0\(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => \p_0_in__0\(1),
      I2 => \p_0_in__0\(0),
      I3 => \p_0_in__0\(2),
      I4 => s00_axi_wstrb(3),
      O => \p_1_in__0\(31)
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => \p_0_in__0\(1),
      I2 => \p_0_in__0\(0),
      I3 => \p_0_in__0\(2),
      I4 => s00_axi_wstrb(0),
      O => \p_1_in__0\(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(7),
      D => s00_axi_wdata(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => SR(0)
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => SR(0)
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => SR(0)
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => SR(0)
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => SR(0)
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => SR(0)
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => SR(0)
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => SR(0)
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => SR(0)
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => SR(0)
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => SR(0)
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(7),
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => SR(0)
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => SR(0)
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => SR(0)
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => SR(0)
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => SR(0)
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => SR(0)
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => SR(0)
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => SR(0)
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => SR(0)
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => SR(0)
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => SR(0)
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(7),
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => SR(0)
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => SR(0)
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(31),
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => SR(0)
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(7),
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => SR(0)
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(7),
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => SR(0)
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(7),
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => SR(0)
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(7),
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => SR(0)
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(7),
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => SR(0)
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => SR(0)
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_1_in__0\(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => SR(0)
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => \p_0_in__0\(2),
      I2 => \p_0_in__0\(1),
      I3 => s00_axi_wstrb(1),
      I4 => \p_0_in__0\(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => \p_0_in__0\(2),
      I2 => \p_0_in__0\(1),
      I3 => s00_axi_wstrb(2),
      I4 => \p_0_in__0\(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => \p_0_in__0\(2),
      I2 => \p_0_in__0\(1),
      I3 => s00_axi_wstrb(3),
      I4 => \p_0_in__0\(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => \p_0_in__0\(2),
      I2 => \p_0_in__0\(1),
      I3 => s00_axi_wstrb(0),
      I4 => \p_0_in__0\(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg1_reg_n_0_[0]\,
      R => SR(0)
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg1_reg_n_0_[10]\,
      R => SR(0)
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => SR(0)
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => SR(0)
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => SR(0)
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => SR(0)
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => SR(0)
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => SR(0)
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => SR(0)
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => SR(0)
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => SR(0)
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg1_reg_n_0_[1]\,
      R => SR(0)
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => SR(0)
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => SR(0)
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => SR(0)
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => SR(0)
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => SR(0)
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => SR(0)
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => SR(0)
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => SR(0)
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => SR(0)
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => SR(0)
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg1_reg_n_0_[2]\,
      R => SR(0)
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => SR(0)
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => SR(0)
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg1_reg_n_0_[3]\,
      R => SR(0)
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg1_reg_n_0_[4]\,
      R => SR(0)
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg1_reg_n_0_[5]\,
      R => SR(0)
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg1_reg_n_0_[6]\,
      R => SR(0)
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg1_reg_n_0_[7]\,
      R => SR(0)
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg1_reg_n_0_[8]\,
      R => SR(0)
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg1_reg_n_0_[9]\,
      R => SR(0)
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => \p_0_in__0\(2),
      I2 => \p_0_in__0\(0),
      I3 => s00_axi_wstrb(1),
      I4 => \p_0_in__0\(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => \p_0_in__0\(2),
      I2 => \p_0_in__0\(0),
      I3 => s00_axi_wstrb(2),
      I4 => \p_0_in__0\(1),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => \p_0_in__0\(2),
      I2 => \p_0_in__0\(0),
      I3 => s00_axi_wstrb(3),
      I4 => \p_0_in__0\(1),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => \p_0_in__0\(2),
      I2 => \p_0_in__0\(0),
      I3 => s00_axi_wstrb(0),
      I4 => \p_0_in__0\(1),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg2_reg_n_0_[0]\,
      R => SR(0)
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg2_reg_n_0_[10]\,
      R => SR(0)
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg2_reg_n_0_[11]\,
      R => SR(0)
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg2_reg_n_0_[12]\,
      R => SR(0)
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg2_reg_n_0_[13]\,
      R => SR(0)
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg2_reg_n_0_[14]\,
      R => SR(0)
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg2_reg_n_0_[15]\,
      R => SR(0)
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg2_reg_n_0_[16]\,
      R => SR(0)
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg2_reg_n_0_[17]\,
      R => SR(0)
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg2_reg_n_0_[18]\,
      R => SR(0)
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg2_reg_n_0_[19]\,
      R => SR(0)
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg2_reg_n_0_[1]\,
      R => SR(0)
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg2_reg_n_0_[20]\,
      R => SR(0)
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg2_reg_n_0_[21]\,
      R => SR(0)
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg2_reg_n_0_[22]\,
      R => SR(0)
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg2_reg_n_0_[23]\,
      R => SR(0)
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg2_reg_n_0_[24]\,
      R => SR(0)
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg2_reg_n_0_[25]\,
      R => SR(0)
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg2_reg_n_0_[26]\,
      R => SR(0)
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg2_reg_n_0_[27]\,
      R => SR(0)
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg2_reg_n_0_[28]\,
      R => SR(0)
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg2_reg_n_0_[29]\,
      R => SR(0)
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg2_reg_n_0_[2]\,
      R => SR(0)
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg2_reg_n_0_[30]\,
      R => SR(0)
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg2_reg_n_0_[31]\,
      R => SR(0)
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg2_reg_n_0_[3]\,
      R => SR(0)
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg2_reg_n_0_[4]\,
      R => SR(0)
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg2_reg_n_0_[5]\,
      R => SR(0)
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg2_reg_n_0_[6]\,
      R => SR(0)
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg2_reg_n_0_[7]\,
      R => SR(0)
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg2_reg_n_0_[8]\,
      R => SR(0)
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg2_reg_n_0_[9]\,
      R => SR(0)
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => \p_0_in__0\(2),
      I2 => \p_0_in__0\(1),
      I3 => \p_0_in__0\(0),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => \p_0_in__0\(2),
      I2 => \p_0_in__0\(1),
      I3 => \p_0_in__0\(0),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => \p_0_in__0\(2),
      I2 => \p_0_in__0\(1),
      I3 => \p_0_in__0\(0),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => \p_0_in__0\(2),
      I2 => \p_0_in__0\(1),
      I3 => \p_0_in__0\(0),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => SR(0)
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => SR(0)
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => SR(0)
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => SR(0)
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => SR(0)
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => SR(0)
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => SR(0)
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => SR(0)
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => SR(0)
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => SR(0)
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => SR(0)
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => SR(0)
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => SR(0)
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => SR(0)
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => SR(0)
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => SR(0)
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => SR(0)
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => SR(0)
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => SR(0)
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => SR(0)
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => SR(0)
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => SR(0)
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => SR(0)
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => SR(0)
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => SR(0)
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => SR(0)
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => SR(0)
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => SR(0)
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => SR(0)
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => SR(0)
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => SR(0)
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => SR(0)
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => \p_0_in__0\(1),
      I2 => \p_0_in__0\(0),
      I3 => \p_0_in__0\(2),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => \p_0_in__0\(1),
      I2 => \p_0_in__0\(0),
      I3 => \p_0_in__0\(2),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => \p_0_in__0\(1),
      I2 => \p_0_in__0\(0),
      I3 => \p_0_in__0\(2),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => \p_0_in__0\(1),
      I2 => \p_0_in__0\(0),
      I3 => \p_0_in__0\(2),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg4(0),
      R => SR(0)
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg4(10),
      R => SR(0)
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg4(11),
      R => SR(0)
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg4(12),
      R => SR(0)
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg4(13),
      R => SR(0)
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg4(14),
      R => SR(0)
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg4(15),
      R => SR(0)
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg4(16),
      R => SR(0)
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg4(17),
      R => SR(0)
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg4(18),
      R => SR(0)
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg4(19),
      R => SR(0)
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg4(1),
      R => SR(0)
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg4(20),
      R => SR(0)
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg4(21),
      R => SR(0)
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg4(22),
      R => SR(0)
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg4(23),
      R => SR(0)
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg4(24),
      R => SR(0)
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg4(25),
      R => SR(0)
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg4(26),
      R => SR(0)
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg4(27),
      R => SR(0)
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg4(28),
      R => SR(0)
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg4(29),
      R => SR(0)
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg4(2),
      R => SR(0)
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg4(30),
      R => SR(0)
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg4(31),
      R => SR(0)
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg4(3),
      R => SR(0)
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg4(4),
      R => SR(0)
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg4(5),
      R => SR(0)
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg4(6),
      R => SR(0)
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg4(7),
      R => SR(0)
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg4(8),
      R => SR(0)
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg4(9),
      R => SR(0)
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => \p_0_in__0\(1),
      I2 => \p_0_in__0\(0),
      I3 => \p_0_in__0\(2),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => \p_0_in__0\(1),
      I2 => \p_0_in__0\(0),
      I3 => \p_0_in__0\(2),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => \p_0_in__0\(1),
      I2 => \p_0_in__0\(0),
      I3 => \p_0_in__0\(2),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => \p_0_in__0\(1),
      I2 => \p_0_in__0\(0),
      I3 => \p_0_in__0\(2),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg7(0),
      R => SR(0)
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg7(10),
      R => SR(0)
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg7(11),
      R => SR(0)
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg7(12),
      R => SR(0)
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg7(13),
      R => SR(0)
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg7(14),
      R => SR(0)
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg7(15),
      R => SR(0)
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg7(16),
      R => SR(0)
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg7(17),
      R => SR(0)
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg7(18),
      R => SR(0)
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg7(19),
      R => SR(0)
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg7(1),
      R => SR(0)
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg7(20),
      R => SR(0)
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg7(21),
      R => SR(0)
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg7(22),
      R => SR(0)
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg7(23),
      R => SR(0)
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg7(24),
      R => SR(0)
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg7(25),
      R => SR(0)
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg7(26),
      R => SR(0)
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg7(27),
      R => SR(0)
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg7(28),
      R => SR(0)
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg7(29),
      R => SR(0)
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg7(2),
      R => SR(0)
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg7(30),
      R => SR(0)
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg7(31),
      R => SR(0)
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg7(3),
      R => SR(0)
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg7(4),
      R => SR(0)
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg7(5),
      R => SR(0)
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg7(6),
      R => SR(0)
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg7(7),
      R => SR(0)
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg7(8),
      R => SR(0)
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg7(9),
      R => SR(0)
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_weight_loader_v3_0_0_axi_weight_loader_v3_v1_0 is
  port (
    o_w1_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_w1_waddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_w2_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_w2_waddr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    o_w3_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_w3_waddr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    o_w4_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_w4_waddr : out STD_LOGIC_VECTOR ( 13 downto 0 );
    o_w5_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_w5_waddr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    o_w1_we : out STD_LOGIC;
    o_w2_we : out STD_LOGIC;
    o_w3_we : out STD_LOGIC;
    o_w4_we : out STD_LOGIC;
    o_w5_we : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    i_inf_done : in STD_LOGIC;
    i_inf_out : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_weight_loader_v3_0_0_axi_weight_loader_v3_v1_0 : entity is "axi_weight_loader_v3_v1_0";
end system_axi_weight_loader_v3_0_0_axi_weight_loader_v3_v1_0;

architecture STRUCTURE of system_axi_weight_loader_v3_0_0_axi_weight_loader_v3_v1_0 is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_weight_loader_v3_v1_0_S00_AXI_inst_n_109 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF8CCC8CCC8CCC"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => axi_weight_loader_v3_v1_0_S00_AXI_inst_n_109,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => p_0_in
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_wready\,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_weight_loader_v3_v1_0_S00_AXI_inst: entity work.system_axi_weight_loader_v3_0_0_axi_weight_loader_v3_v1_0_S00_AXI
     port map (
      SR(0) => p_0_in,
      aw_en_reg_0 => axi_weight_loader_v3_v1_0_S00_AXI_inst_n_109,
      aw_en_reg_1 => aw_en_i_1_n_0,
      axi_arready_reg_0 => \^s_axi_arready\,
      axi_awready_reg_0 => \^s_axi_awready\,
      axi_bvalid_reg_0 => axi_bvalid_i_1_n_0,
      axi_rvalid_reg_0 => axi_rvalid_i_1_n_0,
      axi_wready_reg_0 => \^s_axi_wready\,
      i_inf_done => i_inf_done,
      i_inf_out(15 downto 0) => i_inf_out(15 downto 0),
      o_w1_data(7 downto 0) => o_w1_data(7 downto 0),
      o_w1_waddr(7 downto 0) => o_w1_waddr(7 downto 0),
      o_w1_we => o_w1_we,
      o_w2_data(7 downto 0) => o_w2_data(7 downto 0),
      o_w2_waddr(11 downto 0) => o_w2_waddr(11 downto 0),
      o_w2_we => o_w2_we,
      o_w3_data(7 downto 0) => o_w3_data(7 downto 0),
      o_w3_waddr(15 downto 0) => o_w3_waddr(15 downto 0),
      o_w3_we => o_w3_we,
      o_w4_data(7 downto 0) => o_w4_data(7 downto 0),
      o_w4_waddr(13 downto 0) => o_w4_waddr(13 downto 0),
      o_w4_we => o_w4_we,
      o_w5_data(7 downto 0) => o_w5_data(7 downto 0),
      o_w5_waddr(9 downto 0) => o_w5_waddr(9 downto 0),
      o_w5_we => o_w5_we,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(2 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(2 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bvalid => \^s00_axi_bvalid\,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rvalid => \^s00_axi_rvalid\,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_weight_loader_v3_0_0 is
  port (
    o_w1_we : out STD_LOGIC;
    o_w1_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_w1_waddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_w2_we : out STD_LOGIC;
    o_w2_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_w2_waddr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    o_w3_we : out STD_LOGIC;
    o_w3_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_w3_waddr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    o_w4_we : out STD_LOGIC;
    o_w4_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_w4_waddr : out STD_LOGIC_VECTOR ( 13 downto 0 );
    o_w5_we : out STD_LOGIC;
    o_w5_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_w5_waddr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    i_inf_done : in STD_LOGIC;
    i_inf_out : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_axi_weight_loader_v3_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_axi_weight_loader_v3_0_0 : entity is "system_axi_weight_loader_v3_0_0,axi_weight_loader_v3_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_axi_weight_loader_v3_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_axi_weight_loader_v3_0_0 : entity is "axi_weight_loader_v3_v1_0,Vivado 2020.2";
end system_axi_weight_loader_v3_0_0;

architecture STRUCTURE of system_axi_weight_loader_v3_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_axi_weight_loader_v3_0_0_axi_weight_loader_v3_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      i_inf_done => i_inf_done,
      i_inf_out(15 downto 0) => i_inf_out(15 downto 0),
      o_w1_data(7 downto 0) => o_w1_data(7 downto 0),
      o_w1_waddr(7 downto 0) => o_w1_waddr(7 downto 0),
      o_w1_we => o_w1_we,
      o_w2_data(7 downto 0) => o_w2_data(7 downto 0),
      o_w2_waddr(11 downto 0) => o_w2_waddr(11 downto 0),
      o_w2_we => o_w2_we,
      o_w3_data(7 downto 0) => o_w3_data(7 downto 0),
      o_w3_waddr(15 downto 0) => o_w3_waddr(15 downto 0),
      o_w3_we => o_w3_we,
      o_w4_data(7 downto 0) => o_w4_data(7 downto 0),
      o_w4_waddr(13 downto 0) => o_w4_waddr(13 downto 0),
      o_w4_we => o_w4_we,
      o_w5_data(7 downto 0) => o_w5_data(7 downto 0),
      o_w5_waddr(9 downto 0) => o_w5_waddr(9 downto 0),
      o_w5_we => o_w5_we,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(4 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(4 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
