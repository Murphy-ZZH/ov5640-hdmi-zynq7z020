vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_19
vlib questa_lib/msim/processing_system7_vip_v1_0_21
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/v_vid_in_axi4s_v5_0_5
vlib questa_lib/msim/util_vector_logic_v2_0_4
vlib questa_lib/msim/lib_cdc_v1_0_3
vlib questa_lib/msim/lib_pkg_v1_0_4
vlib questa_lib/msim/fifo_generator_v13_2_11
vlib questa_lib/msim/lib_fifo_v1_0_20
vlib questa_lib/msim/blk_mem_gen_v8_4_9
vlib questa_lib/msim/lib_bmg_v1_0_18
vlib questa_lib/msim/lib_srl_fifo_v1_0_4
vlib questa_lib/msim/axi_datamover_v5_1_35
vlib questa_lib/msim/axi_vdma_v6_3_21
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/v_tc_v6_2_9
vlib questa_lib/msim/v_tc_v6_1_14
vlib questa_lib/msim/v_vid_in_axi4s_v4_0_11
vlib questa_lib/msim/v_axi4s_vid_out_v4_0_19
vlib questa_lib/msim/xlconstant_v1_1_9
vlib questa_lib/msim/proc_sys_reset_v5_0_16
vlib questa_lib/msim/smartconnect_v1_0
vlib questa_lib/msim/axi_register_slice_v2_1_33
vlib questa_lib/msim/generic_baseblocks_v2_1_2
vlib questa_lib/msim/axi_data_fifo_v2_1_32
vlib questa_lib/msim/axi_crossbar_v2_1_34
vlib questa_lib/msim/axi_protocol_converter_v2_1_33

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_19 questa_lib/msim/axi_vip_v1_1_19
vmap processing_system7_vip_v1_0_21 questa_lib/msim/processing_system7_vip_v1_0_21
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap v_vid_in_axi4s_v5_0_5 questa_lib/msim/v_vid_in_axi4s_v5_0_5
vmap util_vector_logic_v2_0_4 questa_lib/msim/util_vector_logic_v2_0_4
vmap lib_cdc_v1_0_3 questa_lib/msim/lib_cdc_v1_0_3
vmap lib_pkg_v1_0_4 questa_lib/msim/lib_pkg_v1_0_4
vmap fifo_generator_v13_2_11 questa_lib/msim/fifo_generator_v13_2_11
vmap lib_fifo_v1_0_20 questa_lib/msim/lib_fifo_v1_0_20
vmap blk_mem_gen_v8_4_9 questa_lib/msim/blk_mem_gen_v8_4_9
vmap lib_bmg_v1_0_18 questa_lib/msim/lib_bmg_v1_0_18
vmap lib_srl_fifo_v1_0_4 questa_lib/msim/lib_srl_fifo_v1_0_4
vmap axi_datamover_v5_1_35 questa_lib/msim/axi_datamover_v5_1_35
vmap axi_vdma_v6_3_21 questa_lib/msim/axi_vdma_v6_3_21
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap v_tc_v6_2_9 questa_lib/msim/v_tc_v6_2_9
vmap v_tc_v6_1_14 questa_lib/msim/v_tc_v6_1_14
vmap v_vid_in_axi4s_v4_0_11 questa_lib/msim/v_vid_in_axi4s_v4_0_11
vmap v_axi4s_vid_out_v4_0_19 questa_lib/msim/v_axi4s_vid_out_v4_0_19
vmap xlconstant_v1_1_9 questa_lib/msim/xlconstant_v1_1_9
vmap proc_sys_reset_v5_0_16 questa_lib/msim/proc_sys_reset_v5_0_16
vmap smartconnect_v1_0 questa_lib/msim/smartconnect_v1_0
vmap axi_register_slice_v2_1_33 questa_lib/msim/axi_register_slice_v2_1_33
vmap generic_baseblocks_v2_1_2 questa_lib/msim/generic_baseblocks_v2_1_2
vmap axi_data_fifo_v2_1_32 questa_lib/msim/axi_data_fifo_v2_1_32
vmap axi_crossbar_v2_1_34 questa_lib/msim/axi_crossbar_v2_1_34
vmap axi_protocol_converter_v2_1_33 questa_lib/msim/axi_protocol_converter_v2_1_33

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+I:/Vivado/2024.2/data/xilinx_vip/include" \
"I:/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"I:/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"I:/Vivado/2024.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"I:/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"I:/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"I:/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"I:/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"I:/Vivado/2024.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"I:/Vivado/2024.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/ec67/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/86fe/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/3cbc" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/6548/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/0127/hdl/verilog" "+incdir+I:/Vivado/2024.2/data/xilinx_vip/include" \
"I:/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"I:/Vivado/2024.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"I:/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"I:/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/ec67/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/86fe/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/3cbc" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/6548/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/0127/hdl/verilog" "+incdir+I:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../fuck.gen/sources_1/bd/fuck/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_19  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/ec67/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/86fe/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/3cbc" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/6548/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/0127/hdl/verilog" "+incdir+I:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../fuck.gen/sources_1/bd/fuck/ipshared/8c45/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_21  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/ec67/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/86fe/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/3cbc" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/6548/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/0127/hdl/verilog" "+incdir+I:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../fuck.gen/sources_1/bd/fuck/ipshared/86fe/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/ec67/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/86fe/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/3cbc" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/6548/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/0127/hdl/verilog" "+incdir+I:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../fuck.gen/sources_1/bd/fuck/ip/fuck_processing_system7_0_0/sim/fuck_processing_system7_0_0.v" \
"../../../../fuck.gen/sources_1/bd/fuck/ipshared/45ee/cmos_cfg.v" \
"../../../../fuck.gen/sources_1/bd/fuck/ipshared/45ee/cmos_data_capture.v" \
"../../../../fuck.gen/sources_1/bd/fuck/ipshared/45ee/cmos_wr_driver.v" \
"../../../../fuck.gen/sources_1/bd/fuck/ipshared/45ee/coms_capture.v" \
"../../../../fuck.gen/sources_1/bd/fuck/ip/fuck_ddr3_hdmi_ov5640_0_0/sim/fuck_ddr3_hdmi_ov5640_0_0.v" \

