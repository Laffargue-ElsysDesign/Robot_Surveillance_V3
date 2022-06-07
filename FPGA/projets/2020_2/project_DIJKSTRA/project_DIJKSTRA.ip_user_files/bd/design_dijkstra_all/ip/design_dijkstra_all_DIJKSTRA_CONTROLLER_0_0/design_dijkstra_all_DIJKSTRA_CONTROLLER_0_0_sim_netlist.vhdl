-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Jun  7 16:08:26 2022
-- Host        : D-14JM0W2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/projets/2020_2/project_DIJKSTRA/project_DIJKSTRA.gen/sources_1/bd/design_dijkstra_all/ip/design_dijkstra_all_DIJKSTRA_CONTROLLER_0_0/design_dijkstra_all_DIJKSTRA_CONTROLLER_0_0_sim_netlist.vhdl
-- Design      : design_dijkstra_all_DIJKSTRA_CONTROLLER_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_dijkstra_all_DIJKSTRA_CONTROLLER_0_0_DIJKSTRA_CONTROLLER is
  port (
    led_c : out STD_LOGIC_VECTOR ( 1 downto 0 );
    en_NearestNode : out STD_LOGIC;
    node_seen : out STD_LOGIC_VECTOR ( 16 downto 0 );
    en_UpdateRam : out STD_LOGIC;
    flag_init : out STD_LOGIC;
    node : out STD_LOGIC_VECTOR ( 9 downto 0 );
    flag_read_path : out STD_LOGIC;
    flag_finished : out STD_LOGIC;
    clk : in STD_LOGIC;
    end_node : in STD_LOGIC_VECTOR ( 4 downto 0 );
    next_node : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rst_n : in STD_LOGIC;
    flag_end_write : in STD_LOGIC;
    en : in STD_LOGIC;
    flag_RAM : in STD_LOGIC;
    start_node : in STD_LOGIC_VECTOR ( 4 downto 0 );
    flag_node : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_dijkstra_all_DIJKSTRA_CONTROLLER_0_0_DIJKSTRA_CONTROLLER : entity is "DIJKSTRA_CONTROLLER";
end design_dijkstra_all_DIJKSTRA_CONTROLLER_0_0_DIJKSTRA_CONTROLLER;

architecture STRUCTURE of design_dijkstra_all_DIJKSTRA_CONTROLLER_0_0_DIJKSTRA_CONTROLLER is
  signal \FSM_sequential_current_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \^en_nearestnode\ : STD_LOGIC;
  signal en_NearestNode_INST_0_i_1_n_0 : STD_LOGIC;
  signal en_UpdateRam_INST_0_i_1_n_0 : STD_LOGIC;
  signal en_UpdateRam_INST_0_i_2_n_0 : STD_LOGIC;
  signal en_UpdateRam_INST_0_i_3_n_0 : STD_LOGIC;
  signal en_UpdateRam_INST_0_i_4_n_0 : STD_LOGIC;
  signal flag_read_path_INST_0_i_1_n_0 : STD_LOGIC;
  signal init_node : STD_LOGIC;
  signal init_node_i_1_n_0 : STD_LOGIC;
  signal \^led_c\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal next_state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \node[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \node[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \node[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \node[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \node[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \node[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \node[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \node[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \node[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \node[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \node[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^node_seen\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \node_seen[0]_i_1_n_0\ : STD_LOGIC;
  signal \node_seen[0]_i_2_n_0\ : STD_LOGIC;
  signal \node_seen[0]_i_3_n_0\ : STD_LOGIC;
  signal \node_seen[0]_i_4_n_0\ : STD_LOGIC;
  signal \node_seen[10]_i_1_n_0\ : STD_LOGIC;
  signal \node_seen[10]_i_2_n_0\ : STD_LOGIC;
  signal \node_seen[11]_i_1_n_0\ : STD_LOGIC;
  signal \node_seen[11]_i_2_n_0\ : STD_LOGIC;
  signal \node_seen[12]_i_1_n_0\ : STD_LOGIC;
  signal \node_seen[12]_i_2_n_0\ : STD_LOGIC;
  signal \node_seen[13]_i_1_n_0\ : STD_LOGIC;
  signal \node_seen[13]_i_2_n_0\ : STD_LOGIC;
  signal \node_seen[14]_i_1_n_0\ : STD_LOGIC;
  signal \node_seen[14]_i_2_n_0\ : STD_LOGIC;
  signal \node_seen[14]_i_3_n_0\ : STD_LOGIC;
  signal \node_seen[14]_i_4_n_0\ : STD_LOGIC;
  signal \node_seen[15]_i_1_n_0\ : STD_LOGIC;
  signal \node_seen[15]_i_2_n_0\ : STD_LOGIC;
  signal \node_seen[15]_i_3_n_0\ : STD_LOGIC;
  signal \node_seen[15]_i_4_n_0\ : STD_LOGIC;
  signal \node_seen[15]_i_5_n_0\ : STD_LOGIC;
  signal \node_seen[16]_i_1_n_0\ : STD_LOGIC;
  signal \node_seen[16]_i_2_n_0\ : STD_LOGIC;
  signal \node_seen[16]_i_3_n_0\ : STD_LOGIC;
  signal \node_seen[16]_i_4_n_0\ : STD_LOGIC;
  signal \node_seen[1]_i_1_n_0\ : STD_LOGIC;
  signal \node_seen[1]_i_2_n_0\ : STD_LOGIC;
  signal \node_seen[1]_i_3_n_0\ : STD_LOGIC;
  signal \node_seen[1]_i_4_n_0\ : STD_LOGIC;
  signal \node_seen[2]_i_1_n_0\ : STD_LOGIC;
  signal \node_seen[2]_i_2_n_0\ : STD_LOGIC;
  signal \node_seen[3]_i_1_n_0\ : STD_LOGIC;
  signal \node_seen[3]_i_2_n_0\ : STD_LOGIC;
  signal \node_seen[3]_i_3_n_0\ : STD_LOGIC;
  signal \node_seen[4]_i_1_n_0\ : STD_LOGIC;
  signal \node_seen[4]_i_2_n_0\ : STD_LOGIC;
  signal \node_seen[5]_i_1_n_0\ : STD_LOGIC;
  signal \node_seen[5]_i_2_n_0\ : STD_LOGIC;
  signal \node_seen[5]_i_3_n_0\ : STD_LOGIC;
  signal \node_seen[6]_i_1_n_0\ : STD_LOGIC;
  signal \node_seen[6]_i_2_n_0\ : STD_LOGIC;
  signal \node_seen[6]_i_3_n_0\ : STD_LOGIC;
  signal \node_seen[7]_i_1_n_0\ : STD_LOGIC;
  signal \node_seen[7]_i_2_n_0\ : STD_LOGIC;
  signal \node_seen[7]_i_3_n_0\ : STD_LOGIC;
  signal \node_seen[7]_i_4_n_0\ : STD_LOGIC;
  signal \node_seen[8]_i_1_n_0\ : STD_LOGIC;
  signal \node_seen[8]_i_2_n_0\ : STD_LOGIC;
  signal \node_seen[9]_i_1_n_0\ : STD_LOGIC;
  signal \node_seen[9]_i_2_n_0\ : STD_LOGIC;
  signal prev_flag_node : STD_LOGIC;
  signal prev_flag_node_i_1_n_0 : STD_LOGIC;
  signal s_end_node : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \s_end_node__0\ : STD_LOGIC;
  signal s_next_node : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal s_next_node0 : STD_LOGIC;
  signal \s_next_node[9]_i_1_n_0\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[0]\ : label is "nearest_node:10,update_ram:01,read_path:11,idle:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[1]\ : label is "nearest_node:10,update_ram:01,read_path:11,idle:00";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of en_NearestNode_INST_0_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of en_UpdateRam_INST_0_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of en_UpdateRam_INST_0_i_3 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of flag_finished_INST_0 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of flag_init_INST_0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of init_node_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \node[3]_INST_0_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \node[4]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \node[4]_INST_0_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \node[4]_INST_0_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \node_seen[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \node_seen[0]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \node_seen[14]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \node_seen[15]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \node_seen[15]_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \node_seen[16]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \node_seen[16]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \node_seen[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \node_seen[3]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \node_seen[5]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \node_seen[7]_i_4\ : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \s_end_node_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s_end_node_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s_end_node_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s_end_node_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s_end_node_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \s_end_node_reg[4]_i_1\ : label is "soft_lutpair7";
begin
  en_NearestNode <= \^en_nearestnode\;
  led_c(1 downto 0) <= \^led_c\(1 downto 0);
  node_seen(16 downto 0) <= \^node_seen\(16 downto 0);
\FSM_sequential_current_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300AAF033FFAAF0"
    )
        port map (
      I0 => prev_flag_node,
      I1 => flag_end_write,
      I2 => en,
      I3 => \^led_c\(1),
      I4 => \^led_c\(0),
      I5 => flag_RAM,
      O => next_state(0)
    );
\FSM_sequential_current_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \FSM_sequential_current_state[1]_i_1_n_0\
    );
\FSM_sequential_current_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_current_state[1]_i_1_n_0\,
      D => next_state(0),
      Q => \^led_c\(0)
    );
\FSM_sequential_current_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_current_state[1]_i_1_n_0\,
      D => \^en_nearestnode\,
      Q => \^led_c\(1)
    );
en_NearestNode_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00004100"
    )
        port map (
      I0 => en_UpdateRam_INST_0_i_2_n_0,
      I1 => s_next_node(4),
      I2 => s_end_node(4),
      I3 => \^led_c\(1),
      I4 => \^led_c\(0),
      I5 => en_NearestNode_INST_0_i_1_n_0,
      O => \^en_nearestnode\
    );
en_NearestNode_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55CC0F00"
    )
        port map (
      I0 => flag_end_write,
      I1 => flag_RAM,
      I2 => prev_flag_node,
      I3 => \^led_c\(1),
      I4 => \^led_c\(0),
      O => en_NearestNode_INST_0_i_1_n_0
    );
en_UpdateRam_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80888880"
    )
        port map (
      I0 => en_UpdateRam_INST_0_i_1_n_0,
      I1 => prev_flag_node,
      I2 => en_UpdateRam_INST_0_i_2_n_0,
      I3 => s_next_node(4),
      I4 => s_end_node(4),
      I5 => en_UpdateRam_INST_0_i_3_n_0,
      O => en_UpdateRam
    );
en_UpdateRam_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^led_c\(1),
      I1 => \^led_c\(0),
      O => en_UpdateRam_INST_0_i_1_n_0
    );
en_UpdateRam_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => s_end_node(1),
      I1 => s_next_node(1),
      I2 => s_end_node(0),
      I3 => s_next_node(0),
      I4 => en_UpdateRam_INST_0_i_4_n_0,
      O => en_UpdateRam_INST_0_i_2_n_0
    );
en_UpdateRam_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0704"
    )
        port map (
      I0 => flag_RAM,
      I1 => \^led_c\(0),
      I2 => \^led_c\(1),
      I3 => en,
      O => en_UpdateRam_INST_0_i_3_n_0
    );
en_UpdateRam_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => s_next_node(2),
      I1 => s_end_node(2),
      I2 => s_next_node(3),
      I3 => s_end_node(3),
      O => en_UpdateRam_INST_0_i_4_n_0
    );
flag_finished_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^led_c\(1),
      I1 => \^led_c\(0),
      I2 => flag_end_write,
      O => flag_finished
    );
