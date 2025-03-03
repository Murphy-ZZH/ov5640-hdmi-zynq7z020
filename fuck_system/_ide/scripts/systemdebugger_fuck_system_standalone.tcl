# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: F:\Workplace\Vivado\fuck\fuck_system\_ide\scripts\systemdebugger_fuck_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source F:\Workplace\Vivado\fuck\fuck_system\_ide\scripts\systemdebugger_fuck_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-HS2 201706300081" && level==0 && jtag_device_ctx=="jsn-JTAG-HS2-201706300081-23727093-0"}
fpga -file F:/Workplace/Vivado/fuck/fuck/_ide/bitstream/fuck_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw F:/Workplace/Vivado/fuck/fuck_wrapper/export/fuck_wrapper/hw/fuck_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source F:/Workplace/Vivado/fuck/fuck/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow F:/Workplace/Vivado/fuck/fuck/Release/fuck.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
