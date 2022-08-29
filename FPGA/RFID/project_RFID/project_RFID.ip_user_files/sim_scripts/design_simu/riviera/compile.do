vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/xil_defaultlib

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xpm  -sv2k12 \
"D:/Programmes/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Programmes/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/Programmes/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_simu/ip/design_simu_RFID_0_0/sim/design_simu_RFID_0_0.vhd" \
"../../../bd/design_simu/ip/design_simu_UART_RX_0_0/sim/design_simu_UART_RX_0_0.vhd" \
"../../../bd/design_simu/ip/design_simu_UART_TX_0_0/sim/design_simu_UART_TX_0_0.vhd" \
"../../../bd/design_simu/ip/design_simu_time_pulse_0_0/sim/design_simu_time_pulse_0_0.vhd" \
"../../../bd/design_simu/ip/design_simu_UART_TX_0_1/sim/design_simu_UART_TX_0_1.vhd" \
"../../../bd/design_simu/ip/design_simu_UART_RX_0_1/sim/design_simu_UART_RX_0_1.vhd" \
"../../../bd/design_simu/sim/design_simu.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

