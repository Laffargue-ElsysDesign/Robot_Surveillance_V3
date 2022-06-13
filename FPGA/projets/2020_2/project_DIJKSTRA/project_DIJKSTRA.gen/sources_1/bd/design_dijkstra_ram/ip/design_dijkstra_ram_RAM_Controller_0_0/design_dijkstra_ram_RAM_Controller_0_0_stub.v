// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Jun 13 11:24:18 2022
// Host        : D-14JM0W2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/projets/2020_2/project_DIJKSTRA/project_DIJKSTRA.gen/sources_1/bd/design_dijkstra_ram/ip/design_dijkstra_ram_RAM_Controller_0_0/design_dijkstra_ram_RAM_Controller_0_0_stub.v
// Design      : design_dijkstra_ram_RAM_Controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "RAM_Controller,Vivado 2020.2" *)
module design_dijkstra_ram_RAM_Controller_0_0(clk, addr_ram_dijkstra, data_ram_dijkstra, 
  din_ram_dijkstra, en_ram_dijkstra, busy_ram_dijkstra, we_ram_dijkstra, addr_ram, data_ram, 
  din_ram, en_ram, we_ram)
/* synthesis syn_black_box black_box_pad_pin="clk,addr_ram_dijkstra[7:0],data_ram_dijkstra[15:0],din_ram_dijkstra[15:0],en_ram_dijkstra,busy_ram_dijkstra,we_ram_dijkstra,addr_ram[31:0],data_ram[31:0],din_ram[31:0],en_ram,we_ram[3:0]" */;
  input clk;
  input [7:0]addr_ram_dijkstra;
  output [15:0]data_ram_dijkstra;
  input [15:0]din_ram_dijkstra;
  input en_ram_dijkstra;
  output busy_ram_dijkstra;
  input we_ram_dijkstra;
  output [31:0]addr_ram;
  input [31:0]data_ram;
  output [31:0]din_ram;
  output en_ram;
  output [3:0]we_ram;
endmodule
