-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Jun 15 13:59:26 2022
-- Host        : D-14JM0W2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_IMU_AXI_time_pulse_0_0_sim_netlist.vhdl
-- Design      : design_IMU_AXI_time_pulse_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_time_pulse is
  port (
    pulse_1us : out STD_LOGIC;
    pulse_1ms : out STD_LOGIC;
    pulse_1s : out STD_LOGIC;
    pulse_1min : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_time_pulse;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_time_pulse is
  signal cpt_1min : STD_LOGIC;
  signal cpt_1min_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \cpt_1ms[0]_i_1_n_0\ : STD_LOGIC;
  signal \cpt_1ms[1]_i_1_n_0\ : STD_LOGIC;
  signal \cpt_1ms[2]_i_1_n_0\ : STD_LOGIC;
  signal \cpt_1ms[3]_i_2_n_0\ : STD_LOGIC;
  signal \cpt_1ms[4]_i_1_n_0\ : STD_LOGIC;
  signal \cpt_1ms[5]_i_1_n_0\ : STD_LOGIC;
  signal \cpt_1ms[6]_i_1_n_0\ : STD_LOGIC;
  signal \cpt_1ms[8]_i_2_n_0\ : STD_LOGIC;
  signal \cpt_1ms[9]_i_1_n_0\ : STD_LOGIC;
  signal \cpt_1ms[9]_i_2_n_0\ : STD_LOGIC;
  signal cpt_1ms_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \cpt_1s[3]_i_2_n_0\ : STD_LOGIC;
  signal \cpt_1s[8]_i_2_n_0\ : STD_LOGIC;
  signal \cpt_1s[9]_i_2_n_0\ : STD_LOGIC;
  signal cpt_1s_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal cpt_1us1 : STD_LOGIC;
  signal \cpt_1us[4]_i_1_n_0\ : STD_LOGIC;
  signal \cpt_1us[5]_i_1_n_0\ : STD_LOGIC;
  signal cpt_1us_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 8 downto 3 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^pulse_1min\ : STD_LOGIC;
  signal pulse_1min_i_1_n_0 : STD_LOGIC;
  signal pulse_1min_i_2_n_0 : STD_LOGIC;
  signal pulse_1ms_i_1_n_0 : STD_LOGIC;
  signal pulse_1ms_i_2_n_0 : STD_LOGIC;
  signal \^pulse_1s\ : STD_LOGIC;
  signal pulse_1s_i_1_n_0 : STD_LOGIC;
  signal pulse_1s_i_2_n_0 : STD_LOGIC;
  signal pulse_1us_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cpt_1ms[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cpt_1ms[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cpt_1ms[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cpt_1ms[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cpt_1ms[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cpt_1ms[9]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cpt_1s[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cpt_1s[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cpt_1s[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cpt_1s[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cpt_1s[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cpt_1s[9]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cpt_1us[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cpt_1us[2]_i_1\ : label is "soft_lutpair2";
begin
  pulse_1min <= \^pulse_1min\;
  pulse_1s <= \^pulse_1s\;
\cpt_1min[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => cpt_1min_reg(2),
      I1 => cpt_1min_reg(5),
      I2 => cpt_1min_reg(3),
      I3 => cpt_1min_reg(4),
      I4 => cpt_1min_reg(0),
      O => \p_0_in__2\(0)
    );
\cpt_1min[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF7FFF0000"
    )
        port map (
      I0 => cpt_1min_reg(2),
      I1 => cpt_1min_reg(5),
      I2 => cpt_1min_reg(3),
      I3 => cpt_1min_reg(4),
      I4 => cpt_1min_reg(1),
      I5 => cpt_1min_reg(0),
      O => \p_0_in__2\(1)
    );
\cpt_1min[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F7F007F007F00"
    )
        port map (
      I0 => cpt_1min_reg(5),
      I1 => cpt_1min_reg(3),
      I2 => cpt_1min_reg(4),
      I3 => cpt_1min_reg(2),
      I4 => cpt_1min_reg(1),
      I5 => cpt_1min_reg(0),
      O => \p_0_in__2\(2)
    );
\cpt_1min[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"077F7F7FF0000000"
    )
        port map (
      I0 => cpt_1min_reg(5),
      I1 => cpt_1min_reg(4),
      I2 => cpt_1min_reg(2),
      I3 => cpt_1min_reg(1),
      I4 => cpt_1min_reg(0),
      I5 => cpt_1min_reg(3),
      O => \p_0_in__2\(3)
    );
\cpt_1min[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"37777FFFC0000000"
    )
        port map (
      I0 => cpt_1min_reg(5),
      I1 => cpt_1min_reg(3),
      I2 => cpt_1min_reg(0),
      I3 => cpt_1min_reg(1),
      I4 => cpt_1min_reg(2),
      I5 => cpt_1min_reg(4),
      O => \p_0_in__2\(4)
    );
\cpt_1min[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cpt_1us1,
      I1 => pulse_1ms_i_2_n_0,
      I2 => pulse_1s_i_2_n_0,
      O => cpt_1min
    );
\cpt_1min[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FFFFFF80000000"
    )
        port map (
      I0 => cpt_1min_reg(2),
      I1 => cpt_1min_reg(1),
      I2 => cpt_1min_reg(0),
      I3 => cpt_1min_reg(3),
      I4 => cpt_1min_reg(4),
      I5 => cpt_1min_reg(5),
      O => \p_0_in__2\(5)
    );
\cpt_1min_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cpt_1min,
      CLR => pulse_1us_i_2_n_0,
      D => \p_0_in__2\(0),
      Q => cpt_1min_reg(0)
    );
\cpt_1min_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cpt_1min,
      CLR => pulse_1us_i_2_n_0,
      D => \p_0_in__2\(1),
      Q => cpt_1min_reg(1)
    );
\cpt_1min_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cpt_1min,
      CLR => pulse_1us_i_2_n_0,
      D => \p_0_in__2\(2),
      Q => cpt_1min_reg(2)
    );
\cpt_1min_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cpt_1min,
      CLR => pulse_1us_i_2_n_0,
      D => \p_0_in__2\(3),
      Q => cpt_1min_reg(3)
    );
\cpt_1min_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cpt_1min,
      CLR => pulse_1us_i_2_n_0,
      D => \p_0_in__2\(4),
      Q => cpt_1min_reg(4)
    );
\cpt_1min_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cpt_1min,
      CLR => pulse_1us_i_2_n_0,
      D => \p_0_in__2\(5),
      Q => cpt_1min_reg(5)
    );
\cpt_1ms[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpt_1ms_reg(0),
      I1 => pulse_1ms_i_2_n_0,
      O => \cpt_1ms[0]_i_1_n_0\
    );
\cpt_1ms[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => pulse_1ms_i_2_n_0,
      I1 => cpt_1ms_reg(1),
      I2 => cpt_1ms_reg(0),
      O => \cpt_1ms[1]_i_1_n_0\
    );
\cpt_1ms[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => pulse_1ms_i_2_n_0,
      I1 => cpt_1ms_reg(0),
      I2 => cpt_1ms_reg(1),
      I3 => cpt_1ms_reg(2),
      O => \cpt_1ms[2]_i_1_n_0\
    );
\cpt_1ms[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \cpt_1ms[3]_i_2_n_0\,
      I1 => cpt_1ms_reg(2),
      I2 => cpt_1ms_reg(1),
      I3 => cpt_1ms_reg(0),
      I4 => cpt_1ms_reg(3),
      O => \p_0_in__0\(3)
    );
\cpt_1ms[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => cpt_1ms_reg(8),
      I1 => cpt_1ms_reg(7),
      I2 => cpt_1ms_reg(5),
      I3 => cpt_1ms_reg(6),
      I4 => cpt_1ms_reg(9),
      O => \cpt_1ms[3]_i_2_n_0\
    );
\cpt_1ms[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => pulse_1ms_i_2_n_0,
      I1 => cpt_1ms_reg(3),
      I2 => cpt_1ms_reg(0),
      I3 => cpt_1ms_reg(1),
      I4 => cpt_1ms_reg(2),
      I5 => cpt_1ms_reg(4),
      O => \cpt_1ms[4]_i_1_n_0\
    );
\cpt_1ms[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => pulse_1ms_i_2_n_0,
      I1 => \cpt_1ms[8]_i_2_n_0\,
      I2 => cpt_1ms_reg(5),
      O => \cpt_1ms[5]_i_1_n_0\
    );
\cpt_1ms[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4510"
    )
        port map (
      I0 => pulse_1ms_i_2_n_0,
      I1 => \cpt_1ms[8]_i_2_n_0\,
      I2 => cpt_1ms_reg(5),
      I3 => cpt_1ms_reg(6),
      O => \cpt_1ms[6]_i_1_n_0\
    );
\cpt_1ms[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55150040"
    )
        port map (
      I0 => pulse_1ms_i_2_n_0,
      I1 => cpt_1ms_reg(6),
      I2 => cpt_1ms_reg(5),
      I3 => \cpt_1ms[8]_i_2_n_0\,
      I4 => cpt_1ms_reg(7),
      O => \p_0_in__0\(7)
    );
\cpt_1ms[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A6AAAAAA"
    )
        port map (
      I0 => cpt_1ms_reg(8),
      I1 => cpt_1ms_reg(7),
      I2 => \cpt_1ms[8]_i_2_n_0\,
      I3 => cpt_1ms_reg(5),
      I4 => cpt_1ms_reg(6),
      I5 => pulse_1ms_i_2_n_0,
      O => \p_0_in__0\(8)
    );
\cpt_1ms[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => cpt_1ms_reg(2),
      I1 => cpt_1ms_reg(1),
      I2 => cpt_1ms_reg(0),
      I3 => cpt_1ms_reg(3),
      I4 => cpt_1ms_reg(4),
      O => \cpt_1ms[8]_i_2_n_0\
    );
\cpt_1ms[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550040"
    )
        port map (
      I0 => pulse_1ms_i_2_n_0,
      I1 => cpt_1ms_reg(8),
      I2 => cpt_1ms_reg(7),
      I3 => \cpt_1ms[9]_i_2_n_0\,
      I4 => cpt_1ms_reg(9),
      O => \cpt_1ms[9]_i_1_n_0\
    );
\cpt_1ms[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => cpt_1ms_reg(6),
      I1 => cpt_1ms_reg(5),
      I2 => \cpt_1ms[8]_i_2_n_0\,
      O => \cpt_1ms[9]_i_2_n_0\
    );
\cpt_1ms_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cpt_1us1,
      CLR => pulse_1us_i_2_n_0,
      D => \cpt_1ms[0]_i_1_n_0\,
      Q => cpt_1ms_reg(0)
    );
\cpt_1ms_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cpt_1us1,
      CLR => pulse_1us_i_2_n_0,
      D => \cpt_1ms[1]_i_1_n_0\,
      Q => cpt_1ms_reg(1)
    );
\cpt_1ms_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cpt_1us1,
      CLR => pulse_1us_i_2_n_0,
      D => \cpt_1ms[2]_i_1_n_0\,
      Q => cpt_1ms_reg(2)
    );
\cpt_1ms_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cpt_1us1,
      CLR => pulse_1us_i_2_n_0,
      D => \p_0_in__0\(3),
      Q => cpt_1ms_reg(3)
    );
\cpt_1ms_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cpt_1us1,
      CLR => pulse_1us_i_2_n_0,
      D => \cpt_1ms[4]_i_1_n_0\,
      Q => cpt_1ms_reg(4)
    );
\cpt_1ms_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cpt_1us1,
      CLR => pulse_1us_i_2_n_0,
      D => \cpt_1ms[5]_i_1_n_0\,
      Q => cpt_1ms_reg(5)
    );
