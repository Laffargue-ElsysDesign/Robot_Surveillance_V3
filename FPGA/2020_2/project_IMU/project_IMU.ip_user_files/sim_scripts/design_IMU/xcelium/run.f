-makelib xcelium_lib/xpm -sv \
  "D:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_IMU/ip/design_IMU_I2C_master_0_0/sim/design_IMU_I2C_master_0_0.vhd" \
  "../../../bd/design_IMU/ip/design_IMU_IMU_control_0_0/sim/design_IMU_IMU_control_0_0.vhd" \
  "../../../bd/design_IMU/ip/design_IMU_IO_buffer_0_0/sim/design_IMU_IO_buffer_0_0.vhd" \
  "../../../bd/design_IMU/ip/design_IMU_IO_buffer_1_0/sim/design_IMU_IO_buffer_1_0.vhd" \
  "../../../bd/design_IMU/ip/design_IMU_time_pulse_0_0/sim/design_IMU_time_pulse_0_0.vhd" \
  "../../../bd/design_IMU/sim/design_IMU.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

