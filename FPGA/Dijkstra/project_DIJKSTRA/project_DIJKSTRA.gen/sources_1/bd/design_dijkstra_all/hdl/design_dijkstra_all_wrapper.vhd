--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Thu Jun  9 14:04:00 2022
--Host        : D-14JM0W2 running 64-bit major release  (build 9200)
--Command     : generate_target design_dijkstra_all_wrapper.bd
--Design      : design_dijkstra_all_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_dijkstra_all_wrapper is
  port (
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    flag_finished : out STD_LOGIC;
    led_c : out STD_LOGIC_VECTOR ( 1 downto 0 );
    led_n : out STD_LOGIC_VECTOR ( 1 downto 0 );
    led_u : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rst_n : in STD_LOGIC
  );
end design_dijkstra_all_wrapper;

architecture STRUCTURE of design_dijkstra_all_wrapper is
  component design_dijkstra_all is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    en : in STD_LOGIC;
    flag_finished : out STD_LOGIC;
    led_c : out STD_LOGIC_VECTOR ( 1 downto 0 );
    led_u : out STD_LOGIC_VECTOR ( 2 downto 0 );
    led_n : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component design_dijkstra_all;
begin
design_dijkstra_all_i: component design_dijkstra_all
     port map (
      clk => clk,
      en => en,
      flag_finished => flag_finished,
      led_c(1 downto 0) => led_c(1 downto 0),
      led_n(1 downto 0) => led_n(1 downto 0),
      led_u(2 downto 0) => led_u(2 downto 0),
      rst_n => rst_n
    );
end STRUCTURE;
