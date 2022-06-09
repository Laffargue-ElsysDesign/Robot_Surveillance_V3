-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Jun  8 16:13:40 2022
-- Host        : D-14JM0W2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/projets/2020_2/project_DIJKSTRA/project_DIJKSTRA.gen/sources_1/bd/design_dijkstra_all/ip/design_dijkstra_all_NEAREST_NODE_0_0/design_dijkstra_all_NEAREST_NODE_0_0_sim_netlist.vhdl
-- Design      : design_dijkstra_all_NEAREST_NODE_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_dijkstra_all_NEAREST_NODE_0_0_NEAREST_NODE is
  port (
    en_ram : out STD_LOGIC;
    we_ram_ext : out STD_LOGIC;
    flag_node : out STD_LOGIC;
    next_node : out STD_LOGIC_VECTOR ( 9 downto 0 );
    comp_in2 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    addr_ram_ext : out STD_LOGIC_VECTOR ( 5 downto 0 );
    addr_ram : out STD_LOGIC_VECTOR ( 4 downto 0 );
    comp_in1 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    din_ram_ext : out STD_LOGIC_VECTOR ( 4 downto 0 );
    flag_end_write : out STD_LOGIC;
    led_n : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    busy_ram_ext : in STD_LOGIC;
    comp_out : in STD_LOGIC_VECTOR ( 9 downto 0 );
    data_ram : in STD_LOGIC_VECTOR ( 9 downto 0 );
    node_seen : in STD_LOGIC_VECTOR ( 16 downto 0 );
    en : in STD_LOGIC;
    flag_read_path : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_dijkstra_all_NEAREST_NODE_0_0_NEAREST_NODE : entity is "NEAREST_NODE";
end design_dijkstra_all_NEAREST_NODE_0_0_NEAREST_NODE;

architecture STRUCTURE of design_dijkstra_all_NEAREST_NODE_0_0_NEAREST_NODE is
  signal \FSM_onehot_current_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \addr_ram[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \addr_ram[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \addr_ram[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \addr_ram[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \addr_ram[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \addr_ram_ext[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal comp : STD_LOGIC;
  signal comp_0 : STD_LOGIC;
  signal comp_i_1_n_0 : STD_LOGIC;
  signal \comp_in1[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \comp_in1[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \cpt_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \cpt_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \cpt_addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \cpt_addr[4]_i_2_n_0\ : STD_LOGIC;
  signal cpt_addr_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal flag_end_write_INST_0_i_1_n_0 : STD_LOGIC;
  signal flag_end_write_INST_0_i_2_n_0 : STD_LOGIC;
  signal flag_end_write_INST_0_i_3_n_0 : STD_LOGIC;
  signal \^flag_node\ : STD_LOGIC;
  signal in13 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^next_node\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal \s_next_node[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_node[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_node[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_node[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_node[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_node[5]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_node[6]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_node[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_node[8]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_node[9]_i_1_n_0\ : STD_LOGIC;
  signal \^we_ram_ext\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_current_state[3]_i_3\ : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[0]\ : label is "compare:00100,read_ram:00010,nearest_node:01000,write_ram_ext:10000,idle:00001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[1]\ : label is "compare:00100,read_ram:00010,nearest_node:01000,write_ram_ext:10000,idle:00001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[2]\ : label is "compare:00100,read_ram:00010,nearest_node:01000,write_ram_ext:10000,idle:00001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[3]\ : label is "compare:00100,read_ram:00010,nearest_node:01000,write_ram_ext:10000,idle:00001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[4]\ : label is "compare:00100,read_ram:00010,nearest_node:01000,write_ram_ext:10000,idle:00001";
  attribute SOFT_HLUTNM of \addr_ram[0]_INST_0_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \addr_ram[1]_INST_0_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \addr_ram[2]_INST_0_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \addr_ram[4]_INST_0_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \addr_ram_ext[0]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \addr_ram_ext[1]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \addr_ram_ext[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \addr_ram_ext[4]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \addr_ram_ext[5]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \addr_ram_ext[5]_INST_0_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \addr_ram_ext[5]_INST_0_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of comp_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \comp_in1[0]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \comp_in1[1]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \comp_in1[3]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \comp_in1[4]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \comp_in1[4]_INST_0_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \comp_in1[5]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \comp_in1[6]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \comp_in1[7]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \comp_in1[8]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \comp_in1[9]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \comp_in2[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \comp_in2[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cpt_addr[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cpt_addr[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cpt_addr[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of en_ram_INST_0 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of flag_end_write_INST_0 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of flag_end_write_INST_0_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \led_n[0]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \led_n[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_next_node[9]_i_1\ : label is "soft_lutpair15";
begin
  flag_node <= \^flag_node\;
  next_node(9 downto 0) <= \^next_node\(9 downto 0);
  we_ram_ext <= \^we_ram_ext\;
\FSM_onehot_current_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FF40FF40FF4040"
    )
        port map (
      I0 => flag_end_write_INST_0_i_2_n_0,
      I1 => \^we_ram_ext\,
      I2 => flag_end_write_INST_0_i_1_n_0,
      I3 => en,
      I4 => \^flag_node\,
      I5 => \FSM_onehot_current_state_reg_n_0_[0]\,
      O => \FSM_onehot_current_state[0]_i_1_n_0\
    );
\FSM_onehot_current_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40444000"
    )
        port map (
      I0 => \FSM_onehot_current_state[3]_i_3_n_0\,
      I1 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I2 => node_seen(16),
      I3 => cpt_addr_reg(4),
      I4 => \FSM_onehot_current_state_reg[3]_i_4_n_0\,
      I5 => \FSM_onehot_current_state[1]_i_2_n_0\,
      O => \FSM_onehot_current_state[1]_i_1_n_0\
    );
\FSM_onehot_current_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \FSM_onehot_current_state[3]_i_3_n_0\,
      I1 => comp_0,
      I2 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I3 => en,
      O => \FSM_onehot_current_state[1]_i_2_n_0\
    );
\FSM_onehot_current_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_current_state_reg[2]_i_2_n_0\,
      I2 => cpt_addr_reg(3),
      I3 => \FSM_onehot_current_state_reg[2]_i_3_n_0\,
      I4 => cpt_addr_reg(4),
      I5 => node_seen(16),
      O => \FSM_onehot_current_state[2]_i_1_n_0\
    );
\FSM_onehot_current_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => node_seen(3),
      I1 => node_seen(2),
      I2 => cpt_addr_reg(1),
      I3 => node_seen(1),
      I4 => cpt_addr_reg(0),
      I5 => node_seen(0),
      O => \FSM_onehot_current_state[2]_i_4_n_0\
    );
\FSM_onehot_current_state[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => node_seen(7),
      I1 => node_seen(6),
      I2 => cpt_addr_reg(1),
      I3 => node_seen(5),
      I4 => cpt_addr_reg(0),
      I5 => node_seen(4),
      O => \FSM_onehot_current_state[2]_i_5_n_0\
    );
\FSM_onehot_current_state[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => node_seen(11),
      I1 => node_seen(10),
      I2 => cpt_addr_reg(1),
      I3 => node_seen(9),
      I4 => cpt_addr_reg(0),
      I5 => node_seen(8),
      O => \FSM_onehot_current_state[2]_i_6_n_0\
    );
\FSM_onehot_current_state[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => node_seen(15),
      I1 => node_seen(14),
      I2 => cpt_addr_reg(1),
      I3 => node_seen(13),
      I4 => cpt_addr_reg(0),
      I5 => node_seen(12),
      O => \FSM_onehot_current_state[2]_i_7_n_0\
    );
\FSM_onehot_current_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80888000"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_current_state[3]_i_3_n_0\,
      I2 => node_seen(16),
      I3 => cpt_addr_reg(4),
      I4 => \FSM_onehot_current_state_reg[3]_i_4_n_0\,
      I5 => \FSM_onehot_current_state[3]_i_5_n_0\,
      O => \FSM_onehot_current_state[3]_i_1_n_0\
    );
\FSM_onehot_current_state[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \FSM_onehot_current_state[3]_i_2_n_0\
    );
\FSM_onehot_current_state[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => cpt_addr_reg(4),
      I1 => cpt_addr_reg(3),
      I2 => cpt_addr_reg(0),
      I3 => cpt_addr_reg(1),
      I4 => cpt_addr_reg(2),
      O => \FSM_onehot_current_state[3]_i_3_n_0\
    );
\FSM_onehot_current_state[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888F888"
    )
        port map (
      I0 => \FSM_onehot_current_state[3]_i_3_n_0\,
      I1 => comp_0,
      I2 => en,
      I3 => \^flag_node\,
      I4 => flag_read_path,
      O => \FSM_onehot_current_state[3]_i_5_n_0\
    );
\FSM_onehot_current_state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD0D0D0D0D0D0D0"
    )
        port map (
      I0 => flag_end_write_INST_0_i_1_n_0,
      I1 => flag_end_write_INST_0_i_2_n_0,
      I2 => \^we_ram_ext\,
      I3 => en,
      I4 => \^flag_node\,
      I5 => flag_read_path,
      O => \FSM_onehot_current_state[4]_i_1_n_0\
    );
\FSM_onehot_current_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_current_state[0]_i_1_n_0\,
      PRE => \FSM_onehot_current_state[3]_i_2_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[0]\
    );
\FSM_onehot_current_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \FSM_onehot_current_state[3]_i_2_n_0\,
      D => \FSM_onehot_current_state[1]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[1]\
    );
\FSM_onehot_current_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \FSM_onehot_current_state[3]_i_2_n_0\,
      D => \FSM_onehot_current_state[2]_i_1_n_0\,
      Q => comp_0
    );
\FSM_onehot_current_state_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_onehot_current_state[2]_i_4_n_0\,
      I1 => \FSM_onehot_current_state[2]_i_5_n_0\,
      O => \FSM_onehot_current_state_reg[2]_i_2_n_0\,
      S => cpt_addr_reg(2)
    );
\FSM_onehot_current_state_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_onehot_current_state[2]_i_6_n_0\,
      I1 => \FSM_onehot_current_state[2]_i_7_n_0\,
      O => \FSM_onehot_current_state_reg[2]_i_3_n_0\,
      S => cpt_addr_reg(2)
    );
\FSM_onehot_current_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \FSM_onehot_current_state[3]_i_2_n_0\,
      D => \FSM_onehot_current_state[3]_i_1_n_0\,
      Q => \^flag_node\
    );
\FSM_onehot_current_state_reg[3]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \FSM_onehot_current_state_reg[2]_i_2_n_0\,
      I1 => \FSM_onehot_current_state_reg[2]_i_3_n_0\,
      O => \FSM_onehot_current_state_reg[3]_i_4_n_0\,
      S => cpt_addr_reg(3)
    );
\FSM_onehot_current_state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \FSM_onehot_current_state[3]_i_2_n_0\,
      D => \FSM_onehot_current_state[4]_i_1_n_0\,
      Q => \^we_ram_ext\
    );
\addr_ram[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8080D080"
    )
        port map (
      I0 => flag_end_write_INST_0_i_2_n_0,
      I1 => \^next_node\(0),
      I2 => \^we_ram_ext\,
      I3 => data_ram(0),
      I4 => flag_end_write_INST_0_i_1_n_0,
      I5 => \addr_ram[0]_INST_0_i_1_n_0\,
      O => addr_ram(0)
    );
\addr_ram[0]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => cpt_addr_reg(0),
      I2 => comp_0,
      O => \addr_ram[0]_INST_0_i_1_n_0\
    );
\addr_ram[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC000E200"
    )
        port map (
      I0 => data_ram(1),
      I1 => flag_end_write_INST_0_i_2_n_0,
      I2 => \^next_node\(1),
      I3 => \^we_ram_ext\,
      I4 => flag_end_write_INST_0_i_1_n_0,
      I5 => \addr_ram[1]_INST_0_i_1_n_0\,
      O => addr_ram(1)
    );
\addr_ram[1]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F484"
    )
        port map (
      I0 => cpt_addr_reg(0),
      I1 => comp_0,
      I2 => cpt_addr_reg(1),
      I3 => \FSM_onehot_current_state_reg_n_0_[1]\,
      O => \addr_ram[1]_INST_0_i_1_n_0\
    );
\addr_ram[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8080D080"
    )
        port map (
      I0 => flag_end_write_INST_0_i_2_n_0,
      I1 => \^next_node\(2),
      I2 => \^we_ram_ext\,
      I3 => data_ram(2),
      I4 => flag_end_write_INST_0_i_1_n_0,
      I5 => \addr_ram[2]_INST_0_i_1_n_0\,
      O => addr_ram(2)
    );
\addr_ram[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCB8888"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => cpt_addr_reg(2),
      I2 => cpt_addr_reg(0),
      I3 => cpt_addr_reg(1),
      I4 => comp_0,
      O => \addr_ram[2]_INST_0_i_1_n_0\
    );
\addr_ram[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8080D080"
    )
        port map (
      I0 => flag_end_write_INST_0_i_2_n_0,
      I1 => \^next_node\(3),
      I2 => \^we_ram_ext\,
      I3 => data_ram(3),
      I4 => flag_end_write_INST_0_i_1_n_0,
      I5 => \addr_ram[3]_INST_0_i_1_n_0\,
      O => addr_ram(3)
    );
\addr_ram[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCB88888888"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => cpt_addr_reg(3),
      I2 => cpt_addr_reg(2),
      I3 => cpt_addr_reg(1),
      I4 => cpt_addr_reg(0),
      I5 => comp_0,
      O => \addr_ram[3]_INST_0_i_1_n_0\
    );
\addr_ram[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC000E200"
    )
        port map (
      I0 => data_ram(4),
      I1 => flag_end_write_INST_0_i_2_n_0,
      I2 => \^next_node\(4),
      I3 => \^we_ram_ext\,
      I4 => flag_end_write_INST_0_i_1_n_0,
      I5 => \addr_ram[4]_INST_0_i_1_n_0\,
      O => addr_ram(4)
    );
\addr_ram[4]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F848"
    )
        port map (
      I0 => \comp_in1[4]_INST_0_i_1_n_0\,
      I1 => comp_0,
      I2 => cpt_addr_reg(4),
      I3 => \FSM_onehot_current_state_reg_n_0_[1]\,
      O => \addr_ram[4]_INST_0_i_1_n_0\
    );
\addr_ram_ext[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => flag_end_write_INST_0_i_1_n_0,
      I1 => flag_end_write_INST_0_i_2_n_0,
      I2 => \^we_ram_ext\,
      I3 => cpt_addr_reg(0),
      O => addr_ram_ext(0)
    );
\addr_ram_ext[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A88A"
    )
        port map (
      I0 => \^we_ram_ext\,
      I1 => flag_end_write_INST_0_i_1_n_0,
      I2 => cpt_addr_reg(1),
      I3 => cpt_addr_reg(0),
      O => addr_ram_ext(1)
    );
\addr_ram_ext[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001E00"
    )
        port map (
      I0 => cpt_addr_reg(1),
      I1 => cpt_addr_reg(0),
      I2 => cpt_addr_reg(2),
      I3 => \^we_ram_ext\,
      I4 => flag_end_write_INST_0_i_1_n_0,
      O => addr_ram_ext(2)
    );
\addr_ram_ext[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A88AA88AA88A8A8A"
    )
        port map (
      I0 => \^we_ram_ext\,
      I1 => flag_end_write_INST_0_i_1_n_0,
      I2 => cpt_addr_reg(3),
      I3 => cpt_addr_reg(2),
      I4 => cpt_addr_reg(1),
      I5 => cpt_addr_reg(0),
      O => addr_ram_ext(3)
    );
\addr_ram_ext[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000004"
    )
        port map (
      I0 => flag_end_write_INST_0_i_2_n_0,
      I1 => \^we_ram_ext\,
      I2 => flag_end_write_INST_0_i_1_n_0,
      I3 => \addr_ram_ext[5]_INST_0_i_1_n_0\,
      I4 => p_0_in(4),
      O => addr_ram_ext(4)
    );
\addr_ram_ext[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \addr_ram_ext[5]_INST_0_i_1_n_0\,
      I1 => p_0_in(4),
      I2 => flag_end_write_INST_0_i_2_n_0,
      I3 => \^we_ram_ext\,
      I4 => flag_end_write_INST_0_i_1_n_0,
      O => addr_ram_ext(5)
    );
\addr_ram_ext[5]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9115"
    )
        port map (
      I0 => cpt_addr_reg(3),
      I1 => cpt_addr_reg(2),
      I2 => cpt_addr_reg(1),
      I3 => cpt_addr_reg(0),
      O => \addr_ram_ext[5]_INST_0_i_1_n_0\
    );
\addr_ram_ext[5]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => cpt_addr_reg(4),
      I1 => cpt_addr_reg(3),
      I2 => cpt_addr_reg(2),
      I3 => cpt_addr_reg(0),
      I4 => cpt_addr_reg(1),
      O => p_0_in(4)
    );
comp_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BAA"
    )
        port map (
      I0 => comp,
      I1 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I2 => comp_0,
      I3 => rst_n,
      O => comp_i_1_n_0
    );
\comp_in1[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFE"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => comp_0,
      I2 => \^flag_node\,
      I3 => cpt_addr_reg(0),
      O => comp_in1(0)
    );
\comp_in1[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBEBEBAA"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => cpt_addr_reg(1),
      I2 => cpt_addr_reg(0),
      I3 => comp_0,
      I4 => \^flag_node\,
      O => comp_in1(1)
    );
\comp_in1[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBEEEBEEEBAAAA"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => cpt_addr_reg(2),
      I2 => cpt_addr_reg(0),
      I3 => cpt_addr_reg(1),
      I4 => comp_0,
      I5 => \^flag_node\,
      O => comp_in1(2)
    );
\comp_in1[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEEEEEEEB"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => cpt_addr_reg(3),
      I2 => cpt_addr_reg(2),
      I3 => cpt_addr_reg(1),
      I4 => cpt_addr_reg(0),
      I5 => \comp_in1[3]_INST_0_i_1_n_0\,
      O => comp_in1(3)
    );
\comp_in1[3]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => comp_0,
      I1 => \^flag_node\,
      O => \comp_in1[3]_INST_0_i_1_n_0\
    );