flag_init_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => en,
      I1 => \^led_c\(1),
      I2 => \^led_c\(0),
      O => flag_init
    );
flag_read_path_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5530000055000000"
    )
        port map (
      I0 => flag_end_write,
      I1 => en_UpdateRam_INST_0_i_2_n_0,
      I2 => flag_read_path_INST_0_i_1_n_0,
      I3 => \^led_c\(0),
      I4 => \^led_c\(1),
      I5 => prev_flag_node,
      O => flag_read_path
    );
flag_read_path_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_end_node(4),
      I1 => s_next_node(4),
      O => flag_read_path_INST_0_i_1_n_0
    );
init_node_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F10"
    )
        port map (
      I0 => \^led_c\(1),
      I1 => \^led_c\(0),
      I2 => rst_n,
      I3 => init_node,
      O => init_node_i_1_n_0
    );
init_node_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => init_node_i_1_n_0,
      Q => init_node,
      R => '0'
    );
\node[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \node[0]_INST_0_i_1_n_0\,
      I1 => \node[3]_INST_0_i_2_n_0\,
      I2 => start_node(0),
      I3 => s_next_node(0),
      I4 => \node[1]_INST_0_i_2_n_0\,
      O => node(0)
    );
\node[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808080800080"
    )
        port map (
      I0 => s_next_node(0),
      I1 => en_UpdateRam_INST_0_i_1_n_0,
      I2 => prev_flag_node,
      I3 => s_end_node(0),
      I4 => s_end_node(1),
      I5 => s_next_node(1),
      O => \node[0]_INST_0_i_1_n_0\
    );