vlog -work v_vid_in_axi4s_v5_0_5  -incr -mfcu  "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/ec67/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/86fe/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/3cbc" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/6548/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/0127/hdl/verilog" "+incdir+I:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../fuck.gen/sources_1/bd/fuck/ipshared/89ea/hdl/v_vid_in_axi4s_v5_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/ec67/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/86fe/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/3cbc" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/6548/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/0127/hdl/verilog" "+incdir+I:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../fuck.gen/sources_1/bd/fuck/ip/fuck_v_vid_in_axi4s_0_0/sim/fuck_v_vid_in_axi4s_0_0.v" \
"../../../../fuck.gen/sources_1/bd/fuck/ip/fuck_clk_wiz_0_0/fuck_clk_wiz_0_0_clk_wiz.v" \
"../../../../fuck.gen/sources_1/bd/fuck/ip/fuck_clk_wiz_0_0/fuck_clk_wiz_0_0.v" \

vlog -work util_vector_logic_v2_0_4  -incr -mfcu  "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/ec67/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/86fe/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/3cbc" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/6548/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/0127/hdl/verilog" "+incdir+I:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../fuck.gen/sources_1/bd/fuck/ipshared/fd7b/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/ec67/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/86fe/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/3cbc" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/6548/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/0127/hdl/verilog" "+incdir+I:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../fuck.gen/sources_1/bd/fuck/ip/fuck_util_vector_logic_0_0/sim/fuck_util_vector_logic_0_0.v" \

