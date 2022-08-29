// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Jul 20 13:21:14 2022
// Host        : D-14JM0W2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_IMU_AXI_I2C_master_0_0_stub.v
// Design      : design_IMU_AXI_I2C_master_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "I2C_master,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst_n, ena, addr, ack_err, data_wr, data_rd, 
  SDA_i, SDA_o, SDA_t, SCL_i, SCL_o, SCL_t, rw, busy, flag_data_ack)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,ena,addr[6:0],ack_err,data_wr[7:0],data_rd[7:0],SDA_i,SDA_o,SDA_t,SCL_i,SCL_o,SCL_t,rw,busy,flag_data_ack" */;
  input clk;
  input rst_n;
  input ena;
  input [6:0]addr;
  output ack_err;
  input [7:0]data_wr;
  output [7:0]data_rd;
  input SDA_i;
  output SDA_o;
  output SDA_t;
  input SCL_i;
  output SCL_o;
  output SCL_t;
  input rw;
  output busy;
  output flag_data_ack;
endmodule