\comp_in1[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEBEBEAA"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => cpt_addr_reg(4),
      I2 => \comp_in1[4]_INST_0_i_1_n_0\,
      I3 => comp_0,
      I4 => \^flag_node\,
      O => comp_in1(4)
    );
\comp_in1[4]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => cpt_addr_reg(2),
      I1 => cpt_addr_reg(1),
      I2 => cpt_addr_reg(0),
      I3 => cpt_addr_reg(3),
      O => \comp_in1[4]_INST_0_i_1_n_0\
    );
\comp_in1[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => comp_0,
      I2 => \^flag_node\,
      I3 => data_ram(5),
      O => comp_in1(5)
    );
\comp_in1[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => comp_0,
      I2 => \^flag_node\,
      I3 => data_ram(6),
      O => comp_in1(6)
    );
\comp_in1[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => comp_0,
      I2 => \^flag_node\,
      I3 => data_ram(7),
      O => comp_in1(7)
    );
\comp_in1[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => comp_0,
      I2 => \^flag_node\,
      I3 => data_ram(8),
      O => comp_in1(8)
    );
\comp_in1[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I1 => comp_0,
      I2 => \^flag_node\,
      I3 => data_ram(9),
      O => comp_in1(9)
    );
\comp_in2[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFCFE00"
    )
        port map (
      I0 => \^flag_node\,
      I1 => comp_0,
      I2 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I3 => comp_out(0),
      I4 => comp,
      O => comp_in2(0)
    );
