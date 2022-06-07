// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jun  7 16:08:26 2022
// Host        : D-14JM0W2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/projets/2020_2/project_DIJKSTRA/project_DIJKSTRA.gen/sources_1/bd/design_dijkstra_all/ip/design_dijkstra_all_DIJKSTRA_CONTROLLER_0_0/design_dijkstra_all_DIJKSTRA_CONTROLLER_0_0_stub.v
// Design      : design_dijkstra_all_DIJKSTRA_CONTROLLER_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "DIJKSTRA_CONTROLLER,Vivado 2020.2" *)
module design_dijkstra_all_DIJKSTRA_CONTROLLER_0_0(clk, rst_n, en, start_node, end_node, 
  flag_finished, en_UpdateRam, en_NearestNode, node, node_seen, flag_RAM, flag_node, 
  flag_end_write, flag_init, flag_read_path, next_node, led_c)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,en,start_node[4:0],end_node[4:0],flag_finished,en_UpdateRam,en_NearestNode,node[9:0],node_seen[16:0],flag_RAM,flag_node,flag_end_write,flag_init,flag_read_path,next_node[9:0],led_c[1:0]" */;
  input clk;
  input rst_n;
  input en;
  input [4:0]start_node;
  input [4:0]end_node;
  output flag_finished;
  output en_UpdateRam;
  output en_NearestNode;
  output [9:0]node;
  output [16:0]node_seen;
  input flag_RAM;
  input flag_node;
  input flag_end_write;
  output flag_init;
  output flag_read_path;
  input [9:0]next_node;
  output [1:0]led_c;
endmodule
