-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Jun  8 16:13:40 2022
-- Host        : D-14JM0W2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_dijkstra_all_NEAREST_NODE_0_0_stub.vhdl
-- Design      : design_dijkstra_all_NEAREST_NODE_0_0
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
    node_seen : in STD_LOGIC_VECTOR ( 16 downto 0 );
    flag_node : out STD_LOGIC;
    flag_end_write : out STD_LOGIC;
    flag_read_path : in STD_LOGIC;
    next_node : out STD_LOGIC_VECTOR ( 9 downto 0 );
    comp_in1 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    comp_in2 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    comp_out : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addr_ram : out STD_LOGIC_VECTOR ( 4 downto 0 );
    data_ram : in STD_LOGIC_VECTOR ( 9 downto 0 );
    en_ram : out STD_LOGIC;
    addr_ram_ext : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_ram_ext : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din_ram_ext : out STD_LOGIC_VECTOR ( 15 downto 0 );
    en_ram_ext : out STD_LOGIC;
    busy_ram_ext : in STD_LOGIC;
    we_ram_ext : out STD_LOGIC;
    led_n : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,en,node_seen[16:0],flag_node,flag_end_write,flag_read_path,next_node[9:0],comp_in1[9:0],comp_in2[9:0],comp_out[9:0],addr_ram[4:0],data_ram[9:0],en_ram,addr_ram_ext[7:0],data_ram_ext[15:0],din_ram_ext[15:0],en_ram_ext,busy_ram_ext,we_ram_ext,led_n[1:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "NEAREST_NODE,Vivado 2020.2";
begin
end;
