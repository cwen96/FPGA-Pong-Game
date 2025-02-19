# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\dumpherv\Desktop\452Project\ensc-452\Multicore\adventures_with_ip\ip_design_wrapper_1\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\dumpherv\Desktop\452Project\ensc-452\Multicore\adventures_with_ip\ip_design_wrapper_1\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {ip_design_wrapper_1}\
-hw {C:\Users\dumpherv\Desktop\452Project\ensc-452\Multicore\adventures_with_ip\ip_design_wrapper.xsa}\
-fsbl-target {psu_cortexa53_0} -out {C:/Users/dumpherv/Desktop/452Project/ensc-452/Multicore/adventures_with_ip}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {ip_design_wrapper_1}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
catch {platform remove ip_design_wrapper}
platform generate
bsp reload
domain active {zynq_fsbl}
bsp reload
domain create -name {audio} -os {standalone} -proc {ps7_cortexa9_1} -arch {32-bit} -display-name {audio} -desc {} -runtime {cpp}
platform generate -domains 
platform write
domain -report -json
platform active {ip_design_wrapper_1}
catch {platform remove ip_design_wrapper}
domain active {standalone_ps7_cortexa9_0}
bsp reload
domain active {audio}
bsp reload
bsp config extra_compiler_flags "-mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -nostartfiles -g -Wall -Wextra"
bsp reload
platform create -name {ip_design_wrapper_1}\
-hw {C:\Users\dumpherv\Desktop\452Project\ensc-452\Multicore\adventures_with_ip\ip_design_wrapper.xsa}\
-fsbl-target {psu_cortexa53_0} -out {C:/Users/dumpherv/Desktop/452Project/ensc-452/Multicore/adventures_with_ip}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {ip_design_wrapper_1}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
catch {platform remove ip_design_wrapper}
platform generate
domain active {zynq_fsbl}
bsp reload
domain active {standalone_ps7_cortexa9_0}
bsp reload
bsp reload
domain create -name {audio} -os {standalone} -proc {ps7_cortexa9_1} -arch {32-bit} -display-name {audio} -desc {} -runtime {cpp}
domain create -name {vga_1} -os {standalone} -proc {ps7_cortexa9_1} -arch {32-bit} -display-name {vga_1} -desc {} -runtime {cpp}
domain create -name {vga_1} -os {standalone} -proc {ps7_cortexa9_1} -arch {32-bit} -display-name {vga_1} -desc {} -runtime {cpp}
domain create -name {vga_1} -os {standalone} -proc {ps7_cortexa9_1} -arch {32-bit} -display-name {vga_1} -desc {} -runtime {cpp}
domain create -name {vga2} -os {standalone} -proc {ps7_cortexa9_1} -arch {32-bit} -display-name {vga2} -desc {} -runtime {cpp}
platform generate -domains 
platform write
domain -report -json
domain remove audio
platform generate -domains 
platform write
domain remove vga_1
platform generate -domains 
platform write
bsp reload
bsp config extra_compiler_flags "-mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -nostartfiles -g -Wall -Wextra -DUSE_AMP=1"
bsp write
bsp reload
catch {bsp regenerate}
bsp reload
domain active {standalone_ps7_cortexa9_0}
bsp reload
bsp config extra_compiler_flags "-mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -nostartfiles -g -Wall -Wextra -DUSE_AMP=1"
bsp write
bsp reload
catch {bsp regenerate}
platform generate
platform write
platform generate -domains vga2 
platform generate -domains vga2 
platform generate -domains vga2 
platform generate -domains vga2 