\comp_in2[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFCFE00"
    )
        port map (
      I0 => \^flag_node\,
      I1 => comp_0,
      I2 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I3 => comp_out(1),
      I4 => comp,
      O => comp_in2(1)
    );
\comp_in2[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFCFE00"
    )
        port map (
      I0 => \^flag_node\,
      I1 => comp_0,
      I2 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I3 => comp_out(2),
      I4 => comp,
      O => comp_in2(2)
    );
\comp_in2[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFCFE00"
    )
        port map (
      I0 => \^flag_node\,
      I1 => comp_0,
      I2 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I3 => comp_out(3),
      I4 => comp,
      O => comp_in2(3)
    );
\comp_in2[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFCFE00"
    )
        port map (
      I0 => \^flag_node\,
      I1 => comp_0,
      I2 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I3 => comp_out(4),
      I4 => comp,
      O => comp_in2(4)
    );
\comp_in2[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFCFE00"
    )
        port map (
      I0 => \^flag_node\,
      I1 => comp_0,
      I2 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I3 => comp_out(5),
      I4 => comp,
      O => comp_in2(5)
    );
\comp_in2[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFCFE00"
    )
        port map (
      I0 => \^flag_node\,
      I1 => comp_0,
      I2 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I3 => comp_out(6),
      I4 => comp,
      O => comp_in2(6)
    );
