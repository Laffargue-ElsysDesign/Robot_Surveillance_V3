-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed May 18 16:48:52 2022
-- Host        : D-14JM0W2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/projets/2020_2/project_IMU/project_IMU.gen/sources_1/bd/design_IMU/ip/design_IMU_filtre_anti_rebond_0_0/design_IMU_filtre_anti_rebond_0_0_sim_netlist.vhdl
-- Design      : design_IMU_filtre_anti_rebond_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_IMU_filtre_anti_rebond_0_0_filtre_anti_rebond is
  port (
    o_sign : out STD_LOGIC;
    clk : in STD_LOGIC;
    i_sign : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_IMU_filtre_anti_rebond_0_0_filtre_anti_rebond : entity is "filtre_anti_rebond";
end design_IMU_filtre_anti_rebond_0_0_filtre_anti_rebond;

architecture STRUCTURE of design_IMU_filtre_anti_rebond_0_0_filtre_anti_rebond is
  signal \cpt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cpt[10]_i_1_n_0\ : STD_LOGIC;
  signal \cpt[10]_i_2_n_0\ : STD_LOGIC;
  signal \cpt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cpt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cpt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cpt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cpt[5]_i_1_n_0\ : STD_LOGIC;
  signal \cpt[5]_i_2_n_0\ : STD_LOGIC;
  signal \cpt[6]_i_1_n_0\ : STD_LOGIC;
  signal \cpt[7]_i_1_n_0\ : STD_LOGIC;
  signal \cpt[8]_i_1_n_0\ : STD_LOGIC;
  signal \cpt[9]_i_1_n_0\ : STD_LOGIC;
  signal \cpt[9]_i_2_n_0\ : STD_LOGIC;
  signal cpt_reg : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \cpt_reg_n_0_[0]\ : STD_LOGIC;
  signal load : STD_LOGIC;
  signal o_sign_INST_0_i_1_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \s_buffer[7]_i_2_n_0\ : STD_LOGIC;
  signal \s_buffer[7]_i_3_n_0\ : STD_LOGIC;
  signal \s_buffer_reg_n_0_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cpt[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cpt[10]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cpt[10]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cpt[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cpt[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cpt[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cpt[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cpt[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cpt[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cpt[8]_i_1\ : label is "soft_lutpair0";
begin
\cpt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cpt_reg_n_0_[0]\,
      I1 => load,
      O => \cpt[0]_i_1_n_0\
    );
\cpt[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => cpt_reg(10),
      I1 => cpt_reg(9),
      I2 => \cpt[10]_i_2_n_0\,
      I3 => load,
      O => \cpt[10]_i_1_n_0\
    );
\cpt[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => cpt_reg(8),
      I1 => cpt_reg(6),
      I2 => \cpt[9]_i_2_n_0\,
      I3 => cpt_reg(7),
      O => \cpt[10]_i_2_n_0\
    );
\cpt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => cpt_reg(1),
      I1 => \cpt_reg_n_0_[0]\,
      I2 => load,
      O => \cpt[1]_i_1_n_0\
    );
\cpt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => cpt_reg(2),
      I1 => cpt_reg(1),
      I2 => \cpt_reg_n_0_[0]\,
      I3 => load,
      O => \cpt[2]_i_1_n_0\
    );
\cpt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => cpt_reg(3),
      I1 => cpt_reg(2),
      I2 => \cpt_reg_n_0_[0]\,
      I3 => cpt_reg(1),
      I4 => load,
      O => \cpt[3]_i_1_n_0\
    );
\cpt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => cpt_reg(4),
      I1 => cpt_reg(3),
      I2 => cpt_reg(1),
      I3 => \cpt_reg_n_0_[0]\,
      I4 => cpt_reg(2),
      I5 => load,
      O => \cpt[4]_i_1_n_0\
    );
\cpt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => cpt_reg(5),
      I1 => \cpt[5]_i_2_n_0\,
      I2 => load,
      O => \cpt[5]_i_1_n_0\
    );
\cpt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => cpt_reg(4),
      I1 => cpt_reg(2),
      I2 => \cpt_reg_n_0_[0]\,
      I3 => cpt_reg(1),
      I4 => cpt_reg(3),
      O => \cpt[5]_i_2_n_0\
    );
\cpt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => cpt_reg(6),
      I1 => \cpt[9]_i_2_n_0\,
      I2 => load,
      O => \cpt[6]_i_1_n_0\
    );
\cpt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => cpt_reg(7),
      I1 => cpt_reg(6),
      I2 => \cpt[9]_i_2_n_0\,
      I3 => load,
      O => \cpt[7]_i_1_n_0\
    );
\cpt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => cpt_reg(8),
      I1 => cpt_reg(7),
      I2 => \cpt[9]_i_2_n_0\,
      I3 => cpt_reg(6),
      I4 => load,
      O => \cpt[8]_i_1_n_0\
    );
\cpt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => cpt_reg(9),
      I1 => cpt_reg(8),
      I2 => cpt_reg(6),
      I3 => \cpt[9]_i_2_n_0\,
      I4 => cpt_reg(7),
      I5 => load,
      O => \cpt[9]_i_1_n_0\
    );
