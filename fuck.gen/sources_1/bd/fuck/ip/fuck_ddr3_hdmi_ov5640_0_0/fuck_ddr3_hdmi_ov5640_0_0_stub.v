// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Dec 23 01:24:02 2024
// Host        : Murphy-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/ip/fuck_ddr3_hdmi_ov5640_0_0/fuck_ddr3_hdmi_ov5640_0_0_stub.v
// Design      : fuck_ddr3_hdmi_ov5640_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "fuck_ddr3_hdmi_ov5640_0_0,ov5640_capture,{}" *) (* CORE_GENERATION_INFO = "fuck_ddr3_hdmi_ov5640_0_0,ov5640_capture,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=ddr3_hdmi_ov5640,x_ipVersion=1.0,x_ipCoreRevision=16,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "package_project" *) (* X_CORE_INFO = "ov5640_capture,Vivado 2024.2" *) 
module fuck_ddr3_hdmi_ov5640_0_0(clk, rst, cmos_scl, cmos_sda, cmos_pclk, 
  cmos_vsync, cmos_href, cmos_rst_n, cmos_data, pclk, data_active, cmos_clk_en, capture_data, 
  vsync)
/* synthesis syn_black_box black_box_pad_pin="rst,cmos_scl,cmos_sda,cmos_vsync,cmos_href,cmos_rst_n,cmos_data[9:0],data_active,cmos_clk_en,capture_data[23:0],vsync" */
/* synthesis syn_force_seq_prim="clk" */
/* synthesis syn_force_seq_prim="cmos_pclk" */
/* synthesis syn_force_seq_prim="pclk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN fuck_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  output cmos_scl;
  inout cmos_sda;
  input cmos_pclk /* synthesis syn_isclock = 1 */;
  input cmos_vsync;
  input cmos_href;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 cmos_rst_n RST" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME cmos_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output cmos_rst_n;
  input [9:0]cmos_data;
  output pclk /* synthesis syn_isclock = 1 */;
  output data_active;
  output cmos_clk_en;
  output [23:0]capture_data;
  output vsync;
endmodule
