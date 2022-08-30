// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Aug 24 09:57:42 2022
// Host        : D-14JM0W2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Projet_range/project/project.gen/sources_1/bd/design_fpga/ip/design_fpga_test_interface_0_0/design_fpga_test_interface_0_0_stub.v
// Design      : design_fpga_test_interface_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "test_interface,Vivado 2020.2" *)
module design_fpga_test_interface_0_0(input_u, out_0, out_1)
/* synthesis syn_black_box black_box_pad_pin="input_u,out_0[4:0],out_1[1:0]" */;
  input input_u;
  output [4:0]out_0;
  output [1:0]out_1;
endmodule
