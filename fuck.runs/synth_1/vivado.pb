
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:052

00:00:062	
619.3482	
189.625Z17-268h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
p
 Loaded user IP repository '%s'.
1135*coregen2)
'f:/Workplace/Vivado/ov5640_hdmi/ip_repoZ19-1700h px� 
c
"Loaded Vivado IP repository '%s'.
1332*coregen2
I:/Vivado/2024.2/data/ipZ19-2313h px� 
�
�Found utility IPs instantiated in block design %s which have equivalent inline hdl with improved performance and reduced diskspace.
It is recommended to migrate these utility IPs to inline hdl using the command upgrade_project -migrate_to_inline_hdl.  The utility IPs may be deprecated in future releases.
More information on inline hdl is available in UG994. 
28820*project2>
<F:/Workplace/Vivado/fuck/fuck.srcs/sources_1/bd/fuck/fuck.bdZ1-5578h px� 
�
Command: %s
1870*	planAhead2|
zread_checkpoint -auto_incremental -incremental F:/Workplace/Vivado/fuck/fuck.srcs/utils_1/imports/synth_1/fuck_wrapper.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2M
KF:/Workplace/Vivado/fuck/fuck.srcs/utils_1/imports/synth_1/fuck_wrapper.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
g
Command: %s
53*	vivadotcl26
4synth_design -top fuck_wrapper -part xc7z020clg400-2Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7z020Z17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7z020Z17-349h px� 
D
Loading part %s157*device2
xc7z020clg400-2Z21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
22852Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 1392.957 ; gain = 470.766
h px� 
�
synthesizing module '%s'%s4497*oasys2
fuck_wrapper2
 2J
FF:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/hdl/fuck_wrapper.v2
138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
IOBUF2
 22
.I:/Vivado/2024.2/scripts/rt/data/unisim_comp.v2	
803918@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IOBUF2
 2
02
122
.I:/Vivado/2024.2/scripts/rt/data/unisim_comp.v2	
803918@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
fuck2
 2D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
fuck_axi_mem_intercon_02
 2D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
6958@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
m00_couplers_imp_1JHUGR82
 2D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
12188@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2%
#fuck_axi_mem_intercon_imp_auto_pc_02
 2~
zF:/Workplace/Vivado/fuck/fuck.runs/synth_1/.Xil/Vivado-38852-Murphy-PC/realtime/fuck_axi_mem_intercon_imp_auto_pc_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
#fuck_axi_mem_intercon_imp_auto_pc_02
 2
02
12~
zF:/Workplace/Vivado/fuck/fuck.runs/synth_1/.Xil/Vivado-38852-Murphy-PC/realtime/fuck_axi_mem_intercon_imp_auto_pc_0_stub.v2
68@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m00_couplers_imp_1JHUGR82
 2
02
12D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
12188@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
s00_couplers_imp_42DD292
 2D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
15448@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
s00_couplers_imp_42DD292
 2
02
12D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
15448@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
s01_couplers_imp_14YXA8N2
 2D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
16358@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
s01_couplers_imp_14YXA8N2
 2
