// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Jun 24 15:04:36 2022
// Host        : D-14JM0W2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/projets/2020_2/project_ultrason/project_ultrason.gen/sources_1/bd/design_test_ultrason/ip/design_test_ultrason_UART_test_0_0/design_test_ultrason_UART_test_0_0_stub.v
// Design      : design_test_ultrason_UART_test_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "UART_test,Vivado 2020.2" *)
module design_test_ultrason_UART_test_0_0(clk, RX_Serial, TX_Serial, TX_Active, TX_Done, 
  TX_Byte, Data_Valid, pulse_s, sw)
/* synthesis syn_black_box black_box_pad_pin="clk,RX_Serial,TX_Serial,TX_Active,TX_Done,TX_Byte[7:0],Data_Valid,pulse_s,sw" */;
  input clk;
  input RX_Serial;
  output TX_Serial;
  output TX_Active;
  output TX_Done;
  input [7:0]TX_Byte;
  input Data_Valid;
  input pulse_s;
  input sw;
endmodule
