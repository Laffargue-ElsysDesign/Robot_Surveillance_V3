-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Jun  7 16:08:26 2022
-- Host        : D-14JM0W2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_dijkstra_all_DIJKSTRA_CONTROLLER_0_0_stub.vhdl
-- Design      : design_dijkstra_all_DIJKSTRA_CONTROLLER_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    en : in STD_LOGIC;
    start_node : in STD_LOGIC_VECTOR ( 4 downto 0 );
    end_node : in STD_LOGIC_VECTOR ( 4 downto 0 );
    flag_finished : out STD_LOGIC;
    en_UpdateRam : out STD_LOGIC;
    en_NearestNode : out STD_LOGIC;
    node : out STD_LOGIC_VECTOR ( 9 downto 0 );
    node_seen : out STD_LOGIC_VECTOR ( 16 downto 0 );
    flag_RAM : in STD_LOGIC;
    flag_node : in STD_LOGIC;
    flag_end_write : in STD_LOGIC;
    flag_init : out STD_LOGIC;
    flag_read_path : out STD_LOGIC;
    next_node : in STD_LOGIC_VECTOR ( 9 downto 0 );
    led_c : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,en,start_node[4:0],end_node[4:0],flag_finished,en_UpdateRam,en_NearestNode,node[9:0],node_seen[16:0],flag_RAM,flag_node,flag_end_write,flag_init,flag_read_path,next_node[9:0],led_c[1:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "DIJKSTRA_CONTROLLER,Vivado 2020.2";
begin
end;
