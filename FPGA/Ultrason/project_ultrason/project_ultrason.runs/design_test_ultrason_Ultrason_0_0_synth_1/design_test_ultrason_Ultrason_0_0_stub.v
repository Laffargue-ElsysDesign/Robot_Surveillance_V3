// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Aug 23 14:43:47 2022
// Host        : D-14JM0W2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_test_ultrason_Ultrason_0_0_stub.v
// Design      : design_test_ultrason_Ultrason_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Ultrason,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst_n, enable, pulse_ms, pulse_us, trig_out, 
  echo_in, nb_ult, en_ult, data_ult, data_valid, o_zone)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,enable,pulse_ms,pulse_us,trig_out,echo_in,nb_ult[2:0],en_ult,data_ult[7:0],data_valid,o_zone[4:0]" */;
  input clk;
  input rst_n;
  input enable;
  input pulse_ms;
  input pulse_us;
  output trig_out;
  input echo_in;
  output [2:0]nb_ult;
  output en_ult;
  output [7:0]data_ult;
  output data_valid;
  output [4:0]o_zone;
endmodule
