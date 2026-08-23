-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Aug 12 09:12:15 2026
-- Host        : DESKTOP-7CFQ9ND running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Download_0724~/zybo-z7_real_final/zybo-z7_real_final/zybo-z7_real_final.srcs/sources_1/bd/system/ip/system_axi_weight_loader_v3_0_0/system_axi_weight_loader_v3_0_0_stub.vhdl
-- Design      : system_axi_weight_loader_v3_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_axi_weight_loader_v3_0_0 is
  Port ( 
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

end system_axi_weight_loader_v3_0_0;

architecture stub of system_axi_weight_loader_v3_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "o_w1_we,o_w1_data[7:0],o_w1_waddr[7:0],o_w2_we,o_w2_data[7:0],o_w2_waddr[11:0],o_w3_we,o_w3_data[7:0],o_w3_waddr[15:0],o_w4_we,o_w4_data[7:0],o_w4_waddr[13:0],o_w5_we,o_w5_data[7:0],o_w5_waddr[9:0],i_inf_done,i_inf_out[15:0],s00_axi_aclk,s00_axi_aresetn,s00_axi_awaddr[4:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[4:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axi_weight_loader_v3_v1_0,Vivado 2020.2";
begin
end;