vcom -work lib_cdc_v1_0_3  -93  \
"../../../../fuck.gen/sources_1/bd/fuck/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work lib_pkg_v1_0_4  -93  \
"../../../../fuck.gen/sources_1/bd/fuck/ipshared/8c68/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_11  -incr -mfcu  "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/ec67/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/86fe/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/3cbc" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/6548/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/0127/hdl/verilog" "+incdir+I:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../fuck.gen/sources_1/bd/fuck/ipshared/6080/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_11  -93  \
"../../../../fuck.gen/sources_1/bd/fuck/ipshared/6080/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_11  -incr -mfcu  "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/ec67/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/86fe/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/3cbc" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/6548/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/0127/hdl/verilog" "+incdir+I:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../fuck.gen/sources_1/bd/fuck/ipshared/6080/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_20  -93  \
"../../../../fuck.gen/sources_1/bd/fuck/ipshared/e160/hdl/lib_fifo_v1_0_rfs.vhd" \

vlog -work blk_mem_gen_v8_4_9  -incr -mfcu  "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/ec67/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/86fe/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/3cbc" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/6548/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/0127/hdl/verilog" "+incdir+I:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../fuck.gen/sources_1/bd/fuck/ipshared/5ec1/simulation/blk_mem_gen_v8_4.v" \

vcom -work lib_bmg_v1_0_18  -93  \
"../../../../fuck.gen/sources_1/bd/fuck/ipshared/cd15/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_4  -93  \
"../../../../fuck.gen/sources_1/bd/fuck/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_35  -93  \
"../../../../fuck.gen/sources_1/bd/fuck/ipshared/4277/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vlog -work axi_vdma_v6_3_21  -incr -mfcu  "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/ec67/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/86fe/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/3cbc" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/6548/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/0127/hdl/verilog" "+incdir+I:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../fuck.gen/sources_1/bd/fuck/ipshared/6548/hdl/axi_vdma_v6_3_rfs.v" \

vcom -work axi_vdma_v6_3_21  -93  \
"../../../../fuck.gen/sources_1/bd/fuck/ipshared/6548/hdl/axi_vdma_v6_3_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../../fuck.gen/sources_1/bd/fuck/ip/fuck_axi_vdma_0_0/sim/fuck_axi_vdma_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4  -93  \
"../../../../fuck.gen/sources_1/bd/fuck/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work v_tc_v6_2_9  -93  \
"../../../../fuck.gen/sources_1/bd/fuck/ipshared/1b22/hdl/v_tc_v6_2_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../../fuck.gen/sources_1/bd/fuck/ip/fuck_v_tc_0_0/sim/fuck_v_tc_0_0.vhd" \

vcom -work v_tc_v6_1_14  -93  \
"../../../../fuck.gen/sources_1/bd/fuck/ipshared/fd54/hdl/v_tc_v6_1_vh_rfs.vhd" \

vlog -work v_vid_in_axi4s_v4_0_11  -incr -mfcu  "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/ec67/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/86fe/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/3cbc" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/6548/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/0127/hdl/verilog" "+incdir+I:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../fuck.gen/sources_1/bd/fuck/ipshared/4705/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work v_axi4s_vid_out_v4_0_19  -incr -mfcu  "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/ec67/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/86fe/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/3cbc" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/6548/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/0127/hdl/verilog" "+incdir+I:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../fuck.gen/sources_1/bd/fuck/ipshared/e4ff/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/ec67/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/86fe/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/3cbc" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/6548/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/0127/hdl/verilog" "+incdir+I:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../fuck.gen/sources_1/bd/fuck/ip/fuck_v_axi4s_vid_out_0_0/sim/fuck_v_axi4s_vid_out_0_0.v" \
"../../../../fuck.gen/sources_1/bd/fuck/ip/fuck_util_vector_logic_1_0/sim/fuck_util_vector_logic_1_0.v" \
"../../../../fuck.gen/sources_1/bd/fuck/ipshared/15ac/encode.v" \
"../../../../fuck.gen/sources_1/bd/fuck/ipshared/15ac/parallel_to_serial.v" \
"../../../../fuck.gen/sources_1/bd/fuck/ipshared/15ac/hdmi_trans.v" \
"../../../../fuck.gen/sources_1/bd/fuck/ip/fuck_hdmi_trans_0_0/sim/fuck_hdmi_trans_0_0.v" \