\comp_in2[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAFAFAC0"
    )
        port map (
      I0 => comp,
      I1 => \^flag_node\,
      I2 => comp_out(7),
      I3 => comp_0,
      I4 => \FSM_onehot_current_state_reg_n_0_[1]\,
      O => comp_in2(7)
    );
\comp_in2[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAFAFAC0"
    )
        port map (
      I0 => comp,
      I1 => \^flag_node\,
      I2 => comp_out(8),
      I3 => comp_0,
      I4 => \FSM_onehot_current_state_reg_n_0_[1]\,
      O => comp_in2(8)
    );
\comp_in2[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAFAFAC0"
    )
        port map (
      I0 => comp,
      I1 => \^flag_node\,
      I2 => comp_out(9),
      I3 => comp_0,
      I4 => \FSM_onehot_current_state_reg_n_0_[1]\,
      O => comp_in2(9)
    );
comp_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => comp_i_1_n_0,
      Q => comp,
      R => '0'
    );
\cpt_addr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cpt_addr_reg(0),
      O => in13(0)
    );
\cpt_addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cpt_addr_reg(1),
      I1 => cpt_addr_reg(0),
      O => \cpt_addr[1]_i_1_n_0\
    );
\cpt_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => cpt_addr_reg(2),
      I1 => cpt_addr_reg(0),
      I2 => cpt_addr_reg(1),
      O => \cpt_addr[2]_i_1_n_0\
    );
