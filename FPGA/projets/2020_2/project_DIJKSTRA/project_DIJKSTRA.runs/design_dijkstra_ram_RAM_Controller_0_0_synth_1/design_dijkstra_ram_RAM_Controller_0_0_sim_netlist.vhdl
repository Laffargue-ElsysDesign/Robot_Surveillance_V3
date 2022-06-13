-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Jun 10 16:01:08 2022
-- Host        : D-14JM0W2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_dijkstra_ram_RAM_Controller_0_0_sim_netlist.vhdl
-- Design      : design_dijkstra_ram_RAM_Controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    addr_ram_dijkstra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_ram_dijkstra : out STD_LOGIC_VECTOR ( 15 downto 0 );
    din_ram_dijkstra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    en_ram_dijkstra : in STD_LOGIC;
    busy_ram_dijkstra : out STD_LOGIC;
    we_ram_dijkstra : in STD_LOGIC;
    addr_ram : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_ram : in STD_LOGIC_VECTOR ( 31 downto 0 );
    din_ram : out STD_LOGIC_VECTOR ( 31 downto 0 );
    en_ram : out STD_LOGIC;
    we_ram : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_dijkstra_ram_RAM_Controller_0_0,RAM_Controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "RAM_Controller,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^addr_ram_dijkstra\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^data_ram\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^din_ram_dijkstra\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^en_ram_dijkstra\ : STD_LOGIC;
  signal \^we_ram_dijkstra\ : STD_LOGIC;
begin
  \^addr_ram_dijkstra\(7 downto 0) <= addr_ram_dijkstra(7 downto 0);
  \^data_ram\(15 downto 0) <= data_ram(15 downto 0);
  \^din_ram_dijkstra\(15 downto 0) <= din_ram_dijkstra(15 downto 0);
  \^en_ram_dijkstra\ <= en_ram_dijkstra;
  \^we_ram_dijkstra\ <= we_ram_dijkstra;
  addr_ram(31) <= \<const0>\;
  addr_ram(30) <= \<const0>\;
  addr_ram(29) <= \<const0>\;
  addr_ram(28) <= \<const0>\;
  addr_ram(27) <= \<const0>\;
  addr_ram(26) <= \<const0>\;
  addr_ram(25) <= \<const0>\;
  addr_ram(24) <= \<const0>\;
  addr_ram(23) <= \<const0>\;
  addr_ram(22) <= \<const0>\;
  addr_ram(21) <= \<const0>\;
  addr_ram(20) <= \<const0>\;
  addr_ram(19) <= \<const0>\;
  addr_ram(18) <= \<const0>\;
  addr_ram(17) <= \<const0>\;
  addr_ram(16) <= \<const0>\;
  addr_ram(15) <= \<const0>\;
  addr_ram(14) <= \<const0>\;
  addr_ram(13) <= \<const0>\;
  addr_ram(12) <= \<const0>\;
  addr_ram(11) <= \<const0>\;
  addr_ram(10) <= \<const0>\;
  addr_ram(9) <= \<const0>\;
  addr_ram(8) <= \<const0>\;
  addr_ram(7 downto 0) <= \^addr_ram_dijkstra\(7 downto 0);
  busy_ram_dijkstra <= \<const0>\;
  data_ram_dijkstra(15 downto 0) <= \^data_ram\(15 downto 0);
  din_ram(31) <= \<const0>\;
  din_ram(30) <= \<const0>\;
  din_ram(29) <= \<const0>\;
  din_ram(28) <= \<const0>\;
  din_ram(27) <= \<const0>\;
  din_ram(26) <= \<const0>\;
  din_ram(25) <= \<const0>\;
  din_ram(24) <= \<const0>\;
  din_ram(23) <= \<const0>\;
  din_ram(22) <= \<const0>\;
  din_ram(21) <= \<const0>\;
  din_ram(20) <= \<const0>\;
  din_ram(19) <= \<const0>\;
  din_ram(18) <= \<const0>\;
  din_ram(17) <= \<const0>\;
  din_ram(16) <= \<const0>\;
  din_ram(15 downto 0) <= \^din_ram_dijkstra\(15 downto 0);
  en_ram <= \^en_ram_dijkstra\;
  we_ram <= \^we_ram_dijkstra\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
