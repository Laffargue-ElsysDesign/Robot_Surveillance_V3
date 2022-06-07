-makelib xcelium_lib/xpm -sv \
  "D:/Programmes/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Programmes/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/Programmes/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_dijkstra/ip/design_dijkstra_DIJKSTRA_CONTROLLER_0_0/sim/design_dijkstra_DIJKSTRA_CONTROLLER_0_0.vhd" \
  "../../../bd/design_dijkstra/ip/design_dijkstra_NEAREST_NODE_0_0/sim/design_dijkstra_NEAREST_NODE_0_0.vhd" \
  "../../../bd/design_dijkstra/ip/design_dijkstra_ROM_0_0/sim/design_dijkstra_ROM_0_0.vhd" \
  "../../../bd/design_dijkstra/ip/design_dijkstra_UPDATE_RAM_0_0/sim/design_dijkstra_UPDATE_RAM_0_0.vhd" \
  "../../../bd/design_dijkstra/ip/design_dijkstra_comparateur1_0_0/sim/design_dijkstra_comparateur1_0_0.vhd" \
  "../../../bd/design_dijkstra/ip/design_dijkstra_comparateur2_0_0/sim/design_dijkstra_comparateur2_0_0.vhd" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_7 \
  "../../../../project_DIJKSTRA.gen/sources_1/bd/design_dijkstra/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_dijkstra/ip/design_dijkstra_xlconstant_0_0/sim/design_dijkstra_xlconstant_0_0.v" \
  "../../../bd/design_dijkstra/ip/design_dijkstra_xlconstant_1_0/sim/design_dijkstra_xlconstant_1_0.v" \
  "../../../bd/design_dijkstra/ip/design_dijkstra_xlconstant_2_0/sim/design_dijkstra_xlconstant_2_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_dijkstra/sim/design_dijkstra.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

