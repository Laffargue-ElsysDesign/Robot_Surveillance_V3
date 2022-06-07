// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jun  7 11:02:41 2022
// Host        : D-14JM0W2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_dijkstra_all_dpram_0_0_stub.v
// Design      : design_dijkstra_all_dpram_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dpram,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(data_in_a, data_in_b, rw_a, rw_b, clk, address_a, 
  address_b, data_out_a, data_out_b)
/* synthesis syn_black_box black_box_pad_pin="data_in_a[9:0],data_in_b[9:0],rw_a,rw_b,clk,address_a[4:0],address_b[4:0],data_out_a[9:0],data_out_b[9:0]" */;
  input [9:0]data_in_a;
  input [9:0]data_in_b;
  input rw_a;
  input rw_b;
  input clk;
  input [4:0]address_a;
  input [4:0]address_b;
  output [9:0]data_out_a;
  output [9:0]data_out_b;
endmodule
