-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Aug 23 16:01:51 2022
-- Host        : D-14JM0W2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/projets/2020_2/project_ultrason/project_ultrason.gen/sources_1/bd/design_test_ultrason/ip/design_test_ultrason_test_interface_0_0/design_test_ultrason_test_interface_0_0_sim_netlist.vhdl
-- Design      : design_test_ultrason_test_interface_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_test_ultrason_test_interface_0_0 is
  port (
    out_0 : out STD_LOGIC;
    out_1 : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_test_ultrason_test_interface_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_test_ultrason_test_interface_0_0 : entity is "design_test_ultrason_test_interface_0_0,test_interface,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_test_ultrason_test_interface_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_test_ultrason_test_interface_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_test_ultrason_test_interface_0_0 : entity is "test_interface,Vivado 2020.2";
end design_test_ultrason_test_interface_0_0;

architecture STRUCTURE of design_test_ultrason_test_interface_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  out_0 <= \<const0>\;
  out_1(1) <= \<const1>\;
  out_1(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
