// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jun 14 14:47:12 2022
// Host        : D-14JM0W2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_dijkstra_ram_RAM_Controller_0_0_stub.v
// Design      : design_dijkstra_ram_RAM_Controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "RAM_Controller,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(rst_n, clk, addr_ram_dijkstra, 
  data_ram_dijkstra, din_ram_dijkstra, en_ram_dijkstra, busy_ram_dijkstra, we_ram_dijkstra, 
  addr_ram_IMU, data_ram_IMU, din_ram_IMU, en_ram_IMU, busy_ram_IMU, we_ram_IMU, addr_ram, 
  data_ram, din_ram, en_ram, we_ram)
/* synthesis syn_black_box black_box_pad_pin="rst_n,clk,addr_ram_dijkstra[7:0],data_ram_dijkstra[15:0],din_ram_dijkstra[15:0],en_ram_dijkstra,busy_ram_dijkstra,we_ram_dijkstra,addr_ram_IMU[7:0],data_ram_IMU[15:0],din_ram_IMU[15:0],en_ram_IMU,busy_ram_IMU,we_ram_IMU,addr_ram[31:0],data_ram[31:0],din_ram[31:0],en_ram,we_ram[3:0]" */;
  input rst_n;
  input clk;
  input [7:0]addr_ram_dijkstra;
  output [15:0]data_ram_dijkstra;
  input [15:0]din_ram_dijkstra;
  input en_ram_dijkstra;
  output busy_ram_dijkstra;
  input we_ram_dijkstra;
  input [7:0]addr_ram_IMU;
  output [15:0]data_ram_IMU;
  input [15:0]din_ram_IMU;
  input en_ram_IMU;
  output busy_ram_IMU;
  input we_ram_IMU;
  output [31:0]addr_ram;
  input [31:0]data_ram;
  output [31:0]din_ram;
  output en_ram;
  output [3:0]we_ram;
endmodule
