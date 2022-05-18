vlib work
vlib activehdl

vlib activehdl/xpm
vlib activehdl/xil_defaultlib

vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 \
"D:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_IMU/ip/design_IMU_I2C_master_0_0/sim/design_IMU_I2C_master_0_0.vhd" \
"../../../bd/design_IMU/ip/design_IMU_IMU_control_0_0/sim/design_IMU_IMU_control_0_0.vhd" \
"../../../bd/design_IMU/ip/design_IMU_IO_buffer_0_0/sim/design_IMU_IO_buffer_0_0.vhd" \
"../../../bd/design_IMU/ip/design_IMU_IO_buffer_1_0/sim/design_IMU_IO_buffer_1_0.vhd" \
"../../../bd/design_IMU/ip/design_IMU_time_pulse_0_0/sim/design_IMU_time_pulse_0_0.vhd" \
"../../../bd/design_IMU/sim/design_IMU.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

