--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Thu Aug 18 15:37:33 2022
--Host        : D-14JM0W2 running 64-bit major release  (build 9200)
--Command     : generate_target design_RFID_wrapper.bd
--Design      : design_RFID_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_RFID_wrapper is
  port (
    Reg_DV : out STD_LOGIC;
    clk : in STD_LOGIC;
    i_RX_Serial : in STD_LOGIC;
    led_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_TX_Serial : out STD_LOGIC;
    rst_n : in STD_LOGIC
  );
end design_RFID_wrapper;

architecture STRUCTURE of design_RFID_wrapper is
  component design_RFID is
  port (
    o_TX_Serial : out STD_LOGIC;
    i_RX_Serial : in STD_LOGIC;
    Reg_DV : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    led_0 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_RFID;
begin
design_RFID_i: component design_RFID
     port map (
      Reg_DV => Reg_DV,
      clk => clk,
      i_RX_Serial => i_RX_Serial,
      led_0(3 downto 0) => led_0(3 downto 0),
      o_TX_Serial => o_TX_Serial,
      rst_n => rst_n
    );
end STRUCTURE;
