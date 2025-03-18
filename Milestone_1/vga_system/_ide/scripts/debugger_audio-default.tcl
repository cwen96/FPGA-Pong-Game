# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\cjw18\Desktop\GitHub\ensc-452\Milestone_1\vga_system\_ide\scripts\debugger_audio-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\cjw18\Desktop\GitHub\ensc-452\Milestone_1\vga_system\_ide\scripts\debugger_audio-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zed 210248469719" && level==0 && jtag_device_ctx=="jsn-Zed-210248469719-03727093-0"}
fpga -file C:/Users/cjw18/Desktop/GitHub/ensc-452/Milestone_1/audio/_ide/bitstream/ip_design_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/cjw18/Desktop/GitHub/ensc-452/Milestone_1/MulticorePlatform/export/MulticorePlatform/hw/ip_design_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/cjw18/Desktop/GitHub/ensc-452/Milestone_1/audio/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#1"}
dow C:/Users/cjw18/Desktop/GitHub/ensc-452/Milestone_1/audio/Debug/audio.elf
configparams force-mem-access 0
bpadd -addr &main
