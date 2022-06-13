-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Jun 13 13:54:02 2022
-- Host        : D-14JM0W2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/projets/2020_2/project_FPGA/project_FPGA.gen/sources_1/bd/design_dijkstra_ram/ip/design_dijkstra_ram_RAM_Controller_0_0/design_dijkstra_ram_RAM_Controller_0_0_sim_netlist.vhdl
-- Design      : design_dijkstra_ram_RAM_Controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_dijkstra_ram_RAM_Controller_0_0_RAM_Controller is
  port (
    data_ram_dijkstra : out STD_LOGIC_VECTOR ( 15 downto 0 );
    addr_ram : out STD_LOGIC_VECTOR ( 7 downto 0 );
    din_ram : out STD_LOGIC_VECTOR ( 15 downto 0 );
    en_ram : out STD_LOGIC;
    we_ram : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_ram : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    addr_ram_dijkstra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    din_ram_dijkstra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    en_ram_dijkstra : in STD_LOGIC;
    we_ram_dijkstra : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_dijkstra_ram_RAM_Controller_0_0_RAM_Controller : entity is "RAM_Controller";
end design_dijkstra_ram_RAM_Controller_0_0_RAM_Controller;

architecture STRUCTURE of design_dijkstra_ram_RAM_Controller_0_0_RAM_Controller is
begin
\addr_ram_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => addr_ram_dijkstra(0),
      Q => addr_ram(0),
      R => '0'
    );
\addr_ram_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => addr_ram_dijkstra(1),
      Q => addr_ram(1),
      R => '0'
    );
\addr_ram_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => addr_ram_dijkstra(2),
      Q => addr_ram(2),
      R => '0'
    );
\addr_ram_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => addr_ram_dijkstra(3),
      Q => addr_ram(3),
      R => '0'
    );
\addr_ram_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => addr_ram_dijkstra(4),
      Q => addr_ram(4),
      R => '0'
    );
\addr_ram_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => addr_ram_dijkstra(5),
      Q => addr_ram(5),
      R => '0'
    );
\addr_ram_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => addr_ram_dijkstra(6),
      Q => addr_ram(6),
      R => '0'
    );
\addr_ram_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => addr_ram_dijkstra(7),
      Q => addr_ram(7),
      R => '0'
    );
\data_ram_dijkstra_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_ram(0),
      Q => data_ram_dijkstra(0),
      R => '0'
    );
\data_ram_dijkstra_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_ram(10),
      Q => data_ram_dijkstra(10),
      R => '0'
    );
\data_ram_dijkstra_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_ram(11),
      Q => data_ram_dijkstra(11),
      R => '0'
    );
\data_ram_dijkstra_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_ram(12),
      Q => data_ram_dijkstra(12),
      R => '0'
    );
\data_ram_dijkstra_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_ram(13),
      Q => data_ram_dijkstra(13),
      R => '0'
    );
\data_ram_dijkstra_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_ram(14),
      Q => data_ram_dijkstra(14),
      R => '0'
    );
\data_ram_dijkstra_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_ram(15),
      Q => data_ram_dijkstra(15),
      R => '0'
    );
\data_ram_dijkstra_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_ram(1),
      Q => data_ram_dijkstra(1),
      R => '0'
    );
\data_ram_dijkstra_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_ram(2),
      Q => data_ram_dijkstra(2),
      R => '0'
    );
\data_ram_dijkstra_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_ram(3),
      Q => data_ram_dijkstra(3),
      R => '0'
    );
\data_ram_dijkstra_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_ram(4),
      Q => data_ram_dijkstra(4),
      R => '0'
    );
\data_ram_dijkstra_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_ram(5),
      Q => data_ram_dijkstra(5),
      R => '0'
    );
\data_ram_dijkstra_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_ram(6),
      Q => data_ram_dijkstra(6),
      R => '0'
    );
\data_ram_dijkstra_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_ram(7),
      Q => data_ram_dijkstra(7),
      R => '0'
    );
\data_ram_dijkstra_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_ram(8),
      Q => data_ram_dijkstra(8),
      R => '0'
    );
\data_ram_dijkstra_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_ram(9),
      Q => data_ram_dijkstra(9),
      R => '0'
    );
