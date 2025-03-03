set_property IOSTANDARD LVCMOS33 [get_ports {cmos_data[*]}]
set_property PACKAGE_PIN N17 [get_ports cmos_pclk]
set_property PACKAGE_PIN W14 [get_ports cmos_href]
set_property PACKAGE_PIN V18 [get_ports cmos_vsync]
set_property PACKAGE_PIN Y14 [get_ports cmos_rst_n]


set_property PACKAGE_PIN U17 [get_ports {cmos_data[9]}]
set_property PACKAGE_PIN T16 [get_ports {cmos_data[8]}]
set_property PACKAGE_PIN W18 [get_ports {cmos_data[7]}]
set_property PACKAGE_PIN W19 [get_ports {cmos_data[6]}]
set_property PACKAGE_PIN Y18 [get_ports {cmos_data[5]}]
set_property PACKAGE_PIN Y16 [get_ports {cmos_data[4]}]
set_property PACKAGE_PIN R17 [get_ports {cmos_data[3]}]
set_property PACKAGE_PIN Y19 [get_ports {cmos_data[2]}]
set_property PACKAGE_PIN V17 [get_ports {cmos_data[1]}]
set_property PACKAGE_PIN Y17 [get_ports {cmos_data[0]}]


set_property IOSTANDARD LVCMOS33 [get_ports cmos_rst_n]
set_property IOSTANDARD LVCMOS33 [get_ports cmos_pclk]
set_property IOSTANDARD LVCMOS33 [get_ports cmos_vsync]
set_property IOSTANDARD LVCMOS33 [get_ports cmos_href]

set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets cmos_pclk_IBUF_BUFG]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets cmos_pclk_IBUF]


set_property PACKAGE_PIN U18 [get_ports hdmi_tx_clk_p]
set_property PACKAGE_PIN V20 [get_ports hdmi_tx_chn_b_p]
set_property PACKAGE_PIN T20 [get_ports hdmi_tx_chn_g_p]
set_property PACKAGE_PIN N20 [get_ports hdmi_tx_chn_r_p]

set_property IOSTANDARD TMDS_33 [get_ports hdmi_tx_chn_r_p]
set_property IOSTANDARD TMDS_33 [get_ports hdmi_tx_chn_g_p]
set_property IOSTANDARD TMDS_33 [get_ports hdmi_tx_chn_b_p]
set_property IOSTANDARD TMDS_33 [get_ports hdmi_tx_clk_p]

set_property IOSTANDARD LVCMOS33 [get_ports {emio_sccb_tri_io[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {emio_sccb_tri_io[0]}]
set_property PACKAGE_PIN P18 [get_ports {emio_sccb_tri_io[0]}]
set_property PACKAGE_PIN R16 [get_ports {emio_sccb_tri_io[1]}]


set_property PACKAGE_PIN W6 [get_ports {hdmi_oen[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {hdmi_oen[0]}]
