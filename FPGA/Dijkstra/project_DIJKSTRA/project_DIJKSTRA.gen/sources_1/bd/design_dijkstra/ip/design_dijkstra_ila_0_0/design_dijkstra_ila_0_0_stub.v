// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Jun  8 09:30:28 2022
// Host        : D-14JM0W2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_dijkstra_ila_0_0 -prefix
//               design_dijkstra_ila_0_0_ design_dijkstra_all_ila_0_0_stub.v
// Design      : design_dijkstra_all_ila_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ila,Vivado 2020.2" *)
module design_dijkstra_ila_0_0(clk, probe0, probe1, probe2, probe3, probe4, probe5, 
  probe6, probe7, probe8, probe9, probe10, probe11, probe12, probe13, probe14, probe15, probe16, probe17)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[1:0],probe1[1:0],probe2[2:0],probe3[9:0],probe4[9:0],probe5[9:0],probe6[16:0],probe7[9:0],probe8[4:0],probe9[0:0],probe10[0:0],probe11[0:0],probe12[0:0],probe13[0:0],probe14[9:0],probe15[4:0],probe16[9:0],probe17[15:0]" */;
  input clk;
  input [1:0]probe0;
  input [1:0]probe1;
  input [2:0]probe2;
  input [9:0]probe3;
  input [9:0]probe4;
  input [9:0]probe5;
  input [16:0]probe6;
  input [9:0]probe7;
  input [4:0]probe8;
  input [0:0]probe9;
  input [0:0]probe10;
  input [0:0]probe11;
  input [0:0]probe12;
  input [0:0]probe13;
  input [9:0]probe14;
  input [4:0]probe15;
  input [9:0]probe16;
  input [15:0]probe17;
endmodule