vlog -work xlconstant_v1_1_9  -incr -mfcu  "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/ec67/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/86fe/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/3cbc" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/6548/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/0127/hdl/verilog" "+incdir+I:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../fuck.gen/sources_1/bd/fuck/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/ec67/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/86fe/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/3cbc" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/6548/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/0127/hdl/verilog" "+incdir+I:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../fuck.gen/sources_1/bd/fuck/ip/fuck_xlconstant_0_0/sim/fuck_xlconstant_0_0.v" \
"../../../../fuck.gen/sources_1/bd/fuck/ip/fuck_axi_smc_0/bd_0/ip/ip_0/sim/bd_a73f_one_0.v" \

vcom -work proc_sys_reset_v5_0_16  -93  \
"../../../../fuck.gen/sources_1/bd/fuck/ipshared/0831/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../../fuck.gen/sources_1/bd/fuck/ip/fuck_axi_smc_0/bd_0/ip/ip_1/sim/bd_a73f_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/ec67/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/86fe/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/3cbc" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/6548/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/0127/hdl/verilog" "+incdir+I:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../fuck.gen/sources_1/bd/fuck/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../fuck.gen/sources_1/bd/fuck/ipshared/f49a/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/ec67/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/86fe/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/3cbc" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/6548/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/0127/hdl/verilog" "+incdir+I:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../fuck.gen/sources_1/bd/fuck/ip/fuck_axi_smc_0/bd_0/ip/ip_2/sim/bd_a73f_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/ec67/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/86fe/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/3cbc" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/6548/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/0127/hdl/verilog" "+incdir+I:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../fuck.gen/sources_1/bd/fuck/ipshared/2da8/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/ec67/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/86fe/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/3cbc" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/6548/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/0127/hdl/verilog" "+incdir+I:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../fuck.gen/sources_1/bd/fuck/ip/fuck_axi_smc_0/bd_0/ip/ip_3/sim/bd_a73f_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/ec67/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/86fe/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/3cbc" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/6548/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/0127/hdl/verilog" "+incdir+I:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../fuck.gen/sources_1/bd/fuck/ipshared/63ed/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/ec67/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/86fe/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/3cbc" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/6548/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/0127/hdl/verilog" "+incdir+I:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../fuck.gen/sources_1/bd/fuck/ip/fuck_axi_smc_0/bd_0/ip/ip_4/sim/bd_a73f_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/ec67/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/86fe/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/3cbc" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/6548/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/0127/hdl/verilog" "+incdir+I:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../fuck.gen/sources_1/bd/fuck/ipshared/cef3/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/ec67/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/86fe/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/3cbc" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/6548/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/0127/hdl/verilog" "+incdir+I:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../fuck.gen/sources_1/bd/fuck/ip/fuck_axi_smc_0/bd_0/ip/ip_5/sim/bd_a73f_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/ec67/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/86fe/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/3cbc" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/6548/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/0127/hdl/verilog" "+incdir+I:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../fuck.gen/sources_1/bd/fuck/ipshared/0127/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/ec67/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/86fe/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/3cbc" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/6548/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/0127/hdl/verilog" "+incdir+I:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../fuck.gen/sources_1/bd/fuck/ip/fuck_axi_smc_0/bd_0/ip/ip_6/sim/bd_a73f_sarn_0.sv" \
"../../../../fuck.gen/sources_1/bd/fuck/ip/fuck_axi_smc_0/bd_0/ip/ip_7/sim/bd_a73f_srn_0.sv" \
"../../../../fuck.gen/sources_1/bd/fuck/ip/fuck_axi_smc_0/bd_0/ip/ip_8/sim/bd_a73f_sawn_0.sv" \
"../../../../fuck.gen/sources_1/bd/fuck/ip/fuck_axi_smc_0/bd_0/ip/ip_9/sim/bd_a73f_swn_0.sv" \
"../../../../fuck.gen/sources_1/bd/fuck/ip/fuck_axi_smc_0/bd_0/ip/ip_10/sim/bd_a73f_sbn_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/ec67/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/86fe/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/3cbc" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/6548/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/0127/hdl/verilog" "+incdir+I:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../fuck.gen/sources_1/bd/fuck/ipshared/7f4f/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/ec67/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/86fe/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/3cbc" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/6548/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/0127/hdl/verilog" "+incdir+I:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../fuck.gen/sources_1/bd/fuck/ip/fuck_axi_smc_0/bd_0/ip/ip_11/sim/bd_a73f_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/ec67/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/86fe/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/3cbc" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/6548/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/0127/hdl/verilog" "+incdir+I:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../fuck.gen/sources_1/bd/fuck/ipshared/37bc/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/ec67/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/86fe/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/3cbc" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/6548/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/0127/hdl/verilog" "+incdir+I:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../fuck.gen/sources_1/bd/fuck/ip/fuck_axi_smc_0/bd_0/ip/ip_12/sim/bd_a73f_m00e_0.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/ec67/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/86fe/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/3cbc" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/6548/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/0127/hdl/verilog" "+incdir+I:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../fuck.gen/sources_1/bd/fuck/ip/fuck_axi_smc_0/bd_0/sim/bd_a73f.v" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/ec67/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/86fe/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/3cbc" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/6548/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/0127/hdl/verilog" "+incdir+I:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../fuck.gen/sources_1/bd/fuck/ipshared/3718/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work axi_register_slice_v2_1_33  -incr -mfcu  "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/ec67/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/86fe/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/3cbc" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/6548/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/0127/hdl/verilog" "+incdir+I:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../fuck.gen/sources_1/bd/fuck/ipshared/3ee4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/ec67/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/86fe/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/3cbc" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/6548/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/0127/hdl/verilog" "+incdir+I:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../fuck.gen/sources_1/bd/fuck/ip/fuck_axi_smc_0/sim/fuck_axi_smc_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../../fuck.gen/sources_1/bd/fuck/ip/fuck_rst_ps7_0_50M_0/sim/fuck_rst_ps7_0_50M_0.vhd" \