\node[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \node[1]_INST_0_i_1_n_0\,
      I1 => \node[3]_INST_0_i_2_n_0\,
      I2 => start_node(1),
      I3 => s_next_node(1),
      I4 => \node[1]_INST_0_i_2_n_0\,
      O => node(1)
    );
\node[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808080800080"
    )
        port map (
      I0 => s_next_node(1),
      I1 => en_UpdateRam_INST_0_i_1_n_0,
      I2 => prev_flag_node,
      I3 => s_end_node(1),
      I4 => s_end_node(0),
      I5 => s_next_node(0),
      O => \node[1]_INST_0_i_1_n_0\
    );
\node[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF28AAAA28"
    )
        port map (
      I0 => \node[4]_INST_0_i_3_n_0\,
      I1 => s_next_node(2),
      I2 => s_end_node(2),
      I3 => s_next_node(3),
      I4 => s_end_node(3),
      I5 => \node[9]_INST_0_i_1_n_0\,
      O => \node[1]_INST_0_i_2_n_0\
    );
\node[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \node[2]_INST_0_i_1_n_0\,
      I1 => \node[3]_INST_0_i_2_n_0\,
      I2 => start_node(2),
      I3 => s_next_node(2),
      I4 => \node[3]_INST_0_i_3_n_0\,
      O => node(2)
    );
\node[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808080800080"
    )
        port map (
      I0 => s_next_node(2),
      I1 => en_UpdateRam_INST_0_i_1_n_0,
      I2 => prev_flag_node,
      I3 => s_end_node(2),
      I4 => s_end_node(3),
      I5 => s_next_node(3),
      O => \node[2]_INST_0_i_1_n_0\
    );
\node[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \node[3]_INST_0_i_1_n_0\,
      I1 => \node[3]_INST_0_i_2_n_0\,
      I2 => start_node(3),
      I3 => s_next_node(3),
      I4 => \node[3]_INST_0_i_3_n_0\,
      O => node(3)
    );
\node[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808080800080"
    )
        port map (
      I0 => s_next_node(3),
      I1 => en_UpdateRam_INST_0_i_1_n_0,
      I2 => prev_flag_node,
      I3 => s_end_node(3),
      I4 => s_end_node(2),
      I5 => s_next_node(2),
      O => \node[3]_INST_0_i_1_n_0\
    );
\node[3]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => en,
      I1 => \^led_c\(0),
      I2 => init_node,
      I3 => \^led_c\(1),
      O => \node[3]_INST_0_i_2_n_0\
    );
\node[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF28AAAA28"
    )
        port map (
      I0 => \node[4]_INST_0_i_3_n_0\,
      I1 => s_next_node(0),
      I2 => s_end_node(0),
      I3 => s_next_node(1),
      I4 => s_end_node(1),
      I5 => \node[9]_INST_0_i_1_n_0\,
      O => \node[3]_INST_0_i_3_n_0\
    );
