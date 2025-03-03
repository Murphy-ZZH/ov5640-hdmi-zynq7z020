// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Dec 23 01:24:00 2024
// Host        : Murphy-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/ip/fuck_hdmi_trans_0_0/fuck_hdmi_trans_0_0_stub.v
// Design      : fuck_hdmi_trans_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "fuck_hdmi_trans_0_0,hdmi_trans,{}" *) (* CORE_GENERATION_INFO = "fuck_hdmi_trans_0_0,hdmi_trans,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=hdmi_trans,x_ipVersion=1.0,x_ipCoreRevision=5,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "package_project" *) (* X_CORE_INFO = "hdmi_trans,Vivado 2024.2" *) 
module fuck_hdmi_trans_0_0(clk1x, clk5x, rst, image_rgb, vsync, hsync, de, 
  hdmi_tx_clk_n, hdmi_tx_clk_p, hdmi_tx_chn_r_n, hdmi_tx_chn_r_p, hdmi_tx_chn_g_n, 
  hdmi_tx_chn_g_p, hdmi_tx_chn_b_n, hdmi_tx_chn_b_p)
/* synthesis syn_black_box black_box_pad_pin="rst,image_rgb[23:0],vsync,hsync,de,hdmi_tx_clk_n,hdmi_tx_clk_p,hdmi_tx_chn_r_n,hdmi_tx_chn_r_p,hdmi_tx_chn_g_n,hdmi_tx_chn_g_p,hdmi_tx_chn_b_n,hdmi_tx_chn_b_p" */
/* synthesis syn_force_seq_prim="clk1x" */
/* synthesis syn_force_seq_prim="clk5x" */;
  input clk1x /* synthesis syn_isclock = 1 */;
  input clk5x /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input [23:0]image_rgb;
  input vsync;
  input hsync;
  input de;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_tx_clk_n CLK" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_tx_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN fuck_hdmi_trans_0_0_hdmi_tx_clk_n, INSERT_VIP 0" *) output hdmi_tx_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_tx_clk_p CLK" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_tx_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN fuck_hdmi_trans_0_0_hdmi_tx_clk_p, INSERT_VIP 0" *) output hdmi_tx_clk_p;
  output hdmi_tx_chn_r_n;
  output hdmi_tx_chn_r_p;
  output hdmi_tx_chn_g_n;
  output hdmi_tx_chn_g_p;
  output hdmi_tx_chn_b_n;
  output hdmi_tx_chn_b_p;
endmodule