\cpt_1ms_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cpt_1us1,
      CLR => pulse_1us_i_2_n_0,
      D => \cpt_1ms[6]_i_1_n_0\,
      Q => cpt_1ms_reg(6)
    );
\cpt_1ms_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cpt_1us1,
      CLR => pulse_1us_i_2_n_0,
      D => \p_0_in__0\(7),
      Q => cpt_1ms_reg(7)
    );
\cpt_1ms_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cpt_1us1,
      CLR => pulse_1us_i_2_n_0,
      D => \p_0_in__0\(8),
      Q => cpt_1ms_reg(8)
    );
\cpt_1ms_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cpt_1us1,
      CLR => pulse_1us_i_2_n_0,
      D => \cpt_1ms[9]_i_1_n_0\,
      Q => cpt_1ms_reg(9)
    );
\cpt_1s[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pulse_1s_i_2_n_0,
      I1 => cpt_1s_reg(0),
      O => \p_0_in__1\(0)
    );
\cpt_1s[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => pulse_1s_i_2_n_0,
      I1 => cpt_1s_reg(1),
      I2 => cpt_1s_reg(0),
      O => \p_0_in__1\(1)
    );
\cpt_1s[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => pulse_1s_i_2_n_0,
      I1 => cpt_1s_reg(0),
      I2 => cpt_1s_reg(1),
      I3 => cpt_1s_reg(2),
      O => \p_0_in__1\(2)
    );
