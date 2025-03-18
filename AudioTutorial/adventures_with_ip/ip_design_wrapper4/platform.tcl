# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\cjw18\Desktop\GitHub\ensc-452\AudioTutorial\adventures_with_ip\ip_design_wrapper4\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\cjw18\Desktop\GitHub\ensc-452\AudioTutorial\adventures_with_ip\ip_design_wrapper4\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {ip_design_wrapper4}\
-hw {C:\Users\cjw18\Desktop\GitHub\ensc-452\AudioTutorial\adventures_with_ip\ip_design_wrapper.xsa}\
-fsbl-target {psu_cortexa53_0} -out {C:/Users/cjw18/Desktop/GitHub/ensc-452/AudioTutorial/adventures_with_ip}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {ip_design_wrapper4}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
