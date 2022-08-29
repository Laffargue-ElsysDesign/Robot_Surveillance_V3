-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Aug 18 14:05:21 2022
-- Host        : D-14JM0W2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/projets/2020_2/project_RFID/project_RFID.gen/sources_1/bd/design_RFID/ip/design_RFID_UART_TX_0_0/design_RFID_UART_TX_0_0_stub.vhdl
-- Design      : design_RFID_UART_TX_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_RFID_UART_TX_0_0 is
  Port ( 
    i_Clk : in STD_LOGIC;
    i_TX_DV : in STD_LOGIC;
    i_TX_Byte : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o_TX_Active : out STD_LOGIC;
    o_TX_Serial : out STD_LOGIC;
    o_TX_Done : out STD_LOGIC
  );

end design_RFID_UART_TX_0_0;

architecture stub of design_RFID_UART_TX_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_Clk,i_TX_DV,i_TX_Byte[7:0],o_TX_Active,o_TX_Serial,o_TX_Done";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "UART_TX,Vivado 2020.2";
begin
end;
