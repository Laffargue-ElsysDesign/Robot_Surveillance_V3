-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Jun 14 11:49:46 2022
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RAM_Controller is
  port (
    data_ram_dijkstra : out STD_LOGIC_VECTOR ( 15 downto 0 );
    busy_ram_dijkstra : out STD_LOGIC;
    data_ram_IMU : out STD_LOGIC_VECTOR ( 15 downto 0 );
    busy_ram_IMU : out STD_LOGIC;
    addr_ram : out STD_LOGIC_VECTOR ( 7 downto 0 );
    din_ram : out STD_LOGIC_VECTOR ( 15 downto 0 );
    en_ram : out STD_LOGIC;
    we_ram : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    en_ram_dijkstra : in STD_LOGIC;
    en_ram_IMU : in STD_LOGIC;
    we_ram_dijkstra : in STD_LOGIC;
    we_ram_IMU : in STD_LOGIC;
    data_ram : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addr_ram_dijkstra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addr_ram_IMU : in STD_LOGIC_VECTOR ( 7 downto 0 );
    din_ram_dijkstra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din_ram_IMU : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RAM_Controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RAM_Controller is
  signal \__1/i__n_0\ : STD_LOGIC;
  signal \__3/i__n_0\ : STD_LOGIC;
  signal \addr_ram[2]_i_1_n_0\ : STD_LOGIC;
  signal \addr_ram[3]_i_1_n_0\ : STD_LOGIC;
  signal \addr_ram[4]_i_1_n_0\ : STD_LOGIC;
  signal \addr_ram[5]_i_1_n_0\ : STD_LOGIC;
  signal \addr_ram[6]_i_1_n_0\ : STD_LOGIC;
  signal \addr_ram[7]_i_1_n_0\ : STD_LOGIC;
  signal \addr_ram[8]_i_1_n_0\ : STD_LOGIC;
  signal \addr_ram[9]_i_1_n_0\ : STD_LOGIC;
  signal busy_ram_IMU_i_1_n_0 : STD_LOGIC;
  signal busy_ram_dijkstra_i_1_n_0 : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \current_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_ram_IMU[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_ram_IMU[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_ram_IMU[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_ram_IMU[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_ram_IMU[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_ram_IMU[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_ram_IMU[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_ram_IMU[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_ram_IMU[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_ram_IMU[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_ram_IMU[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_ram_IMU[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_ram_IMU[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_ram_IMU[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_ram_IMU[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_ram_IMU[9]_i_1_n_0\ : STD_LOGIC;
  signal \data_ram_dijkstra[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_ram_dijkstra[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_ram_dijkstra[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_ram_dijkstra[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_ram_dijkstra[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_ram_dijkstra[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_ram_dijkstra[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_ram_dijkstra[15]_i_2_n_0\ : STD_LOGIC;
  signal \data_ram_dijkstra[15]_i_3_n_0\ : STD_LOGIC;
  signal \data_ram_dijkstra[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_ram_dijkstra[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_ram_dijkstra[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_ram_dijkstra[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_ram_dijkstra[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_ram_dijkstra[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_ram_dijkstra[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_ram_dijkstra[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_ram_dijkstra[9]_i_1_n_0\ : STD_LOGIC;
  signal \din_ram[0]_i_1_n_0\ : STD_LOGIC;
  signal \din_ram[10]_i_1_n_0\ : STD_LOGIC;
  signal \din_ram[11]_i_1_n_0\ : STD_LOGIC;
  signal \din_ram[12]_i_1_n_0\ : STD_LOGIC;
  signal \din_ram[13]_i_1_n_0\ : STD_LOGIC;
  signal \din_ram[14]_i_1_n_0\ : STD_LOGIC;
  signal \din_ram[15]_i_1_n_0\ : STD_LOGIC;
  signal \din_ram[1]_i_1_n_0\ : STD_LOGIC;
  signal \din_ram[2]_i_1_n_0\ : STD_LOGIC;
  signal \din_ram[3]_i_1_n_0\ : STD_LOGIC;
  signal \din_ram[4]_i_1_n_0\ : STD_LOGIC;
  signal \din_ram[5]_i_1_n_0\ : STD_LOGIC;
  signal \din_ram[6]_i_1_n_0\ : STD_LOGIC;
  signal \din_ram[7]_i_1_n_0\ : STD_LOGIC;
  signal \din_ram[8]_i_1_n_0\ : STD_LOGIC;
  signal \din_ram[9]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[1]_i_1\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[0]\ : label is "write_dijkstra:01,idle:00,write_imu:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[1]\ : label is "write_dijkstra:01,idle:00,write_imu:10";
  attribute SOFT_HLUTNM of \__1/i_\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \__3/i_\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addr_ram[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \addr_ram[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \addr_ram[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \addr_ram[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \addr_ram[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \addr_ram[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \addr_ram[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \addr_ram[9]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_ram_IMU[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_ram_IMU[10]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \data_ram_IMU[11]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \data_ram_IMU[12]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \data_ram_IMU[13]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \data_ram_IMU[14]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \data_ram_IMU[15]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \data_ram_IMU[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \data_ram_IMU[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data_ram_IMU[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data_ram_IMU[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data_ram_IMU[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \data_ram_IMU[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data_ram_IMU[7]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \data_ram_IMU[8]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \data_ram_IMU[9]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \data_ram_dijkstra[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_ram_dijkstra[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_ram_dijkstra[11]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_ram_dijkstra[12]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_ram_dijkstra[13]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_ram_dijkstra[14]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_ram_dijkstra[15]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_ram_dijkstra[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_ram_dijkstra[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_ram_dijkstra[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_ram_dijkstra[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_ram_dijkstra[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_ram_dijkstra[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_ram_dijkstra[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_ram_dijkstra[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_ram_dijkstra[9]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \din_ram[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \din_ram[10]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \din_ram[11]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \din_ram[12]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \din_ram[13]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \din_ram[14]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \din_ram[15]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \din_ram[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \din_ram[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \din_ram[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \din_ram[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \din_ram[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \din_ram[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \din_ram[7]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \din_ram[8]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \din_ram[9]_i_1\ : label is "soft_lutpair20";
begin
\FSM_sequential_current_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"202A"
    )
        port map (
      I0 => en_ram_dijkstra,
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => en_ram_IMU,
      O => \current_state__0\(0)
    );
\FSM_sequential_current_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04CC"
    )
        port map (
      I0 => en_ram_dijkstra,
      I1 => en_ram_IMU,
      I2 => current_state(1),
      I3 => current_state(0),
      O => \current_state__0\(1)
    );
\FSM_sequential_current_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \current_state__0\(0),
      Q => current_state(0)
    );
\FSM_sequential_current_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \current_state__0\(1),
      Q => current_state(1)
    );
\__1/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => en_ram_dijkstra,
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => en_ram_IMU,
      O => \__1/i__n_0\
    );
\__3/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => we_ram_dijkstra,
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => we_ram_IMU,
      O => \__3/i__n_0\
    );
\addr_ram[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => addr_ram_dijkstra(0),
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => addr_ram_IMU(0),
      O => \addr_ram[2]_i_1_n_0\
    );
\addr_ram[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => addr_ram_dijkstra(1),
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => addr_ram_IMU(1),
      O => \addr_ram[3]_i_1_n_0\
    );
\addr_ram[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => addr_ram_dijkstra(2),
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => addr_ram_IMU(2),
      O => \addr_ram[4]_i_1_n_0\
    );
\addr_ram[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => addr_ram_dijkstra(3),
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => addr_ram_IMU(3),
      O => \addr_ram[5]_i_1_n_0\
    );
\addr_ram[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => addr_ram_dijkstra(4),
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => addr_ram_IMU(4),
      O => \addr_ram[6]_i_1_n_0\
    );
\addr_ram[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => addr_ram_dijkstra(5),
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => addr_ram_IMU(5),
      O => \addr_ram[7]_i_1_n_0\
    );
\addr_ram[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => addr_ram_dijkstra(6),
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => addr_ram_IMU(6),
      O => \addr_ram[8]_i_1_n_0\
    );
\addr_ram[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => addr_ram_dijkstra(7),
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => addr_ram_IMU(7),
      O => \addr_ram[9]_i_1_n_0\
    );
\addr_ram_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ram_dijkstra[15]_i_1_n_0\,
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \addr_ram[2]_i_1_n_0\,
      Q => addr_ram(0)
    );
\addr_ram_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ram_dijkstra[15]_i_1_n_0\,
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \addr_ram[3]_i_1_n_0\,
      Q => addr_ram(1)
    );
\addr_ram_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ram_dijkstra[15]_i_1_n_0\,
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \addr_ram[4]_i_1_n_0\,
      Q => addr_ram(2)
    );
\addr_ram_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ram_dijkstra[15]_i_1_n_0\,
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \addr_ram[5]_i_1_n_0\,
      Q => addr_ram(3)
    );
\addr_ram_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ram_dijkstra[15]_i_1_n_0\,
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \addr_ram[6]_i_1_n_0\,
      Q => addr_ram(4)
    );
\addr_ram_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ram_dijkstra[15]_i_1_n_0\,
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \addr_ram[7]_i_1_n_0\,
      Q => addr_ram(5)
    );
\addr_ram_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ram_dijkstra[15]_i_1_n_0\,
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \addr_ram[8]_i_1_n_0\,
      Q => addr_ram(6)
    );
\addr_ram_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ram_dijkstra[15]_i_1_n_0\,
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \addr_ram[9]_i_1_n_0\,
      Q => addr_ram(7)
    );
busy_ram_IMU_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_state(1),
      O => busy_ram_IMU_i_1_n_0
    );
busy_ram_IMU_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => busy_ram_IMU_i_1_n_0,
      PRE => \data_ram_dijkstra[15]_i_3_n_0\,
      Q => busy_ram_IMU
    );
busy_ram_dijkstra_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_state(0),
      O => busy_ram_dijkstra_i_1_n_0
    );
busy_ram_dijkstra_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => busy_ram_dijkstra_i_1_n_0,
      PRE => \data_ram_dijkstra[15]_i_3_n_0\,
      Q => busy_ram_dijkstra
    );
\data_ram_IMU[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => current_state(1),
      I1 => data_ram(0),
      I2 => current_state(0),
      O => \data_ram_IMU[0]_i_1_n_0\
    );
\data_ram_IMU[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => current_state(1),
      I1 => data_ram(10),
      I2 => current_state(0),
      O => \data_ram_IMU[10]_i_1_n_0\
    );
\data_ram_IMU[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => current_state(1),
      I1 => data_ram(11),
      I2 => current_state(0),
      O => \data_ram_IMU[11]_i_1_n_0\
    );
\data_ram_IMU[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => current_state(1),
      I1 => data_ram(12),
      I2 => current_state(0),
      O => \data_ram_IMU[12]_i_1_n_0\
    );
\data_ram_IMU[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => current_state(1),
      I1 => data_ram(13),
      I2 => current_state(0),
      O => \data_ram_IMU[13]_i_1_n_0\
    );
\data_ram_IMU[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => current_state(1),
      I1 => data_ram(14),
      I2 => current_state(0),
      O => \data_ram_IMU[14]_i_1_n_0\
    );
\data_ram_IMU[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => current_state(1),
      I1 => data_ram(15),
      I2 => current_state(0),
      O => \data_ram_IMU[15]_i_1_n_0\
    );
\data_ram_IMU[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => current_state(1),
      I1 => data_ram(1),
      I2 => current_state(0),
      O => \data_ram_IMU[1]_i_1_n_0\
    );
\data_ram_IMU[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => current_state(1),
      I1 => data_ram(2),
      I2 => current_state(0),
      O => \data_ram_IMU[2]_i_1_n_0\
    );
\data_ram_IMU[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => current_state(1),
      I1 => data_ram(3),
      I2 => current_state(0),
      O => \data_ram_IMU[3]_i_1_n_0\
    );
\data_ram_IMU[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => current_state(1),
      I1 => data_ram(4),
      I2 => current_state(0),
      O => \data_ram_IMU[4]_i_1_n_0\
    );
\data_ram_IMU[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => current_state(1),
      I1 => data_ram(5),
      I2 => current_state(0),
      O => \data_ram_IMU[5]_i_1_n_0\
    );
\data_ram_IMU[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => current_state(1),
      I1 => data_ram(6),
      I2 => current_state(0),
      O => \data_ram_IMU[6]_i_1_n_0\
    );
\data_ram_IMU[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => current_state(1),
      I1 => data_ram(7),
      I2 => current_state(0),
      O => \data_ram_IMU[7]_i_1_n_0\
    );
\data_ram_IMU[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => current_state(1),
      I1 => data_ram(8),
      I2 => current_state(0),
      O => \data_ram_IMU[8]_i_1_n_0\
    );
\data_ram_IMU[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => current_state(1),
      I1 => data_ram(9),
      I2 => current_state(0),
      O => \data_ram_IMU[9]_i_1_n_0\
    );
\data_ram_IMU_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ram_dijkstra[15]_i_1_n_0\,
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \data_ram_IMU[0]_i_1_n_0\,
      Q => data_ram_IMU(0)
    );
\data_ram_IMU_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ram_dijkstra[15]_i_1_n_0\,
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \data_ram_IMU[10]_i_1_n_0\,
      Q => data_ram_IMU(10)
    );
\data_ram_IMU_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ram_dijkstra[15]_i_1_n_0\,
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \data_ram_IMU[11]_i_1_n_0\,
      Q => data_ram_IMU(11)
    );
\data_ram_IMU_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ram_dijkstra[15]_i_1_n_0\,
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \data_ram_IMU[12]_i_1_n_0\,
      Q => data_ram_IMU(12)
    );
\data_ram_IMU_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ram_dijkstra[15]_i_1_n_0\,
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \data_ram_IMU[13]_i_1_n_0\,
      Q => data_ram_IMU(13)
    );
\data_ram_IMU_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ram_dijkstra[15]_i_1_n_0\,
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \data_ram_IMU[14]_i_1_n_0\,
      Q => data_ram_IMU(14)
    );
\data_ram_IMU_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ram_dijkstra[15]_i_1_n_0\,
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \data_ram_IMU[15]_i_1_n_0\,
      Q => data_ram_IMU(15)
    );
\data_ram_IMU_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ram_dijkstra[15]_i_1_n_0\,
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \data_ram_IMU[1]_i_1_n_0\,
      Q => data_ram_IMU(1)
    );
\data_ram_IMU_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ram_dijkstra[15]_i_1_n_0\,
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \data_ram_IMU[2]_i_1_n_0\,
      Q => data_ram_IMU(2)
    );
\data_ram_IMU_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ram_dijkstra[15]_i_1_n_0\,
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \data_ram_IMU[3]_i_1_n_0\,
      Q => data_ram_IMU(3)
    );
\data_ram_IMU_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ram_dijkstra[15]_i_1_n_0\,
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \data_ram_IMU[4]_i_1_n_0\,
      Q => data_ram_IMU(4)
    );
\data_ram_IMU_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ram_dijkstra[15]_i_1_n_0\,
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \data_ram_IMU[5]_i_1_n_0\,
      Q => data_ram_IMU(5)
    );
\data_ram_IMU_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ram_dijkstra[15]_i_1_n_0\,
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \data_ram_IMU[6]_i_1_n_0\,
      Q => data_ram_IMU(6)
    );
\data_ram_IMU_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ram_dijkstra[15]_i_1_n_0\,
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \data_ram_IMU[7]_i_1_n_0\,
      Q => data_ram_IMU(7)
    );
\data_ram_IMU_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ram_dijkstra[15]_i_1_n_0\,
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \data_ram_IMU[8]_i_1_n_0\,
      Q => data_ram_IMU(8)
    );
\data_ram_IMU_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ram_dijkstra[15]_i_1_n_0\,
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \data_ram_IMU[9]_i_1_n_0\,
      Q => data_ram_IMU(9)
    );
\data_ram_dijkstra[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data_ram(0),
      I1 => current_state(0),
      I2 => current_state(1),
      O => \data_ram_dijkstra[0]_i_1_n_0\
    );
\data_ram_dijkstra[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data_ram(10),
      I1 => current_state(0),
      I2 => current_state(1),
      O => \data_ram_dijkstra[10]_i_1_n_0\
    );
\data_ram_dijkstra[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data_ram(11),
      I1 => current_state(0),
      I2 => current_state(1),
      O => \data_ram_dijkstra[11]_i_1_n_0\
    );
\data_ram_dijkstra[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data_ram(12),
      I1 => current_state(0),
      I2 => current_state(1),
      O => \data_ram_dijkstra[12]_i_1_n_0\
    );
\data_ram_dijkstra[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data_ram(13),
      I1 => current_state(0),
      I2 => current_state(1),
      O => \data_ram_dijkstra[13]_i_1_n_0\
    );
\data_ram_dijkstra[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data_ram(14),
      I1 => current_state(0),
      I2 => current_state(1),
      O => \data_ram_dijkstra[14]_i_1_n_0\
    );
\data_ram_dijkstra[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      O => \data_ram_dijkstra[15]_i_1_n_0\
    );
\data_ram_dijkstra[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data_ram(15),
      I1 => current_state(0),
      I2 => current_state(1),
      O => \data_ram_dijkstra[15]_i_2_n_0\
    );
\data_ram_dijkstra[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \data_ram_dijkstra[15]_i_3_n_0\
    );
\data_ram_dijkstra[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data_ram(1),
      I1 => current_state(0),
      I2 => current_state(1),
      O => \data_ram_dijkstra[1]_i_1_n_0\
    );
\data_ram_dijkstra[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data_ram(2),
      I1 => current_state(0),
      I2 => current_state(1),
      O => \data_ram_dijkstra[2]_i_1_n_0\
    );
\data_ram_dijkstra[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data_ram(3),
      I1 => current_state(0),
      I2 => current_state(1),
      O => \data_ram_dijkstra[3]_i_1_n_0\
    );
\data_ram_dijkstra[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data_ram(4),
      I1 => current_state(0),
      I2 => current_state(1),
      O => \data_ram_dijkstra[4]_i_1_n_0\
    );
\data_ram_dijkstra[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data_ram(5),
      I1 => current_state(0),
      I2 => current_state(1),
      O => \data_ram_dijkstra[5]_i_1_n_0\
    );
\data_ram_dijkstra[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data_ram(6),
      I1 => current_state(0),
      I2 => current_state(1),
      O => \data_ram_dijkstra[6]_i_1_n_0\
    );
\data_ram_dijkstra[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data_ram(7),
      I1 => current_state(0),
      I2 => current_state(1),
      O => \data_ram_dijkstra[7]_i_1_n_0\
    );
\data_ram_dijkstra[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data_ram(8),
      I1 => current_state(0),
      I2 => current_state(1),
      O => \data_ram_dijkstra[8]_i_1_n_0\
    );
\data_ram_dijkstra[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data_ram(9),
      I1 => current_state(0),
      I2 => current_state(1),
      O => \data_ram_dijkstra[9]_i_1_n_0\
    );
\data_ram_dijkstra_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ram_dijkstra[15]_i_1_n_0\,
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \data_ram_dijkstra[0]_i_1_n_0\,
      Q => data_ram_dijkstra(0)
    );
\data_ram_dijkstra_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ram_dijkstra[15]_i_1_n_0\,
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \data_ram_dijkstra[10]_i_1_n_0\,
      Q => data_ram_dijkstra(10)
    );
\data_ram_dijkstra_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ram_dijkstra[15]_i_1_n_0\,
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \data_ram_dijkstra[11]_i_1_n_0\,
      Q => data_ram_dijkstra(11)
    );
\data_ram_dijkstra_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ram_dijkstra[15]_i_1_n_0\,
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \data_ram_dijkstra[12]_i_1_n_0\,
      Q => data_ram_dijkstra(12)
    );
\data_ram_dijkstra_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ram_dijkstra[15]_i_1_n_0\,
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \data_ram_dijkstra[13]_i_1_n_0\,
      Q => data_ram_dijkstra(13)
    );
\data_ram_dijkstra_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ram_dijkstra[15]_i_1_n_0\,
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \data_ram_dijkstra[14]_i_1_n_0\,
      Q => data_ram_dijkstra(14)
    );
\data_ram_dijkstra_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ram_dijkstra[15]_i_1_n_0\,
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \data_ram_dijkstra[15]_i_2_n_0\,
      Q => data_ram_dijkstra(15)
    );
\data_ram_dijkstra_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ram_dijkstra[15]_i_1_n_0\,
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \data_ram_dijkstra[1]_i_1_n_0\,
      Q => data_ram_dijkstra(1)
    );
\data_ram_dijkstra_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ram_dijkstra[15]_i_1_n_0\,
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \data_ram_dijkstra[2]_i_1_n_0\,
      Q => data_ram_dijkstra(2)
    );
\data_ram_dijkstra_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ram_dijkstra[15]_i_1_n_0\,
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \data_ram_dijkstra[3]_i_1_n_0\,
      Q => data_ram_dijkstra(3)
    );
\data_ram_dijkstra_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ram_dijkstra[15]_i_1_n_0\,
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \data_ram_dijkstra[4]_i_1_n_0\,
      Q => data_ram_dijkstra(4)
    );
\data_ram_dijkstra_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ram_dijkstra[15]_i_1_n_0\,
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \data_ram_dijkstra[5]_i_1_n_0\,
      Q => data_ram_dijkstra(5)
    );
\data_ram_dijkstra_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ram_dijkstra[15]_i_1_n_0\,
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \data_ram_dijkstra[6]_i_1_n_0\,
      Q => data_ram_dijkstra(6)
    );
\data_ram_dijkstra_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ram_dijkstra[15]_i_1_n_0\,
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \data_ram_dijkstra[7]_i_1_n_0\,
      Q => data_ram_dijkstra(7)
    );
\data_ram_dijkstra_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ram_dijkstra[15]_i_1_n_0\,
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \data_ram_dijkstra[8]_i_1_n_0\,
      Q => data_ram_dijkstra(8)
    );
\data_ram_dijkstra_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ram_dijkstra[15]_i_1_n_0\,
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \data_ram_dijkstra[9]_i_1_n_0\,
      Q => data_ram_dijkstra(9)
    );
\din_ram[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => din_ram_dijkstra(0),
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => din_ram_IMU(0),
      O => \din_ram[0]_i_1_n_0\
    );
\din_ram[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => din_ram_dijkstra(10),
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => din_ram_IMU(10),
      O => \din_ram[10]_i_1_n_0\
    );
\din_ram[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => din_ram_dijkstra(11),
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => din_ram_IMU(11),
      O => \din_ram[11]_i_1_n_0\
    );
\din_ram[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => din_ram_dijkstra(12),
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => din_ram_IMU(12),
      O => \din_ram[12]_i_1_n_0\
    );
\din_ram[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => din_ram_dijkstra(13),
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => din_ram_IMU(13),
      O => \din_ram[13]_i_1_n_0\
    );
\din_ram[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => din_ram_dijkstra(14),
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => din_ram_IMU(14),
      O => \din_ram[14]_i_1_n_0\
    );
\din_ram[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => din_ram_dijkstra(15),
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => din_ram_IMU(15),
      O => \din_ram[15]_i_1_n_0\
    );
\din_ram[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => din_ram_dijkstra(1),
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => din_ram_IMU(1),
      O => \din_ram[1]_i_1_n_0\
    );
\din_ram[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => din_ram_dijkstra(2),
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => din_ram_IMU(2),
      O => \din_ram[2]_i_1_n_0\
    );
\din_ram[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => din_ram_dijkstra(3),
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => din_ram_IMU(3),
      O => \din_ram[3]_i_1_n_0\
    );
\din_ram[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => din_ram_dijkstra(4),
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => din_ram_IMU(4),
      O => \din_ram[4]_i_1_n_0\
    );
\din_ram[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => din_ram_dijkstra(5),
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => din_ram_IMU(5),
      O => \din_ram[5]_i_1_n_0\
    );
\din_ram[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => din_ram_dijkstra(6),
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => din_ram_IMU(6),
      O => \din_ram[6]_i_1_n_0\
    );
\din_ram[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => din_ram_dijkstra(7),
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => din_ram_IMU(7),
      O => \din_ram[7]_i_1_n_0\
    );
\din_ram[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => din_ram_dijkstra(8),
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => din_ram_IMU(8),
      O => \din_ram[8]_i_1_n_0\
    );
\din_ram[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => din_ram_dijkstra(9),
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => din_ram_IMU(9),
      O => \din_ram[9]_i_1_n_0\
    );
\din_ram_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ram_dijkstra[15]_i_1_n_0\,
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \din_ram[0]_i_1_n_0\,
      Q => din_ram(0)
    );
\din_ram_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ram_dijkstra[15]_i_1_n_0\,
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \din_ram[10]_i_1_n_0\,
      Q => din_ram(10)
    );
\din_ram_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ram_dijkstra[15]_i_1_n_0\,
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \din_ram[11]_i_1_n_0\,
      Q => din_ram(11)
    );
\din_ram_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ram_dijkstra[15]_i_1_n_0\,
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \din_ram[12]_i_1_n_0\,
      Q => din_ram(12)
    );
\din_ram_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ram_dijkstra[15]_i_1_n_0\,
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \din_ram[13]_i_1_n_0\,
      Q => din_ram(13)
    );
\din_ram_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ram_dijkstra[15]_i_1_n_0\,
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \din_ram[14]_i_1_n_0\,
      Q => din_ram(14)
    );
\din_ram_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ram_dijkstra[15]_i_1_n_0\,
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \din_ram[15]_i_1_n_0\,
      Q => din_ram(15)
    );
\din_ram_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ram_dijkstra[15]_i_1_n_0\,
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \din_ram[1]_i_1_n_0\,
      Q => din_ram(1)
    );
\din_ram_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ram_dijkstra[15]_i_1_n_0\,
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \din_ram[2]_i_1_n_0\,
      Q => din_ram(2)
    );
\din_ram_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ram_dijkstra[15]_i_1_n_0\,
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \din_ram[3]_i_1_n_0\,
      Q => din_ram(3)
    );
\din_ram_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ram_dijkstra[15]_i_1_n_0\,
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \din_ram[4]_i_1_n_0\,
      Q => din_ram(4)
    );
\din_ram_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ram_dijkstra[15]_i_1_n_0\,
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \din_ram[5]_i_1_n_0\,
      Q => din_ram(5)
    );
