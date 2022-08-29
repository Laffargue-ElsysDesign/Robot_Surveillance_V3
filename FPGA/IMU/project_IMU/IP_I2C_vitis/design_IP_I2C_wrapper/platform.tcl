# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\projets\2020_2\project_IMU\IP_I2C_vitis\design_IP_I2C_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\projets\2020_2\project_IMU\IP_I2C_vitis\design_IP_I2C_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {design_IP_I2C_wrapper}\
-hw {D:\projets\2020_2\project_IMU\design_IP_I2C_wrapper.xsa}\
-fsbl-target {psu_cortexa53_0} -out {D:/projets/2020_2/project_IMU/IP_I2C_vitis}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {design_IP_I2C_wrapper}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
