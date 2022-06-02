--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Wed Jun  1 16:41:39 2022
--Host        : D-14JM0W2 running 64-bit major release  (build 9200)
--Command     : generate_target design_UART_wrapper.bd
--Design      : design_UART_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_UART_wrapper is
  port (
    RXD : in STD_LOGIC;
    TXD : out STD_LOGIC;
    clk : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : in STD_LOGIC;
    tx_enable : in STD_LOGIC
  );
end design_UART_wrapper;

architecture STRUCTURE of design_UART_wrapper is
  component design_UART is
  port (
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    RXD : in STD_LOGIC;
    TXD : out STD_LOGIC;
    tx_enable : in STD_LOGIC
  );
  end component design_UART;
begin
design_UART_i: component design_UART
     port map (
      RXD => RXD,
      TXD => TXD,
      clk => clk,
      data_out(7 downto 0) => data_out(7 downto 0),
      rst => rst,
      tx_enable => tx_enable
    );
end STRUCTURE;
