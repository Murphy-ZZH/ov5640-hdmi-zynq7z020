// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module fuck (
  DDR_cas_n,
  DDR_cke,
  DDR_ck_n,
  DDR_ck_p,
  DDR_cs_n,
  DDR_reset_n,
  DDR_odt,
  DDR_ras_n,
  DDR_we_n,
  DDR_ba,
  DDR_addr,
  DDR_dm,
  DDR_dq,
  DDR_dqs_n,
  DDR_dqs_p,
  FIXED_IO_mio,
  FIXED_IO_ddr_vrn,
  FIXED_IO_ddr_vrp,
  FIXED_IO_ps_srstb,
  FIXED_IO_ps_clk,
  FIXED_IO_ps_porb,
  emio_sccb_tri_i,
  emio_sccb_tri_o,
  emio_sccb_tri_t,
  cmos_pclk,
  cmos_vsync,
  cmos_href,
  cmos_data,
  cmos_rst_n,
  hdmi_tx_clk_n,
  hdmi_tx_clk_p,
  hdmi_tx_chn_r_n,
  hdmi_tx_chn_r_p,
  hdmi_tx_chn_g_n,
  hdmi_tx_chn_g_p,
  hdmi_tx_chn_b_n,
  hdmi_tx_chn_b_p,
  hdmi_oen
);

  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *)
  (* X_INTERFACE_MODE = "master DDR" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, CAN_DEBUG false, TIMEPERIOD_PS 1250, MEMORY_TYPE COMPONENTS, DATA_WIDTH 8, CS_ENABLED true, DATA_MASK_ENABLED true, SLOT Single, MEM_ADDR_MAP ROW_COLUMN_BANK, BURST_LENGTH 8, AXI_ARBITRATION_SCHEME TDM, CAS_LATENCY 11, CAS_WRITE_LATENCY 11" *)
  inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *)
  inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *)
  inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *)
  inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *)
  inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *)
  inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *)
  inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *)
  inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *)
  inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *)
  inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *)
  inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *)
  inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *)
  inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *)
  inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *)
  inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *)
  (* X_INTERFACE_MODE = "master FIXED_IO" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *)
  inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *)
  inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *)
  inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *)
  inout FIXED_IO_ps_srstb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *)
  inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *)
  inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 emio_sccb TRI_I" *)
  (* X_INTERFACE_MODE = "master emio_sccb" *)
  input [1:0]emio_sccb_tri_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 emio_sccb TRI_O" *)
  output [1:0]emio_sccb_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 emio_sccb TRI_T" *)
  output [1:0]emio_sccb_tri_t;
  (* X_INTERFACE_IGNORE = "true" *)
  input cmos_pclk;
  (* X_INTERFACE_IGNORE = "true" *)
  input cmos_vsync;
  (* X_INTERFACE_IGNORE = "true" *)
  input cmos_href;
  (* X_INTERFACE_IGNORE = "true" *)
  input [9:0]cmos_data;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.CMOS_RST_N RST" *)
  (* X_INTERFACE_MODE = "master RST.CMOS_RST_N" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.CMOS_RST_N, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
  output cmos_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.HDMI_TX_CLK_N CLK" *)
  (* X_INTERFACE_MODE = "master CLK.HDMI_TX_CLK_N" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.HDMI_TX_CLK_N, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN fuck_hdmi_trans_0_0_hdmi_tx_clk_n, INSERT_VIP 0" *)
  output hdmi_tx_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.HDMI_TX_CLK_P CLK" *)
  (* X_INTERFACE_MODE = "master CLK.HDMI_TX_CLK_P" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.HDMI_TX_CLK_P, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN fuck_hdmi_trans_0_0_hdmi_tx_clk_p, INSERT_VIP 0" *)
  output hdmi_tx_clk_p;
  (* X_INTERFACE_IGNORE = "true" *)
  output hdmi_tx_chn_r_n;
  (* X_INTERFACE_IGNORE = "true" *)
  output hdmi_tx_chn_r_p;
  (* X_INTERFACE_IGNORE = "true" *)
  output hdmi_tx_chn_g_n;
  (* X_INTERFACE_IGNORE = "true" *)
  output hdmi_tx_chn_g_p;
  (* X_INTERFACE_IGNORE = "true" *)
  output hdmi_tx_chn_b_n;
  (* X_INTERFACE_IGNORE = "true" *)
  output hdmi_tx_chn_b_p;
  (* X_INTERFACE_IGNORE = "true" *)
  output [0:0]hdmi_oen;

  // stub module has no contents

endmodule
