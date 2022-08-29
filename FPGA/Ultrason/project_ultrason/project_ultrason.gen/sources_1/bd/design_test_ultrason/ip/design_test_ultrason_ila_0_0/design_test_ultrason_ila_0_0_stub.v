// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Aug 23 14:44:45 2022
// Host        : D-14JM0W2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/projets/2020_2/project_ultrason/project_ultrason.gen/sources_1/bd/design_test_ultrason/ip/design_test_ultrason_ila_0_0/design_test_ultrason_ila_0_0_stub.v
// Design      : design_test_ultrason_ila_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ila,Vivado 2020.2" *)
module design_test_ultrason_ila_0_0(clk, probe0, probe1, probe2, probe3, probe4, probe5)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[0:0],probe1[0:0],probe2[2:0],probe3[7:0],probe4[0:0],probe5[4:0]" */;
  input clk;
  input [0:0]probe0;
  input [0:0]probe1;
  input [2:0]probe2;
  input [7:0]probe3;
  input [0:0]probe4;
  input [4:0]probe5;
endmodule
