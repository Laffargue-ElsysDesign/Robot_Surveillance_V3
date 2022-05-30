--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Mon May 30 14:14:46 2022
--Host        : D-14JM0W2 running 64-bit major release  (build 9200)
--Command     : generate_target design_uart_wrapper.bd
--Design      : design_uart_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_uart_wrapper is
  port (
    RX : in STD_LOGIC;
    TX : out STD_LOGIC;
    TX_Active : out STD_LOGIC;
    TX_Done : out STD_LOGIC;
    clk : in STD_LOGIC
  );
end design_uart_wrapper;

architecture STRUCTURE of design_uart_wrapper is
  component design_uart is
  port (
    clk : in STD_LOGIC;
    RX : in STD_LOGIC;
    TX : out STD_LOGIC;
    TX_Active : out STD_LOGIC;
    TX_Done : out STD_LOGIC
  );
  end component design_uart;
begin
design_uart_i: component design_uart
     port map (
      RX => RX,
      TX => TX,
      TX_Active => TX_Active,
      TX_Done => TX_Done,
      clk => clk
    );
end STRUCTURE;