\din_ram_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ram_dijkstra[15]_i_1_n_0\,
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \din_ram[6]_i_1_n_0\,
      Q => din_ram(6)
    );
\din_ram_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ram_dijkstra[15]_i_1_n_0\,
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \din_ram[7]_i_1_n_0\,
      Q => din_ram(7)
    );
\din_ram_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ram_dijkstra[15]_i_1_n_0\,
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \din_ram[8]_i_1_n_0\,
      Q => din_ram(8)
    );
\din_ram_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ram_dijkstra[15]_i_1_n_0\,
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \din_ram[9]_i_1_n_0\,
      Q => din_ram(9)
    );
en_ram_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ram_dijkstra[15]_i_1_n_0\,
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \__1/i__n_0\,
      Q => en_ram
    );
\we_ram_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ram_dijkstra[15]_i_1_n_0\,
      CLR => \data_ram_dijkstra[15]_i_3_n_0\,
      D => \__3/i__n_0\,
      Q => we_ram(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  signal \^addr_ram\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \^din_ram\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^we_ram\ : STD_LOGIC_VECTOR ( 2 to 2 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_dijkstra_ram_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute x_interface_parameter of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RAM_Controller
     port map (
      addr_ram(7 downto 0) => \^addr_ram\(9 downto 2),
      addr_ram_IMU(7 downto 0) => addr_ram_IMU(7 downto 0),
      addr_ram_dijkstra(7 downto 0) => addr_ram_dijkstra(7 downto 0),
      busy_ram_IMU => busy_ram_IMU,
      busy_ram_dijkstra => busy_ram_dijkstra,
      clk => clk,
      data_ram(15 downto 0) => data_ram(15 downto 0),
      data_ram_IMU(15 downto 0) => data_ram_IMU(15 downto 0),
      data_ram_dijkstra(15 downto 0) => data_ram_dijkstra(15 downto 0),
      din_ram(15 downto 0) => \^din_ram\(15 downto 0),
      din_ram_IMU(15 downto 0) => din_ram_IMU(15 downto 0),
      din_ram_dijkstra(15 downto 0) => din_ram_dijkstra(15 downto 0),
      en_ram => en_ram,
      en_ram_IMU => en_ram_IMU,
      en_ram_dijkstra => en_ram_dijkstra,
      rst_n => rst_n,
      we_ram(0) => \^we_ram\(2),
      we_ram_IMU => we_ram_IMU,
      we_ram_dijkstra => we_ram_dijkstra
    );
end STRUCTURE;
