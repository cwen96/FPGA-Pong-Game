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
platform generate
platform active {MulticorePlatform}
domain active {zynq_fsbl}
bsp reload
bsp reload
platform generate -domains 
domain active {ps7_cortex9_1}
bsp reload
bsp config extra_compiler_flags "-mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -nostartfiles -g -Wall -Wextra -DUSE_AMP=1"
bsp reload
platform clean
platform generate
platform active {MulticorePlatform}
domain active {ps7_cortex9_1}
bsp reload
domain active {zynq_fsbl}
bsp reload
platform generate -domains 
platform clean
platform generate
platform generate -domains standalone_domain,Audio,ps7_cortex9_1,zynq_fsbl 
platform clean
platform generate
platform active {MulticorePlatform}
platform generate -domains 
platform generate
platform clean
platform generate
platform active {MulticorePlatform}
platform generate -domains 
platform config -updatehw {C:/Users/dumpherv/Desktop/452Project/ensc-452/Multicore/adventures_with_ip/ip_design_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/dumpherv/Desktop/452Project/ensc-452/Multicore/adventures_with_ip/ip_design_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/dumpherv/Desktop/452Project/ensc-452/Multicore/adventures_with_ip/ip_design_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/dumpherv/Desktop/452Project/ensc-452/Multicore/adventures_with_ip/ip_design_wrapper.xsa}
platform generate -domains 
platform active {MulticorePlatform}
platform config -updatehw {C:/Users/dumpherv/Desktop/452Project/ensc-452/Multicore/adventures_with_ip/ip_design_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/dumpherv/Desktop/452Project/ensc-452/Multicore/adventures_with_ip/ip_design_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/dumpherv/Desktop/452Project/ensc-452/Multicore/adventures_with_ip/ip_design_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/dumpherv/Desktop/452Project/ensc-452/Multicore/adventures_with_ip/ip_design_wrapper.xsa}
platform config -updatehw {C:/Users/dumpherv/Desktop/452Project/ensc-452/Multicore/adventures_with_ip/ip_design_wrapper.xsa}
platform config -updatehw {C:/Users/dumpherv/Desktop/452Project/ensc-452/Multicore/adventures_with_ip/ip_design_wrapper.xsa}
platform generate
platform clean
platform clean
platform clean
platform generate
platform clean
platform generate
platform clean
platform config -updatehw {C:/Users/dumpherv/Desktop/452Project/ensc-452/Multicore/adventures_with_ip/ip_design_wrapper.xsa}
platform generate
platform config -updatehw {C:/Users/dumpherv/Desktop/452Project/ensc-452/Multicore/adventures_with_ip/ip_design_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform clean
platform config -updatehw {C:/Users/dumpherv/Desktop/452Project/ensc-452/Multicore/adventures_with_ip/ip_design_wrapper.xsa}
platform generate
platform config -updatehw {C:/Users/dumpherv/Desktop/452Project/ensc-452/Multicore/adventures_with_ip/ip_design_wrapper.xsa}
platform generate -domains 
platform clean
platform active {MulticorePlatform}
platform generate
platform config -updatehw {C:/Users/dumpherv/Desktop/452Project/ensc-452/Multicore/adventures_with_ip/ip_design_wrapper.xsa}
platform generate -domains 
platform active {MulticorePlatform}
platform config -updatehw {C:/Users/dumpherv/Desktop/452Project/ensc-452/Multicore/adventures_with_ip/ip_design_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform clean
platform generate
platform clean
platform active {MulticorePlatform}
platform config -updatehw {C:/Users/dumpherv/Desktop/452Project/ensc-452/Multicore/adventures_with_ip/ip_design_wrapper.xsa}
platform generate
platform clean
platform config -updatehw {C:/Users/dumpherv/Desktop/452Project/ensc-452/Multicore/adventures_with_ip/ip_design_wrapper.xsa}
platform generate
platform config -updatehw {C:/Users/dumpherv/Desktop/452Project/ensc-452/Multicore/adventures_with_ip/ip_design_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/dumpherv/Desktop/452Project/ensc-452/Multicore/adventures_with_ip/ip_design_wrapper.xsa}
platform config -updatehw {C:/Users/dumpherv/Desktop/452Project/ensc-452/Multicore/adventures_with_ip/ip_design_wrapper.xsa}
platform write
platform active {MulticorePlatform}
platform config -updatehw {C:/Users/dumpherv/Desktop/452Project/ensc-452/Multicore/adventures_with_ip/ip_design_wrapper.xsa}
platform clean
platform config -updatehw {C:/Users/dumpherv/Desktop/452Project/ensc-452/Multicore/adventures_with_ip/ip_design_wrapper.xsa}
platform config -updatehw {C:/Users/dumpherv/Desktop/452Project/ensc-452/Multicore/adventures_with_ip/ip_design_wrapper.xsa}
catch {platform remove ip_design_wrapper}
domain active {ps7_cortex9_1}
bsp reload
bsp reload
platform active {MulticorePlatform}
platform generate
platform config -updatehw {C:/Users/dumpherv/Desktop/452Project/ensc-452/Multicore/adventures_with_ip/ip_design_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform generate -domains standalone_domain,Audio,ps7_cortex9_1,zynq_fsbl 
platform clean
platform generate
platform clean
platform generate
platform active {MulticorePlatform}
platform config -updatehw {C:/Users/dumpherv/Desktop/ensc-452/Multicore/adventures_with_ip/ip_design_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/dumpherv/Desktop/ensc-452/Multicore/adventures_with_ip/ip_design_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/dumpherv/Desktop/ensc-452/Multicore/adventures_with_ip/ip_design_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/dumpherv/Desktop/ensc-452/Multicore/adventures_with_ip/ip_design_wrapper.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/dumpherv/Desktop/ensc-452/Multicore/adventures_with_ip/ip_design_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate -domains standalone_domain,ps7_cortex9_1,zynq_fsbl 
platform generate -domains standalone_domain,Audio,ps7_cortex9_1,zynq_fsbl 
platform active {MulticorePlatform}
domain active {ps7_cortex9_1}
bsp reload
bsp setlib -name xilffs -ver 4.4
bsp setlib -name xilrsa -ver 1.6
bsp write
bsp reload
catch {bsp regenerate}
platform active {MulticorePlatform}
bsp reload
bsp reload
bsp reload
platform generate
bsp config extra_compiler_flags "-mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -nostartfiles -g -Wall -Wextra -DUSE_AMP=1"
bsp write
platform generate -domains 
platform clean
platform generate
domain active {zynq_fsbl}
bsp reload
domain active {standalone_domain}
bsp reload
platform generate -domains Audio 
platform clean
platform generate
platform clean
platform generate
bsp setlib -name xilffs -ver 4.4
bsp setlib -name xilrsa -ver 1.6
bsp write
bsp reload
catch {bsp regenerate}
domain active {zynq_fsbl}
bsp write
platform generate
domain active {ps7_cortex9_1}
bsp reload
domain active {standalone_domain}
bsp reload
bsp config extra_compiler_flags "-mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -nostartfiles -g -Wall -Wextra"
bsp reload
platform active {MulticorePlatform}
bsp reload
platform active {MulticorePlatform}
domain active {ps7_cortex9_1}
bsp reload
bsp write
bsp write
platform generate
bsp reload
platform clean
platform generate
platform active {MulticorePlatform}
bsp reload
bsp reload
platform generate -domains 
bsp reload
platform clean
platform generate
platform clean
platform generate
bsp reload
domain active {standalone_domain}
bsp reload
domain active {zynq_fsbl}
bsp reload
platform generate -domains 
platform clean
platform generate
domain active {ps7_cortex9_1}
bsp reload
platform active {MulticorePlatform}
platform generate -domains 
platform generate
