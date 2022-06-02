-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Jun  1 16:42:17 2022
-- Host        : D-14JM0W2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Robot_Surveillance_V3/FPGA/projets/project_UART_PC/project_UART_PC.srcs/sources_1/bd/design_UART/ip/design_UART_UART_controller_0_0/design_UART_UART_controller_0_0_stub.vhdl
-- Design      : design_UART_UART_controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_UART_UART_controller_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    tx_enable : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rx : in STD_LOGIC;
    tx : out STD_LOGIC
  );

end design_UART_UART_controller_0_0;

architecture stub of design_UART_UART_controller_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,tx_enable,data_in[7:0],data_out[7:0],rx,tx";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "UART_controller,Vivado 2020.1";
begin
end;
