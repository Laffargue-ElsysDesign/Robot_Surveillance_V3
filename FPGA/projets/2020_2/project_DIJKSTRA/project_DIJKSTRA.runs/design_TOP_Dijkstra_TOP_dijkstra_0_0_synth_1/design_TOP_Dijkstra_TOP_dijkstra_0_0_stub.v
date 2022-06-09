// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Jun  9 14:38:42 2022
// Host        : D-14JM0W2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_TOP_Dijkstra_TOP_dijkstra_0_0_stub.v
// Design      : design_TOP_Dijkstra_TOP_dijkstra_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "TOP_dijkstra,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst_n, en, start_node, end_node, 
  flag_finished, addr_ram_ext, data_ram_ext, din_ram_ext, en_ram_ext, busy_ram_ext, we_ram_ext)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,en,start_node[4:0],end_node[4:0],flag_finished,addr_ram_ext[7:0],data_ram_ext[15:0],din_ram_ext[15:0],en_ram_ext,busy_ram_ext,we_ram_ext" */;
  input clk;
  input rst_n;
  input en;
  input [4:0]start_node;
  input [4:0]end_node;
  output flag_finished;
  output [7:0]addr_ram_ext;
  input [15:0]data_ram_ext;
  output [15:0]din_ram_ext;
  output en_ram_ext;
  input busy_ram_ext;
  output we_ram_ext;
endmodule
