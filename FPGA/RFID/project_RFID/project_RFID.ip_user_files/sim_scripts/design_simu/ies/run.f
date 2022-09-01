-makelib ies_lib/xpm -sv \
  "D:/Programmes/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Programmes/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "D:/Programmes/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_simu/ip/design_simu_RFID_0_0/sim/design_simu_RFID_0_0.vhd" \
  "../../../bd/design_simu/ip/design_simu_UART_RX_0_0/sim/design_simu_UART_RX_0_0.vhd" \
  "../../../bd/design_simu/ip/design_simu_UART_TX_0_0/sim/design_simu_UART_TX_0_0.vhd" \
  "../../../bd/design_simu/ip/design_simu_time_pulse_0_0/sim/design_simu_time_pulse_0_0.vhd" \
  "../../../bd/design_simu/ip/design_simu_UART_TX_0_1/sim/design_simu_UART_TX_0_1.vhd" \
  "../../../bd/design_simu/ip/design_simu_UART_RX_0_1/sim/design_simu_UART_RX_0_1.vhd" \
  "../../../bd/design_simu/sim/design_simu.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