\cpt_addr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => cpt_addr_reg(2),
      I1 => cpt_addr_reg(0),
      I2 => cpt_addr_reg(1),
      I3 => cpt_addr_reg(3),
      O => p_0_in(3)
    );
\cpt_addr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => rst_n,
      I1 => comp_0,
      I2 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I3 => \^we_ram_ext\,
      O => \cpt_addr[4]_i_1_n_0\
    );
\cpt_addr[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => rst_n,
      I1 => \^we_ram_ext\,
      I2 => busy_ram_ext,
      I3 => \FSM_onehot_current_state_reg_n_0_[1]\,
      O => \cpt_addr[4]_i_2_n_0\
    );
\cpt_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cpt_addr[4]_i_2_n_0\,
      D => in13(0),
      Q => cpt_addr_reg(0),
      R => \cpt_addr[4]_i_1_n_0\
    );
\cpt_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cpt_addr[4]_i_2_n_0\,
      D => \cpt_addr[1]_i_1_n_0\,
      Q => cpt_addr_reg(1),
      R => \cpt_addr[4]_i_1_n_0\
    );
\cpt_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cpt_addr[4]_i_2_n_0\,
      D => \cpt_addr[2]_i_1_n_0\,
      Q => cpt_addr_reg(2),
      R => \cpt_addr[4]_i_1_n_0\
    );