\din_ram_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din_ram_dijkstra(0),
      Q => din_ram(0),
      R => '0'
    );
\din_ram_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din_ram_dijkstra(10),
      Q => din_ram(10),
      R => '0'
    );
\din_ram_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din_ram_dijkstra(11),
      Q => din_ram(11),
      R => '0'
    );
\din_ram_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din_ram_dijkstra(12),
      Q => din_ram(12),
      R => '0'
    );
\din_ram_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din_ram_dijkstra(13),
      Q => din_ram(13),
      R => '0'
    );
\din_ram_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din_ram_dijkstra(14),
      Q => din_ram(14),
      R => '0'
    );
\din_ram_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din_ram_dijkstra(15),
      Q => din_ram(15),
      R => '0'
    );
\din_ram_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din_ram_dijkstra(1),
      Q => din_ram(1),
      R => '0'
    );
\din_ram_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din_ram_dijkstra(2),
      Q => din_ram(2),
      R => '0'
    );
\din_ram_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din_ram_dijkstra(3),
      Q => din_ram(3),
      R => '0'
    );
\din_ram_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din_ram_dijkstra(4),
      Q => din_ram(4),
      R => '0'
    );
\din_ram_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din_ram_dijkstra(5),
      Q => din_ram(5),
      R => '0'
    );
\din_ram_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din_ram_dijkstra(6),
      Q => din_ram(6),
      R => '0'
    );
\din_ram_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din_ram_dijkstra(7),
      Q => din_ram(7),
      R => '0'
    );
\din_ram_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din_ram_dijkstra(8),
      Q => din_ram(8),
      R => '0'
    );
\din_ram_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din_ram_dijkstra(9),
      Q => din_ram(9),
      R => '0'
    );
en_ram_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => en_ram_dijkstra,
      Q => en_ram,
      R => '0'
    );
\we_ram_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => we_ram_dijkstra,
      Q => we_ram(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_dijkstra_ram_RAM_Controller_0_0 is
  port (
    clk : in STD_LOGIC;
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
    we_ram : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_dijkstra_ram_RAM_Controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_dijkstra_ram_RAM_Controller_0_0 : entity is "design_dijkstra_ram_RAM_Controller_0_0,RAM_Controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_dijkstra_ram_RAM_Controller_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_dijkstra_ram_RAM_Controller_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_dijkstra_ram_RAM_Controller_0_0 : entity is "RAM_Controller,Vivado 2020.2";
end design_dijkstra_ram_RAM_Controller_0_0;

architecture STRUCTURE of design_dijkstra_ram_RAM_Controller_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^addr_ram\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \^din_ram\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^we_ram\ : STD_LOGIC_VECTOR ( 2 to 2 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_dijkstra_ram_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
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
  addr_ram(9 downto 2) <= \^addr_ram\(9 downto 2);
  addr_ram(1) <= \<const0>\;
  addr_ram(0) <= \<const0>\;
  busy_ram_dijkstra <= \<const0>\;
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
  din_ram(15 downto 0) <= \^din_ram\(15 downto 0);
  we_ram(3) <= \^we_ram\(2);
  we_ram(2) <= \^we_ram\(2);
  we_ram(1) <= \^we_ram\(2);
  we_ram(0) <= \^we_ram\(2);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_dijkstra_ram_RAM_Controller_0_0_RAM_Controller
     port map (
      addr_ram(7 downto 0) => \^addr_ram\(9 downto 2),
      addr_ram_dijkstra(7 downto 0) => addr_ram_dijkstra(7 downto 0),
      clk => clk,
      data_ram(15 downto 0) => data_ram(15 downto 0),
      data_ram_dijkstra(15 downto 0) => data_ram_dijkstra(15 downto 0),
      din_ram(15 downto 0) => \^din_ram\(15 downto 0),
      din_ram_dijkstra(15 downto 0) => din_ram_dijkstra(15 downto 0),
      en_ram => en_ram,
      en_ram_dijkstra => en_ram_dijkstra,
      we_ram(0) => \^we_ram\(2),
      we_ram_dijkstra => we_ram_dijkstra
    );
end STRUCTURE;
