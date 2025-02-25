# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\dumpherv\Desktop\452Project\ensc-452\Multicore\adventures_with_ip\MulticorePlatform\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\dumpherv\Desktop\452Project\ensc-452\Multicore\adventures_with_ip\MulticorePlatform\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {MulticorePlatform}\
-hw {C:\Users\dumpherv\Desktop\452Project\ensc-452\Multicore\adventures_with_ip\ip_design_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -fsbl-target {psu_cortexa53_0} -out {C:/Users/dumpherv/Desktop/452Project/ensc-452/Multicore/adventures_with_ip}

platform write
platform generate -domains 
platform active {MulticorePlatform}
domain create -name {ps7_cortex9_1} -os {standalone} -proc {ps7_cortexa9_1} -arch {32-bit} -display-name {ps7_cortex9_1} -desc {} -runtime {cpp}
platform generate -domains 
platform write
domain -report -json
bsp reload
bsp config extra_compiler_flags "-mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -nostartfiles -g -Wall -Wextra"
bsp config extra_compiler_flags "-mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -nostartfiles -g -Wall -Wextra -DUSE_AMP=1"
bsp write
bsp reload
catch {bsp regenerate}
catch {platform remove multicore1}
catch {platform remove multicore1}
platform active {MulticorePlatform}
platform clean
platform active {MulticorePlatform}
platform generate
platform generate -domains standalone_domain 
platform clean
platform generate
platform clean
platform generate
platform generate
platform active {MulticorePlatform}
platform generate -domains 
platform generate
platform generate
platform active {MulticorePlatform}
platform generate -domains 
platform active {MulticorePlatform}
platform generate
platform active {MulticorePlatform}
platform generate -domains 
platform generate
platform clean
platform generate
platform clean
platform generate