\cpt_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cpt_addr[4]_i_2_n_0\,
      D => p_0_in(3),
      Q => cpt_addr_reg(3),
      R => \cpt_addr[4]_i_1_n_0\
    );
\cpt_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cpt_addr[4]_i_2_n_0\,
      D => p_0_in(4),
      Q => cpt_addr_reg(4),
      R => \cpt_addr[4]_i_1_n_0\
    );
\din_ram_ext[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200E200F300C000"
    )
        port map (
      I0 => cpt_addr_reg(0),
      I1 => flag_end_write_INST_0_i_2_n_0,
      I2 => \^next_node\(0),
      I3 => \^we_ram_ext\,
      I4 => data_ram(0),
      I5 => flag_end_write_INST_0_i_1_n_0,
      O => din_ram_ext(0)
    );
\din_ram_ext[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00C000E200E200"
    )
        port map (
      I0 => data_ram(1),
      I1 => flag_end_write_INST_0_i_2_n_0,
      I2 => \^next_node\(1),
      I3 => \^we_ram_ext\,
      I4 => cpt_addr_reg(1),
      I5 => flag_end_write_INST_0_i_1_n_0,
      O => din_ram_ext(1)
    );
\din_ram_ext[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200E200F300C000"
    )
        port map (
      I0 => cpt_addr_reg(2),
      I1 => flag_end_write_INST_0_i_2_n_0,
      I2 => \^next_node\(2),
      I3 => \^we_ram_ext\,
      I4 => data_ram(2),
      I5 => flag_end_write_INST_0_i_1_n_0,
      O => din_ram_ext(2)
    );
\din_ram_ext[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200E200F300C000"
    )
        port map (
      I0 => cpt_addr_reg(3),
      I1 => flag_end_write_INST_0_i_2_n_0,
      I2 => \^next_node\(3),
      I3 => \^we_ram_ext\,
      I4 => data_ram(3),
      I5 => flag_end_write_INST_0_i_1_n_0,
      O => din_ram_ext(3)
    );
\din_ram_ext[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00C000E200E200"
    )
        port map (
      I0 => data_ram(4),
      I1 => flag_end_write_INST_0_i_2_n_0,
      I2 => \^next_node\(4),
      I3 => \^we_ram_ext\,
      I4 => cpt_addr_reg(4),
      I5 => flag_end_write_INST_0_i_1_n_0,
      O => din_ram_ext(4)
    );