\node[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFEEEEEEEFEEE"
    )
        port map (
      I0 => \node[4]_INST_0_i_1_n_0\,
      I1 => \node[4]_INST_0_i_2_n_0\,
      I2 => s_next_node(4),
      I3 => \node[4]_INST_0_i_3_n_0\,
      I4 => s_end_node(4),
      I5 => en_UpdateRam_INST_0_i_2_n_0,
      O => node(4)
    );
\node[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45400000"
    )
        port map (
      I0 => \^led_c\(1),
      I1 => init_node,
      I2 => \^led_c\(0),
      I3 => en,
      I4 => start_node(4),
      O => \node[4]_INST_0_i_1_n_0\
    );
\node[4]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => init_node,
      I1 => s_next_node(4),
      I2 => \^led_c\(1),
      I3 => \^led_c\(0),
      O => \node[4]_INST_0_i_2_n_0\
    );
\node[4]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^led_c\(0),
      I1 => \^led_c\(1),
      I2 => prev_flag_node,
      O => \node[4]_INST_0_i_3_n_0\
    );
\node[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAA00000000"
    )
        port map (
      I0 => \node[9]_INST_0_i_1_n_0\,
      I1 => en_UpdateRam_INST_0_i_2_n_0,
      I2 => prev_flag_node,
      I3 => \^led_c\(1),
      I4 => \^led_c\(0),
      I5 => s_next_node(5),
      O => node(5)
    );
\node[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAA00000000"
    )
        port map (
      I0 => \node[9]_INST_0_i_1_n_0\,
      I1 => en_UpdateRam_INST_0_i_2_n_0,
      I2 => prev_flag_node,
      I3 => \^led_c\(1),
      I4 => \^led_c\(0),
      I5 => s_next_node(6),
      O => node(6)
    );
\node[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAA00000000"
    )
        port map (
      I0 => \node[9]_INST_0_i_1_n_0\,
      I1 => en_UpdateRam_INST_0_i_2_n_0,
      I2 => prev_flag_node,
      I3 => \^led_c\(1),
      I4 => \^led_c\(0),
      I5 => s_next_node(7),
      O => node(7)
    );
\node[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAA00000000"
    )
        port map (
      I0 => \node[9]_INST_0_i_1_n_0\,
      I1 => en_UpdateRam_INST_0_i_2_n_0,
      I2 => prev_flag_node,
      I3 => \^led_c\(1),
      I4 => \^led_c\(0),
      I5 => s_next_node(8),
      O => node(8)
    );
\node[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAA00000000"
    )
        port map (
      I0 => \node[9]_INST_0_i_1_n_0\,
      I1 => en_UpdateRam_INST_0_i_2_n_0,
      I2 => prev_flag_node,
      I3 => \^led_c\(1),
      I4 => \^led_c\(0),
      I5 => s_next_node(9),
      O => node(9)
    );
\node[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C550000005500"
    )
        port map (
      I0 => init_node,
      I1 => s_end_node(4),
      I2 => s_next_node(4),
      I3 => \^led_c\(0),
      I4 => \^led_c\(1),
      I5 => prev_flag_node,
      O => \node[9]_INST_0_i_1_n_0\
    );
\node_seen[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777FF0700008800"
    )
        port map (
      I0 => \node_seen[0]_i_2_n_0\,
      I1 => \node_seen[0]_i_3_n_0\,
      I2 => rst_n,
      I3 => \^led_c\(1),
      I4 => \^led_c\(0),
      I5 => \^node_seen\(0),
      O => \node_seen[0]_i_1_n_0\
    );
\node_seen[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => next_node(4),
      I1 => rst_n,
      I2 => \^led_c\(1),
      I3 => flag_node,
      I4 => next_node(0),
      O => \node_seen[0]_i_2_n_0\
    );
\node_seen[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000FE"
    )
        port map (
      I0 => end_node(1),
      I1 => end_node(2),
      I2 => \node_seen[0]_i_4_n_0\,
      I3 => next_node(3),
      I4 => next_node(1),
      I5 => next_node(2),
      O => \node_seen[0]_i_3_n_0\
    );
\node_seen[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => end_node(4),
      I1 => end_node(3),
      I2 => end_node(0),
      O => \node_seen[0]_i_4_n_0\
    );
\node_seen[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBABBBBB88A88888"
    )
        port map (
      I0 => en_UpdateRam_INST_0_i_1_n_0,
      I1 => \node_seen[10]_i_2_n_0\,
      I2 => next_node(1),
      I3 => next_node(2),
      I4 => \node_seen[14]_i_3_n_0\,
      I5 => \^node_seen\(10),
      O => \node_seen[10]_i_1_n_0\
    );
\node_seen[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20200020"
    )
        port map (
      I0 => \node_seen[14]_i_4_n_0\,
      I1 => next_node(2),
      I2 => next_node(1),
      I3 => end_node(1),
      I4 => end_node(2),
      I5 => \node_seen[15]_i_5_n_0\,
      O => \node_seen[10]_i_2_n_0\
    );
\node_seen[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBABBBBB88A88888"
    )
        port map (
      I0 => en_UpdateRam_INST_0_i_1_n_0,
      I1 => \node_seen[11]_i_2_n_0\,
      I2 => next_node(1),
      I3 => next_node(2),
      I4 => \node_seen[15]_i_3_n_0\,
      I5 => \^node_seen\(11),
      O => \node_seen[11]_i_1_n_0\
    );
