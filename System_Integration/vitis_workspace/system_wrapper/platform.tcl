# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\Download_0724~\zybo-z7_real_final\zybo-z7_real_final\workspace_final_0812\system_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\Download_0724~\zybo-z7_real_final\zybo-z7_real_final\workspace_final_0812\system_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {system_wrapper}\
-hw {D:\Download_0724~\zybo-z7_real_final\zybo-z7_real_final\system_wrapper.xsa}\
-fsbl-target {psu_cortexa53_0} -out {D:/Download_0724~/zybo-z7_real_final/zybo-z7_real_final/workspace_final_0812}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {system_wrapper}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform config -updatehw {D:/Download_0724~/zybo-z7_real_final/zybo-z7_real_final/system_wrapper.xsa}
platform config -updatehw {D:/Download_0724~/zybo-z7_real_final/zybo-z7_real_final/system_wrapper.xsa}
platform clean
platform generate
platform config -updatehw {D:/Download_0724~/zybo-z7_real_final/zybo-z7_real_final/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/Download_0724~/zybo-z7_real_final/zybo-z7_real_final/system_wrapper.xsa}
platform generate -domains 
platform clean
platform config -updatehw {D:/Download_0724~/zybo-z7_real_final/zybo-z7_real_final/system_wrapper.xsa}
platform active {system_wrapper}
platform active {system_wrapper}
platform config -updatehw {D:/Download_0724~/zybo-z7_real_final/zybo-z7_real_final/system_wrapper.xsa}
platform generate
platform config -updatehw {D:/Download_0724~/zybo-z7_real_final/zybo-z7_real_final/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/Download_0724~/zybo-z7_real_final/zybo-z7_real_final/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/Download_0724~/zybo-z7_real_final/zybo-z7_real_final/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/Download_0724~/zybo-z7_real_final/zybo-z7_real_final/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/Download_0724~/zybo-z7_real_final/zybo-z7_real_final/system_wrapper.xsa}
platform generate -domains 
platform active {system_wrapper}
platform config -updatehw {D:/Download_0724~/zybo-z7_real_final/zybo-z7_real_final/system_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform config -updatehw {D:/Download_0724~/zybo-z7_real_final/zybo-z7_real_final/system_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform active {system_wrapper}
platform config -updatehw {D:/Download_0724~/zybo-z7_real_final/zybo-z7_real_final/system_wrapper.xsa}
platform generate -domains standalone_ps7_cortexa9_0,zynq_fsbl 
platform config -updatehw {D:/Download_0724~/zybo-z7_real_final/zybo-z7_real_final/system_wrapper.xsa}
platform clean
platform generate
platform config -updatehw {D:/Download_0724~/zybo-z7_real_final/zybo-z7_real_final/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/Download_0724~/zybo-z7_real_final/zybo-z7_real_final/system_wrapper.xsa}
platform clean
platform generate
platform generate
platform active {system_wrapper}
platform active {system_wrapper}
platform config -updatehw {D:/Download_0724~/zybo-z7_real_final/zybo-z7_real_final/system_wrapper.xsa}
platform clean
platform generate
platform config -updatehw {D:/Download_0724~/zybo-z7_real_final/zybo-z7_real_final/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/Download_0724~/zybo-z7_real_final/zybo-z7_real_final/system_wrapper.xsa}
platform clean
platform generate
platform config -updatehw {D:/Download_0724~/zybo-z7_real_final/zybo-z7_real_final/system_wrapper.xsa}
platform generate -domains 
platform active {system_wrapper}
platform config -updatehw {D:/Download_0724~/zybo-z7_real_final/zybo-z7_real_final/system_wrapper.xsa}
platform generate -domains 
platform active {system_wrapper}
platform config -updatehw {D:/Download_0724~/zybo-z7_real_final/zybo-z7_real_final/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/Download_0724~/zybo-z7_real_final/zybo-z7_real_final/system_wrapper.xsa}
platform generate -domains 
platform active {system_wrapper}
platform config -updatehw {D:/Download_0724~/zybo-z7_real_final/zybo-z7_real_final/system_wrapper.xsa}
platform generate -domains 
platform active {system_wrapper}
platform config -updatehw {D:/Download_0724~/zybo-z7_real_final/zybo-z7_real_final/system_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform config -updatehw {D:/Download_0724~/zybo-z7_real_final/zybo-z7_real_final/system_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/Download_0724~/zybo-z7_real_final/zybo-z7_real_final/system_wrapper.xsa}
platform generate -domains 
