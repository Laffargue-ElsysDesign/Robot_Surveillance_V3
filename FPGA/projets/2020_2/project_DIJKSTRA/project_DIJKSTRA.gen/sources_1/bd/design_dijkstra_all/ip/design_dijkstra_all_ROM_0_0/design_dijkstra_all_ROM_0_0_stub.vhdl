-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Jun  8 15:07:19 2022
-- Host        : D-14JM0W2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/projets/2020_2/project_DIJKSTRA/project_DIJKSTRA.gen/sources_1/bd/design_dijkstra_all/ip/design_dijkstra_all_ROM_0_0/design_dijkstra_all_ROM_0_0_stub.vhdl
-- Design      : design_dijkstra_all_ROM_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_dijkstra_all_ROM_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    en_rom : in STD_LOGIC;
    addr_rom : in STD_LOGIC_VECTOR ( 4 downto 0 );
    data_rom : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );

end design_dijkstra_all_ROM_0_0;

architecture stub of design_dijkstra_all_ROM_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,en_rom,addr_rom[4:0],data_rom[9:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ROM,Vivado 2020.2";
begin
end;
