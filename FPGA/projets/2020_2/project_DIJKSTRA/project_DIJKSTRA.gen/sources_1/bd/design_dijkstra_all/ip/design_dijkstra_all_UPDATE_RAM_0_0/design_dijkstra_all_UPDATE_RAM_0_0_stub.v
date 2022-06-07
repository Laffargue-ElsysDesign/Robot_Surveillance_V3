// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jun  7 15:01:16 2022
// Host        : D-14JM0W2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/projets/2020_2/project_DIJKSTRA/project_DIJKSTRA.gen/sources_1/bd/design_dijkstra_all/ip/design_dijkstra_all_UPDATE_RAM_0_0/design_dijkstra_all_UPDATE_RAM_0_0_stub.v
// Design      : design_dijkstra_all_UPDATE_RAM_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "UPDATE_RAM,Vivado 2020.2" *)
module design_dijkstra_all_UPDATE_RAM_0_0(clk, rst_n, en, node, node_seen, flag_RAM, flag_init, 
  comp_in1, comp_in2, comp_out, addr_rom, data_rom, en_rom, addr_ram, din_ram, data_ram, en_ram, 
  we_ram, led_u)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,en,node[9:0],node_seen[16:0],flag_RAM,flag_init,comp_in1[4:0],comp_in2[4:0],comp_out[4:0],addr_rom[4:0],data_rom[9:0],en_rom,addr_ram[4:0],din_ram[9:0],data_ram[9:0],en_ram,we_ram,led_u[2:0]" */;
  input clk;
  input rst_n;
  input en;
  input [9:0]node;
  input [16:0]node_seen;
  output flag_RAM;
  input flag_init;
  output [4:0]comp_in1;
  output [4:0]comp_in2;
  input [4:0]comp_out;
  output [4:0]addr_rom;
  input [9:0]data_rom;
  output en_rom;
  output [4:0]addr_ram;
  output [9:0]din_ram;
  input [9:0]data_ram;
  output en_ram;
  output we_ram;
  output [2:0]led_u;
endmodule