\node_seen[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20200020"
    )
        port map (
      I0 => \node_seen[15]_i_4_n_0\,
      I1 => next_node(2),
      I2 => next_node(1),
      I3 => end_node(1),
      I4 => end_node(2),
      I5 => \node_seen[15]_i_5_n_0\,
      O => \node_seen[11]_i_2_n_0\
    );
\node_seen[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBABBBBB88A88888"
    )
        port map (
      I0 => en_UpdateRam_INST_0_i_1_n_0,
      I1 => \node_seen[12]_i_2_n_0\,
      I2 => next_node(2),
      I3 => next_node(1),
      I4 => \node_seen[14]_i_3_n_0\,
      I5 => \^node_seen\(12),
      O => \node_seen[12]_i_1_n_0\
    );
\node_seen[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20200020"
    )
        port map (
      I0 => \node_seen[14]_i_4_n_0\,
      I1 => next_node(1),
      I2 => next_node(2),
      I3 => end_node(2),
      I4 => end_node(1),
      I5 => \node_seen[15]_i_5_n_0\,
      O => \node_seen[12]_i_2_n_0\
    );
\node_seen[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBABBBBB88A88888"
    )
        port map (
      I0 => en_UpdateRam_INST_0_i_1_n_0,
      I1 => \node_seen[13]_i_2_n_0\,
      I2 => next_node(2),
      I3 => next_node(1),
      I4 => \node_seen[15]_i_3_n_0\,
      I5 => \^node_seen\(13),
      O => \node_seen[13]_i_1_n_0\
    );
\node_seen[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20200020"
    )
        port map (
      I0 => \node_seen[15]_i_4_n_0\,
      I1 => next_node(1),
      I2 => next_node(2),
      I3 => end_node(2),
      I4 => end_node(1),
      I5 => \node_seen[15]_i_5_n_0\,
      O => \node_seen[13]_i_2_n_0\
    );
\node_seen[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBBBBBBA8888888"
    )
        port map (
      I0 => en_UpdateRam_INST_0_i_1_n_0,
      I1 => \node_seen[14]_i_2_n_0\,
      I2 => next_node(1),
      I3 => next_node(2),
      I4 => \node_seen[14]_i_3_n_0\,
      I5 => \^node_seen\(14),
      O => \node_seen[14]_i_1_n_0\
    );
\node_seen[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00808080"
    )
        port map (
      I0 => \node_seen[14]_i_4_n_0\,
      I1 => next_node(2),
      I2 => next_node(1),
      I3 => end_node(2),
      I4 => end_node(1),
      I5 => \node_seen[15]_i_5_n_0\,
      O => \node_seen[14]_i_2_n_0\
    );
\node_seen[14]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \node_seen[14]_i_4_n_0\,
      I1 => end_node(0),
      I2 => end_node(4),
      I3 => end_node(3),
      O => \node_seen[14]_i_3_n_0\
    );
\node_seen[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => next_node(0),
      I1 => flag_node,
      I2 => \^led_c\(1),
      I3 => rst_n,
      I4 => next_node(4),
      I5 => next_node(3),
      O => \node_seen[14]_i_4_n_0\
    );
\node_seen[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBBBBBBA8888888"
    )
        port map (
      I0 => en_UpdateRam_INST_0_i_1_n_0,
      I1 => \node_seen[15]_i_2_n_0\,
      I2 => next_node(1),
      I3 => next_node(2),
      I4 => \node_seen[15]_i_3_n_0\,
      I5 => \^node_seen\(15),
      O => \node_seen[15]_i_1_n_0\
    );
\node_seen[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00808080"
    )
        port map (
      I0 => \node_seen[15]_i_4_n_0\,
      I1 => next_node(2),
      I2 => next_node(1),
      I3 => end_node(2),
      I4 => end_node(1),
      I5 => \node_seen[15]_i_5_n_0\,
      O => \node_seen[15]_i_2_n_0\
    );
\node_seen[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2AA"
    )
        port map (
      I0 => \node_seen[15]_i_4_n_0\,
      I1 => end_node(0),
      I2 => end_node(4),
      I3 => end_node(3),
      O => \node_seen[15]_i_3_n_0\
    );
\node_seen[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => next_node(0),
      I1 => flag_node,
      I2 => \^led_c\(1),
      I3 => rst_n,
      I4 => next_node(4),
      I5 => next_node(3),
      O => \node_seen[15]_i_4_n_0\
    );
\node_seen[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \^led_c\(0),
      I1 => \^led_c\(1),
      I2 => rst_n,
      O => \node_seen[15]_i_5_n_0\
    );
\node_seen[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777FF0700008800"
    )
        port map (
      I0 => \node_seen[16]_i_2_n_0\,
      I1 => \node_seen[16]_i_3_n_0\,
      I2 => rst_n,
      I3 => \^led_c\(1),
      I4 => \^led_c\(0),
      I5 => \^node_seen\(16),
      O => \node_seen[16]_i_1_n_0\
    );
\node_seen[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => end_node(0),
      I1 => end_node(1),
      I2 => end_node(2),
      I3 => end_node(4),
      I4 => end_node(3),
      O => \node_seen[16]_i_2_n_0\
    );
