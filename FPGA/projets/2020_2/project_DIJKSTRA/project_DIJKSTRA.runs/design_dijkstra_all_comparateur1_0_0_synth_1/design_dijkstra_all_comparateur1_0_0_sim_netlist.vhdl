-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Jun  7 11:02:41 2022
-- Host        : D-14JM0W2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_dijkstra_all_comparateur1_0_0_sim_netlist.vhdl
-- Design      : design_dijkstra_all_comparateur1_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comparateur1 is
  port (
    comp_out : out STD_LOGIC_VECTOR ( 4 downto 0 );
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    comp_in2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    comp_in1 : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comparateur1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comparateur1 is
  signal \comp_out[2]_i_2_n_0\ : STD_LOGIC;
  signal \comp_out[2]_i_3_n_0\ : STD_LOGIC;
  signal \comp_out[3]_i_2_n_0\ : STD_LOGIC;
  signal \comp_out[3]_i_3_n_0\ : STD_LOGIC;
  signal \comp_out[4]_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \comp_out[2]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \comp_out[4]_i_1\ : label is "soft_lutpair0";
begin
\comp_out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEEEFAAAA2220"
    )
        port map (
      I0 => comp_in2(0),
      I1 => \comp_out[2]_i_2_n_0\,
      I2 => \comp_out[3]_i_2_n_0\,
      I3 => \comp_out[3]_i_3_n_0\,
      I4 => \comp_out[2]_i_3_n_0\,
      I5 => comp_in1(0),
      O => p_0_in(0)
    );
\comp_out[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEEEFAAAA2220"
    )
        port map (
      I0 => comp_in2(1),
      I1 => \comp_out[2]_i_2_n_0\,
      I2 => \comp_out[3]_i_2_n_0\,
      I3 => \comp_out[3]_i_3_n_0\,
      I4 => \comp_out[2]_i_3_n_0\,
      I5 => comp_in1(1),
      O => p_0_in(1)
    );
\comp_out[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEEEFAAAA2220"
    )
        port map (
      I0 => comp_in2(2),
      I1 => \comp_out[2]_i_2_n_0\,
      I2 => \comp_out[3]_i_2_n_0\,
      I3 => \comp_out[3]_i_3_n_0\,
      I4 => \comp_out[2]_i_3_n_0\,
      I5 => comp_in1(2),
      O => p_0_in(2)
    );
\comp_out[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => comp_in1(4),
      I1 => comp_in2(4),
      I2 => comp_in1(3),
      I3 => comp_in2(3),
      O => \comp_out[2]_i_2_n_0\
    );
\comp_out[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => comp_in1(4),
      I1 => comp_in2(4),
      O => \comp_out[2]_i_3_n_0\
    );
\comp_out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888ACCCCAAAA888A"
    )
        port map (
      I0 => comp_in1(3),
      I1 => comp_in2(3),
      I2 => \comp_out[3]_i_2_n_0\,
      I3 => \comp_out[3]_i_3_n_0\,
      I4 => comp_in2(4),
      I5 => comp_in1(4),
      O => p_0_in(3)
    );
\comp_out[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F0200002F02"
    )
        port map (
      I0 => comp_in1(0),
      I1 => comp_in2(0),
      I2 => comp_in2(1),
      I3 => comp_in1(1),
      I4 => comp_in2(2),
      I5 => comp_in1(2),
      O => \comp_out[3]_i_2_n_0\
    );
\comp_out[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => comp_in2(2),
      I1 => comp_in1(2),
      I2 => comp_in2(3),
      I3 => comp_in1(3),
      O => \comp_out[3]_i_3_n_0\
    );
\comp_out[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => comp_in2(4),
      I1 => comp_in1(4),
      O => p_0_in(4)
    );
\comp_out[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \comp_out[4]_i_2_n_0\
    );
\comp_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \comp_out[4]_i_2_n_0\,
      D => p_0_in(0),
      Q => comp_out(0)
    );
\comp_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \comp_out[4]_i_2_n_0\,
      D => p_0_in(1),
      Q => comp_out(1)
    );
\comp_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \comp_out[4]_i_2_n_0\,
      D => p_0_in(2),
      Q => comp_out(2)
    );
\comp_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \comp_out[4]_i_2_n_0\,
      D => p_0_in(3),
      Q => comp_out(3)
    );
\comp_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \comp_out[4]_i_2_n_0\,
      D => p_0_in(4),
      Q => comp_out(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    comp_in1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    comp_in2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    comp_out : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_dijkstra_all_comparateur1_0_0,comparateur1,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "comparateur1,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_dijkstra_all_clk_0, INSERT_VIP 0";
  attribute x_interface_info of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute x_interface_parameter of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comparateur1
     port map (
      clk => clk,
      comp_in1(4 downto 0) => comp_in1(4 downto 0),
      comp_in2(4 downto 0) => comp_in2(4 downto 0),
      comp_out(4 downto 0) => comp_out(4 downto 0),
      rst_n => rst_n
    );
end STRUCTURE;