\cpt[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => cpt_reg(5),
      I1 => cpt_reg(3),
      I2 => cpt_reg(1),
      I3 => \cpt_reg_n_0_[0]\,
      I4 => cpt_reg(2),
      I5 => cpt_reg(4),
      O => \cpt[9]_i_2_n_0\
    );
\cpt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \s_buffer[7]_i_2_n_0\,
      D => \cpt[0]_i_1_n_0\,
      Q => \cpt_reg_n_0_[0]\
    );
\cpt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \s_buffer[7]_i_2_n_0\,
      D => \cpt[10]_i_1_n_0\,
      Q => cpt_reg(10)
    );
\cpt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \s_buffer[7]_i_2_n_0\,
      D => \cpt[1]_i_1_n_0\,
      Q => cpt_reg(1)
    );
\cpt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \s_buffer[7]_i_2_n_0\,
      D => \cpt[2]_i_1_n_0\,
      Q => cpt_reg(2)
    );
\cpt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \s_buffer[7]_i_2_n_0\,
      D => \cpt[3]_i_1_n_0\,
      Q => cpt_reg(3)
    );
\cpt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \s_buffer[7]_i_2_n_0\,
      D => \cpt[4]_i_1_n_0\,
      Q => cpt_reg(4)
    );
\cpt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \s_buffer[7]_i_2_n_0\,
      D => \cpt[5]_i_1_n_0\,
      Q => cpt_reg(5)
    );
\cpt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \s_buffer[7]_i_2_n_0\,
      D => \cpt[6]_i_1_n_0\,
      Q => cpt_reg(6)
    );
\cpt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \s_buffer[7]_i_2_n_0\,
      D => \cpt[7]_i_1_n_0\,
      Q => cpt_reg(7)
    );
\cpt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \s_buffer[7]_i_2_n_0\,
      D => \cpt[8]_i_1_n_0\,
      Q => cpt_reg(8)
    );
\cpt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \s_buffer[7]_i_2_n_0\,
      D => \cpt[9]_i_1_n_0\,
      Q => cpt_reg(9)
    );
o_sign_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => p_1_in(6),
      I1 => p_1_in(5),
      I2 => p_1_in(7),
      I3 => \s_buffer_reg_n_0_[7]\,
      I4 => o_sign_INST_0_i_1_n_0,
      O => o_sign
    );
o_sign_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => p_1_in(3),
      I1 => p_1_in(4),
      I2 => p_1_in(1),
      I3 => p_1_in(2),
      O => o_sign_INST_0_i_1_n_0
    );
\s_buffer[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8A888888"
    )
        port map (
      I0 => cpt_reg(10),
      I1 => cpt_reg(9),
      I2 => \s_buffer[7]_i_3_n_0\,
      I3 => cpt_reg(5),
      I4 => cpt_reg(6),
      I5 => cpt_reg(8),
      O => load
    );
\s_buffer[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \s_buffer[7]_i_2_n_0\
    );
\s_buffer[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555557"
    )
        port map (
      I0 => cpt_reg(7),
      I1 => cpt_reg(4),
      I2 => cpt_reg(1),
      I3 => cpt_reg(2),
      I4 => cpt_reg(3),
      O => \s_buffer[7]_i_3_n_0\
    );
\s_buffer_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => \s_buffer[7]_i_2_n_0\,
      D => i_sign,
      Q => p_1_in(1)
    );
\s_buffer_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => \s_buffer[7]_i_2_n_0\,
      D => p_1_in(1),
      Q => p_1_in(2)
    );
\s_buffer_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => \s_buffer[7]_i_2_n_0\,
      D => p_1_in(2),
      Q => p_1_in(3)
    );
\s_buffer_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => \s_buffer[7]_i_2_n_0\,
      D => p_1_in(3),
      Q => p_1_in(4)
    );
\s_buffer_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => \s_buffer[7]_i_2_n_0\,
      D => p_1_in(4),
      Q => p_1_in(5)
    );
\s_buffer_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => \s_buffer[7]_i_2_n_0\,
      D => p_1_in(5),
      Q => p_1_in(6)
    );
\s_buffer_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => \s_buffer[7]_i_2_n_0\,
      D => p_1_in(6),
      Q => p_1_in(7)
    );
\s_buffer_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => load,
      CLR => \s_buffer[7]_i_2_n_0\,
      D => p_1_in(7),
      Q => \s_buffer_reg_n_0_[7]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_IMU_filtre_anti_rebond_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    i_sign : in STD_LOGIC;
    o_sign : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_IMU_filtre_anti_rebond_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_IMU_filtre_anti_rebond_0_0 : entity is "design_IMU_filtre_anti_rebond_0_0,filtre_anti_rebond,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_IMU_filtre_anti_rebond_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_IMU_filtre_anti_rebond_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_IMU_filtre_anti_rebond_0_0 : entity is "filtre_anti_rebond,Vivado 2020.2";
end design_IMU_filtre_anti_rebond_0_0;

architecture STRUCTURE of design_IMU_filtre_anti_rebond_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_IMU_clk, INSERT_VIP 0";
  attribute x_interface_info of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute x_interface_parameter of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.design_IMU_filtre_anti_rebond_0_0_filtre_anti_rebond
     port map (
      clk => clk,
      i_sign => i_sign,
      o_sign => o_sign,
      rst_n => rst_n
    );
end STRUCTURE;