\node_seen[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => rst_n,
      I1 => \^led_c\(1),
      I2 => flag_node,
      I3 => next_node(4),
      I4 => next_node(0),
      I5 => \node_seen[16]_i_4_n_0\,
      O => \node_seen[16]_i_3_n_0\
    );
\node_seen[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => next_node(2),
      I1 => next_node(1),
      I2 => next_node(3),
      O => \node_seen[16]_i_4_n_0\
    );
\node_seen[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777FF0700008800"
    )
        port map (
      I0 => \node_seen[1]_i_2_n_0\,
      I1 => \node_seen[1]_i_3_n_0\,
      I2 => rst_n,
      I3 => \^led_c\(1),
      I4 => \^led_c\(0),
      I5 => \^node_seen\(1),
      O => \node_seen[1]_i_1_n_0\
    );
\node_seen[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => next_node(4),
      I1 => rst_n,
      I2 => \^led_c\(1),
      I3 => flag_node,
      I4 => next_node(0),
      O => \node_seen[1]_i_2_n_0\
    );
\node_seen[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000FE"
    )
        port map (
      I0 => end_node(1),
      I1 => end_node(2),
      I2 => \node_seen[1]_i_4_n_0\,
      I3 => next_node(3),
      I4 => next_node(1),
      I5 => next_node(2),
      O => \node_seen[1]_i_3_n_0\
    );
\node_seen[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => end_node(4),
      I1 => end_node(3),
      I2 => end_node(0),
      O => \node_seen[1]_i_4_n_0\
    );
\node_seen[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777FF0700008800"
    )
        port map (
      I0 => \node_seen[6]_i_2_n_0\,
      I1 => \node_seen[2]_i_2_n_0\,
      I2 => rst_n,
      I3 => \^led_c\(1),
      I4 => \^led_c\(0),
      I5 => \^node_seen\(2),
      O => \node_seen[2]_i_1_n_0\
    );
\node_seen[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000000"
    )
        port map (
      I0 => end_node(2),
      I1 => end_node(1),
      I2 => end_node(4),
      I3 => end_node(3),
      I4 => end_node(0),
      I5 => \node_seen[3]_i_3_n_0\,
      O => \node_seen[2]_i_2_n_0\
    );
\node_seen[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777FF0700008800"
    )
        port map (
      I0 => \node_seen[7]_i_2_n_0\,
      I1 => \node_seen[3]_i_2_n_0\,
      I2 => rst_n,
      I3 => \^led_c\(1),
      I4 => \^led_c\(0),
      I5 => \^node_seen\(3),
      O => \node_seen[3]_i_1_n_0\
    );
\node_seen[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00000000"
    )
        port map (
      I0 => end_node(2),
      I1 => end_node(1),
      I2 => end_node(4),
      I3 => end_node(3),
      I4 => end_node(0),
      I5 => \node_seen[3]_i_3_n_0\,
      O => \node_seen[3]_i_2_n_0\
    );
\node_seen[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => next_node(1),
      I1 => next_node(2),
      O => \node_seen[3]_i_3_n_0\
    );
\node_seen[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777FF0700008800"
    )
        port map (
      I0 => \node_seen[6]_i_2_n_0\,
      I1 => \node_seen[4]_i_2_n_0\,
      I2 => rst_n,
      I3 => \^led_c\(1),
      I4 => \^led_c\(0),
      I5 => \^node_seen\(4),
      O => \node_seen[4]_i_1_n_0\
    );
\node_seen[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000000"
    )
        port map (
      I0 => end_node(1),
      I1 => end_node(2),
      I2 => end_node(4),
      I3 => end_node(3),
      I4 => end_node(0),
      I5 => \node_seen[5]_i_3_n_0\,
      O => \node_seen[4]_i_2_n_0\
    );
\node_seen[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777FF0700008800"
    )
        port map (
      I0 => \node_seen[7]_i_2_n_0\,
      I1 => \node_seen[5]_i_2_n_0\,
      I2 => rst_n,
      I3 => \^led_c\(1),
      I4 => \^led_c\(0),
      I5 => \^node_seen\(5),
      O => \node_seen[5]_i_1_n_0\
    );
\node_seen[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00000000"
    )
        port map (
      I0 => end_node(1),
      I1 => end_node(2),
      I2 => end_node(4),
      I3 => end_node(3),
      I4 => end_node(0),
      I5 => \node_seen[5]_i_3_n_0\,
      O => \node_seen[5]_i_2_n_0\
    );
\node_seen[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => next_node(2),
      I1 => next_node(1),
      O => \node_seen[5]_i_3_n_0\
    );
\node_seen[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777FF0700008800"
    )
        port map (
      I0 => \node_seen[6]_i_2_n_0\,
      I1 => \node_seen[6]_i_3_n_0\,
      I2 => rst_n,
      I3 => \^led_c\(1),
      I4 => \^led_c\(0),
      I5 => \^node_seen\(6),
      O => \node_seen[6]_i_1_n_0\
    );
\node_seen[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => next_node(0),
      I1 => flag_node,
      I2 => \^led_c\(1),
      I3 => rst_n,
      I4 => next_node(4),
      I5 => next_node(3),
      O => \node_seen[6]_i_2_n_0\
    );
