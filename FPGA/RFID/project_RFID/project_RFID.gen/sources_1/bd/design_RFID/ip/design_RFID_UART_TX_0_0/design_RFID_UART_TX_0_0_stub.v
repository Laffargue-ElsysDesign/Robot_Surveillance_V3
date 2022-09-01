// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Aug 18 14:05:21 2022
// Host        : D-14JM0W2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/projets/2020_2/project_RFID/project_RFID.gen/sources_1/bd/design_RFID/ip/design_RFID_UART_TX_0_0/design_RFID_UART_TX_0_0_stub.v
// Design      : design_RFID_UART_TX_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "UART_TX,Vivado 2020.2" *)
module design_RFID_UART_TX_0_0(i_Clk, i_TX_DV, i_TX_Byte, o_TX_Active, 
  o_TX_Serial, o_TX_Done)
/* synthesis syn_black_box black_box_pad_pin="i_Clk,i_TX_DV,i_TX_Byte[7:0],o_TX_Active,o_TX_Serial,o_TX_Done" */;
  input i_Clk;
  input i_TX_DV;
  input [7:0]i_TX_Byte;
  output o_TX_Active;
  output o_TX_Serial;
  output o_TX_Done;
endmodule
