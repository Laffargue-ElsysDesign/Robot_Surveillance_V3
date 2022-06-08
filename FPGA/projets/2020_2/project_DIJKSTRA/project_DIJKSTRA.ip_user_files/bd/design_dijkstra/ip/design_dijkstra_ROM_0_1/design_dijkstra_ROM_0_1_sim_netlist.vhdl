-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Jun  8 11:40:16 2022
-- Host        : D-14JM0W2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/projets/2020_2/project_DIJKSTRA/project_DIJKSTRA.gen/sources_1/bd/design_dijkstra/ip/design_dijkstra_ROM_0_1/design_dijkstra_ROM_0_1_sim_netlist.vhdl
-- Design      : design_dijkstra_ROM_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_dijkstra_ROM_0_1_ROM is
  port (
    data_rom : out STD_LOGIC_VECTOR ( 4 downto 0 );
    addr_rom : in STD_LOGIC_VECTOR ( 4 downto 0 );
    en_rom : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_dijkstra_ROM_0_1_ROM : entity is "ROM";
end design_dijkstra_ROM_0_1_ROM;

architecture STRUCTURE of design_dijkstra_ROM_0_1_ROM is
  signal \data_rom[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_rom[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_rom[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_rom[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_rom[4]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_rom[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_rom[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_rom[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_rom[3]_i_1\ : label is "soft_lutpair1";
begin
\data_rom[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD2008EF"
    )
        port map (
      I0 => addr_rom(3),
      I1 => addr_rom(2),
      I2 => addr_rom(4),
      I3 => addr_rom(0),
      I4 => addr_rom(1),
      O => \data_rom[0]_i_1_n_0\
    );
\data_rom[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D207FCD4"
    )
        port map (
      I0 => addr_rom(3),
      I1 => addr_rom(4),
      I2 => addr_rom(2),
      I3 => addr_rom(0),
      I4 => addr_rom(1),
      O => \data_rom[1]_i_1_n_0\
    );
\data_rom[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"85AACEEE"
    )
        port map (
      I0 => addr_rom(3),
      I1 => addr_rom(4),
      I2 => addr_rom(0),
      I3 => addr_rom(1),
      I4 => addr_rom(2),
      O => \data_rom[2]_i_1_n_0\
    );
\data_rom[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD0A080"
    )
        port map (
      I0 => addr_rom(1),
      I1 => addr_rom(0),
      I2 => addr_rom(3),
      I3 => addr_rom(2),
      I4 => addr_rom(4),
      O => \data_rom[3]_i_1_n_0\
    );
\data_rom[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => addr_rom(4),
      I1 => addr_rom(0),
      I2 => addr_rom(1),
      I3 => addr_rom(2),
      I4 => addr_rom(3),
      O => \data_rom[4]_i_1_n_0\
    );
\data_rom_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_rom,
      D => \data_rom[0]_i_1_n_0\,
      Q => data_rom(0),
      R => '0'
    );
\data_rom_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_rom,
      D => \data_rom[1]_i_1_n_0\,
      Q => data_rom(1),
      R => '0'
    );
\data_rom_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_rom,
      D => \data_rom[2]_i_1_n_0\,
      Q => data_rom(2),
      R => '0'
    );
\data_rom_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_rom,
      D => \data_rom[3]_i_1_n_0\,
      Q => data_rom(3),
      R => '0'
    );
\data_rom_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en_rom,
      D => \data_rom[4]_i_1_n_0\,
      Q => data_rom(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_dijkstra_ROM_0_1 is
  port (
    clk : in STD_LOGIC;
    en_rom : in STD_LOGIC;
    addr_rom : in STD_LOGIC_VECTOR ( 4 downto 0 );
    data_rom : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_dijkstra_ROM_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_dijkstra_ROM_0_1 : entity is "design_dijkstra_ROM_0_1,ROM,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_dijkstra_ROM_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_dijkstra_ROM_0_1 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_dijkstra_ROM_0_1 : entity is "ROM,Vivado 2020.2";
end design_dijkstra_ROM_0_1;

architecture STRUCTURE of design_dijkstra_ROM_0_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^data_rom\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
  data_rom(9) <= \<const0>\;
  data_rom(8) <= \<const0>\;
  data_rom(7) <= \<const0>\;
  data_rom(6) <= \<const0>\;
  data_rom(5) <= \<const1>\;
  data_rom(4 downto 0) <= \^data_rom\(4 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_dijkstra_ROM_0_1_ROM
     port map (
      addr_rom(4 downto 0) => addr_rom(4 downto 0),
      clk => clk,
      data_rom(4 downto 0) => \^data_rom\(4 downto 0),
      en_rom => en_rom
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
