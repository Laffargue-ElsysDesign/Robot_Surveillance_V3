// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Jun 13 15:29:38 2022
// Host        : D-14JM0W2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_IMU_IO_buffer_0_1_stub.v
// Design      : design_IMU_IO_buffer_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "IO_buffer,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(IOBUF_IO_O, IOBUF_IO_IO, IOBUF_IO_I, 
  IOBUF_IO_T)
/* synthesis syn_black_box black_box_pad_pin="IOBUF_IO_O,IOBUF_IO_IO,IOBUF_IO_I,IOBUF_IO_T" */;
  output IOBUF_IO_O;
  inout IOBUF_IO_IO;
  input IOBUF_IO_I;
  input IOBUF_IO_T;
endmodule