en_ram_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^we_ram_ext\,
      I1 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I2 => comp_0,
      O => en_ram
    );
flag_end_write_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => flag_end_write_INST_0_i_1_n_0,
      I1 => \^we_ram_ext\,
      I2 => flag_end_write_INST_0_i_2_n_0,
      O => flag_end_write
    );
flag_end_write_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => \^next_node\(3),
      I1 => data_ram(3),
      I2 => flag_end_write_INST_0_i_3_n_0,
      I3 => data_ram(4),
      I4 => \^next_node\(4),
      O => flag_end_write_INST_0_i_1_n_0
    );
flag_end_write_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => cpt_addr_reg(3),
      I1 => cpt_addr_reg(0),
      I2 => cpt_addr_reg(1),
      I3 => cpt_addr_reg(2),
      I4 => cpt_addr_reg(4),
      O => flag_end_write_INST_0_i_2_n_0
    );
flag_end_write_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^next_node\(0),
      I1 => data_ram(0),
      I2 => data_ram(1),
      I3 => \^next_node\(1),
      I4 => data_ram(2),
      I5 => \^next_node\(2),
      O => flag_end_write_INST_0_i_3_n_0
    );
\led_n[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^flag_node\,
      I1 => \FSM_onehot_current_state_reg_n_0_[1]\,
      I2 => \^we_ram_ext\,
      O => led_n(0)
    );
\led_n[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^flag_node\,
      I1 => comp_0,
      O => led_n(1)
    );
\s_next_node[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_ram(0),
      I1 => \^we_ram_ext\,
      I2 => comp_out(0),
      I3 => \^flag_node\,
      O => \s_next_node[0]_i_1_n_0\
    );
\s_next_node[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_ram(1),
      I1 => \^we_ram_ext\,
      I2 => comp_out(1),
      I3 => \^flag_node\,
      O => \s_next_node[1]_i_1_n_0\
    );
\s_next_node[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_ram(2),
      I1 => \^we_ram_ext\,
      I2 => comp_out(2),
      I3 => \^flag_node\,
      O => \s_next_node[2]_i_1_n_0\
    );
\s_next_node[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_ram(3),
      I1 => \^we_ram_ext\,
      I2 => comp_out(3),
      I3 => \^flag_node\,
      O => \s_next_node[3]_i_1_n_0\
    );
\s_next_node[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_ram(4),
      I1 => \^we_ram_ext\,
      I2 => comp_out(4),
      I3 => \^flag_node\,
      O => \s_next_node[4]_i_1_n_0\
    );
\s_next_node[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_ram(5),
      I1 => \^we_ram_ext\,
      I2 => comp_out(5),
      I3 => \^flag_node\,
      O => \s_next_node[5]_i_1_n_0\
    );
\s_next_node[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_ram(6),
      I1 => \^we_ram_ext\,
      I2 => comp_out(6),
      I3 => \^flag_node\,
      O => \s_next_node[6]_i_1_n_0\
    );
\s_next_node[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_ram(7),
      I1 => \^we_ram_ext\,
      I2 => comp_out(7),
      I3 => \^flag_node\,
      O => \s_next_node[7]_i_1_n_0\
    );
\s_next_node[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_ram(8),
      I1 => \^we_ram_ext\,
      I2 => comp_out(8),
      I3 => \^flag_node\,
      O => \s_next_node[8]_i_1_n_0\
    );
\s_next_node[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_ram(9),
      I1 => \^we_ram_ext\,
      I2 => comp_out(9),
      I3 => \^flag_node\,
      O => \s_next_node[9]_i_1_n_0\
    );
\s_next_node_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst_n,
      D => \s_next_node[0]_i_1_n_0\,
      Q => \^next_node\(0),
      R => '0'
    );
\s_next_node_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst_n,
      D => \s_next_node[1]_i_1_n_0\,
      Q => \^next_node\(1),
      R => '0'
    );
\s_next_node_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst_n,
      D => \s_next_node[2]_i_1_n_0\,
      Q => \^next_node\(2),
      R => '0'
    );
\s_next_node_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst_n,
      D => \s_next_node[3]_i_1_n_0\,
      Q => \^next_node\(3),
      R => '0'
    );
\s_next_node_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst_n,
      D => \s_next_node[4]_i_1_n_0\,
      Q => \^next_node\(4),
      R => '0'
    );
