-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Jun 14 14:47:12 2022
-- Host        : D-14JM0W2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_dijkstra_ram_RAM_Controller_0_0_stub.vhdl
-- Design      : design_dijkstra_ram_RAM_Controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    rst_n : in STD_LOGIC;
    clk : in STD_LOGIC;
    addr_ram_dijkstra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_ram_dijkstra : out STD_LOGIC_VECTOR ( 15 downto 0 );
    din_ram_dijkstra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    en_ram_dijkstra : in STD_LOGIC;
    busy_ram_dijkstra : out STD_LOGIC;
    we_ram_dijkstra : in STD_LOGIC;
    addr_ram_IMU : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_ram_IMU : out STD_LOGIC_VECTOR ( 15 downto 0 );
    din_ram_IMU : in STD_LOGIC_VECTOR ( 15 downto 0 );
    en_ram_IMU : in STD_LOGIC;
    busy_ram_IMU : out STD_LOGIC;
    we_ram_IMU : in STD_LOGIC;
    addr_ram : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_ram : in STD_LOGIC_VECTOR ( 31 downto 0 );
    din_ram : out STD_LOGIC_VECTOR ( 31 downto 0 );
    en_ram : out STD_LOGIC;
    we_ram : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rst_n,clk,addr_ram_dijkstra[7:0],data_ram_dijkstra[15:0],din_ram_dijkstra[15:0],en_ram_dijkstra,busy_ram_dijkstra,we_ram_dijkstra,addr_ram_IMU[7:0],data_ram_IMU[15:0],din_ram_IMU[15:0],en_ram_IMU,busy_ram_IMU,we_ram_IMU,addr_ram[31:0],data_ram[31:0],din_ram[31:0],en_ram,we_ram[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "RAM_Controller,Vivado 2020.2";
begin
end;
