# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\cjw18\Desktop\GitHub\ensc-452\AudioTutorial\led_controller\led_test_system_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\cjw18\Desktop\GitHub\ensc-452\AudioTutorial\led_controller\led_test_system_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {led_test_system_wrapper}\
-hw {C:\Users\cjw18\Desktop\GitHub\ensc-452\AudioTutorial\led_controller\led_test_system_wrapper.xsa}\
-fsbl-target {psu_cortexa53_0} -out {C:/Users/cjw18/Desktop/GitHub/ensc-452/AudioTutorial/led_controller}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {led_test_system_wrapper}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
bsp reload
bsp write
platform clean
platform generate
