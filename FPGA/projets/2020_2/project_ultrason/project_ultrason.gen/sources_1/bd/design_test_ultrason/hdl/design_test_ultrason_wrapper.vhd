--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Fri Jun 24 15:03:51 2022
--Host        : D-14JM0W2 running 64-bit major release  (build 9200)
--Command     : generate_target design_test_ultrason_wrapper.bd
--Design      : design_test_ultrason_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_test_ultrason_wrapper is
  port (
    RX_Serial : in STD_LOGIC;
    TX_Serial : out STD_LOGIC;
    clk : in STD_LOGIC;
    echo_in : in STD_LOGIC;
    en_ult : out STD_LOGIC;
    enable : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    sw : in STD_LOGIC;
    trig_out : out STD_LOGIC
  );
end design_test_ultrason_wrapper;

architecture STRUCTURE of design_test_ultrason_wrapper is
  component design_test_ultrason is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    enable : in STD_LOGIC;
    trig_out : out STD_LOGIC;
    echo_in : in STD_LOGIC;
    RX_Serial : in STD_LOGIC;
    TX_Serial : out STD_LOGIC;
    sw : in STD_LOGIC;
    en_ult : out STD_LOGIC
  );
  end component design_test_ultrason;
begin
design_test_ultrason_i: component design_test_ultrason
     port map (
      RX_Serial => RX_Serial,
      TX_Serial => TX_Serial,
      clk => clk,
      echo_in => echo_in,
      en_ult => en_ult,
      enable => enable,
      rst_n => rst_n,
      sw => sw,
      trig_out => trig_out
    );
end STRUCTURE;
