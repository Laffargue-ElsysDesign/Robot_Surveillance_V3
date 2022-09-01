# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\projets\2020_2\project_DIJKSTRA\vitis\design_axi_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\projets\2020_2\project_DIJKSTRA\vitis\design_axi_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {design_axi_wrapper}\
-hw {D:\projets\2020_2\project_DIJKSTRA\design_axi_wrapper.xsa}\
-fsbl-target {psu_cortexa53_0} -out {D:/projets/2020_2/project_DIJKSTRA/vitis}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {design_axi_wrapper}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform config -updatehw {D:/projets/2020_2/project_DIJKSTRA/design_axi_wrapper.xsa}
platform generate
platform clean
platform generate
platform active {design_axi_wrapper}
platform config -updatehw {D:/projets/2020_2/project_DIJKSTRA/design_axi_wrapper.xsa}
platform generate -domains standalone_ps7_cortexa9_0 
