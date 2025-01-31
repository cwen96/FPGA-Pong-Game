# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\cjw18\Desktop\ensc-452\AudioTutorial\adventures_with_ip\adventures_with_ip_system\_ide\scripts\debugger_adventures_with_ip-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\cjw18\Desktop\ensc-452\AudioTutorial\adventures_with_ip\adventures_with_ip_system\_ide\scripts\debugger_adventures_with_ip-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zed 210248469719" && level==0 && jtag_device_ctx=="jsn-Zed-210248469719-03727093-0"}
fpga -file C:/Users/cjw18/Desktop/ensc-452/AudioTutorial/adventures_with_ip/adventures_with_ip/_ide/bitstream/adventures_with_ip_design_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/cjw18/Desktop/ensc-452/AudioTutorial/adventures_with_ip/adventures_with_ip_design_wrapper/export/adventures_with_ip_design_wrapper/hw/adventures_with_ip_design_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/cjw18/Desktop/ensc-452/AudioTutorial/adventures_with_ip/adventures_with_ip/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
configparams force-mem-access 0
