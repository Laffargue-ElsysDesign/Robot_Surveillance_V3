// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon May 23 14:53:02 2022
// Host        : D-14JM0W2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_IMU_IMU_control_0_0_stub.v
// Design      : design_IMU_IMU_control_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "IMU_control,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst_n, ack_err_i2c, data_ri2c, addr_i2c, 
  data_wi2c, ena_i2c, rw_i2c, busy_i2c, flag_data_i2c, addr_bram, din_bram, en_bram, we_bram, 
  pulse_1ms, led)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,ack_err_i2c,data_ri2c[7:0],addr_i2c[6:0],data_wi2c[7:0],ena_i2c,rw_i2c,busy_i2c,flag_data_i2c,addr_bram[7:0],din_bram[15:0],en_bram,we_bram,pulse_1ms,led[3:0]" */;
  input clk;
  input rst_n;
  input ack_err_i2c;
  input [7:0]data_ri2c;
  output [6:0]addr_i2c;
  output [7:0]data_wi2c;
  output ena_i2c;
  output rw_i2c;
  input busy_i2c;
  input flag_data_i2c;
  output [7:0]addr_bram;
  output [15:0]din_bram;
  output en_bram;
  output we_bram;
  input pulse_1ms;
  output [3:0]led;
endmodule
