# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\cryst\Documents\ensc-452\AudioTutorial\adventures_with_ip\ip_design_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\cryst\Documents\ensc-452\AudioTutorial\adventures_with_ip\ip_design_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {ip_design_wrapper}\
-hw {C:\Users\cryst\Documents\ensc-452\AudioTutorial\adventures_with_ip\ip_design_wrapper.xsa}\
-fsbl-target {psu_cortexa53_0} -out {C:/Users/cryst/Documents/ensc-452/AudioTutorial/adventures_with_ip}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {ip_design_wrapper}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
bsp reload
domain active {zynq_fsbl}
bsp reload
platform generate -domains 
platform active {ip_design_wrapper}
domain create -name {ps7_cortexa9_1} -os {standalone} -proc {ps7_cortexa9_1} -arch {32-bit} -display-name {ps7_cortexa9_1} -desc {} -runtime {cpp}
platform generate -domains 
platform write
domain -report -json
domain active {standalone_ps7_cortexa9_0}
bsp reload
domain active {ps7_cortexa9_1}
bsp reload
bsp config extra_compiler_flags "-mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -nostartfiles -g -Wall -Wextra -DUSE_AMP=1"
bsp write
bsp reload
catch {bsp regenerate}
platform active {ip_design_wrapper}