\cpt_1s[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \cpt_1s[3]_i_2_n_0\,
      I1 => cpt_1s_reg(2),
      I2 => cpt_1s_reg(1),
      I3 => cpt_1s_reg(0),
      I4 => cpt_1s_reg(3),
      O => \p_0_in__1\(3)
    );
\cpt_1s[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => cpt_1s_reg(8),
      I1 => cpt_1s_reg(7),
      I2 => cpt_1s_reg(5),
      I3 => cpt_1s_reg(6),
      I4 => cpt_1s_reg(9),
      O => \cpt_1s[3]_i_2_n_0\
    );
\cpt_1s[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => pulse_1s_i_2_n_0,
      I1 => cpt_1s_reg(3),
      I2 => cpt_1s_reg(0),
      I3 => cpt_1s_reg(1),
      I4 => cpt_1s_reg(2),
      I5 => cpt_1s_reg(4),
      O => \p_0_in__1\(4)
    );
\cpt_1s[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => pulse_1s_i_2_n_0,
      I1 => \cpt_1s[8]_i_2_n_0\,
      I2 => cpt_1s_reg(5),
      O => \p_0_in__1\(5)
    );
\cpt_1s[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A20"
    )
        port map (
      I0 => pulse_1s_i_2_n_0,
      I1 => \cpt_1s[8]_i_2_n_0\,
      I2 => cpt_1s_reg(5),
      I3 => cpt_1s_reg(6),
      O => \p_0_in__1\(6)
    );
