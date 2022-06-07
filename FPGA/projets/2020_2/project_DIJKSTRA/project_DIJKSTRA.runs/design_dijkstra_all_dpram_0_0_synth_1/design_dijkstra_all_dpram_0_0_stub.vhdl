-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Jun  7 11:02:41 2022
-- Host        : D-14JM0W2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_dijkstra_all_dpram_0_0_stub.vhdl
-- Design      : design_dijkstra_all_dpram_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    data_in_a : in STD_LOGIC_VECTOR ( 9 downto 0 );
    data_in_b : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rw_a : in STD_LOGIC;
    rw_b : in STD_LOGIC;
    clk : in STD_LOGIC;
    address_a : in STD_LOGIC_VECTOR ( 4 downto 0 );
    address_b : in STD_LOGIC_VECTOR ( 4 downto 0 );
    data_out_a : out STD_LOGIC_VECTOR ( 9 downto 0 );
    data_out_b : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "data_in_a[9:0],data_in_b[9:0],rw_a,rw_b,clk,address_a[4:0],address_b[4:0],data_out_a[9:0],data_out_b[9:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "dpram,Vivado 2020.2";
begin
end;
