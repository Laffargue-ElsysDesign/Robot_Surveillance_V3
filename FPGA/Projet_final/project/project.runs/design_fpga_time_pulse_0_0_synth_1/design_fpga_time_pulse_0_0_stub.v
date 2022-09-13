// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Jul 21 14:01:22 2022
// Host        : D-14JM0W2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_fpga_time_pulse_0_0_stub.v
// Design      : design_fpga_time_pulse_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "time_pulse,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst_n, pulse_1us, pulse_1ms, pulse_1s, 
  pulse_1min)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,pulse_1us,pulse_1ms,pulse_1s,pulse_1min" */;
  input clk;
  input rst_n;
  output pulse_1us;
  output pulse_1ms;
  output pulse_1s;
  output pulse_1min;
endmodule