\node_seen[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700000000"
    )
        port map (
      I0 => end_node(1),
      I1 => end_node(2),
      I2 => end_node(4),
      I3 => end_node(3),
      I4 => end_node(0),
      I5 => \node_seen[7]_i_4_n_0\,
      O => \node_seen[6]_i_3_n_0\
    );
\node_seen[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777FF0700008800"
    )
        port map (
      I0 => \node_seen[7]_i_2_n_0\,
      I1 => \node_seen[7]_i_3_n_0\,
      I2 => rst_n,
      I3 => \^led_c\(1),
      I4 => \^led_c\(0),
      I5 => \^node_seen\(7),
      O => \node_seen[7]_i_1_n_0\
    );
\node_seen[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => next_node(0),
      I1 => flag_node,
      I2 => \^led_c\(1),
      I3 => rst_n,
      I4 => next_node(4),
      I5 => next_node(3),
      O => \node_seen[7]_i_2_n_0\
    );
\node_seen[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFF00000000"
    )
        port map (
      I0 => end_node(1),
      I1 => end_node(2),
      I2 => end_node(4),
      I3 => end_node(3),
      I4 => end_node(0),
      I5 => \node_seen[7]_i_4_n_0\,
      O => \node_seen[7]_i_3_n_0\
    );
\node_seen[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => next_node(1),
      I1 => next_node(2),
      O => \node_seen[7]_i_4_n_0\
    );
\node_seen[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBB888A8888"
    )
        port map (
      I0 => en_UpdateRam_INST_0_i_1_n_0,
      I1 => \node_seen[8]_i_2_n_0\,
      I2 => next_node(1),
      I3 => next_node(2),
      I4 => \node_seen[14]_i_3_n_0\,
      I5 => \^node_seen\(8),
      O => \node_seen[8]_i_1_n_0\
    );
\node_seen[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF02020200"
    )
        port map (
      I0 => \node_seen[14]_i_4_n_0\,
      I1 => next_node(2),
      I2 => next_node(1),
      I3 => end_node(2),
      I4 => end_node(1),
      I5 => \node_seen[15]_i_5_n_0\,
      O => \node_seen[8]_i_2_n_0\
    );
\node_seen[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBB888A8888"
    )
        port map (
      I0 => en_UpdateRam_INST_0_i_1_n_0,
      I1 => \node_seen[9]_i_2_n_0\,
      I2 => next_node(1),
      I3 => next_node(2),
      I4 => \node_seen[15]_i_3_n_0\,
      I5 => \^node_seen\(9),
      O => \node_seen[9]_i_1_n_0\
    );
\node_seen[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF02020200"
    )
        port map (
      I0 => \node_seen[15]_i_4_n_0\,
      I1 => next_node(2),
      I2 => next_node(1),
      I3 => end_node(2),
      I4 => end_node(1),
      I5 => \node_seen[15]_i_5_n_0\,
      O => \node_seen[9]_i_2_n_0\
    );
\node_seen_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \node_seen[0]_i_1_n_0\,
      Q => \^node_seen\(0),
      R => '0'
    );
\node_seen_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \node_seen[10]_i_1_n_0\,
      Q => \^node_seen\(10),
      R => '0'
    );
\node_seen_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \node_seen[11]_i_1_n_0\,
      Q => \^node_seen\(11),
      R => '0'
    );
\node_seen_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \node_seen[12]_i_1_n_0\,
      Q => \^node_seen\(12),
      R => '0'
    );
\node_seen_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \node_seen[13]_i_1_n_0\,
      Q => \^node_seen\(13),
      R => '0'
    );
\node_seen_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \node_seen[14]_i_1_n_0\,
      Q => \^node_seen\(14),
      R => '0'
    );
\node_seen_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \node_seen[15]_i_1_n_0\,
      Q => \^node_seen\(15),
      R => '0'
    );
\node_seen_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \node_seen[16]_i_1_n_0\,
      Q => \^node_seen\(16),
      R => '0'
    );
\node_seen_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \node_seen[1]_i_1_n_0\,
      Q => \^node_seen\(1),
      R => '0'
    );
\node_seen_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \node_seen[2]_i_1_n_0\,
      Q => \^node_seen\(2),
      R => '0'
    );
\node_seen_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \node_seen[3]_i_1_n_0\,
      Q => \^node_seen\(3),
      R => '0'
    );
\node_seen_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \node_seen[4]_i_1_n_0\,
      Q => \^node_seen\(4),
      R => '0'
    );
\node_seen_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \node_seen[5]_i_1_n_0\,
      Q => \^node_seen\(5),
      R => '0'
    );
\node_seen_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \node_seen[6]_i_1_n_0\,
      Q => \^node_seen\(6),
      R => '0'
    );
\node_seen_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \node_seen[7]_i_1_n_0\,
      Q => \^node_seen\(7),
      R => '0'
    );
\node_seen_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \node_seen[8]_i_1_n_0\,
      Q => \^node_seen\(8),
      R => '0'
    );
\node_seen_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \node_seen[9]_i_1_n_0\,
      Q => \^node_seen\(9),
      R => '0'
    );
prev_flag_node_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => flag_node,
      I1 => rst_n,
      I2 => prev_flag_node,
      O => prev_flag_node_i_1_n_0
    );
prev_flag_node_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => prev_flag_node_i_1_n_0,
      Q => prev_flag_node,
      R => '0'
    );
