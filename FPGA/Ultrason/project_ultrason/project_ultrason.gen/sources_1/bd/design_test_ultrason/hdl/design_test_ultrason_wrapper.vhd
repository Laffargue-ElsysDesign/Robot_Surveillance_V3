--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Tue Aug 23 16:01:06 2022
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
    clk : in STD_LOGIC;
    echo_in : in STD_LOGIC;
    en_ult : out STD_LOGIC;
    enable : in STD_LOGIC;
    nb_ult : out STD_LOGIC_VECTOR ( 2 downto 0 );
    out_0 : out STD_LOGIC;
    out_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rst_n : in STD_LOGIC;
    trig_out : out STD_LOGIC
  );
end design_test_ultrason_wrapper;

architecture STRUCTURE of design_test_ultrason_wrapper is
  component design_test_ultrason is
  port (
    rst_n : in STD_LOGIC;
    enable : in STD_LOGIC;
    trig_out : out STD_LOGIC;
    echo_in : in STD_LOGIC;
    en_ult : out STD_LOGIC;
    clk : in STD_LOGIC;
    out_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    nb_ult : out STD_LOGIC_VECTOR ( 2 downto 0 );
    out_0 : out STD_LOGIC
  );
  end component design_test_ultrason;
begin
design_test_ultrason_i: component design_test_ultrason
     port map (
      clk => clk,
      echo_in => echo_in,
      en_ult => en_ult,
      enable => enable,
      nb_ult(2 downto 0) => nb_ult(2 downto 0),
      out_0 => out_0,
      out_1(1 downto 0) => out_1(1 downto 0),
      rst_n => rst_n,
      trig_out => trig_out
    );
end STRUCTURE;