vlog -work generic_baseblocks_v2_1_2  -incr -mfcu  "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/ec67/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/86fe/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/3cbc" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/6548/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/0127/hdl/verilog" "+incdir+I:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../fuck.gen/sources_1/bd/fuck/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_32  -incr -mfcu  "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/ec67/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/86fe/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/3cbc" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/6548/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/0127/hdl/verilog" "+incdir+I:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../fuck.gen/sources_1/bd/fuck/ipshared/65ce/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_34  -incr -mfcu  "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/ec67/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/86fe/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/3cbc" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/6548/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/0127/hdl/verilog" "+incdir+I:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../fuck.gen/sources_1/bd/fuck/ipshared/a7e3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/ec67/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/86fe/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/3cbc" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/6548/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/0127/hdl/verilog" "+incdir+I:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../fuck.gen/sources_1/bd/fuck/ip/fuck_axi_mem_intercon_imp_xbar_0/sim/fuck_axi_mem_intercon_imp_xbar_0.v" \

vlog -work axi_protocol_converter_v2_1_33  -incr -mfcu  "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/ec67/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/86fe/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/3cbc" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/6548/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/0127/hdl/verilog" "+incdir+I:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../fuck.gen/sources_1/bd/fuck/ipshared/27ae/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/ec67/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/86fe/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/3cbc" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/6548/hdl" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fuck.gen/sources_1/bd/fuck/ipshared/0127/hdl/verilog" "+incdir+I:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../fuck.gen/sources_1/bd/fuck/ip/fuck_axi_mem_intercon_imp_auto_pc_0/sim/fuck_axi_mem_intercon_imp_auto_pc_0.v" \
"../../../../fuck.gen/sources_1/bd/fuck/sim/fuck.v" \

vlog -work xil_defaultlib \
"glbl.v"