\cpt_1s[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAA2000"
    )
        port map (
      I0 => pulse_1s_i_2_n_0,
      I1 => \cpt_1s[8]_i_2_n_0\,
      I2 => cpt_1s_reg(6),
      I3 => cpt_1s_reg(5),
      I4 => cpt_1s_reg(7),
      O => \p_0_in__1\(7)
    );
\cpt_1s[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA2AAA00008000"
    )
        port map (
      I0 => pulse_1s_i_2_n_0,
      I1 => cpt_1s_reg(7),
      I2 => cpt_1s_reg(5),
      I3 => cpt_1s_reg(6),
      I4 => \cpt_1s[8]_i_2_n_0\,
      I5 => cpt_1s_reg(8),
      O => \p_0_in__1\(8)
    );
\cpt_1s[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => cpt_1s_reg(2),
      I1 => cpt_1s_reg(1),
      I2 => cpt_1s_reg(0),
      I3 => cpt_1s_reg(3),
      I4 => cpt_1s_reg(4),
      O => \cpt_1s[8]_i_2_n_0\
    );
\cpt_1s[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8888888"
    )
        port map (
      I0 => pulse_1s_i_2_n_0,
      I1 => cpt_1s_reg(9),
      I2 => cpt_1s_reg(8),
      I3 => cpt_1s_reg(7),
      I4 => \cpt_1s[9]_i_2_n_0\,
      O => \p_0_in__1\(9)
    );
\cpt_1s[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \cpt_1s[8]_i_2_n_0\,
      I1 => cpt_1s_reg(6),
      I2 => cpt_1s_reg(5),
      O => \cpt_1s[9]_i_2_n_0\
    );
\cpt_1s_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pulse_1ms_i_1_n_0,
      CLR => pulse_1us_i_2_n_0,
      D => \p_0_in__1\(0),
      Q => cpt_1s_reg(0)
    );
