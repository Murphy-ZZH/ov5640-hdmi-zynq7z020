-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Dec 23 01:24:00 2024
-- Host        : Murphy-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/ip/fuck_hdmi_trans_0_0/fuck_hdmi_trans_0_0_stub.vhdl
-- Design      : fuck_hdmi_trans_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fuck_hdmi_trans_0_0 is
  Port ( 
    clk1x : in STD_LOGIC;
    clk5x : in STD_LOGIC;
    rst : in STD_LOGIC;
    image_rgb : in STD_LOGIC_VECTOR ( 23 downto 0 );
    vsync : in STD_LOGIC;
    hsync : in STD_LOGIC;
    de : in STD_LOGIC;
    hdmi_tx_clk_n : out STD_LOGIC;
    hdmi_tx_clk_p : out STD_LOGIC;
    hdmi_tx_chn_r_n : out STD_LOGIC;
    hdmi_tx_chn_r_p : out STD_LOGIC;
    hdmi_tx_chn_g_n : out STD_LOGIC;
    hdmi_tx_chn_g_p : out STD_LOGIC;
    hdmi_tx_chn_b_n : out STD_LOGIC;
    hdmi_tx_chn_b_p : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fuck_hdmi_trans_0_0 : entity is "fuck_hdmi_trans_0_0,hdmi_trans,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of fuck_hdmi_trans_0_0 : entity is "fuck_hdmi_trans_0_0,hdmi_trans,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=hdmi_trans,x_ipVersion=1.0,x_ipCoreRevision=5,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of fuck_hdmi_trans_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of fuck_hdmi_trans_0_0 : entity is "package_project";
end fuck_hdmi_trans_0_0;

architecture stub of fuck_hdmi_trans_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "clk1x,clk5x,rst,image_rgb[23:0],vsync,hsync,de,hdmi_tx_clk_n,hdmi_tx_clk_p,hdmi_tx_chn_r_n,hdmi_tx_chn_r_p,hdmi_tx_chn_g_n,hdmi_tx_chn_g_p,hdmi_tx_chn_b_n,hdmi_tx_chn_b_p";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of rst : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of hdmi_tx_clk_n : signal is "xilinx.com:signal:clock:1.0 hdmi_tx_clk_n CLK";
  attribute X_INTERFACE_MODE of hdmi_tx_clk_n : signal is "master";
  attribute X_INTERFACE_PARAMETER of hdmi_tx_clk_n : signal is "XIL_INTERFACENAME hdmi_tx_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN fuck_hdmi_trans_0_0_hdmi_tx_clk_n, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of hdmi_tx_clk_p : signal is "xilinx.com:signal:clock:1.0 hdmi_tx_clk_p CLK";
  attribute X_INTERFACE_MODE of hdmi_tx_clk_p : signal is "master";
  attribute X_INTERFACE_PARAMETER of hdmi_tx_clk_p : signal is "XIL_INTERFACENAME hdmi_tx_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN fuck_hdmi_trans_0_0_hdmi_tx_clk_p, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "hdmi_trans,Vivado 2024.2";
begin
end;
