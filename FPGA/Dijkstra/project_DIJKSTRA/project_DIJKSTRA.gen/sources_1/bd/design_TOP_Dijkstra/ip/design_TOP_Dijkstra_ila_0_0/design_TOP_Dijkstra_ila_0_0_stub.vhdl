-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Jun  9 14:50:53 2022
-- Host        : D-14JM0W2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/projets/2020_2/project_DIJKSTRA/project_DIJKSTRA.gen/sources_1/bd/design_TOP_Dijkstra/ip/design_TOP_Dijkstra_ila_0_0/design_TOP_Dijkstra_ila_0_0_stub.vhdl
-- Design      : design_TOP_Dijkstra_ila_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_TOP_Dijkstra_ila_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe5 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    probe6 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    probe7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe8 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end design_TOP_Dijkstra_ila_0_0;

architecture stub of design_TOP_Dijkstra_ila_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe0[0:0],probe1[7:0],probe2[15:0],probe3[0:0],probe4[0:0],probe5[4:0],probe6[4:0],probe7[0:0],probe8[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ila,Vivado 2020.2";
begin
end;