\cpt_1s_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pulse_1ms_i_1_n_0,
      CLR => pulse_1us_i_2_n_0,
      D => \p_0_in__1\(1),
      Q => cpt_1s_reg(1)
    );
\cpt_1s_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pulse_1ms_i_1_n_0,
      CLR => pulse_1us_i_2_n_0,
      D => \p_0_in__1\(2),
      Q => cpt_1s_reg(2)
    );
\cpt_1s_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pulse_1ms_i_1_n_0,
      CLR => pulse_1us_i_2_n_0,
      D => \p_0_in__1\(3),
      Q => cpt_1s_reg(3)
    );
\cpt_1s_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pulse_1ms_i_1_n_0,
      CLR => pulse_1us_i_2_n_0,
      D => \p_0_in__1\(4),
      Q => cpt_1s_reg(4)
    );
\cpt_1s_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pulse_1ms_i_1_n_0,
      CLR => pulse_1us_i_2_n_0,
      D => \p_0_in__1\(5),
      Q => cpt_1s_reg(5)
    );
\cpt_1s_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pulse_1ms_i_1_n_0,
      CLR => pulse_1us_i_2_n_0,
      D => \p_0_in__1\(6),
      Q => cpt_1s_reg(6)
    );
\cpt_1s_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pulse_1ms_i_1_n_0,
      CLR => pulse_1us_i_2_n_0,
      D => \p_0_in__1\(7),
      Q => cpt_1s_reg(7)
    );
\cpt_1s_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pulse_1ms_i_1_n_0,
      CLR => pulse_1us_i_2_n_0,
      D => \p_0_in__1\(8),
      Q => cpt_1s_reg(8)
    );
\cpt_1s_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => pulse_1ms_i_1_n_0,
      CLR => pulse_1us_i_2_n_0,
      D => \p_0_in__1\(9),
      Q => cpt_1s_reg(9)
    );
\cpt_1us[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007777777F"
    )
        port map (
      I0 => cpt_1us_reg(4),
      I1 => cpt_1us_reg(5),
      I2 => cpt_1us_reg(3),
      I3 => cpt_1us_reg(2),
      I4 => cpt_1us_reg(1),
      I5 => cpt_1us_reg(0),
      O => p_0_in(0)
    );
\cpt_1us[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0770"
    )
        port map (
      I0 => cpt_1us_reg(4),
      I1 => cpt_1us_reg(5),
      I2 => cpt_1us_reg(1),
      I3 => cpt_1us_reg(0),
      O => p_0_in(1)
    );
\cpt_1us[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07777000"
    )
        port map (
      I0 => cpt_1us_reg(4),
      I1 => cpt_1us_reg(5),
      I2 => cpt_1us_reg(0),
      I3 => cpt_1us_reg(1),
      I4 => cpt_1us_reg(2),
      O => p_0_in(2)
    );
\cpt_1us[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777777770000000"
    )
        port map (
      I0 => cpt_1us_reg(4),
      I1 => cpt_1us_reg(5),
      I2 => cpt_1us_reg(1),
      I3 => cpt_1us_reg(0),
      I4 => cpt_1us_reg(2),
      I5 => cpt_1us_reg(3),
      O => p_0_in(3)
    );
\cpt_1us[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15555557C0000000"
    )
        port map (
      I0 => cpt_1us_reg(5),
      I1 => cpt_1us_reg(3),
      I2 => cpt_1us_reg(2),
      I3 => cpt_1us_reg(0),
      I4 => cpt_1us_reg(1),
      I5 => cpt_1us_reg(4),
      O => \cpt_1us[4]_i_1_n_0\
    );
\cpt_1us[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFF80000000"
    )
        port map (
      I0 => cpt_1us_reg(1),
      I1 => cpt_1us_reg(0),
      I2 => cpt_1us_reg(2),
      I3 => cpt_1us_reg(3),
      I4 => cpt_1us_reg(4),
      I5 => cpt_1us_reg(5),
      O => \cpt_1us[5]_i_1_n_0\
    );
\cpt_1us_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_1us_i_2_n_0,
      D => p_0_in(0),
      Q => cpt_1us_reg(0)
    );
\cpt_1us_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_1us_i_2_n_0,
      D => p_0_in(1),
      Q => cpt_1us_reg(1)
    );
