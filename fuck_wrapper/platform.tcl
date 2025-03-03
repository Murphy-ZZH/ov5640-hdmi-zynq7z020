# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct F:\Workplace\Vivado\fuck\fuck_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source F:\Workplace\Vivado\fuck\fuck_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {fuck_wrapper}\
-hw {F:\Workplace\Vivado\fuck\fuck_wrapper.xsa}\
-out {F:/Workplace/Vivado/fuck}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform write
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