\s_end_node_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => end_node(0),
      G => \s_end_node__0\,
      GE => '1',
      Q => s_end_node(0)
    );
\s_end_node_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => end_node(1),
      G => \s_end_node__0\,
      GE => '1',
      Q => s_end_node(1)
    );
\s_end_node_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => end_node(2),
      G => \s_end_node__0\,
      GE => '1',
      Q => s_end_node(2)
    );
\s_end_node_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => end_node(3),
      G => \s_end_node__0\,
      GE => '1',
      Q => s_end_node(3)
    );
\s_end_node_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => end_node(4),
      G => \s_end_node__0\,
      GE => '1',
      Q => s_end_node(4)
    );
\s_end_node_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^led_c\(1),
      I1 => \^led_c\(0),
      I2 => en,
      O => \s_end_node__0\
    );
\s_next_node[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => rst_n,
      I1 => \^led_c\(1),
      I2 => \^led_c\(0),
      O => \s_next_node[9]_i_1_n_0\
    );
\s_next_node[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^led_c\(0),
      I1 => prev_flag_node,
      I2 => rst_n,
      I3 => \^led_c\(1),
      O => s_next_node0
    );
\s_next_node_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_next_node0,
      D => next_node(0),
      Q => s_next_node(0),
      R => \s_next_node[9]_i_1_n_0\
    );
\s_next_node_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_next_node0,
      D => next_node(1),
      Q => s_next_node(1),
      R => \s_next_node[9]_i_1_n_0\
    );
\s_next_node_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_next_node0,
      D => next_node(2),
      Q => s_next_node(2),
      R => \s_next_node[9]_i_1_n_0\
    );
\s_next_node_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_next_node0,
      D => next_node(3),
      Q => s_next_node(3),
      R => \s_next_node[9]_i_1_n_0\
    );
\s_next_node_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_next_node0,
      D => next_node(4),
      Q => s_next_node(4),
      R => \s_next_node[9]_i_1_n_0\
    );
\s_next_node_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_next_node0,
      D => next_node(5),
      Q => s_next_node(5),
      R => \s_next_node[9]_i_1_n_0\
    );
\s_next_node_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_next_node0,
      D => next_node(6),
      Q => s_next_node(6),
      R => \s_next_node[9]_i_1_n_0\
    );
\s_next_node_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_next_node0,
      D => next_node(7),
      Q => s_next_node(7),
      R => \s_next_node[9]_i_1_n_0\
    );
\s_next_node_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_next_node0,
      D => next_node(8),
      Q => s_next_node(8),
      R => \s_next_node[9]_i_1_n_0\
    );
\s_next_node_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => s_next_node0,
      D => next_node(9),
      Q => s_next_node(9),
      R => \s_next_node[9]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_dijkstra_all_DIJKSTRA_CONTROLLER_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    en : in STD_LOGIC;
    start_node : in STD_LOGIC_VECTOR ( 4 downto 0 );
    end_node : in STD_LOGIC_VECTOR ( 4 downto 0 );
    flag_finished : out STD_LOGIC;
    en_UpdateRam : out STD_LOGIC;
    en_NearestNode : out STD_LOGIC;
    node : out STD_LOGIC_VECTOR ( 9 downto 0 );
    node_seen : out STD_LOGIC_VECTOR ( 16 downto 0 );
    flag_RAM : in STD_LOGIC;
    flag_node : in STD_LOGIC;
    flag_end_write : in STD_LOGIC;
    flag_init : out STD_LOGIC;
    flag_read_path : out STD_LOGIC;
    next_node : in STD_LOGIC_VECTOR ( 9 downto 0 );
    led_c : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_dijkstra_all_DIJKSTRA_CONTROLLER_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_dijkstra_all_DIJKSTRA_CONTROLLER_0_0 : entity is "design_dijkstra_all_DIJKSTRA_CONTROLLER_0_0,DIJKSTRA_CONTROLLER,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_dijkstra_all_DIJKSTRA_CONTROLLER_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_dijkstra_all_DIJKSTRA_CONTROLLER_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_dijkstra_all_DIJKSTRA_CONTROLLER_0_0 : entity is "DIJKSTRA_CONTROLLER,Vivado 2020.2";
end design_dijkstra_all_DIJKSTRA_CONTROLLER_0_0;

architecture STRUCTURE of design_dijkstra_all_DIJKSTRA_CONTROLLER_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute x_interface_parameter of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.design_dijkstra_all_DIJKSTRA_CONTROLLER_0_0_DIJKSTRA_CONTROLLER
     port map (
      clk => clk,
      en => en,
      en_NearestNode => en_NearestNode,
      en_UpdateRam => en_UpdateRam,
      end_node(4 downto 0) => end_node(4 downto 0),
      flag_RAM => flag_RAM,
      flag_end_write => flag_end_write,
      flag_finished => flag_finished,
      flag_init => flag_init,
      flag_node => flag_node,
      flag_read_path => flag_read_path,
      led_c(1 downto 0) => led_c(1 downto 0),
      next_node(9 downto 0) => next_node(9 downto 0),
      node(9 downto 0) => node(9 downto 0),
      node_seen(16 downto 0) => node_seen(16 downto 0),
      rst_n => rst_n,
      start_node(4 downto 0) => start_node(4 downto 0)
    );
end STRUCTURE;
