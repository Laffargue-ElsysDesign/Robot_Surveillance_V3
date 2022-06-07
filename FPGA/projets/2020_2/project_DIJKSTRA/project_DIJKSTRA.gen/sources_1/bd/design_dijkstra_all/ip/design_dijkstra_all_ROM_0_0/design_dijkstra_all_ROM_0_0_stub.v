// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jun  7 11:02:43 2022
// Host        : D-14JM0W2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/projets/2020_2/project_DIJKSTRA/project_DIJKSTRA.gen/sources_1/bd/design_dijkstra_all/ip/design_dijkstra_all_ROM_0_0/design_dijkstra_all_ROM_0_0_stub.v
// Design      : design_dijkstra_all_ROM_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ROM,Vivado 2020.2" *)
module design_dijkstra_all_ROM_0_0(clk, en_rom, addr_rom, data_rom)
/* synthesis syn_black_box black_box_pad_pin="clk,en_rom,addr_rom[4:0],data_rom[9:0]" */;
  input clk;
  input en_rom;
  input [4:0]addr_rom;
  output [9:0]data_rom;
endmodule
