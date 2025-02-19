# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\dumpherv\Desktop\452Project\ensc-452\Multicore\adventures_with_ip\multicore_platform\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\dumpherv\Desktop\452Project\ensc-452\Multicore\adventures_with_ip\multicore_platform\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {multicore_platform}\
-hw {C:\Users\dumpherv\Desktop\452Project\ensc-452\Multicore\adventures_with_ip\ip_design_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -fsbl-target {psu_cortexa53_0} -out {C:/Users/dumpherv/Desktop/452Project/ensc-452/Multicore/adventures_with_ip}

platform write
platform generate -domains 
platform active {multicore_platform}
bsp reload
domain create -name {vga7} -os {standalone} -proc {ps7_cortexa9_1} -arch {32-bit} -display-name {vga7} -desc {} -runtime {cpp}
platform generate -domains 
domain -report -json
platform write
bsp reload
bsp config extra_compiler_flags "-mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -nostartfiles -g -Wall -Wextra -DUSE_AMP=1"
bsp write
bsp reload
catch {bsp regenerate}
platform write