\s_next_node_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst_n,
      D => \s_next_node[5]_i_1_n_0\,
      Q => \^next_node\(5),
      R => '0'
    );
\s_next_node_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst_n,
      D => \s_next_node[6]_i_1_n_0\,
      Q => \^next_node\(6),
      R => '0'
    );
\s_next_node_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst_n,
      D => \s_next_node[7]_i_1_n_0\,
      Q => \^next_node\(7),
      R => '0'
    );
\s_next_node_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst_n,
      D => \s_next_node[8]_i_1_n_0\,
      Q => \^next_node\(8),
      R => '0'
    );
\s_next_node_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rst_n,
      D => \s_next_node[9]_i_1_n_0\,
      Q => \^next_node\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_dijkstra_all_NEAREST_NODE_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    en : in STD_LOGIC;
    node_seen : in STD_LOGIC_VECTOR ( 16 downto 0 );
    flag_node : out STD_LOGIC;
    flag_end_write : out STD_LOGIC;
    flag_read_path : in STD_LOGIC;
    next_node : out STD_LOGIC_VECTOR ( 9 downto 0 );
    comp_in1 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    comp_in2 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    comp_out : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addr_ram : out STD_LOGIC_VECTOR ( 4 downto 0 );
    data_ram : in STD_LOGIC_VECTOR ( 9 downto 0 );
    en_ram : out STD_LOGIC;
    addr_ram_ext : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_ram_ext : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din_ram_ext : out STD_LOGIC_VECTOR ( 15 downto 0 );
    en_ram_ext : out STD_LOGIC;
    busy_ram_ext : in STD_LOGIC;
    we_ram_ext : out STD_LOGIC;
    led_n : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_dijkstra_all_NEAREST_NODE_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_dijkstra_all_NEAREST_NODE_0_0 : entity is "design_dijkstra_all_NEAREST_NODE_0_0,NEAREST_NODE,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_dijkstra_all_NEAREST_NODE_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_dijkstra_all_NEAREST_NODE_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_dijkstra_all_NEAREST_NODE_0_0 : entity is "NEAREST_NODE,Vivado 2020.2";
end design_dijkstra_all_NEAREST_NODE_0_0;

architecture STRUCTURE of design_dijkstra_all_NEAREST_NODE_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^addr_ram_ext\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^din_ram_ext\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^we_ram_ext\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute x_interface_parameter of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  addr_ram_ext(7) <= \<const0>\;
  addr_ram_ext(6) <= \<const0>\;
  addr_ram_ext(5 downto 0) <= \^addr_ram_ext\(5 downto 0);
  din_ram_ext(15) <= \<const0>\;
  din_ram_ext(14) <= \<const0>\;
  din_ram_ext(13) <= \<const0>\;
  din_ram_ext(12) <= \<const0>\;
  din_ram_ext(11) <= \<const0>\;
  din_ram_ext(10) <= \<const0>\;
  din_ram_ext(9) <= \<const0>\;
  din_ram_ext(8) <= \<const0>\;
  din_ram_ext(7) <= \<const0>\;
  din_ram_ext(6) <= \<const0>\;
  din_ram_ext(5) <= \<const0>\;
  din_ram_ext(4 downto 0) <= \^din_ram_ext\(4 downto 0);
  en_ram_ext <= \^we_ram_ext\;
  we_ram_ext <= \^we_ram_ext\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_dijkstra_all_NEAREST_NODE_0_0_NEAREST_NODE
     port map (
      addr_ram(4 downto 0) => addr_ram(4 downto 0),
      addr_ram_ext(5 downto 0) => \^addr_ram_ext\(5 downto 0),
      busy_ram_ext => busy_ram_ext,
      clk => clk,
      comp_in1(9 downto 0) => comp_in1(9 downto 0),
      comp_in2(9 downto 0) => comp_in2(9 downto 0),
      comp_out(9 downto 0) => comp_out(9 downto 0),
      data_ram(9 downto 0) => data_ram(9 downto 0),
      din_ram_ext(4 downto 0) => \^din_ram_ext\(4 downto 0),
      en => en,
      en_ram => en_ram,
      flag_end_write => flag_end_write,
      flag_node => flag_node,
      flag_read_path => flag_read_path,
      led_n(1 downto 0) => led_n(1 downto 0),
      next_node(9 downto 0) => next_node(9 downto 0),
      node_seen(16 downto 0) => node_seen(16 downto 0),
      rst_n => rst_n,
      we_ram_ext => \^we_ram_ext\
    );
end STRUCTURE;
