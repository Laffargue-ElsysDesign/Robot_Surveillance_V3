vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xlconstant_v1_1_7

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xlconstant_v1_1_7 modelsim_lib/msim/xlconstant_v1_1_7

vlog -work xpm  -incr -sv "+incdir+../../../../project_DIJKSTRA.gen/sources_1/bd/design_dijkstra_all/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_DIJKSTRA.gen/sources_1/bd/design_dijkstra_all/ipshared/122e/hdl/verilog" "+incdir+../../../../project_DIJKSTRA.gen/sources_1/bd/design_dijkstra_all/ipshared/b205/hdl/verilog" "+incdir+../../../../project_DIJKSTRA.gen/sources_1/bd/design_dijkstra_all/ipshared/c968/hdl/verilog" "+incdir+../../../../project_DIJKSTRA.gen/sources_1/bd/design_dijkstra_all/ipshared/d0f7" \
"D:/Programmes/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Programmes/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"D:/Programmes/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_dijkstra_all/ip/design_dijkstra_all_comparateur1_0_0/sim/design_dijkstra_all_comparateur1_0_0.vhd" \
"../../../bd/design_dijkstra_all/ip/design_dijkstra_all_comparateur2_0_0/sim/design_dijkstra_all_comparateur2_0_0.vhd" \

vlog -work xlconstant_v1_1_7  -incr "+incdir+../../../../project_DIJKSTRA.gen/sources_1/bd/design_dijkstra_all/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_DIJKSTRA.gen/sources_1/bd/design_dijkstra_all/ipshared/122e/hdl/verilog" "+incdir+../../../../project_DIJKSTRA.gen/sources_1/bd/design_dijkstra_all/ipshared/b205/hdl/verilog" "+incdir+../../../../project_DIJKSTRA.gen/sources_1/bd/design_dijkstra_all/ipshared/c968/hdl/verilog" "+incdir+../../../../project_DIJKSTRA.gen/sources_1/bd/design_dijkstra_all/ipshared/d0f7" \
"../../../../project_DIJKSTRA.gen/sources_1/bd/design_dijkstra_all/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../project_DIJKSTRA.gen/sources_1/bd/design_dijkstra_all/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_DIJKSTRA.gen/sources_1/bd/design_dijkstra_all/ipshared/122e/hdl/verilog" "+incdir+../../../../project_DIJKSTRA.gen/sources_1/bd/design_dijkstra_all/ipshared/b205/hdl/verilog" "+incdir+../../../../project_DIJKSTRA.gen/sources_1/bd/design_dijkstra_all/ipshared/c968/hdl/verilog" "+incdir+../../../../project_DIJKSTRA.gen/sources_1/bd/design_dijkstra_all/ipshared/d0f7" \
"../../../bd/design_dijkstra_all/ip/design_dijkstra_all_xlconstant_0_0/sim/design_dijkstra_all_xlconstant_0_0.v" \
"../../../bd/design_dijkstra_all/ip/design_dijkstra_all_xlconstant_0_1/sim/design_dijkstra_all_xlconstant_0_1.v" \
"../../../bd/design_dijkstra_all/ip/design_dijkstra_all_xlconstant_0_2/sim/design_dijkstra_all_xlconstant_0_2.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_dijkstra_all/ip/design_dijkstra_all_blk_mem_gen_0_0/design_dijkstra_all_blk_mem_gen_0_0_sim_netlist.vhdl" \
"../../../bd/design_dijkstra_all/ip/design_dijkstra_all_ROM_0_0/sim/design_dijkstra_all_ROM_0_0.vhd" \
"../../../bd/design_dijkstra_all/ip/design_dijkstra_all_dpram_0_0/sim/design_dijkstra_all_dpram_0_0.vhd" \
"../../../bd/design_dijkstra_all/ip/design_dijkstra_all_ila_0_0/sim/design_dijkstra_all_ila_0_0.vhd" \
"../../../bd/design_dijkstra_all/ip/design_dijkstra_all_clk_wiz_0_0/design_dijkstra_all_clk_wiz_0_0_sim_netlist.vhdl" \
"../../../bd/design_dijkstra_all/ip/design_dijkstra_all_UPDATE_RAM_0_0/sim/design_dijkstra_all_UPDATE_RAM_0_0.vhd" \
"../../../bd/design_dijkstra_all/ip/design_dijkstra_all_NEAREST_NODE_0_0/sim/design_dijkstra_all_NEAREST_NODE_0_0.vhd" \
"../../../bd/design_dijkstra_all/ip/design_dijkstra_all_DIJKSTRA_CONTROLLER_0_0/sim/design_dijkstra_all_DIJKSTRA_CONTROLLER_0_0.vhd" \
"../../../bd/design_dijkstra_all/sim/design_dijkstra_all.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