\cpt_1us_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_1us_i_2_n_0,
      D => p_0_in(2),
      Q => cpt_1us_reg(2)
    );
\cpt_1us_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_1us_i_2_n_0,
      D => p_0_in(3),
      Q => cpt_1us_reg(3)
    );
\cpt_1us_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_1us_i_2_n_0,
      D => \cpt_1us[4]_i_1_n_0\,
      Q => cpt_1us_reg(4)
    );
\cpt_1us_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_1us_i_2_n_0,
      D => \cpt_1us[5]_i_1_n_0\,
      Q => cpt_1us_reg(5)
    );
pulse_1min_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC4C0040"
    )
        port map (
      I0 => pulse_1min_i_2_n_0,
      I1 => cpt_1us1,
      I2 => pulse_1ms_i_2_n_0,
      I3 => pulse_1s_i_2_n_0,
      I4 => \^pulse_1min\,
      O => pulse_1min_i_1_n_0
    );
pulse_1min_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F7F7FFFFFFF"
    )
        port map (
      I0 => cpt_1min_reg(4),
      I1 => cpt_1min_reg(3),
      I2 => cpt_1min_reg(5),
      I3 => cpt_1min_reg(0),
      I4 => cpt_1min_reg(1),
      I5 => cpt_1min_reg(2),
      O => pulse_1min_i_2_n_0
    );
pulse_1min_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_1us_i_2_n_0,
      D => pulse_1min_i_1_n_0,
      Q => \^pulse_1min\
    );
pulse_1ms_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_1ms_i_2_n_0,
      I1 => cpt_1us1,
      O => pulse_1ms_i_1_n_0
    );
pulse_1ms_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFEAAA"
    )
        port map (
      I0 => cpt_1ms_reg(3),
      I1 => cpt_1ms_reg(0),
      I2 => cpt_1ms_reg(1),
      I3 => cpt_1ms_reg(2),
      I4 => cpt_1ms_reg(4),
      I5 => \cpt_1ms[3]_i_2_n_0\,
      O => pulse_1ms_i_2_n_0
    );
pulse_1ms_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_1us_i_2_n_0,
      D => pulse_1ms_i_1_n_0,
      Q => pulse_1ms
    );
pulse_1s_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7040"
    )
        port map (
      I0 => pulse_1s_i_2_n_0,
      I1 => pulse_1ms_i_2_n_0,
      I2 => cpt_1us1,
      I3 => \^pulse_1s\,
      O => pulse_1s_i_1_n_0
    );
pulse_1s_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAABBBBBBB"
    )
        port map (
      I0 => \cpt_1s[3]_i_2_n_0\,
      I1 => cpt_1s_reg(3),
      I2 => cpt_1s_reg(0),
      I3 => cpt_1s_reg(1),
      I4 => cpt_1s_reg(2),
      I5 => cpt_1s_reg(4),
      O => pulse_1s_i_2_n_0
    );
pulse_1s_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_1us_i_2_n_0,
      D => pulse_1s_i_1_n_0,
      Q => \^pulse_1s\
    );
pulse_1us_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => cpt_1us_reg(0),
      I1 => cpt_1us_reg(1),
      I2 => cpt_1us_reg(2),
      I3 => cpt_1us_reg(3),
      I4 => cpt_1us_reg(5),
      I5 => cpt_1us_reg(4),
      O => cpt_1us1
    );
pulse_1us_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => pulse_1us_i_2_n_0
    );
pulse_1us_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pulse_1us_i_2_n_0,
      D => cpt_1us1,
      Q => pulse_1us
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
    pulse_1us : out STD_LOGIC;
    pulse_1ms : out STD_LOGIC;
    pulse_1s : out STD_LOGIC;
    pulse_1min : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_IMU_AXI_time_pulse_0_0,time_pulse,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "time_pulse,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_IMU_AXI_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute x_interface_parameter of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_time_pulse
     port map (
      clk => clk,
      pulse_1min => pulse_1min,
      pulse_1ms => pulse_1ms,
      pulse_1s => pulse_1s,
      pulse_1us => pulse_1us,
      rst_n => rst_n
    );
end STRUCTURE;
