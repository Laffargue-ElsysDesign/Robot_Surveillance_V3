vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xlconstant_v1_1_7

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xlconstant_v1_1_7 modelsim_lib/msim/xlconstant_v1_1_7

vlog -work xpm  -incr -sv "+incdir+../../../../project_DIJKSTRA.gen/sources_1/bd/design_dijkstra/ipshared/d0f7" \
"D:/Programmes/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Programmes/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"D:/Programmes/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_dijkstra/ip/design_dijkstra_DIJKSTRA_CONTROLLER_0_0/sim/design_dijkstra_DIJKSTRA_CONTROLLER_0_0.vhd" \
"../../../bd/design_dijkstra/ip/design_dijkstra_NEAREST_NODE_0_0/sim/design_dijkstra_NEAREST_NODE_0_0.vhd" \
"../../../bd/design_dijkstra/ip/design_dijkstra_ROM_0_0/sim/design_dijkstra_ROM_0_0.vhd" \
"../../../bd/design_dijkstra/ip/design_dijkstra_UPDATE_RAM_0_0/sim/design_dijkstra_UPDATE_RAM_0_0.vhd" \
"../../../bd/design_dijkstra/ip/design_dijkstra_comparateur1_0_0/sim/design_dijkstra_comparateur1_0_0.vhd" \
"../../../bd/design_dijkstra/ip/design_dijkstra_comparateur2_0_0/sim/design_dijkstra_comparateur2_0_0.vhd" \

vlog -work xlconstant_v1_1_7  -incr "+incdir+../../../../project_DIJKSTRA.gen/sources_1/bd/design_dijkstra/ipshared/d0f7" \
"../../../../project_DIJKSTRA.gen/sources_1/bd/design_dijkstra/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../project_DIJKSTRA.gen/sources_1/bd/design_dijkstra/ipshared/d0f7" \
"../../../bd/design_dijkstra/ip/design_dijkstra_xlconstant_0_0/sim/design_dijkstra_xlconstant_0_0.v" \
"../../../bd/design_dijkstra/ip/design_dijkstra_xlconstant_1_0/sim/design_dijkstra_xlconstant_1_0.v" \
"../../../bd/design_dijkstra/ip/design_dijkstra_xlconstant_2_0/sim/design_dijkstra_xlconstant_2_0.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_dijkstra/sim/design_dijkstra.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

