-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Jun  9 14:38:42 2022
-- Host        : D-14JM0W2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/projets/2020_2/project_DIJKSTRA/project_DIJKSTRA.gen/sources_1/bd/design_TOP_Dijkstra/ip/design_TOP_Dijkstra_TOP_dijkstra_0_0/design_TOP_Dijkstra_TOP_dijkstra_0_0_stub.vhdl
-- Design      : design_TOP_Dijkstra_TOP_dijkstra_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_TOP_Dijkstra_TOP_dijkstra_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    en : in STD_LOGIC;
    start_node : in STD_LOGIC_VECTOR ( 4 downto 0 );
    end_node : in STD_LOGIC_VECTOR ( 4 downto 0 );
    flag_finished : out STD_LOGIC;
    addr_ram_ext : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_ram_ext : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din_ram_ext : out STD_LOGIC_VECTOR ( 15 downto 0 );
    en_ram_ext : out STD_LOGIC;
    busy_ram_ext : in STD_LOGIC;
    we_ram_ext : out STD_LOGIC
  );

end design_TOP_Dijkstra_TOP_dijkstra_0_0;

architecture stub of design_TOP_Dijkstra_TOP_dijkstra_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,en,start_node[4:0],end_node[4:0],flag_finished,addr_ram_ext[7:0],data_ram_ext[15:0],din_ram_ext[15:0],en_ram_ext,busy_ram_ext,we_ram_ext";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "TOP_dijkstra,Vivado 2020.2";
begin
end;
