--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Thu Jun  9 14:49:04 2022
--Host        : D-14JM0W2 running 64-bit major release  (build 9200)
--Command     : generate_target design_TOP_Dijkstra_wrapper.bd
--Design      : design_TOP_Dijkstra_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_TOP_Dijkstra_wrapper is
  port (
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    flag_finished : out STD_LOGIC;
    rst_n : in STD_LOGIC
  );
end design_TOP_Dijkstra_wrapper;

architecture STRUCTURE of design_TOP_Dijkstra_wrapper is
  component design_TOP_Dijkstra is
  port (
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    flag_finished : out STD_LOGIC;
    rst_n : in STD_LOGIC
  );
  end component design_TOP_Dijkstra;
begin
design_TOP_Dijkstra_i: component design_TOP_Dijkstra
     port map (
      clk => clk,
      en => en,
      flag_finished => flag_finished,
      rst_n => rst_n
    );
end STRUCTURE;