02
12D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
16358@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
 fuck_axi_mem_intercon_imp_xbar_02
 2{
wF:/Workplace/Vivado/fuck/fuck.runs/synth_1/.Xil/Vivado-38852-Murphy-PC/realtime/fuck_axi_mem_intercon_imp_xbar_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
 fuck_axi_mem_intercon_imp_xbar_02
 2
02
12{
wF:/Workplace/Vivado/fuck/fuck.runs/synth_1/.Xil/Vivado-38852-Murphy-PC/realtime/fuck_axi_mem_intercon_imp_xbar_0_stub.v2
68@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
s_axi_arready2
22"
 fuck_axi_mem_intercon_imp_xbar_02D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
11898@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
642
s_axi_rdata2
1282"
 fuck_axi_mem_intercon_imp_xbar_02D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
12068@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
s_axi_rlast2
22"
 fuck_axi_mem_intercon_imp_xbar_02D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
12078@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
22
s_axi_rresp2
42"
 fuck_axi_mem_intercon_imp_xbar_02D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
12098@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
s_axi_rvalid2
22"
 fuck_axi_mem_intercon_imp_xbar_02D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
12108@Z8-689h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	s_axi_bid2"
 fuck_axi_mem_intercon_imp_xbar_02
xbar2D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
11398@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	s_axi_rid2"
 fuck_axi_mem_intercon_imp_xbar_02
xbar2D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
11398@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
xbar2"
 fuck_axi_mem_intercon_imp_xbar_02
782
762D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
11398@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fuck_axi_mem_intercon_02
 2
02
12D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
6958@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
fuck_axi_smc_02
 2i
eF:/Workplace/Vivado/fuck/fuck.runs/synth_1/.Xil/Vivado-38852-Murphy-PC/realtime/fuck_axi_smc_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fuck_axi_smc_02
 2
02
12i
eF:/Workplace/Vivado/fuck/fuck.runs/synth_1/.Xil/Vivado-38852-Murphy-PC/realtime/fuck_axi_smc_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_awprot2
fuck_axi_smc_02	
axi_smc2D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
3618@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_wstrb2
fuck_axi_smc_02	
axi_smc2D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
3618@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_arprot2
fuck_axi_smc_02	
axi_smc2D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
3618@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2	
axi_smc2
fuck_axi_smc_02
592
562D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
3618@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
fuck_axi_vdma_0_02
 2l
hF:/Workplace/Vivado/fuck/fuck.runs/synth_1/.Xil/Vivado-38852-Murphy-PC/realtime/fuck_axi_vdma_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fuck_axi_vdma_0_02
 2
02
12l
hF:/Workplace/Vivado/fuck/fuck.runs/synth_1/.Xil/Vivado-38852-Murphy-PC/realtime/fuck_axi_vdma_0_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mm2s_frame_ptr_out2
fuck_axi_vdma_0_02

axi_vdma_02D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
4188@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s2mm_frame_ptr_out2
fuck_axi_vdma_0_02

axi_vdma_02D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
4188@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axis_mm2s_tkeep2
fuck_axi_vdma_0_02

axi_vdma_02D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
4188@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mm2s_introut2
fuck_axi_vdma_0_02

axi_vdma_02D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
4188@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s2mm_introut2
fuck_axi_vdma_0_02

axi_vdma_02D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
4188@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

axi_vdma_02
fuck_axi_vdma_0_02
672
622D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
4188@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
fuck_clk_wiz_0_02
 2k
gF:/Workplace/Vivado/fuck/fuck.runs/synth_1/.Xil/Vivado-38852-Murphy-PC/realtime/fuck_clk_wiz_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fuck_clk_wiz_0_02
 2
02
12k
gF:/Workplace/Vivado/fuck/fuck.runs/synth_1/.Xil/Vivado-38852-Murphy-PC/realtime/fuck_clk_wiz_0_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
fuck_ddr3_hdmi_ov5640_0_02
 2t
pF:/Workplace/Vivado/fuck/fuck.runs/synth_1/.Xil/Vivado-38852-Murphy-PC/realtime/fuck_ddr3_hdmi_ov5640_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fuck_ddr3_hdmi_ov5640_0_02
 2
02
12t
pF:/Workplace/Vivado/fuck/fuck.runs/synth_1/.Xil/Vivado-38852-Murphy-PC/realtime/fuck_ddr3_hdmi_ov5640_0_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

cmos_scl2
fuck_ddr3_hdmi_ov5640_0_02
ddr3_hdmi_ov5640_02D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
4878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

cmos_sda2
fuck_ddr3_hdmi_ov5640_0_02
ddr3_hdmi_ov5640_02D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
4878@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
ddr3_hdmi_ov5640_02
fuck_ddr3_hdmi_ov5640_0_02
142
122D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
4878@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
fuck_hdmi_trans_0_02
 2n
jF:/Workplace/Vivado/fuck/fuck.runs/synth_1/.Xil/Vivado-38852-Murphy-PC/realtime/fuck_hdmi_trans_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fuck_hdmi_trans_0_02
 2
02
12n
jF:/Workplace/Vivado/fuck/fuck.runs/synth_1/.Xil/Vivado-38852-Murphy-PC/realtime/fuck_hdmi_trans_0_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
fuck_processing_system7_0_02
 2v
rF:/Workplace/Vivado/fuck/fuck.runs/synth_1/.Xil/Vivado-38852-Murphy-PC/realtime/fuck_processing_system7_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fuck_processing_system7_0_02
 2
02
12v
rF:/Workplace/Vivado/fuck/fuck.runs/synth_1/.Xil/Vivado-38852-Murphy-PC/realtime/fuck_processing_system7_0_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
S_AXI_HP0_RCOUNT2
fuck_processing_system7_0_02
processing_system7_02D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
5168@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
S_AXI_HP0_WCOUNT2
fuck_processing_system7_0_02
processing_system7_02D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
5168@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
S_AXI_HP0_RACOUNT2
fuck_processing_system7_0_02
processing_system7_02D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
5168@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
S_AXI_HP0_WACOUNT2
fuck_processing_system7_0_02
processing_system7_02D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
5168@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
processing_system7_02
fuck_processing_system7_0_02
1102
1062D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
5168@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
fuck_rst_ps7_0_50M_02
 2o
kF:/Workplace/Vivado/fuck/fuck.runs/synth_1/.Xil/Vivado-38852-Murphy-PC/realtime/fuck_rst_ps7_0_50M_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fuck_rst_ps7_0_50M_02
 2
02
12o
kF:/Workplace/Vivado/fuck/fuck.runs/synth_1/.Xil/Vivado-38852-Murphy-PC/realtime/fuck_rst_ps7_0_50M_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

mb_reset2
fuck_rst_ps7_0_50M_02
rst_ps7_0_50M2D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
6238@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
bus_struct_reset2
fuck_rst_ps7_0_50M_02
rst_ps7_0_50M2D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
6238@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
peripheral_reset2
fuck_rst_ps7_0_50M_02
rst_ps7_0_50M2D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
6238@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
interconnect_aresetn2
fuck_rst_ps7_0_50M_02
rst_ps7_0_50M2D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
6238@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
rst_ps7_0_50M2
fuck_rst_ps7_0_50M_02
102
62D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
6238@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
fuck_util_vector_logic_0_02
 2u
qF:/Workplace/Vivado/fuck/fuck.runs/synth_1/.Xil/Vivado-38852-Murphy-PC/realtime/fuck_util_vector_logic_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fuck_util_vector_logic_0_02
 2
02
12u
qF:/Workplace/Vivado/fuck/fuck.runs/synth_1/.Xil/Vivado-38852-Murphy-PC/realtime/fuck_util_vector_logic_0_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
fuck_util_vector_logic_1_02
 2u
qF:/Workplace/Vivado/fuck/fuck.runs/synth_1/.Xil/Vivado-38852-Murphy-PC/realtime/fuck_util_vector_logic_1_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fuck_util_vector_logic_1_02
 2
02
12u
qF:/Workplace/Vivado/fuck/fuck.runs/synth_1/.Xil/Vivado-38852-Murphy-PC/realtime/fuck_util_vector_logic_1_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
fuck_v_axi4s_vid_out_0_02
 2s
oF:/Workplace/Vivado/fuck/fuck.runs/synth_1/.Xil/Vivado-38852-Murphy-PC/realtime/fuck_v_axi4s_vid_out_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fuck_v_axi4s_vid_out_0_02
 2
02
12s
oF:/Workplace/Vivado/fuck/fuck.runs/synth_1/.Xil/Vivado-38852-Murphy-PC/realtime/fuck_v_axi4s_vid_out_0_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

vid_vblank2
fuck_v_axi4s_vid_out_0_02
v_axi4s_vid_out_02D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
6368@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

vid_hblank2
fuck_v_axi4s_vid_out_0_02
v_axi4s_vid_out_02D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
6368@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
vid_field_id2
fuck_v_axi4s_vid_out_0_02
v_axi4s_vid_out_02D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
6368@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
locked2
fuck_v_axi4s_vid_out_0_02
v_axi4s_vid_out_02D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
6368@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

overflow2
fuck_v_axi4s_vid_out_0_02
v_axi4s_vid_out_02D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
6368@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	underflow2
fuck_v_axi4s_vid_out_0_02
v_axi4s_vid_out_02D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
6368@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
fifo_read_level2
fuck_v_axi4s_vid_out_0_02
v_axi4s_vid_out_02D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
6368@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
status2
fuck_v_axi4s_vid_out_0_02
v_axi4s_vid_out_02D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
6368@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
sof_state_out2
fuck_v_axi4s_vid_out_0_02
v_axi4s_vid_out_02D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
6368@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
v_axi4s_vid_out_02
fuck_v_axi4s_vid_out_0_02
322
232D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
6368@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
fuck_v_tc_0_02
 2h
dF:/Workplace/Vivado/fuck/fuck.runs/synth_1/.Xil/Vivado-38852-Murphy-PC/realtime/fuck_v_tc_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fuck_v_tc_0_02
 2
02
12h
dF:/Workplace/Vivado/fuck/fuck.runs/synth_1/.Xil/Vivado-38852-Murphy-PC/realtime/fuck_v_tc_0_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	fsync_out2
fuck_v_tc_0_02
v_tc_02D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
6608@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
v_tc_02
fuck_v_tc_0_02
112
102D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
6608@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
fuck_v_vid_in_axi4s_0_02
 2r
nF:/Workplace/Vivado/fuck/fuck.runs/synth_1/.Xil/Vivado-38852-Murphy-PC/realtime/fuck_v_vid_in_axi4s_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fuck_v_vid_in_axi4s_0_02
 2
02
12r
nF:/Workplace/Vivado/fuck/fuck.runs/synth_1/.Xil/Vivado-38852-Murphy-PC/realtime/fuck_v_vid_in_axi4s_0_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
fid2
fuck_v_vid_in_axi4s_0_02
v_vid_in_axi4s_02D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
6718@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
vtd_active_video2
fuck_v_vid_in_axi4s_0_02
v_vid_in_axi4s_02D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
6718@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

vtd_vblank2
fuck_v_vid_in_axi4s_0_02
v_vid_in_axi4s_02D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
6718@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

vtd_hblank2
fuck_v_vid_in_axi4s_0_02
v_vid_in_axi4s_02D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
6718@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	vtd_vsync2
fuck_v_vid_in_axi4s_0_02
v_vid_in_axi4s_02D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
6718@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	vtd_hsync2
fuck_v_vid_in_axi4s_0_02
v_vid_in_axi4s_02D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
6718@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
vtd_field_id2
fuck_v_vid_in_axi4s_0_02
v_vid_in_axi4s_02D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
6718@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

overflow2
fuck_v_vid_in_axi4s_0_02
v_vid_in_axi4s_02D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
6718@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	underflow2
fuck_v_vid_in_axi4s_0_02
v_vid_in_axi4s_02D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
6718@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
v_vid_in_axi4s_02
fuck_v_vid_in_axi4s_0_02
282
192D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
6718@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
fuck_xlconstant_0_02
 2j
ff:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/ip/fuck_xlconstant_0_0/synth/fuck_xlconstant_0_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xlconstant_v1_1_9_xlconstant2
 2b
^f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v2
688@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xlconstant_v1_1_9_xlconstant2
 2
02
12b
^f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v2
688@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fuck_xlconstant_0_02
 2
02
12j
ff:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/ip/fuck_xlconstant_0_0/synth/fuck_xlconstant_0_0.v2
538@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fuck2
 2
02
12D
@f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/synth/fuck.v2
138@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fuck_wrapper2
 2
02
12J
FF:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/hdl/fuck_wrapper.v2
138@Z8-6155h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
s01_couplers_imp_14YXA8NZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
s01_couplers_imp_14YXA8NZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
s01_couplers_imp_14YXA8NZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
s01_couplers_imp_14YXA8NZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
s00_couplers_imp_42DD29Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
s00_couplers_imp_42DD29Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
s00_couplers_imp_42DD29Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
s00_couplers_imp_42DD29Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m00_couplers_imp_1JHUGR8Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m00_couplers_imp_1JHUGR8Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_bid[5]2
m00_couplers_imp_1JHUGR8Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_bid[4]2
m00_couplers_imp_1JHUGR8Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_bid[3]2
m00_couplers_imp_1JHUGR8Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_bid[2]2
m00_couplers_imp_1JHUGR8Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_bid[1]2
m00_couplers_imp_1JHUGR8Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_rid[5]2
m00_couplers_imp_1JHUGR8Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_rid[4]2
m00_couplers_imp_1JHUGR8Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_rid[3]2
m00_couplers_imp_1JHUGR8Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_rid[2]2
m00_couplers_imp_1JHUGR8Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_AXI_rid[1]2
m00_couplers_imp_1JHUGR8Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M00_ACLK2
fuck_axi_mem_intercon_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2
fuck_axi_mem_intercon_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

S00_ACLK2
fuck_axi_mem_intercon_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2
fuck_axi_mem_intercon_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

S01_ACLK2
fuck_axi_mem_intercon_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S01_ARESETN2
fuck_axi_mem_intercon_0Z8-7129h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1507.887 ; gain = 585.695
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1507.887 ; gain = 585.695
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1507.887 ; gain = 585.695
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0202

1507.8872
0.000Z17-268h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
2Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/ip/fuck_processing_system7_0_0/fuck_processing_system7_0_0/fuck_processing_system7_0_0_in_context.xdc2
fuck_i/processing_system7_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/ip/fuck_processing_system7_0_0/fuck_processing_system7_0_0/fuck_processing_system7_0_0_in_context.xdc2
fuck_i/processing_system7_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/ip/fuck_ddr3_hdmi_ov5640_0_0/fuck_ddr3_hdmi_ov5640_0_0/fuck_ddr3_hdmi_ov5640_0_0_in_context.xdc2
fuck_i/ddr3_hdmi_ov5640_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/ip/fuck_ddr3_hdmi_ov5640_0_0/fuck_ddr3_hdmi_ov5640_0_0/fuck_ddr3_hdmi_ov5640_0_0_in_context.xdc2
fuck_i/ddr3_hdmi_ov5640_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/ip/fuck_v_vid_in_axi4s_0_0/fuck_v_vid_in_axi4s_0_0/fuck_v_vid_in_axi4s_0_0_in_context.xdc2
fuck_i/v_vid_in_axi4s_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/ip/fuck_v_vid_in_axi4s_0_0/fuck_v_vid_in_axi4s_0_0/fuck_v_vid_in_axi4s_0_0_in_context.xdc2
fuck_i/v_vid_in_axi4s_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2|
xf:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/ip/fuck_clk_wiz_0_0/fuck_clk_wiz_0_0/fuck_clk_wiz_0_0_in_context.xdc2
fuck_i/clk_wiz_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2|
xf:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/ip/fuck_clk_wiz_0_0/fuck_clk_wiz_0_0/fuck_clk_wiz_0_0_in_context.xdc2
fuck_i/clk_wiz_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/ip/fuck_util_vector_logic_0_0/fuck_util_vector_logic_0_0/fuck_util_vector_logic_0_0_in_context.xdc2
fuck_i/util_vector_logic_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/ip/fuck_util_vector_logic_0_0/fuck_util_vector_logic_0_0/fuck_util_vector_logic_0_0_in_context.xdc2
fuck_i/util_vector_logic_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2
{f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/ip/fuck_axi_vdma_0_0/fuck_axi_vdma_0_0/fuck_axi_vdma_0_0_in_context.xdc2
fuck_i/axi_vdma_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2
{f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/ip/fuck_axi_vdma_0_0/fuck_axi_vdma_0_0/fuck_axi_vdma_0_0_in_context.xdc2
fuck_i/axi_vdma_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2s
of:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/ip/fuck_v_tc_0_0/fuck_v_tc_0_0/fuck_v_tc_0_0_in_context.xdc2
fuck_i/v_tc_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2s
of:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/ip/fuck_v_tc_0_0/fuck_v_tc_0_0/fuck_v_tc_0_0_in_context.xdc2
fuck_i/v_tc_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/ip/fuck_v_axi4s_vid_out_0_0/fuck_v_axi4s_vid_out_0_0/fuck_v_axi4s_vid_out_0_0_in_context.xdc2
fuck_i/v_axi4s_vid_out_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/ip/fuck_v_axi4s_vid_out_0_0/fuck_v_axi4s_vid_out_0_0/fuck_v_axi4s_vid_out_0_0_in_context.xdc2
fuck_i/v_axi4s_vid_out_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/ip/fuck_util_vector_logic_1_0/fuck_util_vector_logic_1_0/fuck_util_vector_logic_0_0_in_context.xdc2
fuck_i/util_vector_logic_1	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/ip/fuck_util_vector_logic_1_0/fuck_util_vector_logic_1_0/fuck_util_vector_logic_0_0_in_context.xdc2
fuck_i/util_vector_logic_1	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/ip/fuck_hdmi_trans_0_0/fuck_hdmi_trans_0_0/fuck_hdmi_trans_0_0_in_context.xdc2
fuck_i/hdmi_trans_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/ip/fuck_hdmi_trans_0_0/fuck_hdmi_trans_0_0/fuck_hdmi_trans_0_0_in_context.xdc2
fuck_i/hdmi_trans_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2v
rf:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/ip/fuck_axi_smc_0/fuck_axi_smc_0/fuck_axi_smc_0_in_context.xdc2
fuck_i/axi_smc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2v
rf:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/ip/fuck_axi_smc_0/fuck_axi_smc_0/fuck_axi_smc_0_in_context.xdc2
fuck_i/axi_smc	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/ip/fuck_rst_ps7_0_50M_0/fuck_rst_ps7_0_50M_0/fuck_rst_ps7_0_50M_0_in_context.xdc2
fuck_i/rst_ps7_0_50M	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/ip/fuck_rst_ps7_0_50M_0/fuck_rst_ps7_0_50M_0/fuck_rst_ps7_0_50M_0_in_context.xdc2
fuck_i/rst_ps7_0_50M	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/ip/fuck_axi_mem_intercon_imp_xbar_0/fuck_axi_mem_intercon_imp_xbar_0/fuck_axi_mem_intercon_imp_xbar_0_in_context.xdc2 
fuck_i/axi_mem_intercon/xbar	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/ip/fuck_axi_mem_intercon_imp_xbar_0/fuck_axi_mem_intercon_imp_xbar_0/fuck_axi_mem_intercon_imp_xbar_0_in_context.xdc2 
fuck_i/axi_mem_intercon/xbar	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/ip/fuck_axi_mem_intercon_imp_auto_pc_0/fuck_axi_mem_intercon_imp_auto_pc_0/fuck_axi_mem_intercon_imp_auto_pc_0_in_context.xdc20
,fuck_i/axi_mem_intercon/m00_couplers/auto_pc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/ip/fuck_axi_mem_intercon_imp_auto_pc_0/fuck_axi_mem_intercon_imp_auto_pc_0/fuck_axi_mem_intercon_imp_auto_pc_0_in_context.xdc20
,fuck_i/axi_mem_intercon/m00_couplers/auto_pc	8Z20-847h px� 
~
Parsing XDC File [%s]
179*designutils2=
9F:/Workplace/Vivado/fuck/fuck.srcs/constrs_1/new/fuck.xdc8Z20-179h px� 
�
No nets matched '%s'.
507*	planAhead2
cmos_pclk_IBUF_BUFG2=
9F:/Workplace/Vivado/fuck/fuck.srcs/constrs_1/new/fuck.xdc2
258@Z12-507h px�
�
No nets matched '%s'.
507*	planAhead2
cmos_pclk_IBUF2=
9F:/Workplace/Vivado/fuck/fuck.srcs/constrs_1/new/fuck.xdc2
268@Z12-507h px�
�
Finished Parsing XDC File [%s]
178*designutils2=
9F:/Workplace/Vivado/fuck/fuck.srcs/constrs_1/new/fuck.xdc8Z20-178h px� 
�
�One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2;
9F:/Workplace/Vivado/fuck/fuck.srcs/constrs_1/new/fuck.xdc2 
.Xil/fuck_wrapper_propImpl.xdcZ1-498h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2;
9F:/Workplace/Vivado/fuck/fuck.srcs/constrs_1/new/fuck.xdc2 
.Xil/fuck_wrapper_propImpl.xdcZ1-236h px� 
~
Parsing XDC File [%s]
179*designutils2=
9F:/Workplace/Vivado/fuck/fuck.runs/synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2=
9F:/Workplace/Vivado/fuck/fuck.runs/synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1538.7382
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2Y
W  A total of 2 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 2 instances
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0072

1538.7382
0.000Z17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1538.738 ; gain = 616.547
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7z020clg400-2
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1538.738 ; gain = 616.547
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 1538.738 ; gain = 616.547
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 1538.738 ; gain = 616.547
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
q
%s
*synth2Y
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M00_ACLK2
fuck_axi_mem_intercon_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2
fuck_axi_mem_intercon_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_AXI_bid[5]2
fuck_axi_mem_intercon_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_AXI_bid[4]2
fuck_axi_mem_intercon_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_AXI_bid[3]2
fuck_axi_mem_intercon_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_AXI_bid[2]2
fuck_axi_mem_intercon_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_AXI_bid[1]2
fuck_axi_mem_intercon_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_AXI_rid[5]2
fuck_axi_mem_intercon_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_AXI_rid[4]2
fuck_axi_mem_intercon_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_AXI_rid[3]2
fuck_axi_mem_intercon_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_AXI_rid[2]2
fuck_axi_mem_intercon_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_AXI_rid[1]2
fuck_axi_mem_intercon_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

S00_ACLK2
fuck_axi_mem_intercon_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2
fuck_axi_mem_intercon_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

S01_ACLK2
fuck_axi_mem_intercon_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S01_ARESETN2
fuck_axi_mem_intercon_0Z8-7129h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1538.738 ; gain = 616.547
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:16 ; elapsed = 00:00:18 . Memory (MB): peak = 1686.605 ; gain = 764.414
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:16 ; elapsed = 00:00:18 . Memory (MB): peak = 1686.828 ; gain = 764.637
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:16 ; elapsed = 00:00:18 . Memory (MB): peak = 1697.566 ; gain = 775.375
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 1913.445 ; gain = 991.254
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 1913.445 ; gain = 991.254
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 1913.445 ; gain = 991.254
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 1913.445 ; gain = 991.254
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 1913.445 ; gain = 991.254
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 1913.445 ; gain = 991.254
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
S
%s
*synth2;
9+------+------------------------------------+----------+
h p
x
� 
S
%s
*synth2;
9|      |BlackBox name                       |Instances |
h p
x
� 
S
%s
*synth2;
9+------+------------------------------------+----------+
h p
x
� 
S
%s
*synth2;
9|1     |fuck_axi_mem_intercon_imp_xbar_0    |         1|
h p
x
� 
S
%s
*synth2;
9|2     |fuck_axi_mem_intercon_imp_auto_pc_0 |         1|
h p
x
� 
S
%s
*synth2;
9|3     |fuck_axi_smc_0                      |         1|
h p
x
� 
S
%s
*synth2;
9|4     |fuck_axi_vdma_0_0                   |         1|
h p
x
� 
S
%s
*synth2;
9|5     |fuck_clk_wiz_0_0                    |         1|
h p
x
� 
S
%s
*synth2;
9|6     |fuck_ddr3_hdmi_ov5640_0_0           |         1|
h p
x
� 
S
%s
*synth2;
9|7     |fuck_hdmi_trans_0_0                 |         1|
h p
x
� 
S
%s
*synth2;
9|8     |fuck_processing_system7_0_0         |         1|
h p
x
� 
S
%s
*synth2;
9|9     |fuck_rst_ps7_0_50M_0                |         1|
h p
x
� 
S
%s
*synth2;
9|10    |fuck_util_vector_logic_0_0          |         1|
h p
x
� 
S
%s
*synth2;
9|11    |fuck_util_vector_logic_1_0          |         1|
h p
x
� 
S
%s
*synth2;
9|12    |fuck_v_axi4s_vid_out_0_0            |         1|
h p
x
� 
S
%s
*synth2;
9|13    |fuck_v_tc_0_0                       |         1|
h p
x
� 
S
%s
*synth2;
9|14    |fuck_v_vid_in_axi4s_0_0             |         1|
h p
x
� 
S
%s
*synth2;
9+------+------------------------------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
M
%s*synth25
3+------+----------------------------------+------+
h px� 
M
%s*synth25
3|      |Cell                              |Count |
h px� 
M
%s*synth25
3+------+----------------------------------+------+
h px� 
M
%s*synth25
3|1     |fuck_axi_mem_intercon_imp_auto_pc |     1|
h px� 
M
%s*synth25
3|2     |fuck_axi_mem_intercon_imp_xbar    |     1|
h px� 
M
%s*synth25
3|3     |fuck_axi_smc                      |     1|
h px� 
M
%s*synth25
3|4     |fuck_axi_vdma_0                   |     1|
h px� 
M
%s*synth25
3|5     |fuck_clk_wiz_0                    |     1|
h px� 
M
%s*synth25
3|6     |fuck_ddr3_hdmi_ov5640_0           |     1|
h px� 
M
%s*synth25
3|7     |fuck_hdmi_trans_0                 |     1|
h px� 
M
%s*synth25
3|8     |fuck_processing_system7_0         |     1|
h px� 
M
%s*synth25
3|9     |fuck_rst_ps7_0_50M                |     1|
h px� 
M
%s*synth25
3|10    |fuck_util_vector_logic_0          |     1|
h px� 
M
%s*synth25
3|11    |fuck_util_vector_logic_1          |     1|
h px� 
M
%s*synth25
3|12    |fuck_v_axi4s_vid_out_0            |     1|
h px� 
M
%s*synth25
3|13    |fuck_v_tc_0                       |     1|
h px� 
M
%s*synth25
3|14    |fuck_v_vid_in_axi4s_0             |     1|
h px� 
M
%s*synth25
3|15    |IBUF                              |    13|
h px� 
M
%s*synth25
3|16    |IOBUF                             |     2|
h px� 
M
%s*synth25
3|17    |OBUF                              |     2|
h px� 
M
%s*synth25
3+------+----------------------------------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 1913.445 ; gain = 991.254
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
a
%s
*synth2I
GSynthesis finished with 0 errors, 0 critical warnings and 17 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:13 ; elapsed = 00:00:19 . Memory (MB): peak = 1913.445 ; gain = 960.402
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 1913.445 ; gain = 991.254
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0122

1913.4452
0.000Z17-268h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
2Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1926.1992
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2Y
W  A total of 2 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 2 instances
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

f1286bc5Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
732
992
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:222

00:00:262

1926.1992

1233.336Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1926.1992
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2=
;F:/Workplace/Vivado/fuck/fuck.runs/synth_1/fuck_wrapper.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2c
areport_utilization -file fuck_wrapper_utilization_synth.rpt -pb fuck_wrapper_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Thu Jan 23 13:11:05 2025Z17-206h px� 


End Record