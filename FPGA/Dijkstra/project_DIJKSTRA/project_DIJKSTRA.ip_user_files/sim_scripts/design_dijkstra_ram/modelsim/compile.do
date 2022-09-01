vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/axi_bram_ctrl_v4_1_4
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/robot
vlib modelsim_lib/msim/xlconstant_v1_1_7

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap axi_bram_ctrl_v4_1_4 modelsim_lib/msim/axi_bram_ctrl_v4_1_4
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap robot modelsim_lib/msim/robot
vmap xlconstant_v1_1_7 modelsim_lib/msim/xlconstant_v1_1_7

vlog -work xilinx_vip  -incr -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+D:/Programmes/Vivado/2020.2/data/xilinx_vip/include" \
"D:/Programmes/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Programmes/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Programmes/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Programmes/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Programmes/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Programmes/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Programmes/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Programmes/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Programmes/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+../../../../project_DIJKSTRA.gen/sources_1/bd/design_dijkstra_ram/ipshared/ec67/hdl" "+incdir+../../../../project_DIJKSTRA.gen/sources_1/bd/design_dijkstra_ram/ipshared/34f8/hdl" "+incdir+D:/Programmes/Vivado/2020.2/data/xilinx_vip/include" \
"D:/Programmes/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Programmes/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"D:/Programmes/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_dijkstra_ram/ip/design_dijkstra_ram_blk_mem_gen_0_0/design_dijkstra_ram_blk_mem_gen_0_0_sim_netlist.vhdl" \
"../../../bd/design_dijkstra_ram/ip/design_dijkstra_ram_processing_system7_0_0/design_dijkstra_ram_processing_system7_0_0_sim_netlist.vhdl" \
"../../../bd/design_dijkstra_ram/ip/design_dijkstra_ram_xbar_0/design_dijkstra_ram_xbar_0_sim_netlist.vhdl" \

vcom -work axi_bram_ctrl_v4_1_4  -93 \
"../../../../project_DIJKSTRA.gen/sources_1/bd/design_dijkstra_ram/ipshared/c9f0/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_dijkstra_ram/ip/design_dijkstra_ram_axi_bram_ctrl_0_0/sim/design_dijkstra_ram_axi_bram_ctrl_0_0.vhd" \

vcom -work lib_cdc_v1_0_2  -93 \
"../../../../project_DIJKSTRA.gen/sources_1/bd/design_dijkstra_ram/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93 \
"../../../../project_DIJKSTRA.gen/sources_1/bd/design_dijkstra_ram/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_dijkstra_ram/ip/design_dijkstra_ram_rst_ps7_0_50M_0/sim/design_dijkstra_ram_rst_ps7_0_50M_0.vhd" \

vcom -work robot  -93 \
"../../../bd/design_dijkstra_ram/ipshared/2e02/src/pkg_dijkstra.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_dijkstra_ram/ipshared/2e02/src/DIJKSTRA_CONTROLLER.vhd" \
"../../../bd/design_dijkstra_ram/ipshared/2e02/src/DPRAM.vhd" \
"../../../bd/design_dijkstra_ram/ipshared/2e02/hdl/Dijkstra_algorithm_v1_0_S00_AXI.vhd" \
"../../../bd/design_dijkstra_ram/ipshared/2e02/src/NEAREST_NODE.vhd" \
"../../../bd/design_dijkstra_ram/ipshared/2e02/src/ROM.vhd" \
"../../../bd/design_dijkstra_ram/ipshared/2e02/src/TOP_dijkstra.vhd" \
"../../../bd/design_dijkstra_ram/ipshared/2e02/src/UPDATE_RAM.vhd" \
"../../../bd/design_dijkstra_ram/ipshared/2e02/src/comparateur1.vhd" \
"../../../bd/design_dijkstra_ram/ipshared/2e02/src/comparateur2.vhd" \
"../../../bd/design_dijkstra_ram/ipshared/2e02/hdl/Dijkstra_algorithm_v1_0.vhd" \
"../../../bd/design_dijkstra_ram/ip/design_dijkstra_ram_Dijkstra_algorithm_0_0/sim/design_dijkstra_ram_Dijkstra_algorithm_0_0.vhd" \
"../../../bd/design_dijkstra_ram/ip/design_dijkstra_ram_RAM_Controller_0_0/sim/design_dijkstra_ram_RAM_Controller_0_0.vhd" \

vlog -work xlconstant_v1_1_7  -incr "+incdir+../../../../project_DIJKSTRA.gen/sources_1/bd/design_dijkstra_ram/ipshared/ec67/hdl" "+incdir+../../../../project_DIJKSTRA.gen/sources_1/bd/design_dijkstra_ram/ipshared/34f8/hdl" "+incdir+D:/Programmes/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_DIJKSTRA.gen/sources_1/bd/design_dijkstra_ram/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../project_DIJKSTRA.gen/sources_1/bd/design_dijkstra_ram/ipshared/ec67/hdl" "+incdir+../../../../project_DIJKSTRA.gen/sources_1/bd/design_dijkstra_ram/ipshared/34f8/hdl" "+incdir+D:/Programmes/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_dijkstra_ram/ip/design_dijkstra_ram_xlconstant_0_0/sim/design_dijkstra_ram_xlconstant_0_0.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_dijkstra_ram/ip/design_dijkstra_ram_auto_pc_0/design_dijkstra_ram_auto_pc_0_sim_netlist.vhdl" \
"../../../bd/design_dijkstra_ram/sim/design_dijkstra_ram.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

