// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Jun  1 16:42:17 2022
// Host        : D-14JM0W2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Robot_Surveillance_V3/FPGA/projets/project_UART_PC/project_UART_PC.srcs/sources_1/bd/design_UART/ip/design_UART_UART_controller_0_0/design_UART_UART_controller_0_0_stub.v
// Design      : design_UART_UART_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "UART_controller,Vivado 2020.1" *)
module design_UART_UART_controller_0_0(clk, reset, tx_enable, data_in, data_out, rx, tx)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,tx_enable,data_in[7:0],data_out[7:0],rx,tx" */;
  input clk;
  input reset;
  input tx_enable;
  input [7:0]data_in;
  output [7:0]data_out;
  input rx;
  output tx;
endmodule
