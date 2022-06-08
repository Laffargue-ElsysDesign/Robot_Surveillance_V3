// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Jun  8 16:13:40 2022
// Host        : D-14JM0W2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/projets/2020_2/project_DIJKSTRA/project_DIJKSTRA.gen/sources_1/bd/design_dijkstra_all/ip/design_dijkstra_all_NEAREST_NODE_0_0/design_dijkstra_all_NEAREST_NODE_0_0_stub.v
// Design      : design_dijkstra_all_NEAREST_NODE_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "NEAREST_NODE,Vivado 2020.2" *)
module design_dijkstra_all_NEAREST_NODE_0_0(clk, rst_n, en, node_seen, flag_node, 
  flag_end_write, flag_read_path, next_node, comp_in1, comp_in2, comp_out, addr_ram, data_ram, 
  en_ram, addr_ram_ext, data_ram_ext, din_ram_ext, en_ram_ext, busy_ram_ext, we_ram_ext, led_n)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,en,node_seen[16:0],flag_node,flag_end_write,flag_read_path,next_node[9:0],comp_in1[9:0],comp_in2[9:0],comp_out[9:0],addr_ram[4:0],data_ram[9:0],en_ram,addr_ram_ext[7:0],data_ram_ext[15:0],din_ram_ext[15:0],en_ram_ext,busy_ram_ext,we_ram_ext,led_n[1:0]" */;
  input clk;
  input rst_n;
  input en;
  input [16:0]node_seen;
  output flag_node;
  output flag_end_write;
  input flag_read_path;
  output [9:0]next_node;
  output [9:0]comp_in1;
  output [9:0]comp_in2;
  input [9:0]comp_out;
  output [4:0]addr_ram;
  input [9:0]data_ram;
  output en_ram;
  output [7:0]addr_ram_ext;
  input [15:0]data_ram_ext;
  output [15:0]din_ram_ext;
  output en_ram_ext;
  input busy_ram_ext;
  output we_ram_ext;
  output [1:0]led_n;
endmodule
