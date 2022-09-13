-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Aug 23 14:43:48 2022
-- Host        : D-14JM0W2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/projets/2020_2/project_ultrason/project_ultrason.gen/sources_1/bd/design_test_ultrason/ip/design_test_ultrason_Ultrason_0_0/design_test_ultrason_Ultrason_0_0_sim_netlist.vhdl
-- Design      : design_test_ultrason_Ultrason_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_test_ultrason_Ultrason_0_0_Counter is
  port (
    cpt_dist_us : out STD_LOGIC_VECTOR ( 12 downto 0 );
    en_cpt_dist2 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \count_reg[8]_0\ : out STD_LOGIC;
    \current_state_reg[0]\ : out STD_LOGIC;
    \current_state_reg[0]_0\ : out STD_LOGIC;
    \count_reg[5]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \current_state_reg[1]\ : in STD_LOGIC;
    echo_in : in STD_LOGIC;
    \s_data_ult1__0__0\ : in STD_LOGIC;
    \current_state_reg[0]_1\ : in STD_LOGIC;
    en_cpt_dist : in STD_LOGIC;
    pulse_us : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    \o_zone_reg[0]\ : in STD_LOGIC;
    \o_zone_reg[0]_0\ : in STD_LOGIC;
    \o_zone_reg[0]_1\ : in STD_LOGIC;
    \o_zone_reg[4]\ : in STD_LOGIC;
    \current_state_reg[1]_0\ : in STD_LOGIC;
    \current_state_reg[1]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_test_ultrason_Ultrason_0_0_Counter : entity is "Counter";
end design_test_ultrason_Ultrason_0_0_Counter;

architecture STRUCTURE of design_test_ultrason_Ultrason_0_0_Counter is
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[0]_i_3_n_0\ : STD_LOGIC;
  signal \count[0]_i_4_n_0\ : STD_LOGIC;
  signal \count[0]_i_5_n_0\ : STD_LOGIC;
  signal \count[0]_i_6_n_0\ : STD_LOGIC;
  signal \count[0]_i_7_n_0\ : STD_LOGIC;
  signal \count[12]_i_2_n_0\ : STD_LOGIC;
  signal \count[4]_i_2_n_0\ : STD_LOGIC;
  signal \count[4]_i_3_n_0\ : STD_LOGIC;
  signal \count[4]_i_4_n_0\ : STD_LOGIC;
  signal \count[4]_i_5_n_0\ : STD_LOGIC;
  signal \count[8]_i_2_n_0\ : STD_LOGIC;
  signal \count[8]_i_3_n_0\ : STD_LOGIC;
  signal \count[8]_i_4_n_0\ : STD_LOGIC;
  signal \count[8]_i_5_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \^count_reg[5]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^count_reg[8]_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^cpt_dist_us\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal data_valid_i_6_n_0 : STD_LOGIC;
  signal data_valid_i_7_n_0 : STD_LOGIC;
  signal data_valid_i_8_n_0 : STD_LOGIC;
  signal \^en_cpt_dist2\ : STD_LOGIC;
  signal \o_zone[0]_i_2_n_0\ : STD_LOGIC;
  signal \o_zone[0]_i_3_n_0\ : STD_LOGIC;
  signal \o_zone[0]_i_4_n_0\ : STD_LOGIC;
  signal \o_zone[0]_i_5_n_0\ : STD_LOGIC;
  signal \o_zone[0]_i_6_n_0\ : STD_LOGIC;
  signal \o_zone[2]_i_2_n_0\ : STD_LOGIC;
  signal \o_zone[4]_i_10_n_0\ : STD_LOGIC;
  signal \o_zone[4]_i_11_n_0\ : STD_LOGIC;
  signal \o_zone[4]_i_2_n_0\ : STD_LOGIC;
  signal \o_zone[4]_i_3_n_0\ : STD_LOGIC;
  signal \o_zone[4]_i_4_n_0\ : STD_LOGIC;
  signal \o_zone[4]_i_6_n_0\ : STD_LOGIC;
  signal \o_zone[4]_i_7_n_0\ : STD_LOGIC;
  signal \o_zone[4]_i_8_n_0\ : STD_LOGIC;
  signal \o_zone[4]_i_9_n_0\ : STD_LOGIC;
  signal \NLW_count_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of data_valid_i_6 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of data_valid_i_8 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \o_zone[0]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \o_zone[0]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \o_zone[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \o_zone[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \o_zone[4]_i_10\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \o_zone[4]_i_11\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \o_zone[4]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o_zone[4]_i_9\ : label is "soft_lutpair5";
begin
  \count_reg[5]_0\(3 downto 0) <= \^count_reg[5]_0\(3 downto 0);
  \count_reg[8]_0\ <= \^count_reg[8]_0\;
  cpt_dist_us(12 downto 0) <= \^cpt_dist_us\(12 downto 0);
  en_cpt_dist2 <= \^en_cpt_dist2\;
\count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0200FFFF"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => echo_in,
      I3 => pulse_us,
      I4 => en_cpt_dist,
      O => \count[0]_i_1_n_0\
    );
\count[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => en_cpt_dist,
      I1 => pulse_us,
      I2 => echo_in,
      I3 => Q(2),
      I4 => Q(1),
      O => \count[0]_i_3_n_0\
    );
\count[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCC8CCCCCCCCC"
    )
        port map (
      I0 => \^cpt_dist_us\(3),
      I1 => en_cpt_dist,
      I2 => pulse_us,
      I3 => echo_in,
      I4 => Q(2),
      I5 => Q(1),
      O => \count[0]_i_4_n_0\
    );
\count[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCC8CCCCCCCCC"
    )
        port map (
      I0 => \^cpt_dist_us\(2),
      I1 => en_cpt_dist,
      I2 => pulse_us,
      I3 => echo_in,
      I4 => Q(2),
      I5 => Q(1),
      O => \count[0]_i_5_n_0\
    );
\count[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCC8CCCCCCCCC"
    )
        port map (
      I0 => \^cpt_dist_us\(1),
      I1 => en_cpt_dist,
      I2 => pulse_us,
      I3 => echo_in,
      I4 => Q(2),
      I5 => Q(1),
      O => \count[0]_i_6_n_0\
    );
\count[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFF00000000"
    )
        port map (
      I0 => \^cpt_dist_us\(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => echo_in,
      I4 => pulse_us,
      I5 => en_cpt_dist,
      O => \count[0]_i_7_n_0\
    );
\count[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCC8CCCCCCCCC"
    )
        port map (
      I0 => \^cpt_dist_us\(12),
      I1 => en_cpt_dist,
      I2 => pulse_us,
      I3 => echo_in,
      I4 => Q(2),
      I5 => Q(1),
      O => \count[12]_i_2_n_0\
    );
\count[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCC8CCCCCCCCC"
    )
        port map (
      I0 => \^cpt_dist_us\(7),
      I1 => en_cpt_dist,
      I2 => pulse_us,
      I3 => echo_in,
      I4 => Q(2),
      I5 => Q(1),
      O => \count[4]_i_2_n_0\
    );
\count[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCC8CCCCCCCCC"
    )
        port map (
      I0 => \^cpt_dist_us\(6),
      I1 => en_cpt_dist,
      I2 => pulse_us,
      I3 => echo_in,
      I4 => Q(2),
      I5 => Q(1),
      O => \count[4]_i_3_n_0\
    );
\count[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCC8CCCCCCCCC"
    )
        port map (
      I0 => \^cpt_dist_us\(5),
      I1 => en_cpt_dist,
      I2 => pulse_us,
      I3 => echo_in,
      I4 => Q(2),
      I5 => Q(1),
      O => \count[4]_i_4_n_0\
    );
\count[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCC8CCCCCCCCC"
    )
        port map (
      I0 => \^cpt_dist_us\(4),
      I1 => en_cpt_dist,
      I2 => pulse_us,
      I3 => echo_in,
      I4 => Q(2),
      I5 => Q(1),
      O => \count[4]_i_5_n_0\
    );
\count[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCC8CCCCCCCCC"
    )
        port map (
      I0 => \^cpt_dist_us\(11),
      I1 => en_cpt_dist,
      I2 => pulse_us,
      I3 => echo_in,
      I4 => Q(2),
      I5 => Q(1),
      O => \count[8]_i_2_n_0\
    );
\count[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCC8CCCCCCCCC"
    )
        port map (
      I0 => \^cpt_dist_us\(10),
      I1 => en_cpt_dist,
      I2 => pulse_us,
      I3 => echo_in,
      I4 => Q(2),
      I5 => Q(1),
      O => \count[8]_i_3_n_0\
    );
\count[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCC8CCCCCCCCC"
    )
        port map (
      I0 => \^cpt_dist_us\(9),
      I1 => en_cpt_dist,
      I2 => pulse_us,
      I3 => echo_in,
      I4 => Q(2),
      I5 => Q(1),
      O => \count[8]_i_4_n_0\
    );
\count[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCC8CCCCCCCCC"
    )
        port map (
      I0 => \^cpt_dist_us\(8),
      I1 => en_cpt_dist,
      I2 => pulse_us,
      I3 => echo_in,
      I4 => Q(2),
      I5 => Q(1),
      O => \count[8]_i_5_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      CLR => \^en_cpt_dist2\,
      D => \count_reg[0]_i_2_n_7\,
      Q => \^cpt_dist_us\(0)
    );
\count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_2_n_0\,
      CO(2) => \count_reg[0]_i_2_n_1\,
      CO(1) => \count_reg[0]_i_2_n_2\,
      CO(0) => \count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \count[0]_i_3_n_0\,
      O(3) => \count_reg[0]_i_2_n_4\,
      O(2) => \count_reg[0]_i_2_n_5\,
      O(1) => \count_reg[0]_i_2_n_6\,
      O(0) => \count_reg[0]_i_2_n_7\,
      S(3) => \count[0]_i_4_n_0\,
      S(2) => \count[0]_i_5_n_0\,
      S(1) => \count[0]_i_6_n_0\,
      S(0) => \count[0]_i_7_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      CLR => \^en_cpt_dist2\,
      D => \count_reg[8]_i_1_n_5\,
      Q => \^cpt_dist_us\(10)
    );
\count_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      CLR => \^en_cpt_dist2\,
      D => \count_reg[8]_i_1_n_4\,
      Q => \^cpt_dist_us\(11)
    );
\count_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      CLR => \^en_cpt_dist2\,
      D => \count_reg[12]_i_1_n_7\,
      Q => \^cpt_dist_us\(12)
    );
\count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_count_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_count_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \count_reg[12]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \count[12]_i_2_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      CLR => \^en_cpt_dist2\,
      D => \count_reg[0]_i_2_n_6\,
      Q => \^cpt_dist_us\(1)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      CLR => \^en_cpt_dist2\,
      D => \count_reg[0]_i_2_n_5\,
      Q => \^cpt_dist_us\(2)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      CLR => \^en_cpt_dist2\,
      D => \count_reg[0]_i_2_n_4\,
      Q => \^cpt_dist_us\(3)
    );
\count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      CLR => \^en_cpt_dist2\,
      D => \count_reg[4]_i_1_n_7\,
      Q => \^cpt_dist_us\(4)
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_2_n_0\,
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1_n_4\,
      O(2) => \count_reg[4]_i_1_n_5\,
      O(1) => \count_reg[4]_i_1_n_6\,
      O(0) => \count_reg[4]_i_1_n_7\,
      S(3) => \count[4]_i_2_n_0\,
      S(2) => \count[4]_i_3_n_0\,
      S(1) => \count[4]_i_4_n_0\,
      S(0) => \count[4]_i_5_n_0\
    );
\count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      CLR => \^en_cpt_dist2\,
      D => \count_reg[4]_i_1_n_6\,
      Q => \^cpt_dist_us\(5)
    );
\count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      CLR => \^en_cpt_dist2\,
      D => \count_reg[4]_i_1_n_5\,
      Q => \^cpt_dist_us\(6)
    );
\count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      CLR => \^en_cpt_dist2\,
      D => \count_reg[4]_i_1_n_4\,
      Q => \^cpt_dist_us\(7)
    );
\count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      CLR => \^en_cpt_dist2\,
      D => \count_reg[8]_i_1_n_7\,
      Q => \^cpt_dist_us\(8)
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \count_reg[8]_i_1_n_0\,
      CO(2) => \count_reg[8]_i_1_n_1\,
      CO(1) => \count_reg[8]_i_1_n_2\,
      CO(0) => \count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1_n_4\,
      O(2) => \count_reg[8]_i_1_n_5\,
      O(1) => \count_reg[8]_i_1_n_6\,
      O(0) => \count_reg[8]_i_1_n_7\,
      S(3) => \count[8]_i_2_n_0\,
      S(2) => \count[8]_i_3_n_0\,
      S(1) => \count[8]_i_4_n_0\,
      S(0) => \count[8]_i_5_n_0\
    );
\count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[0]_i_1_n_0\,
      CLR => \^en_cpt_dist2\,
      D => \count_reg[8]_i_1_n_6\,
      Q => \^cpt_dist_us\(9)
    );
\current_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003333F0F7F0F0"
    )
        port map (
      I0 => \^count_reg[8]_0\,
      I1 => Q(0),
      I2 => \current_state_reg[0]_1\,
      I3 => echo_in,
      I4 => Q(1),
      I5 => Q(2),
      O => D(0)
    );
\current_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0F00000F7F0"
    )
        port map (
      I0 => \^count_reg[8]_0\,
      I1 => Q(0),
      I2 => \current_state_reg[1]\,
      I3 => Q(1),
      I4 => Q(2),
      I5 => echo_in,
      O => D(1)
    );
\current_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003333FC880000"
    )
        port map (
      I0 => \^count_reg[8]_0\,
      I1 => Q(0),
      I2 => \s_data_ult1__0__0\,
      I3 => echo_in,
      I4 => Q(1),
      I5 => Q(2),
      O => D(2)
    );
data_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033FC0000338800"
    )
        port map (
      I0 => \^count_reg[8]_0\,
      I1 => Q(0),
      I2 => \s_data_ult1__0__0\,
      I3 => Q(1),
      I4 => Q(2),
      I5 => echo_in,
      O => \current_state_reg[0]\
    );
data_valid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFEEEEEEEEEE"
    )
        port map (
      I0 => \current_state_reg[1]_0\,
      I1 => \current_state_reg[1]_1\,
      I2 => data_valid_i_6_n_0,
      I3 => data_valid_i_7_n_0,
      I4 => \^cpt_dist_us\(8),
      I5 => data_valid_i_8_n_0,
      O => \^count_reg[8]_0\
    );
data_valid_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^cpt_dist_us\(6),
      I1 => \^cpt_dist_us\(5),
      I2 => \^cpt_dist_us\(4),
      I3 => \^cpt_dist_us\(7),
      O => data_valid_i_6_n_0
    );
data_valid_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^cpt_dist_us\(1),
      I1 => \^cpt_dist_us\(2),
      I2 => \^cpt_dist_us\(3),
      O => data_valid_i_7_n_0
    );
data_valid_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^cpt_dist_us\(12),
      I1 => \^cpt_dist_us\(9),
      I2 => \^cpt_dist_us\(10),
      O => data_valid_i_8_n_0
    );
en_delay_count_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0F0F7F0"
    )
        port map (
      I0 => \^count_reg[8]_0\,
      I1 => Q(0),
      I2 => \current_state_reg[1]\,
      I3 => Q(1),
      I4 => echo_in,
      I5 => Q(2),
      O => \current_state_reg[0]_0\
    );
\o_zone[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F07180000000000"
    )
        port map (
      I0 => \o_zone_reg[0]_1\,
      I1 => \o_zone_reg[0]_0\,
      I2 => \o_zone_reg[0]\,
      I3 => \o_zone[0]_i_2_n_0\,
      I4 => \o_zone[0]_i_3_n_0\,
      I5 => \o_zone[4]_i_2_n_0\,
      O => \^count_reg[5]_0\(0)
    );
\o_zone[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003200FF00FF00FF"
    )
        port map (
      I0 => \o_zone[0]_i_4_n_0\,
      I1 => \^cpt_dist_us\(7),
      I2 => \o_zone[0]_i_5_n_0\,
      I3 => \o_zone[4]_i_9_n_0\,
      I4 => \^cpt_dist_us\(9),
      I5 => \^cpt_dist_us\(8),
      O => \o_zone[0]_i_2_n_0\
    );
\o_zone[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000BFFFF"
    )
        port map (
      I0 => \o_zone[0]_i_6_n_0\,
      I1 => \^cpt_dist_us\(6),
      I2 => \^cpt_dist_us\(7),
      I3 => \^cpt_dist_us\(8),
      I4 => \^cpt_dist_us\(9),
      I5 => \o_zone[4]_i_9_n_0\,
      O => \o_zone[0]_i_3_n_0\
    );
\o_zone[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^cpt_dist_us\(4),
      I1 => \^cpt_dist_us\(5),
      I2 => \^cpt_dist_us\(6),
      O => \o_zone[0]_i_4_n_0\
    );
\o_zone[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \^cpt_dist_us\(0),
      I1 => \^cpt_dist_us\(1),
      I2 => \^cpt_dist_us\(2),
      I3 => \^cpt_dist_us\(3),
      O => \o_zone[0]_i_5_n_0\
    );
\o_zone[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001111111111111"
    )
        port map (
      I0 => \^cpt_dist_us\(5),
      I1 => \^cpt_dist_us\(4),
      I2 => \^cpt_dist_us\(1),
      I3 => \^cpt_dist_us\(0),
      I4 => \^cpt_dist_us\(3),
      I5 => \^cpt_dist_us\(2),
      O => \o_zone[0]_i_6_n_0\
    );
\o_zone[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \o_zone[4]_i_2_n_0\,
      I1 => \o_zone[4]_i_3_n_0\,
      I2 => \o_zone[2]_i_2_n_0\,
      O => \^count_reg[5]_0\(1)
    );
\o_zone[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \o_zone[4]_i_4_n_0\,
      I1 => \o_zone[4]_i_2_n_0\,
      I2 => \o_zone[4]_i_3_n_0\,
      I3 => \o_zone[2]_i_2_n_0\,
      O => \^count_reg[5]_0\(2)
    );
\o_zone[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03050535"
    )
        port map (
      I0 => \o_zone[0]_i_3_n_0\,
      I1 => \o_zone[0]_i_2_n_0\,
      I2 => \o_zone_reg[0]\,
      I3 => \o_zone_reg[0]_0\,
      I4 => \o_zone_reg[0]_1\,
      O => \o_zone[2]_i_2_n_0\
    );
\o_zone[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFA800"
    )
        port map (
      I0 => \o_zone[4]_i_2_n_0\,
      I1 => \o_zone[4]_i_3_n_0\,
      I2 => \o_zone[4]_i_4_n_0\,
      I3 => \o_zone_reg[4]\,
      I4 => \^count_reg[5]_0\(0),
      O => \^count_reg[5]_0\(3)
    );
\o_zone[4]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^cpt_dist_us\(11),
      I1 => \^cpt_dist_us\(12),
      I2 => \^cpt_dist_us\(9),
      O => \o_zone[4]_i_10_n_0\
    );
\o_zone[4]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF557F"
    )
        port map (
      I0 => \^cpt_dist_us\(3),
      I1 => \^cpt_dist_us\(0),
      I2 => \^cpt_dist_us\(1),
      I3 => \^cpt_dist_us\(2),
      I4 => data_valid_i_6_n_0,
      O => \o_zone[4]_i_11_n_0\
    );
\o_zone[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \o_zone[4]_i_6_n_0\,
      I1 => \^cpt_dist_us\(5),
      I2 => \o_zone[4]_i_7_n_0\,
      I3 => \^cpt_dist_us\(3),
      I4 => \^cpt_dist_us\(2),
      O => \o_zone[4]_i_2_n_0\
    );
\o_zone[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75FF00FFFFFF00FF"
    )
        port map (
      I0 => \^cpt_dist_us\(7),
      I1 => \^cpt_dist_us\(6),
      I2 => \o_zone[4]_i_8_n_0\,
      I3 => \o_zone[4]_i_9_n_0\,
      I4 => \o_zone[4]_i_10_n_0\,
      I5 => \^cpt_dist_us\(8),
      O => \o_zone[4]_i_3_n_0\
    );
\o_zone[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55557F7F5555FF7F"
    )
        port map (
      I0 => \^cpt_dist_us\(12),
      I1 => \^cpt_dist_us\(9),
      I2 => \^cpt_dist_us\(10),
      I3 => \o_zone[4]_i_11_n_0\,
      I4 => \^cpt_dist_us\(11),
      I5 => \^cpt_dist_us\(8),
      O => \o_zone[4]_i_4_n_0\
    );
\o_zone[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^cpt_dist_us\(9),
      I1 => \^cpt_dist_us\(8),
      I2 => \^cpt_dist_us\(4),
      I3 => \^cpt_dist_us\(6),
      I4 => \^cpt_dist_us\(0),
      I5 => \^cpt_dist_us\(1),
      O => \o_zone[4]_i_6_n_0\
    );
\o_zone[4]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^cpt_dist_us\(10),
      I1 => \^cpt_dist_us\(12),
      I2 => \^cpt_dist_us\(11),
      I3 => \^cpt_dist_us\(7),
      O => \o_zone[4]_i_7_n_0\
    );
\o_zone[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^cpt_dist_us\(1),
      I1 => \^cpt_dist_us\(0),
      I2 => \^cpt_dist_us\(5),
      I3 => \^cpt_dist_us\(4),
      I4 => \^cpt_dist_us\(2),
      I5 => \^cpt_dist_us\(3),
      O => \o_zone[4]_i_8_n_0\
    );
\o_zone[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^cpt_dist_us\(11),
      I1 => \^cpt_dist_us\(12),
      I2 => \^cpt_dist_us\(10),
      O => \o_zone[4]_i_9_n_0\
    );
\s_nb_ult[2]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \^en_cpt_dist2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_test_ultrason_Ultrason_0_0_Counter__parameterized1\ is
  port (
    enable_0 : out STD_LOGIC;
    \en_delay_count0__2\ : out STD_LOGIC;
    \current_state_reg[0]\ : out STD_LOGIC;
    pulse_us : in STD_LOGIC;
    s_trig_out : in STD_LOGIC;
    enable : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    en_cpt_dist2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_test_ultrason_Ultrason_0_0_Counter__parameterized1\ : entity is "Counter";
end \design_test_ultrason_Ultrason_0_0_Counter__parameterized1\;

architecture STRUCTURE of \design_test_ultrason_Ultrason_0_0_Counter__parameterized1\ is
  signal \count[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_reg_n_0_[3]\ : STD_LOGIC;
  signal \^en_delay_count0__2\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \current_state[0]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of s_trig_out_i_1 : label is "soft_lutpair8";
begin
  \en_delay_count0__2\ <= \^en_delay_count0__2\;
\count[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4C"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      I1 => s_trig_out,
      I2 => pulse_us,
      O => p_0_in(0)
    );
\count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7D00"
    )
        port map (
      I0 => pulse_us,
      I1 => \count_reg_n_0_[0]\,
      I2 => \count_reg_n_0_[1]\,
      I3 => s_trig_out,
      O => p_0_in(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FD50000"
    )
        port map (
      I0 => pulse_us,
      I1 => \count_reg_n_0_[1]\,
      I2 => \count_reg_n_0_[0]\,
      I3 => \count_reg_n_0_[2]\,
      I4 => s_trig_out,
      O => p_0_in(2)
    );
\count[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pulse_us,
      I1 => s_trig_out,
      O => \count[3]_i_1_n_0\
    );
\count[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFD55500000000"
    )
        port map (
      I0 => pulse_us,
      I1 => \count_reg_n_0_[0]\,
      I2 => \count_reg_n_0_[1]\,
      I3 => \count_reg_n_0_[2]\,
      I4 => \count_reg_n_0_[3]\,
      I5 => s_trig_out,
      O => p_0_in(3)
    );
\count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[3]_i_1_n_0\,
      CLR => en_cpt_dist2,
      D => p_0_in(0),
      Q => \count_reg_n_0_[0]\
    );
\count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[3]_i_1_n_0\,
      CLR => en_cpt_dist2,
      D => p_0_in(1),
      Q => \count_reg_n_0_[1]\
    );
\count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[3]_i_1_n_0\,
      CLR => en_cpt_dist2,
      D => p_0_in(2),
      Q => \count_reg_n_0_[2]\
    );
\count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[3]_i_1_n_0\,
      CLR => en_cpt_dist2,
      D => p_0_in(3),
      Q => \count_reg_n_0_[3]\
    );
\current_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0704"
    )
        port map (
      I0 => \^en_delay_count0__2\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => enable,
      O => \current_state_reg[0]\
    );
s_trig_out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000232"
    )
        port map (
      I0 => enable,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \^en_delay_count0__2\,
      I4 => Q(2),
      O => enable_0
    );
s_trig_out_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => pulse_us,
      I1 => \count_reg_n_0_[3]\,
      I2 => \count_reg_n_0_[1]\,
      I3 => \count_reg_n_0_[2]\,
      O => \^en_delay_count0__2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_test_ultrason_Ultrason_0_0_Counter__parameterized3\ is
  port (
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \s_data_ult1__0__0\ : out STD_LOGIC;
    \current_state_reg[0]\ : out STD_LOGIC;
    \count_reg[4]_0\ : out STD_LOGIC;
    \count_reg[1]_0\ : out STD_LOGIC;
    \s_data_ult_reg[2]\ : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \s_data_ult_reg[2]_0\ : in STD_LOGIC;
    \s_data_ult_reg[5]\ : in STD_LOGIC;
    \s_data_ult_reg[6]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_data_ult_reg[6]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    echo_in : in STD_LOGIC;
    pulse_ms : in STD_LOGIC;
    en_delay_count : in STD_LOGIC;
    \en_delay_count0__2\ : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    en_cpt_dist2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_test_ultrason_Ultrason_0_0_Counter__parameterized3\ : entity is "Counter";
end \design_test_ultrason_Ultrason_0_0_Counter__parameterized3\;

architecture STRUCTURE of \design_test_ultrason_Ultrason_0_0_Counter__parameterized3\ is
  signal \count[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \count[5]_i_1_n_0\ : STD_LOGIC;
  signal \count[5]_i_3_n_0\ : STD_LOGIC;
  signal cpt_delay_ms : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^s_data_ult1__0__0\ : STD_LOGIC;
  signal \s_data_ult[6]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[1]_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[2]_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[4]_i_2__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[5]_i_3\ : label is "soft_lutpair1";
begin
  \s_data_ult1__0__0\ <= \^s_data_ult1__0__0\;
\count[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4C"
    )
        port map (
      I0 => cpt_delay_ms(0),
      I1 => en_delay_count,
      I2 => pulse_ms,
      O => \p_0_in__0\(0)
    );
\count[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AA2"
    )
        port map (
      I0 => en_delay_count,
      I1 => pulse_ms,
      I2 => cpt_delay_ms(1),
      I3 => cpt_delay_ms(0),
      O => \p_0_in__0\(1)
    );
\count[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78FF0000"
    )
        port map (
      I0 => cpt_delay_ms(1),
      I1 => cpt_delay_ms(0),
      I2 => cpt_delay_ms(2),
      I3 => pulse_ms,
      I4 => en_delay_count,
      O => \p_0_in__0\(2)
    );
\count[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F80FFFF00000000"
    )
        port map (
      I0 => cpt_delay_ms(0),
      I1 => cpt_delay_ms(1),
      I2 => cpt_delay_ms(2),
      I3 => cpt_delay_ms(3),
      I4 => pulse_ms,
      I5 => en_delay_count,
      O => \p_0_in__0\(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF20FFFF00000000"
    )
        port map (
      I0 => cpt_delay_ms(2),
      I1 => \count[4]_i_2__0_n_0\,
      I2 => cpt_delay_ms(3),
      I3 => cpt_delay_ms(4),
      I4 => pulse_ms,
      I5 => en_delay_count,
      O => \p_0_in__0\(4)
    );
\count[4]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cpt_delay_ms(1),
      I1 => cpt_delay_ms(0),
      O => \count[4]_i_2__0_n_0\
    );
\count[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pulse_ms,
      I1 => en_delay_count,
      O => \count[5]_i_1_n_0\
    );
\count[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B4FF0000"
    )
        port map (
      I0 => \count[5]_i_3_n_0\,
      I1 => cpt_delay_ms(4),
      I2 => cpt_delay_ms(5),
      I3 => pulse_ms,
      I4 => en_delay_count,
      O => \p_0_in__0\(5)
    );
\count[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => cpt_delay_ms(2),
      I1 => cpt_delay_ms(1),
      I2 => cpt_delay_ms(0),
      I3 => cpt_delay_ms(3),
      O => \count[5]_i_3_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[5]_i_1_n_0\,
      CLR => en_cpt_dist2,
      D => \p_0_in__0\(0),
      Q => cpt_delay_ms(0)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[5]_i_1_n_0\,
      CLR => en_cpt_dist2,
      D => \p_0_in__0\(1),
      Q => cpt_delay_ms(1)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[5]_i_1_n_0\,
      CLR => en_cpt_dist2,
      D => \p_0_in__0\(2),
      Q => cpt_delay_ms(2)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[5]_i_1_n_0\,
      CLR => en_cpt_dist2,
      D => \p_0_in__0\(3),
      Q => cpt_delay_ms(3)
    );
\count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[5]_i_1_n_0\,
      CLR => en_cpt_dist2,
      D => \p_0_in__0\(4),
      Q => cpt_delay_ms(4)
    );
\count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[5]_i_1_n_0\,
      CLR => en_cpt_dist2,
      D => \p_0_in__0\(5),
      Q => cpt_delay_ms(5)
    );
data_valid_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8000000000000"
    )
        port map (
      I0 => cpt_delay_ms(1),
      I1 => cpt_delay_ms(0),
      I2 => cpt_delay_ms(3),
      I3 => cpt_delay_ms(2),
      I4 => cpt_delay_ms(5),
      I5 => cpt_delay_ms(4),
      O => \^s_data_ult1__0__0\
    );
data_valid_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => cpt_delay_ms(4),
      I1 => cpt_delay_ms(5),
      I2 => cpt_delay_ms(2),
      I3 => cpt_delay_ms(3),
      O => \count_reg[4]_0\
    );
data_valid_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => cpt_delay_ms(1),
      I1 => cpt_delay_ms(5),
      I2 => cpt_delay_ms(4),
      I3 => \out\(0),
      I4 => \out\(1),
      O => \count_reg[1]_0\
    );
en_delay_count_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"05C0"
    )
        port map (
      I0 => \^s_data_ult1__0__0\,
      I1 => \en_delay_count0__2\,
      I2 => Q(0),
      I3 => Q(1),
      O => \current_state_reg[0]\
    );
\s_data_ult[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAEEEEEAAEAAAAA"
    )
        port map (
      I0 => \s_data_ult[6]_i_2_n_0\,
      I1 => \s_data_ult_reg[2]\,
      I2 => O(1),
      I3 => \s_data_ult_reg[2]_0\,
      I4 => O(0),
      I5 => O(2),
      O => D(0)
    );
\s_data_ult[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEAEAAEA"
    )
        port map (
      I0 => \s_data_ult[6]_i_2_n_0\,
      I1 => \s_data_ult_reg[2]\,
      I2 => \s_data_ult_reg[5]\,
      I3 => \s_data_ult_reg[2]_0\,
      I4 => \s_data_ult_reg[6]\(0),
      O => D(1)
    );
\s_data_ult[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAEEEEEAAEAAAAA"
    )
        port map (
      I0 => \s_data_ult[6]_i_2_n_0\,
      I1 => \s_data_ult_reg[2]\,
      I2 => \s_data_ult_reg[6]\(0),
      I3 => \s_data_ult_reg[2]_0\,
      I4 => \s_data_ult_reg[5]\,
      I5 => \s_data_ult_reg[6]\(1),
      O => D(2)
    );
\s_data_ult[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000AC000000000"
    )
        port map (
      I0 => \^s_data_ult1__0__0\,
      I1 => \s_data_ult_reg[6]_0\,
      I2 => Q(0),
      I3 => echo_in,
      I4 => Q(2),
      I5 => Q(1),
      O => \s_data_ult[6]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_test_ultrason_Ultrason_0_0_Ultrason is
  port (
    \s_nb_ult_reg[1]_0\ : out STD_LOGIC;
    \s_nb_ult_reg[0]_0\ : out STD_LOGIC;
    \s_nb_ult_reg[2]_0\ : out STD_LOGIC;
    en_ult : out STD_LOGIC;
    data_ult : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_valid : out STD_LOGIC;
    o_zone : out STD_LOGIC_VECTOR ( 3 downto 0 );
    trig_out : out STD_LOGIC;
    echo_in : in STD_LOGIC;
    clk : in STD_LOGIC;
    enable : in STD_LOGIC;
    pulse_us : in STD_LOGIC;
    pulse_ms : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_test_ultrason_Ultrason_0_0_Ultrason : entity is "Ultrason";
end design_test_ultrason_Ultrason_0_0_Ultrason;

architecture STRUCTURE of design_test_ultrason_Ultrason_0_0_Ultrason is
  signal Count_delay_ms_n_4 : STD_LOGIC;
  signal Count_delay_ms_n_5 : STD_LOGIC;
  signal Count_delay_ms_n_6 : STD_LOGIC;
  signal Count_dist_n_17 : STD_LOGIC;
  signal Count_dist_n_18 : STD_LOGIC;
  signal Count_dist_n_19 : STD_LOGIC;
  signal Count_trig_n_0 : STD_LOGIC;
  signal Count_trig_n_2 : STD_LOGIC;
  signal cpt_dist_us : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal current_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \current_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[2]\ : STD_LOGIC;
  signal en_cpt_dist : STD_LOGIC;
  signal en_cpt_dist2 : STD_LOGIC;
  signal en_cpt_dist_i_1_n_0 : STD_LOGIC;
  signal en_delay_count : STD_LOGIC;
  signal \en_delay_count0__2\ : STD_LOGIC;
  signal en_ult_i_1_n_0 : STD_LOGIC;
  signal o_zone1_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \o_zone[4]_i_5_n_0\ : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \s_data_ult0__123_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \s_data_ult0__123_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \s_data_ult0__123_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \s_data_ult0__123_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \s_data_ult0__123_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \s_data_ult0__123_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \s_data_ult0__123_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \s_data_ult0__123_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \s_data_ult0__123_carry__0_n_0\ : STD_LOGIC;
  signal \s_data_ult0__123_carry__0_n_1\ : STD_LOGIC;
  signal \s_data_ult0__123_carry__0_n_2\ : STD_LOGIC;
  signal \s_data_ult0__123_carry__0_n_3\ : STD_LOGIC;
  signal \s_data_ult0__123_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \s_data_ult0__123_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \s_data_ult0__123_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \s_data_ult0__123_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \s_data_ult0__123_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \s_data_ult0__123_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \s_data_ult0__123_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \s_data_ult0__123_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \s_data_ult0__123_carry__1_n_0\ : STD_LOGIC;
  signal \s_data_ult0__123_carry__1_n_1\ : STD_LOGIC;
  signal \s_data_ult0__123_carry__1_n_2\ : STD_LOGIC;
  signal \s_data_ult0__123_carry__1_n_3\ : STD_LOGIC;
  signal \s_data_ult0__123_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \s_data_ult0__123_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \s_data_ult0__123_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \s_data_ult0__123_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \s_data_ult0__123_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \s_data_ult0__123_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \s_data_ult0__123_carry__2_n_1\ : STD_LOGIC;
  signal \s_data_ult0__123_carry__2_n_2\ : STD_LOGIC;
  signal \s_data_ult0__123_carry__2_n_3\ : STD_LOGIC;
  signal \s_data_ult0__123_carry_i_1_n_0\ : STD_LOGIC;
  signal \s_data_ult0__123_carry_i_2_n_0\ : STD_LOGIC;
  signal \s_data_ult0__123_carry_i_3_n_0\ : STD_LOGIC;
  signal \s_data_ult0__123_carry_i_4_n_0\ : STD_LOGIC;
  signal \s_data_ult0__123_carry_i_5_n_0\ : STD_LOGIC;
  signal \s_data_ult0__123_carry_i_6_n_0\ : STD_LOGIC;
  signal \s_data_ult0__123_carry_i_7_n_0\ : STD_LOGIC;
  signal \s_data_ult0__123_carry_n_0\ : STD_LOGIC;
  signal \s_data_ult0__123_carry_n_1\ : STD_LOGIC;
  signal \s_data_ult0__123_carry_n_2\ : STD_LOGIC;
  signal \s_data_ult0__123_carry_n_3\ : STD_LOGIC;
  signal \s_data_ult0__57_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \s_data_ult0__57_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \s_data_ult0__57_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \s_data_ult0__57_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \s_data_ult0__57_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \s_data_ult0__57_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \s_data_ult0__57_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \s_data_ult0__57_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \s_data_ult0__57_carry__0_n_0\ : STD_LOGIC;
  signal \s_data_ult0__57_carry__0_n_1\ : STD_LOGIC;
  signal \s_data_ult0__57_carry__0_n_2\ : STD_LOGIC;
  signal \s_data_ult0__57_carry__0_n_3\ : STD_LOGIC;
  signal \s_data_ult0__57_carry__0_n_4\ : STD_LOGIC;
  signal \s_data_ult0__57_carry__0_n_5\ : STD_LOGIC;
  signal \s_data_ult0__57_carry__0_n_6\ : STD_LOGIC;
  signal \s_data_ult0__57_carry__0_n_7\ : STD_LOGIC;
  signal \s_data_ult0__57_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \s_data_ult0__57_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \s_data_ult0__57_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \s_data_ult0__57_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \s_data_ult0__57_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \s_data_ult0__57_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \s_data_ult0__57_carry__1_n_0\ : STD_LOGIC;
  signal \s_data_ult0__57_carry__1_n_1\ : STD_LOGIC;
  signal \s_data_ult0__57_carry__1_n_2\ : STD_LOGIC;
  signal \s_data_ult0__57_carry__1_n_3\ : STD_LOGIC;
  signal \s_data_ult0__57_carry__1_n_4\ : STD_LOGIC;
  signal \s_data_ult0__57_carry__1_n_5\ : STD_LOGIC;
  signal \s_data_ult0__57_carry__1_n_6\ : STD_LOGIC;
  signal \s_data_ult0__57_carry__1_n_7\ : STD_LOGIC;
  signal \s_data_ult0__57_carry_i_1_n_0\ : STD_LOGIC;
  signal \s_data_ult0__57_carry_i_2_n_0\ : STD_LOGIC;
  signal \s_data_ult0__57_carry_i_3_n_0\ : STD_LOGIC;
  signal \s_data_ult0__57_carry_i_4_n_0\ : STD_LOGIC;
  signal \s_data_ult0__57_carry_i_5_n_0\ : STD_LOGIC;
  signal \s_data_ult0__57_carry_i_6_n_0\ : STD_LOGIC;
  signal \s_data_ult0__57_carry_i_7_n_0\ : STD_LOGIC;
  signal \s_data_ult0__57_carry_n_0\ : STD_LOGIC;
  signal \s_data_ult0__57_carry_n_1\ : STD_LOGIC;
  signal \s_data_ult0__57_carry_n_2\ : STD_LOGIC;
  signal \s_data_ult0__57_carry_n_3\ : STD_LOGIC;
  signal \s_data_ult0__57_carry_n_4\ : STD_LOGIC;
  signal \s_data_ult0__57_carry_n_5\ : STD_LOGIC;
  signal \s_data_ult0__57_carry_n_6\ : STD_LOGIC;
  signal \s_data_ult0__57_carry_n_7\ : STD_LOGIC;
  signal \s_data_ult0__92_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \s_data_ult0__92_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \s_data_ult0__92_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \s_data_ult0__92_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \s_data_ult0__92_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \s_data_ult0__92_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \s_data_ult0__92_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \s_data_ult0__92_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \s_data_ult0__92_carry__0_n_0\ : STD_LOGIC;
  signal \s_data_ult0__92_carry__0_n_1\ : STD_LOGIC;
  signal \s_data_ult0__92_carry__0_n_2\ : STD_LOGIC;
  signal \s_data_ult0__92_carry__0_n_3\ : STD_LOGIC;
  signal \s_data_ult0__92_carry__0_n_4\ : STD_LOGIC;
  signal \s_data_ult0__92_carry__0_n_5\ : STD_LOGIC;
  signal \s_data_ult0__92_carry__0_n_6\ : STD_LOGIC;
  signal \s_data_ult0__92_carry__0_n_7\ : STD_LOGIC;
  signal \s_data_ult0__92_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \s_data_ult0__92_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \s_data_ult0__92_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \s_data_ult0__92_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \s_data_ult0__92_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \s_data_ult0__92_carry__1_i_6_n_3\ : STD_LOGIC;
  signal \s_data_ult0__92_carry__1_n_2\ : STD_LOGIC;
  signal \s_data_ult0__92_carry__1_n_3\ : STD_LOGIC;
  signal \s_data_ult0__92_carry__1_n_5\ : STD_LOGIC;
  signal \s_data_ult0__92_carry__1_n_6\ : STD_LOGIC;
  signal \s_data_ult0__92_carry__1_n_7\ : STD_LOGIC;
  signal \s_data_ult0__92_carry_i_1_n_0\ : STD_LOGIC;
  signal \s_data_ult0__92_carry_i_2_n_0\ : STD_LOGIC;
  signal \s_data_ult0__92_carry_i_3_n_0\ : STD_LOGIC;
  signal \s_data_ult0__92_carry_i_4_n_0\ : STD_LOGIC;
  signal \s_data_ult0__92_carry_i_5_n_0\ : STD_LOGIC;
  signal \s_data_ult0__92_carry_i_6_n_0\ : STD_LOGIC;
  signal \s_data_ult0__92_carry_i_7_n_0\ : STD_LOGIC;
  signal \s_data_ult0__92_carry_n_0\ : STD_LOGIC;
  signal \s_data_ult0__92_carry_n_1\ : STD_LOGIC;
  signal \s_data_ult0__92_carry_n_2\ : STD_LOGIC;
  signal \s_data_ult0__92_carry_n_3\ : STD_LOGIC;
  signal \s_data_ult0__92_carry_n_4\ : STD_LOGIC;
  signal \s_data_ult0__92_carry_n_5\ : STD_LOGIC;
  signal \s_data_ult0__92_carry_n_6\ : STD_LOGIC;
  signal \s_data_ult0__92_carry_n_7\ : STD_LOGIC;
  signal \s_data_ult0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \s_data_ult0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \s_data_ult0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \s_data_ult0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \s_data_ult0_carry__0_n_0\ : STD_LOGIC;
  signal \s_data_ult0_carry__0_n_1\ : STD_LOGIC;
  signal \s_data_ult0_carry__0_n_2\ : STD_LOGIC;
  signal \s_data_ult0_carry__0_n_3\ : STD_LOGIC;
  signal \s_data_ult0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \s_data_ult0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \s_data_ult0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \s_data_ult0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \s_data_ult0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \s_data_ult0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \s_data_ult0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \s_data_ult0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \s_data_ult0_carry__1_n_0\ : STD_LOGIC;
  signal \s_data_ult0_carry__1_n_1\ : STD_LOGIC;
  signal \s_data_ult0_carry__1_n_2\ : STD_LOGIC;
  signal \s_data_ult0_carry__1_n_3\ : STD_LOGIC;
  signal \s_data_ult0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \s_data_ult0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \s_data_ult0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \s_data_ult0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \s_data_ult0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \s_data_ult0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \s_data_ult0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \s_data_ult0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \s_data_ult0_carry__2_n_0\ : STD_LOGIC;
  signal \s_data_ult0_carry__2_n_1\ : STD_LOGIC;
  signal \s_data_ult0_carry__2_n_2\ : STD_LOGIC;
  signal \s_data_ult0_carry__2_n_3\ : STD_LOGIC;
  signal \s_data_ult0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \s_data_ult0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \s_data_ult0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \s_data_ult0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \s_data_ult0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \s_data_ult0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \s_data_ult0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \s_data_ult0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \s_data_ult0_carry__3_n_0\ : STD_LOGIC;
  signal \s_data_ult0_carry__3_n_1\ : STD_LOGIC;
  signal \s_data_ult0_carry__3_n_2\ : STD_LOGIC;
  signal \s_data_ult0_carry__3_n_3\ : STD_LOGIC;
  signal \s_data_ult0_carry__3_n_4\ : STD_LOGIC;
  signal \s_data_ult0_carry__3_n_5\ : STD_LOGIC;
  signal \s_data_ult0_carry__3_n_6\ : STD_LOGIC;
  signal \s_data_ult0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \s_data_ult0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \s_data_ult0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \s_data_ult0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \s_data_ult0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \s_data_ult0_carry__4_n_0\ : STD_LOGIC;
  signal \s_data_ult0_carry__4_n_1\ : STD_LOGIC;
  signal \s_data_ult0_carry__4_n_2\ : STD_LOGIC;
  signal \s_data_ult0_carry__4_n_3\ : STD_LOGIC;
  signal \s_data_ult0_carry__4_n_4\ : STD_LOGIC;
  signal \s_data_ult0_carry__4_n_5\ : STD_LOGIC;
  signal \s_data_ult0_carry__4_n_6\ : STD_LOGIC;
  signal \s_data_ult0_carry__4_n_7\ : STD_LOGIC;
  signal \s_data_ult0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \s_data_ult0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \s_data_ult0_carry__5_n_3\ : STD_LOGIC;
  signal \s_data_ult0_carry__5_n_6\ : STD_LOGIC;
  signal \s_data_ult0_carry__5_n_7\ : STD_LOGIC;
  signal s_data_ult0_carry_i_1_n_0 : STD_LOGIC;
  signal s_data_ult0_carry_i_2_n_0 : STD_LOGIC;
  signal s_data_ult0_carry_i_3_n_0 : STD_LOGIC;
  signal s_data_ult0_carry_n_0 : STD_LOGIC;
  signal s_data_ult0_carry_n_1 : STD_LOGIC;
  signal s_data_ult0_carry_n_2 : STD_LOGIC;
  signal s_data_ult0_carry_n_3 : STD_LOGIC;
  signal \s_data_ult1__0__0\ : STD_LOGIC;
  signal s_data_ult1_n_100 : STD_LOGIC;
  signal s_data_ult1_n_101 : STD_LOGIC;
  signal s_data_ult1_n_102 : STD_LOGIC;
  signal s_data_ult1_n_103 : STD_LOGIC;
  signal s_data_ult1_n_104 : STD_LOGIC;
  signal s_data_ult1_n_105 : STD_LOGIC;
  signal s_data_ult1_n_88 : STD_LOGIC;
  signal s_data_ult1_n_89 : STD_LOGIC;
  signal s_data_ult1_n_90 : STD_LOGIC;
  signal s_data_ult1_n_91 : STD_LOGIC;
  signal s_data_ult1_n_92 : STD_LOGIC;
  signal s_data_ult1_n_93 : STD_LOGIC;
  signal s_data_ult1_n_94 : STD_LOGIC;
  signal s_data_ult1_n_95 : STD_LOGIC;
  signal s_data_ult1_n_96 : STD_LOGIC;
  signal s_data_ult1_n_97 : STD_LOGIC;
  signal s_data_ult1_n_98 : STD_LOGIC;
  signal s_data_ult1_n_99 : STD_LOGIC;
  signal \s_data_ult[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_data_ult[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_data_ult[7]_i_3_n_0\ : STD_LOGIC;
  signal \s_data_ult[7]_i_4_n_0\ : STD_LOGIC;
  signal \s_data_ult[7]_i_5_n_0\ : STD_LOGIC;
  signal \s_nb_ult[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_nb_ult[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_nb_ult[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_nb_ult[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_nb_ult[2]_i_3_n_0\ : STD_LOGIC;
  signal \^s_nb_ult_reg[0]_0\ : STD_LOGIC;
  signal \^s_nb_ult_reg[1]_0\ : STD_LOGIC;
  signal \^s_nb_ult_reg[2]_0\ : STD_LOGIC;
  signal s_trig_out : STD_LOGIC;
  signal \NLW_s_data_ult0__123_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_data_ult0__123_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_data_ult0__123_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_data_ult0__123_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_s_data_ult0__123_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_data_ult0__92_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_s_data_ult0__92_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_s_data_ult0__92_carry__1_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_s_data_ult0__92_carry__1_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s_data_ult0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_data_ult0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_data_ult0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_data_ult0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_data_ult0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_s_data_ult0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_s_data_ult0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_s_data_ult1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_ult1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_ult1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_ult1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_ult1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_ult1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_s_data_ult1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_s_data_ult1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_s_data_ult1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s_data_ult1_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal NLW_s_data_ult1_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of en_ult_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \o_zone[4]_i_5\ : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \s_data_ult0__123_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \s_data_ult0__123_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \s_data_ult0__123_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \s_data_ult0__123_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \s_data_ult0__92_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \s_data_ult0__92_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \s_data_ult0__92_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of s_data_ult0_carry : label is 35;
  attribute ADDER_THRESHOLD of \s_data_ult0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \s_data_ult0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \s_data_ult0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \s_data_ult0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \s_data_ult0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \s_data_ult0_carry__5\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of s_data_ult1 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \s_data_ult[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \s_data_ult[7]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \s_data_ult[7]_i_5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \s_nb_ult[0]_i_2\ : label is "soft_lutpair10";
begin
  \s_nb_ult_reg[0]_0\ <= \^s_nb_ult_reg[0]_0\;
  \s_nb_ult_reg[1]_0\ <= \^s_nb_ult_reg[1]_0\;
  \s_nb_ult_reg[2]_0\ <= \^s_nb_ult_reg[2]_0\;
Count_delay_ms: entity work.\design_test_ultrason_Ultrason_0_0_Counter__parameterized3\
     port map (
      D(2 downto 1) => p_2_in(6 downto 5),
      D(0) => p_2_in(2),
      O(2) => \s_data_ult0_carry__3_n_4\,
      O(1) => \s_data_ult0_carry__3_n_5\,
      O(0) => \s_data_ult0_carry__3_n_6\,
      Q(2) => \current_state_reg_n_0_[2]\,
      Q(1) => \current_state_reg_n_0_[1]\,
      Q(0) => \current_state_reg_n_0_[0]\,
      clk => clk,
      \count_reg[1]_0\ => Count_delay_ms_n_6,
      \count_reg[4]_0\ => Count_delay_ms_n_5,
      \current_state_reg[0]\ => Count_delay_ms_n_4,
      echo_in => echo_in,
      en_cpt_dist2 => en_cpt_dist2,
      en_delay_count => en_delay_count,
      \en_delay_count0__2\ => \en_delay_count0__2\,
      \out\(1 downto 0) => cpt_dist_us(12 downto 11),
      pulse_ms => pulse_ms,
      \s_data_ult1__0__0\ => \s_data_ult1__0__0\,
      \s_data_ult_reg[2]\ => \s_data_ult[7]_i_5_n_0\,
      \s_data_ult_reg[2]_0\ => \s_data_ult[7]_i_3_n_0\,
      \s_data_ult_reg[5]\ => \s_data_ult[7]_i_4_n_0\,
      \s_data_ult_reg[6]\(1) => \s_data_ult0_carry__4_n_4\,
      \s_data_ult_reg[6]\(0) => \s_data_ult0_carry__4_n_5\,
      \s_data_ult_reg[6]_0\ => Count_dist_n_17
    );
Count_dist: entity work.design_test_ultrason_Ultrason_0_0_Counter
     port map (
      D(2 downto 0) => current_state(2 downto 0),
      Q(2) => \current_state_reg_n_0_[2]\,
      Q(1) => \current_state_reg_n_0_[1]\,
      Q(0) => \current_state_reg_n_0_[0]\,
      clk => clk,
      \count_reg[5]_0\(3) => o_zone1_out(4),
      \count_reg[5]_0\(2 downto 0) => o_zone1_out(2 downto 0),
      \count_reg[8]_0\ => Count_dist_n_17,
      cpt_dist_us(12 downto 0) => cpt_dist_us(12 downto 0),
      \current_state_reg[0]\ => Count_dist_n_18,
      \current_state_reg[0]_0\ => Count_dist_n_19,
      \current_state_reg[0]_1\ => Count_trig_n_2,
      \current_state_reg[1]\ => Count_delay_ms_n_4,
      \current_state_reg[1]_0\ => Count_delay_ms_n_5,
      \current_state_reg[1]_1\ => Count_delay_ms_n_6,
      echo_in => echo_in,
      en_cpt_dist => en_cpt_dist,
      en_cpt_dist2 => en_cpt_dist2,
      \o_zone_reg[0]\ => \^s_nb_ult_reg[2]_0\,
      \o_zone_reg[0]_0\ => \^s_nb_ult_reg[1]_0\,
      \o_zone_reg[0]_1\ => \^s_nb_ult_reg[0]_0\,
      \o_zone_reg[4]\ => \o_zone[4]_i_5_n_0\,
      pulse_us => pulse_us,
      rst_n => rst_n,
      \s_data_ult1__0__0\ => \s_data_ult1__0__0\
    );
Count_trig: entity work.\design_test_ultrason_Ultrason_0_0_Counter__parameterized1\
     port map (
      Q(2) => \current_state_reg_n_0_[2]\,
      Q(1) => \current_state_reg_n_0_[1]\,
      Q(0) => \current_state_reg_n_0_[0]\,
      clk => clk,
      \current_state_reg[0]\ => Count_trig_n_2,
      en_cpt_dist2 => en_cpt_dist2,
      \en_delay_count0__2\ => \en_delay_count0__2\,
      enable => enable,
      enable_0 => Count_trig_n_0,
      pulse_us => pulse_us,
      s_trig_out => s_trig_out
    );
\current_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => en_cpt_dist2,
      D => current_state(0),
      Q => \current_state_reg_n_0_[0]\
    );
\current_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => en_cpt_dist2,
      D => current_state(1),
      Q => \current_state_reg_n_0_[1]\
    );
\current_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => en_cpt_dist2,
      D => current_state(2),
      Q => \current_state_reg_n_0_[2]\
    );
data_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => en_cpt_dist2,
      D => Count_dist_n_18,
      Q => data_valid
    );
en_cpt_dist_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03D0FFFF03D00000"
    )
        port map (
      I0 => echo_in,
      I1 => \current_state_reg_n_0_[0]\,
      I2 => \current_state_reg_n_0_[1]\,
      I3 => \current_state_reg_n_0_[2]\,
      I4 => rst_n,
      I5 => en_cpt_dist,
      O => en_cpt_dist_i_1_n_0
    );
en_cpt_dist_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => en_cpt_dist_i_1_n_0,
      Q => en_cpt_dist,
      R => '0'
    );
en_delay_count_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => en_cpt_dist2,
      D => Count_dist_n_19,
      Q => en_delay_count
    );
en_ult_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FFE"
    )
        port map (
      I0 => \current_state_reg_n_0_[0]\,
      I1 => enable,
      I2 => \current_state_reg_n_0_[2]\,
      I3 => \current_state_reg_n_0_[1]\,
      O => en_ult_i_1_n_0
    );
en_ult_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => en_cpt_dist2,
      D => en_ult_i_1_n_0,
      Q => en_ult
    );
\o_zone[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^s_nb_ult_reg[1]_0\,
      I1 => \^s_nb_ult_reg[0]_0\,
      I2 => \^s_nb_ult_reg[2]_0\,
      O => \o_zone[4]_i_5_n_0\
    );
\o_zone_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => en_cpt_dist2,
      D => o_zone1_out(0),
      Q => o_zone(0)
    );
\o_zone_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => en_cpt_dist2,
      D => o_zone1_out(1),
      Q => o_zone(1)
    );
\o_zone_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => en_cpt_dist2,
      D => o_zone1_out(2),
      Q => o_zone(2)
    );
\o_zone_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => en_cpt_dist2,
      D => o_zone1_out(4),
      Q => o_zone(3)
    );
\s_data_ult0__123_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_data_ult0__123_carry_n_0\,
      CO(2) => \s_data_ult0__123_carry_n_1\,
      CO(1) => \s_data_ult0__123_carry_n_2\,
      CO(0) => \s_data_ult0__123_carry_n_3\,
      CYINIT => '0',
      DI(3) => \s_data_ult0__123_carry_i_1_n_0\,
      DI(2) => \s_data_ult0__123_carry_i_2_n_0\,
      DI(1) => \s_data_ult0__123_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_s_data_ult0__123_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_data_ult0__123_carry_i_4_n_0\,
      S(2) => \s_data_ult0__123_carry_i_5_n_0\,
      S(1) => \s_data_ult0__123_carry_i_6_n_0\,
      S(0) => \s_data_ult0__123_carry_i_7_n_0\
    );
\s_data_ult0__123_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_data_ult0__123_carry_n_0\,
      CO(3) => \s_data_ult0__123_carry__0_n_0\,
      CO(2) => \s_data_ult0__123_carry__0_n_1\,
      CO(1) => \s_data_ult0__123_carry__0_n_2\,
      CO(0) => \s_data_ult0__123_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \s_data_ult0__123_carry__0_i_1_n_0\,
      DI(2) => \s_data_ult0__123_carry__0_i_2_n_0\,
      DI(1) => \s_data_ult0__123_carry__0_i_3_n_0\,
      DI(0) => \s_data_ult0__123_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_s_data_ult0__123_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_data_ult0__123_carry__0_i_5_n_0\,
      S(2) => \s_data_ult0__123_carry__0_i_6_n_0\,
      S(1) => \s_data_ult0__123_carry__0_i_7_n_0\,
      S(0) => \s_data_ult0__123_carry__0_i_8_n_0\
    );
\s_data_ult0__123_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \s_data_ult0__92_carry_n_5\,
      I1 => s_data_ult1_n_96,
      O => \s_data_ult0__123_carry__0_i_1_n_0\
    );
\s_data_ult0__123_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \s_data_ult0__92_carry_n_6\,
      I1 => s_data_ult1_n_97,
      O => \s_data_ult0__123_carry__0_i_2_n_0\
    );
\s_data_ult0__123_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \s_data_ult0__92_carry_n_7\,
      I1 => s_data_ult1_n_98,
      O => \s_data_ult0__123_carry__0_i_3_n_0\
    );
\s_data_ult0__123_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \s_data_ult0__57_carry_n_6\,
      I1 => s_data_ult1_n_99,
      O => \s_data_ult0__123_carry__0_i_4_n_0\
    );
\s_data_ult0__123_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => s_data_ult1_n_96,
      I1 => \s_data_ult0__92_carry_n_5\,
      I2 => \s_data_ult0__92_carry_n_4\,
      I3 => s_data_ult1_n_95,
      O => \s_data_ult0__123_carry__0_i_5_n_0\
    );
\s_data_ult0__123_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => s_data_ult1_n_97,
      I1 => \s_data_ult0__92_carry_n_6\,
      I2 => \s_data_ult0__92_carry_n_5\,
      I3 => s_data_ult1_n_96,
      O => \s_data_ult0__123_carry__0_i_6_n_0\
    );
\s_data_ult0__123_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => s_data_ult1_n_98,
      I1 => \s_data_ult0__92_carry_n_7\,
      I2 => \s_data_ult0__92_carry_n_6\,
      I3 => s_data_ult1_n_97,
      O => \s_data_ult0__123_carry__0_i_7_n_0\
    );
\s_data_ult0__123_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => s_data_ult1_n_99,
      I1 => \s_data_ult0__57_carry_n_6\,
      I2 => \s_data_ult0__92_carry_n_7\,
      I3 => s_data_ult1_n_98,
      O => \s_data_ult0__123_carry__0_i_8_n_0\
    );
\s_data_ult0__123_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_data_ult0__123_carry__0_n_0\,
      CO(3) => \s_data_ult0__123_carry__1_n_0\,
      CO(2) => \s_data_ult0__123_carry__1_n_1\,
      CO(1) => \s_data_ult0__123_carry__1_n_2\,
      CO(0) => \s_data_ult0__123_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \s_data_ult0__123_carry__1_i_1_n_0\,
      DI(2) => \s_data_ult0__123_carry__1_i_2_n_0\,
      DI(1) => \s_data_ult0__123_carry__1_i_3_n_0\,
      DI(0) => \s_data_ult0__123_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_s_data_ult0__123_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_data_ult0__123_carry__1_i_5_n_0\,
      S(2) => \s_data_ult0__123_carry__1_i_6_n_0\,
      S(1) => \s_data_ult0__123_carry__1_i_7_n_0\,
      S(0) => \s_data_ult0__123_carry__1_i_8_n_0\
    );
\s_data_ult0__123_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_data_ult0__92_carry__0_n_5\,
      I1 => s_data_ult1_n_92,
      O => \s_data_ult0__123_carry__1_i_1_n_0\
    );
\s_data_ult0__123_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_data_ult0__92_carry__0_n_6\,
      I1 => s_data_ult1_n_93,
      O => \s_data_ult0__123_carry__1_i_2_n_0\
    );
\s_data_ult0__123_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_data_ult0__92_carry__0_n_7\,
      I1 => s_data_ult1_n_94,
      O => \s_data_ult0__123_carry__1_i_3_n_0\
    );
\s_data_ult0__123_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_data_ult0__92_carry_n_4\,
      I1 => s_data_ult1_n_95,
      O => \s_data_ult0__123_carry__1_i_4_n_0\
    );
\s_data_ult0__123_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => s_data_ult1_n_92,
      I1 => \s_data_ult0__92_carry__0_n_5\,
      I2 => \s_data_ult0__92_carry__0_n_4\,
      I3 => s_data_ult1_n_91,
      O => \s_data_ult0__123_carry__1_i_5_n_0\
    );
\s_data_ult0__123_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => s_data_ult1_n_93,
      I1 => \s_data_ult0__92_carry__0_n_6\,
      I2 => \s_data_ult0__92_carry__0_n_5\,
      I3 => s_data_ult1_n_92,
      O => \s_data_ult0__123_carry__1_i_6_n_0\
    );
\s_data_ult0__123_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => s_data_ult1_n_94,
      I1 => \s_data_ult0__92_carry__0_n_7\,
      I2 => \s_data_ult0__92_carry__0_n_6\,
      I3 => s_data_ult1_n_93,
      O => \s_data_ult0__123_carry__1_i_7_n_0\
    );
\s_data_ult0__123_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => s_data_ult1_n_95,
      I1 => \s_data_ult0__92_carry_n_4\,
      I2 => \s_data_ult0__92_carry__0_n_7\,
      I3 => s_data_ult1_n_94,
      O => \s_data_ult0__123_carry__1_i_8_n_0\
    );
\s_data_ult0__123_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_data_ult0__123_carry__1_n_0\,
      CO(3) => \NLW_s_data_ult0__123_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \s_data_ult0__123_carry__2_n_1\,
      CO(1) => \s_data_ult0__123_carry__2_n_2\,
      CO(0) => \s_data_ult0__123_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \s_data_ult0__123_carry__2_i_1_n_0\,
      DI(1) => \s_data_ult0__123_carry__2_i_2_n_0\,
      DI(0) => \s_data_ult0__123_carry__2_i_3_n_0\,
      O(3 downto 0) => \NLW_s_data_ult0__123_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \s_data_ult0__123_carry__2_i_4_n_0\,
      S(1) => \s_data_ult0__123_carry__2_i_5_n_0\,
      S(0) => \s_data_ult0__123_carry__2_i_6_n_0\
    );
\s_data_ult0__123_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_data_ult0__92_carry__1_n_6\,
      I1 => s_data_ult1_n_89,
      O => \s_data_ult0__123_carry__2_i_1_n_0\
    );
\s_data_ult0__123_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_data_ult0__92_carry__1_n_7\,
      I1 => s_data_ult1_n_90,
      O => \s_data_ult0__123_carry__2_i_2_n_0\
    );
\s_data_ult0__123_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_data_ult0__92_carry__0_n_4\,
      I1 => s_data_ult1_n_91,
      O => \s_data_ult0__123_carry__2_i_3_n_0\
    );
\s_data_ult0__123_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => s_data_ult1_n_89,
      I1 => \s_data_ult0__92_carry__1_n_6\,
      I2 => \s_data_ult0__92_carry__1_n_5\,
      I3 => s_data_ult1_n_88,
      O => \s_data_ult0__123_carry__2_i_4_n_0\
    );
\s_data_ult0__123_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => s_data_ult1_n_90,
      I1 => \s_data_ult0__92_carry__1_n_7\,
      I2 => \s_data_ult0__92_carry__1_n_6\,
      I3 => s_data_ult1_n_89,
      O => \s_data_ult0__123_carry__2_i_5_n_0\
    );
\s_data_ult0__123_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => s_data_ult1_n_91,
      I1 => \s_data_ult0__92_carry__0_n_4\,
      I2 => \s_data_ult0__92_carry__1_n_7\,
      I3 => s_data_ult1_n_90,
      O => \s_data_ult0__123_carry__2_i_6_n_0\
    );
\s_data_ult0__123_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \s_data_ult0__57_carry_n_7\,
      I1 => s_data_ult1_n_100,
      O => \s_data_ult0__123_carry_i_1_n_0\
    );
\s_data_ult0__123_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_data_ult0_carry__3_n_5\,
      I1 => s_data_ult1_n_101,
      O => \s_data_ult0__123_carry_i_2_n_0\
    );
\s_data_ult0__123_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \s_data_ult0_carry__3_n_6\,
      I1 => s_data_ult1_n_102,
      O => \s_data_ult0__123_carry_i_3_n_0\
    );
\s_data_ult0__123_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => s_data_ult1_n_100,
      I1 => \s_data_ult0__57_carry_n_7\,
      I2 => \s_data_ult0__57_carry_n_6\,
      I3 => s_data_ult1_n_99,
      O => \s_data_ult0__123_carry_i_4_n_0\
    );
\s_data_ult0__123_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => s_data_ult1_n_101,
      I1 => \s_data_ult0_carry__3_n_5\,
      I2 => \s_data_ult0__57_carry_n_7\,
      I3 => s_data_ult1_n_100,
      O => \s_data_ult0__123_carry_i_5_n_0\
    );
\s_data_ult0__123_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => s_data_ult1_n_102,
      I1 => \s_data_ult0_carry__3_n_6\,
      I2 => \s_data_ult0_carry__3_n_5\,
      I3 => s_data_ult1_n_101,
      O => \s_data_ult0__123_carry_i_6_n_0\
    );
\s_data_ult0__123_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_data_ult1_n_102,
      I1 => \s_data_ult0_carry__3_n_6\,
      O => \s_data_ult0__123_carry_i_7_n_0\
    );
\s_data_ult0__57_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_data_ult0__57_carry_n_0\,
      CO(2) => \s_data_ult0__57_carry_n_1\,
      CO(1) => \s_data_ult0__57_carry_n_2\,
      CO(0) => \s_data_ult0__57_carry_n_3\,
      CYINIT => '0',
      DI(3) => \s_data_ult0__57_carry_i_1_n_0\,
      DI(2) => \s_data_ult0__57_carry_i_2_n_0\,
      DI(1) => \s_data_ult0__57_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \s_data_ult0__57_carry_n_4\,
      O(2) => \s_data_ult0__57_carry_n_5\,
      O(1) => \s_data_ult0__57_carry_n_6\,
      O(0) => \s_data_ult0__57_carry_n_7\,
      S(3) => \s_data_ult0__57_carry_i_4_n_0\,
      S(2) => \s_data_ult0__57_carry_i_5_n_0\,
      S(1) => \s_data_ult0__57_carry_i_6_n_0\,
      S(0) => \s_data_ult0__57_carry_i_7_n_0\
    );
\s_data_ult0__57_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_data_ult0__57_carry_n_0\,
      CO(3) => \s_data_ult0__57_carry__0_n_0\,
      CO(2) => \s_data_ult0__57_carry__0_n_1\,
      CO(1) => \s_data_ult0__57_carry__0_n_2\,
      CO(0) => \s_data_ult0__57_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \s_data_ult0__57_carry__0_i_1_n_0\,
      DI(2) => \s_data_ult0__57_carry__0_i_2_n_0\,
      DI(1) => \s_data_ult0__57_carry__0_i_3_n_0\,
      DI(0) => \s_data_ult0__57_carry__0_i_4_n_0\,
      O(3) => \s_data_ult0__57_carry__0_n_4\,
      O(2) => \s_data_ult0__57_carry__0_n_5\,
      O(1) => \s_data_ult0__57_carry__0_n_6\,
      O(0) => \s_data_ult0__57_carry__0_n_7\,
      S(3) => \s_data_ult0__57_carry__0_i_5_n_0\,
      S(2) => \s_data_ult0__57_carry__0_i_6_n_0\,
      S(1) => \s_data_ult0__57_carry__0_i_7_n_0\,
      S(0) => \s_data_ult0__57_carry__0_i_8_n_0\
    );
\s_data_ult0__57_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \s_data_ult0_carry__4_n_6\,
      I1 => \s_data_ult0_carry__4_n_4\,
      I2 => \s_data_ult0_carry__5_n_6\,
      O => \s_data_ult0__57_carry__0_i_1_n_0\
    );
\s_data_ult0__57_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \s_data_ult0_carry__4_n_7\,
      I1 => \s_data_ult0_carry__4_n_5\,
      I2 => \s_data_ult0_carry__5_n_7\,
      O => \s_data_ult0__57_carry__0_i_2_n_0\
    );
\s_data_ult0__57_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \s_data_ult0_carry__4_n_4\,
      I1 => \s_data_ult0_carry__3_n_4\,
      I2 => \s_data_ult0_carry__4_n_6\,
      O => \s_data_ult0__57_carry__0_i_3_n_0\
    );
\s_data_ult0__57_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \s_data_ult0_carry__4_n_5\,
      I1 => \s_data_ult0_carry__3_n_5\,
      I2 => \s_data_ult0_carry__4_n_7\,
      O => \s_data_ult0__57_carry__0_i_4_n_0\
    );
\s_data_ult0__57_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => \s_data_ult0_carry__5_n_6\,
      I1 => \s_data_ult0_carry__4_n_4\,
      I2 => \s_data_ult0_carry__4_n_6\,
      I3 => \s_data_ult0_carry__5_n_7\,
      I4 => \s_data_ult0_carry__4_n_5\,
      O => \s_data_ult0__57_carry__0_i_5_n_0\
    );
\s_data_ult0__57_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \s_data_ult0_carry__5_n_7\,
      I1 => \s_data_ult0_carry__4_n_5\,
      I2 => \s_data_ult0_carry__4_n_7\,
      I3 => \s_data_ult0_carry__4_n_6\,
      I4 => \s_data_ult0_carry__5_n_6\,
      I5 => \s_data_ult0_carry__4_n_4\,
      O => \s_data_ult0__57_carry__0_i_6_n_0\
    );
\s_data_ult0__57_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \s_data_ult0_carry__4_n_6\,
      I1 => \s_data_ult0_carry__3_n_4\,
      I2 => \s_data_ult0_carry__4_n_4\,
      I3 => \s_data_ult0_carry__5_n_7\,
      I4 => \s_data_ult0_carry__4_n_5\,
      I5 => \s_data_ult0_carry__4_n_7\,
      O => \s_data_ult0__57_carry__0_i_7_n_0\
    );
\s_data_ult0__57_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \s_data_ult0_carry__4_n_7\,
      I1 => \s_data_ult0_carry__3_n_5\,
      I2 => \s_data_ult0_carry__4_n_5\,
      I3 => \s_data_ult0_carry__4_n_4\,
      I4 => \s_data_ult0_carry__4_n_6\,
      I5 => \s_data_ult0_carry__3_n_4\,
      O => \s_data_ult0__57_carry__0_i_8_n_0\
    );
\s_data_ult0__57_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_data_ult0__57_carry__0_n_0\,
      CO(3) => \s_data_ult0__57_carry__1_n_0\,
      CO(2) => \s_data_ult0__57_carry__1_n_1\,
      CO(1) => \s_data_ult0__57_carry__1_n_2\,
      CO(0) => \s_data_ult0__57_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \s_data_ult0_carry__5_n_6\,
      DI(2) => \s_data_ult0_carry__5_n_7\,
      DI(1) => \s_data_ult0__57_carry__1_i_1_n_0\,
      DI(0) => \s_data_ult0__57_carry__1_i_2_n_0\,
      O(3) => \s_data_ult0__57_carry__1_n_4\,
      O(2) => \s_data_ult0__57_carry__1_n_5\,
      O(1) => \s_data_ult0__57_carry__1_n_6\,
      O(0) => \s_data_ult0__57_carry__1_n_7\,
      S(3) => \s_data_ult0__57_carry__1_i_3_n_0\,
      S(2) => \s_data_ult0__57_carry__1_i_4_n_0\,
      S(1) => \s_data_ult0__57_carry__1_i_5_n_0\,
      S(0) => \s_data_ult0__57_carry__1_i_6_n_0\
    );
\s_data_ult0__57_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_data_ult0_carry__4_n_4\,
      I1 => \s_data_ult0_carry__5_n_6\,
      O => \s_data_ult0__57_carry__1_i_1_n_0\
    );
\s_data_ult0__57_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_data_ult0_carry__5_n_6\,
      I1 => \s_data_ult0_carry__4_n_4\,
      O => \s_data_ult0__57_carry__1_i_2_n_0\
    );
\s_data_ult0__57_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_data_ult0_carry__5_n_6\,
      O => \s_data_ult0__57_carry__1_i_3_n_0\
    );
\s_data_ult0__57_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \s_data_ult0_carry__5_n_7\,
      I1 => \s_data_ult0_carry__5_n_6\,
      O => \s_data_ult0__57_carry__1_i_4_n_0\
    );
\s_data_ult0__57_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => \s_data_ult0_carry__4_n_4\,
      I1 => \s_data_ult0_carry__5_n_6\,
      I2 => \s_data_ult0_carry__5_n_7\,
      O => \s_data_ult0__57_carry__1_i_5_n_0\
    );
\s_data_ult0__57_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \s_data_ult0_carry__4_n_5\,
      I1 => \s_data_ult0_carry__5_n_7\,
      I2 => \s_data_ult0_carry__4_n_4\,
      I3 => \s_data_ult0_carry__5_n_6\,
      O => \s_data_ult0__57_carry__1_i_6_n_0\
    );
\s_data_ult0__57_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \s_data_ult0_carry__3_n_6\,
      I1 => \s_data_ult0_carry__4_n_6\,
      I2 => \s_data_ult0_carry__3_n_4\,
      O => \s_data_ult0__57_carry_i_1_n_0\
    );
\s_data_ult0__57_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \s_data_ult0_carry__3_n_4\,
      I1 => \s_data_ult0_carry__4_n_6\,
      I2 => \s_data_ult0_carry__3_n_6\,
      O => \s_data_ult0__57_carry_i_2_n_0\
    );
\s_data_ult0__57_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \s_data_ult0_carry__3_n_4\,
      I1 => \s_data_ult0_carry__3_n_6\,
      O => \s_data_ult0__57_carry_i_3_n_0\
    );
\s_data_ult0__57_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \s_data_ult0_carry__3_n_4\,
      I1 => \s_data_ult0_carry__4_n_6\,
      I2 => \s_data_ult0_carry__3_n_6\,
      I3 => \s_data_ult0_carry__3_n_5\,
      I4 => \s_data_ult0_carry__4_n_5\,
      I5 => \s_data_ult0_carry__4_n_7\,
      O => \s_data_ult0__57_carry_i_4_n_0\
    );
\s_data_ult0__57_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69699669"
    )
        port map (
      I0 => \s_data_ult0_carry__3_n_6\,
      I1 => \s_data_ult0_carry__4_n_6\,
      I2 => \s_data_ult0_carry__3_n_4\,
      I3 => \s_data_ult0_carry__4_n_7\,
      I4 => \s_data_ult0_carry__3_n_5\,
      O => \s_data_ult0__57_carry_i_5_n_0\
    );
\s_data_ult0__57_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \s_data_ult0_carry__3_n_6\,
      I1 => \s_data_ult0_carry__3_n_4\,
      I2 => \s_data_ult0_carry__3_n_5\,
      I3 => \s_data_ult0_carry__4_n_7\,
      O => \s_data_ult0__57_carry_i_6_n_0\
    );
\s_data_ult0__57_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s_data_ult0_carry__3_n_4\,
      I1 => \s_data_ult0_carry__3_n_6\,
      O => \s_data_ult0__57_carry_i_7_n_0\
    );
\s_data_ult0__92_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_data_ult0__92_carry_n_0\,
      CO(2) => \s_data_ult0__92_carry_n_1\,
      CO(1) => \s_data_ult0__92_carry_n_2\,
      CO(0) => \s_data_ult0__92_carry_n_3\,
      CYINIT => '0',
      DI(3) => \s_data_ult0__92_carry_i_1_n_0\,
      DI(2) => \s_data_ult0__92_carry_i_2_n_0\,
      DI(1) => \s_data_ult0__92_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \s_data_ult0__92_carry_n_4\,
      O(2) => \s_data_ult0__92_carry_n_5\,
      O(1) => \s_data_ult0__92_carry_n_6\,
      O(0) => \s_data_ult0__92_carry_n_7\,
      S(3) => \s_data_ult0__92_carry_i_4_n_0\,
      S(2) => \s_data_ult0__92_carry_i_5_n_0\,
      S(1) => \s_data_ult0__92_carry_i_6_n_0\,
      S(0) => \s_data_ult0__92_carry_i_7_n_0\
    );
\s_data_ult0__92_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_data_ult0__92_carry_n_0\,
      CO(3) => \s_data_ult0__92_carry__0_n_0\,
      CO(2) => \s_data_ult0__92_carry__0_n_1\,
      CO(1) => \s_data_ult0__92_carry__0_n_2\,
      CO(0) => \s_data_ult0__92_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \s_data_ult0__92_carry__0_i_1_n_0\,
      DI(2) => \s_data_ult0__92_carry__0_i_2_n_0\,
      DI(1) => \s_data_ult0__92_carry__0_i_3_n_0\,
      DI(0) => \s_data_ult0__92_carry__0_i_4_n_0\,
      O(3) => \s_data_ult0__92_carry__0_n_4\,
      O(2) => \s_data_ult0__92_carry__0_n_5\,
      O(1) => \s_data_ult0__92_carry__0_n_6\,
      O(0) => \s_data_ult0__92_carry__0_n_7\,
      S(3) => \s_data_ult0__92_carry__0_i_5_n_0\,
      S(2) => \s_data_ult0__92_carry__0_i_6_n_0\,
      S(1) => \s_data_ult0__92_carry__0_i_7_n_0\,
      S(0) => \s_data_ult0__92_carry__0_i_8_n_0\
    );
\s_data_ult0__92_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \s_data_ult0_carry__4_n_4\,
      I1 => \s_data_ult0__57_carry__1_n_7\,
      I2 => \s_data_ult0_carry__4_n_7\,
      O => \s_data_ult0__92_carry__0_i_1_n_0\
    );
\s_data_ult0__92_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \s_data_ult0_carry__4_n_5\,
      I1 => \s_data_ult0__57_carry__0_n_4\,
      I2 => \s_data_ult0_carry__3_n_4\,
      O => \s_data_ult0__92_carry__0_i_2_n_0\
    );
\s_data_ult0__92_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \s_data_ult0_carry__4_n_6\,
      I1 => \s_data_ult0__57_carry__0_n_5\,
      I2 => \s_data_ult0_carry__3_n_5\,
      O => \s_data_ult0__92_carry__0_i_3_n_0\
    );
\s_data_ult0__92_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \s_data_ult0_carry__4_n_7\,
      I1 => \s_data_ult0__57_carry__0_n_6\,
      I2 => \s_data_ult0_carry__3_n_6\,
      O => \s_data_ult0__92_carry__0_i_4_n_0\
    );
\s_data_ult0__92_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \s_data_ult0_carry__4_n_7\,
      I1 => \s_data_ult0__57_carry__1_n_7\,
      I2 => \s_data_ult0_carry__4_n_4\,
      I3 => \s_data_ult0__57_carry__1_n_6\,
      I4 => \s_data_ult0_carry__5_n_7\,
      I5 => \s_data_ult0_carry__4_n_6\,
      O => \s_data_ult0__92_carry__0_i_5_n_0\
    );
\s_data_ult0__92_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \s_data_ult0_carry__3_n_4\,
      I1 => \s_data_ult0__57_carry__0_n_4\,
      I2 => \s_data_ult0_carry__4_n_5\,
      I3 => \s_data_ult0__57_carry__1_n_7\,
      I4 => \s_data_ult0_carry__4_n_4\,
      I5 => \s_data_ult0_carry__4_n_7\,
      O => \s_data_ult0__92_carry__0_i_6_n_0\
    );
\s_data_ult0__92_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \s_data_ult0_carry__3_n_5\,
      I1 => \s_data_ult0__57_carry__0_n_5\,
      I2 => \s_data_ult0_carry__4_n_6\,
      I3 => \s_data_ult0__57_carry__0_n_4\,
      I4 => \s_data_ult0_carry__4_n_5\,
      I5 => \s_data_ult0_carry__3_n_4\,
      O => \s_data_ult0__92_carry__0_i_7_n_0\
    );
\s_data_ult0__92_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \s_data_ult0_carry__3_n_6\,
      I1 => \s_data_ult0__57_carry__0_n_6\,
      I2 => \s_data_ult0_carry__4_n_7\,
      I3 => \s_data_ult0__57_carry__0_n_5\,
      I4 => \s_data_ult0_carry__4_n_6\,
      I5 => \s_data_ult0_carry__3_n_5\,
      O => \s_data_ult0__92_carry__0_i_8_n_0\
    );
\s_data_ult0__92_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_data_ult0__92_carry__0_n_0\,
      CO(3 downto 2) => \NLW_s_data_ult0__92_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \s_data_ult0__92_carry__1_n_2\,
      CO(0) => \s_data_ult0__92_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \s_data_ult0__92_carry__1_i_1_n_0\,
      DI(0) => \s_data_ult0__92_carry__1_i_2_n_0\,
      O(3) => \NLW_s_data_ult0__92_carry__1_O_UNCONNECTED\(3),
      O(2) => \s_data_ult0__92_carry__1_n_5\,
      O(1) => \s_data_ult0__92_carry__1_n_6\,
      O(0) => \s_data_ult0__92_carry__1_n_7\,
      S(3) => '0',
      S(2) => \s_data_ult0__92_carry__1_i_3_n_0\,
      S(1) => \s_data_ult0__92_carry__1_i_4_n_0\,
      S(0) => \s_data_ult0__92_carry__1_i_5_n_0\
    );
\s_data_ult0__92_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \s_data_ult0_carry__5_n_6\,
      I1 => \s_data_ult0__57_carry__1_n_5\,
      I2 => \s_data_ult0_carry__4_n_5\,
      O => \s_data_ult0__92_carry__1_i_1_n_0\
    );
\s_data_ult0__92_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \s_data_ult0_carry__5_n_7\,
      I1 => \s_data_ult0__57_carry__1_n_6\,
      I2 => \s_data_ult0_carry__4_n_6\,
      O => \s_data_ult0__92_carry__1_i_2_n_0\
    );
\s_data_ult0__92_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \s_data_ult0_carry__4_n_4\,
      I1 => \s_data_ult0__57_carry__1_n_4\,
      I2 => \s_data_ult0_carry__5_n_7\,
      I3 => \s_data_ult0__92_carry__1_i_6_n_3\,
      O => \s_data_ult0__92_carry__1_i_3_n_0\
    );
\s_data_ult0__92_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \s_data_ult0_carry__4_n_5\,
      I1 => \s_data_ult0__57_carry__1_n_5\,
      I2 => \s_data_ult0_carry__5_n_6\,
      I3 => \s_data_ult0__57_carry__1_n_4\,
      I4 => \s_data_ult0_carry__4_n_4\,
      O => \s_data_ult0__92_carry__1_i_4_n_0\
    );
\s_data_ult0__92_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \s_data_ult0_carry__4_n_6\,
      I1 => \s_data_ult0__57_carry__1_n_6\,
      I2 => \s_data_ult0_carry__5_n_7\,
      I3 => \s_data_ult0__57_carry__1_n_5\,
      I4 => \s_data_ult0_carry__5_n_6\,
      I5 => \s_data_ult0_carry__4_n_5\,
      O => \s_data_ult0__92_carry__1_i_5_n_0\
    );
\s_data_ult0__92_carry__1_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_data_ult0__57_carry__1_n_0\,
      CO(3 downto 1) => \NLW_s_data_ult0__92_carry__1_i_6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \s_data_ult0__92_carry__1_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_s_data_ult0__92_carry__1_i_6_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\s_data_ult0__92_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \s_data_ult0_carry__4_n_7\,
      I1 => \s_data_ult0_carry__3_n_6\,
      I2 => \s_data_ult0__57_carry__0_n_6\,
      O => \s_data_ult0__92_carry_i_1_n_0\
    );
\s_data_ult0__92_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_data_ult0__57_carry_n_4\,
      I1 => \s_data_ult0_carry__3_n_5\,
      O => \s_data_ult0__92_carry_i_2_n_0\
    );
\s_data_ult0__92_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \s_data_ult0__57_carry_n_5\,
      I1 => \s_data_ult0_carry__3_n_6\,
      O => \s_data_ult0__92_carry_i_3_n_0\
    );
\s_data_ult0__92_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \s_data_ult0__57_carry__0_n_6\,
      I1 => \s_data_ult0_carry__3_n_6\,
      I2 => \s_data_ult0_carry__4_n_7\,
      I3 => \s_data_ult0_carry__3_n_4\,
      I4 => \s_data_ult0__57_carry__0_n_7\,
      O => \s_data_ult0__92_carry_i_4_n_0\
    );
\s_data_ult0__92_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \s_data_ult0_carry__3_n_5\,
      I1 => \s_data_ult0__57_carry_n_4\,
      I2 => \s_data_ult0__57_carry__0_n_7\,
      I3 => \s_data_ult0_carry__3_n_4\,
      O => \s_data_ult0__92_carry_i_5_n_0\
    );
\s_data_ult0__92_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \s_data_ult0_carry__3_n_6\,
      I1 => \s_data_ult0__57_carry_n_5\,
      I2 => \s_data_ult0__57_carry_n_4\,
      I3 => \s_data_ult0_carry__3_n_5\,
      O => \s_data_ult0__92_carry_i_6_n_0\
    );
\s_data_ult0__92_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \s_data_ult0_carry__3_n_6\,
      I1 => \s_data_ult0__57_carry_n_5\,
      O => \s_data_ult0__92_carry_i_7_n_0\
    );
s_data_ult0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s_data_ult0_carry_n_0,
      CO(2) => s_data_ult0_carry_n_1,
      CO(1) => s_data_ult0_carry_n_2,
      CO(0) => s_data_ult0_carry_n_3,
      CYINIT => '0',
      DI(3) => s_data_ult1_n_104,
      DI(2) => s_data_ult1_n_105,
      DI(1 downto 0) => B"01",
      O(3 downto 0) => NLW_s_data_ult0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => s_data_ult0_carry_i_1_n_0,
      S(2) => s_data_ult0_carry_i_2_n_0,
      S(1) => s_data_ult0_carry_i_3_n_0,
      S(0) => s_data_ult1_n_105
    );
\s_data_ult0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => s_data_ult0_carry_n_0,
      CO(3) => \s_data_ult0_carry__0_n_0\,
      CO(2) => \s_data_ult0_carry__0_n_1\,
      CO(1) => \s_data_ult0_carry__0_n_2\,
      CO(0) => \s_data_ult0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => s_data_ult1_n_100,
      DI(2) => s_data_ult1_n_101,
      DI(1) => s_data_ult1_n_102,
      DI(0) => s_data_ult1_n_103,
      O(3 downto 0) => \NLW_s_data_ult0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_data_ult0_carry__0_i_1_n_0\,
      S(2) => \s_data_ult0_carry__0_i_2_n_0\,
      S(1) => \s_data_ult0_carry__0_i_3_n_0\,
      S(0) => \s_data_ult0_carry__0_i_4_n_0\
    );
\s_data_ult0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => s_data_ult1_n_105,
      I1 => s_data_ult1_n_98,
      I2 => s_data_ult1_n_100,
      O => \s_data_ult0_carry__0_i_1_n_0\
    );
\s_data_ult0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_data_ult1_n_101,
      I1 => s_data_ult1_n_99,
      O => \s_data_ult0_carry__0_i_2_n_0\
    );
\s_data_ult0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_data_ult1_n_102,
      I1 => s_data_ult1_n_100,
      O => \s_data_ult0_carry__0_i_3_n_0\
    );
\s_data_ult0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_data_ult1_n_103,
      I1 => s_data_ult1_n_101,
      O => \s_data_ult0_carry__0_i_4_n_0\
    );
\s_data_ult0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_data_ult0_carry__0_n_0\,
      CO(3) => \s_data_ult0_carry__1_n_0\,
      CO(2) => \s_data_ult0_carry__1_n_1\,
      CO(1) => \s_data_ult0_carry__1_n_2\,
      CO(0) => \s_data_ult0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \s_data_ult0_carry__1_i_1_n_0\,
      DI(2) => \s_data_ult0_carry__1_i_2_n_0\,
      DI(1) => \s_data_ult0_carry__1_i_3_n_0\,
      DI(0) => \s_data_ult0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_s_data_ult0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_data_ult0_carry__1_i_5_n_0\,
      S(2) => \s_data_ult0_carry__1_i_6_n_0\,
      S(1) => \s_data_ult0_carry__1_i_7_n_0\,
      S(0) => \s_data_ult0_carry__1_i_8_n_0\
    );
\s_data_ult0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => s_data_ult1_n_97,
      I1 => s_data_ult1_n_95,
      I2 => s_data_ult1_n_102,
      O => \s_data_ult0_carry__1_i_1_n_0\
    );
\s_data_ult0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => s_data_ult1_n_98,
      I1 => s_data_ult1_n_96,
      I2 => s_data_ult1_n_103,
      O => \s_data_ult0_carry__1_i_2_n_0\
    );
\s_data_ult0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => s_data_ult1_n_99,
      I1 => s_data_ult1_n_97,
      I2 => s_data_ult1_n_104,
      O => \s_data_ult0_carry__1_i_3_n_0\
    );
\s_data_ult0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => s_data_ult1_n_104,
      I1 => s_data_ult1_n_97,
      I2 => s_data_ult1_n_99,
      O => \s_data_ult0_carry__1_i_4_n_0\
    );
\s_data_ult0_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => s_data_ult1_n_102,
      I1 => s_data_ult1_n_95,
      I2 => s_data_ult1_n_97,
      I3 => s_data_ult1_n_94,
      I4 => s_data_ult1_n_101,
      I5 => s_data_ult1_n_96,
      O => \s_data_ult0_carry__1_i_5_n_0\
    );
\s_data_ult0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => s_data_ult1_n_103,
      I1 => s_data_ult1_n_96,
      I2 => s_data_ult1_n_98,
      I3 => s_data_ult1_n_95,
      I4 => s_data_ult1_n_102,
      I5 => s_data_ult1_n_97,
      O => \s_data_ult0_carry__1_i_6_n_0\
    );
\s_data_ult0_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => s_data_ult1_n_104,
      I1 => s_data_ult1_n_97,
      I2 => s_data_ult1_n_99,
      I3 => s_data_ult1_n_96,
      I4 => s_data_ult1_n_103,
      I5 => s_data_ult1_n_98,
      O => \s_data_ult0_carry__1_i_7_n_0\
    );
\s_data_ult0_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => s_data_ult1_n_99,
      I1 => s_data_ult1_n_97,
      I2 => s_data_ult1_n_104,
      I3 => s_data_ult1_n_98,
      I4 => s_data_ult1_n_105,
      O => \s_data_ult0_carry__1_i_8_n_0\
    );
\s_data_ult0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_data_ult0_carry__1_n_0\,
      CO(3) => \s_data_ult0_carry__2_n_0\,
      CO(2) => \s_data_ult0_carry__2_n_1\,
      CO(1) => \s_data_ult0_carry__2_n_2\,
      CO(0) => \s_data_ult0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \s_data_ult0_carry__2_i_1_n_0\,
      DI(2) => \s_data_ult0_carry__2_i_2_n_0\,
      DI(1) => \s_data_ult0_carry__2_i_3_n_0\,
      DI(0) => \s_data_ult0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_s_data_ult0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_data_ult0_carry__2_i_5_n_0\,
      S(2) => \s_data_ult0_carry__2_i_6_n_0\,
      S(1) => \s_data_ult0_carry__2_i_7_n_0\,
      S(0) => \s_data_ult0_carry__2_i_8_n_0\
    );
\s_data_ult0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => s_data_ult1_n_93,
      I1 => s_data_ult1_n_91,
      I2 => s_data_ult1_n_98,
      O => \s_data_ult0_carry__2_i_1_n_0\
    );
\s_data_ult0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => s_data_ult1_n_94,
      I1 => s_data_ult1_n_92,
      I2 => s_data_ult1_n_99,
      O => \s_data_ult0_carry__2_i_2_n_0\
    );
\s_data_ult0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => s_data_ult1_n_95,
      I1 => s_data_ult1_n_93,
      I2 => s_data_ult1_n_100,
      O => \s_data_ult0_carry__2_i_3_n_0\
    );
\s_data_ult0_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => s_data_ult1_n_96,
      I1 => s_data_ult1_n_94,
      I2 => s_data_ult1_n_101,
      O => \s_data_ult0_carry__2_i_4_n_0\
    );
\s_data_ult0_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => s_data_ult1_n_98,
      I1 => s_data_ult1_n_91,
      I2 => s_data_ult1_n_93,
      I3 => s_data_ult1_n_90,
      I4 => s_data_ult1_n_92,
      I5 => s_data_ult1_n_97,
      O => \s_data_ult0_carry__2_i_5_n_0\
    );
\s_data_ult0_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => s_data_ult1_n_99,
      I1 => s_data_ult1_n_92,
      I2 => s_data_ult1_n_94,
      I3 => s_data_ult1_n_91,
      I4 => s_data_ult1_n_93,
      I5 => s_data_ult1_n_98,
      O => \s_data_ult0_carry__2_i_6_n_0\
    );
\s_data_ult0_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => s_data_ult1_n_100,
      I1 => s_data_ult1_n_93,
      I2 => s_data_ult1_n_95,
      I3 => s_data_ult1_n_92,
      I4 => s_data_ult1_n_94,
      I5 => s_data_ult1_n_99,
      O => \s_data_ult0_carry__2_i_7_n_0\
    );
\s_data_ult0_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => s_data_ult1_n_101,
      I1 => s_data_ult1_n_94,
      I2 => s_data_ult1_n_96,
      I3 => s_data_ult1_n_93,
      I4 => s_data_ult1_n_100,
      I5 => s_data_ult1_n_95,
      O => \s_data_ult0_carry__2_i_8_n_0\
    );
\s_data_ult0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_data_ult0_carry__2_n_0\,
      CO(3) => \s_data_ult0_carry__3_n_0\,
      CO(2) => \s_data_ult0_carry__3_n_1\,
      CO(1) => \s_data_ult0_carry__3_n_2\,
      CO(0) => \s_data_ult0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \s_data_ult0_carry__3_i_1_n_0\,
      DI(2) => \s_data_ult0_carry__3_i_2_n_0\,
      DI(1) => \s_data_ult0_carry__3_i_3_n_0\,
      DI(0) => \s_data_ult0_carry__3_i_4_n_0\,
      O(3) => \s_data_ult0_carry__3_n_4\,
      O(2) => \s_data_ult0_carry__3_n_5\,
      O(1) => \s_data_ult0_carry__3_n_6\,
      O(0) => \NLW_s_data_ult0_carry__3_O_UNCONNECTED\(0),
      S(3) => \s_data_ult0_carry__3_i_5_n_0\,
      S(2) => \s_data_ult0_carry__3_i_6_n_0\,
      S(1) => \s_data_ult0_carry__3_i_7_n_0\,
      S(0) => \s_data_ult0_carry__3_i_8_n_0\
    );
\s_data_ult0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_data_ult1_n_89,
      I1 => s_data_ult1_n_94,
      O => \s_data_ult0_carry__3_i_1_n_0\
    );
\s_data_ult0_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => s_data_ult1_n_90,
      I1 => s_data_ult1_n_88,
      I2 => s_data_ult1_n_95,
      O => \s_data_ult0_carry__3_i_2_n_0\
    );
\s_data_ult0_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => s_data_ult1_n_91,
      I1 => s_data_ult1_n_89,
      I2 => s_data_ult1_n_96,
      O => \s_data_ult0_carry__3_i_3_n_0\
    );
\s_data_ult0_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => s_data_ult1_n_92,
      I1 => s_data_ult1_n_90,
      I2 => s_data_ult1_n_97,
      O => \s_data_ult0_carry__3_i_4_n_0\
    );
\s_data_ult0_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => s_data_ult1_n_94,
      I1 => s_data_ult1_n_89,
      I2 => s_data_ult1_n_93,
      I3 => s_data_ult1_n_88,
      O => \s_data_ult0_carry__3_i_5_n_0\
    );
\s_data_ult0_carry__3_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => s_data_ult1_n_95,
      I1 => s_data_ult1_n_88,
      I2 => s_data_ult1_n_90,
      I3 => s_data_ult1_n_94,
      I4 => s_data_ult1_n_89,
      O => \s_data_ult0_carry__3_i_6_n_0\
    );
\s_data_ult0_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => s_data_ult1_n_96,
      I1 => s_data_ult1_n_89,
      I2 => s_data_ult1_n_91,
      I3 => s_data_ult1_n_88,
      I4 => s_data_ult1_n_90,
      I5 => s_data_ult1_n_95,
      O => \s_data_ult0_carry__3_i_7_n_0\
    );
\s_data_ult0_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => s_data_ult1_n_97,
      I1 => s_data_ult1_n_90,
      I2 => s_data_ult1_n_92,
      I3 => s_data_ult1_n_89,
      I4 => s_data_ult1_n_91,
      I5 => s_data_ult1_n_96,
      O => \s_data_ult0_carry__3_i_8_n_0\
    );
\s_data_ult0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_data_ult0_carry__3_n_0\,
      CO(3) => \s_data_ult0_carry__4_n_0\,
      CO(2) => \s_data_ult0_carry__4_n_1\,
      CO(1) => \s_data_ult0_carry__4_n_2\,
      CO(0) => \s_data_ult0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => s_data_ult1_n_90,
      DI(2) => s_data_ult1_n_91,
      DI(1) => s_data_ult1_n_92,
      DI(0) => \s_data_ult0_carry__4_i_1_n_0\,
      O(3) => \s_data_ult0_carry__4_n_4\,
      O(2) => \s_data_ult0_carry__4_n_5\,
      O(1) => \s_data_ult0_carry__4_n_6\,
      O(0) => \s_data_ult0_carry__4_n_7\,
      S(3) => \s_data_ult0_carry__4_i_2_n_0\,
      S(2) => \s_data_ult0_carry__4_i_3_n_0\,
      S(1) => \s_data_ult0_carry__4_i_4_n_0\,
      S(0) => \s_data_ult0_carry__4_i_5_n_0\
    );
\s_data_ult0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_data_ult1_n_88,
      I1 => s_data_ult1_n_93,
      O => \s_data_ult0_carry__4_i_1_n_0\
    );
\s_data_ult0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_data_ult1_n_90,
      I1 => s_data_ult1_n_89,
      O => \s_data_ult0_carry__4_i_2_n_0\
    );
\s_data_ult0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_data_ult1_n_91,
      I1 => s_data_ult1_n_90,
      O => \s_data_ult0_carry__4_i_3_n_0\
    );
\s_data_ult0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_data_ult1_n_92,
      I1 => s_data_ult1_n_91,
      O => \s_data_ult0_carry__4_i_4_n_0\
    );
\s_data_ult0_carry__4_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => s_data_ult1_n_93,
      I1 => s_data_ult1_n_88,
      I2 => s_data_ult1_n_92,
      O => \s_data_ult0_carry__4_i_5_n_0\
    );
\s_data_ult0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_data_ult0_carry__4_n_0\,
      CO(3 downto 1) => \NLW_s_data_ult0_carry__5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \s_data_ult0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => s_data_ult1_n_89,
      O(3 downto 2) => \NLW_s_data_ult0_carry__5_O_UNCONNECTED\(3 downto 2),
      O(1) => \s_data_ult0_carry__5_n_6\,
      O(0) => \s_data_ult0_carry__5_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \s_data_ult0_carry__5_i_1_n_0\,
      S(0) => \s_data_ult0_carry__5_i_2_n_0\
    );
\s_data_ult0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_data_ult1_n_88,
      O => \s_data_ult0_carry__5_i_1_n_0\
    );
\s_data_ult0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_data_ult1_n_89,
      I1 => s_data_ult1_n_88,
      O => \s_data_ult0_carry__5_i_2_n_0\
    );
s_data_ult0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_data_ult1_n_104,
      I1 => s_data_ult1_n_102,
      O => s_data_ult0_carry_i_1_n_0
    );
s_data_ult0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_data_ult1_n_105,
      I1 => s_data_ult1_n_103,
      O => s_data_ult0_carry_i_2_n_0
    );
s_data_ult0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_data_ult1_n_104,
      O => s_data_ult0_carry_i_3_n_0
    );
s_data_ult1: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 13) => B"00000000000000000",
      A(12 downto 0) => cpt_dist_us(12 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_s_data_ult1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000010001",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_s_data_ult1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_s_data_ult1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_s_data_ult1_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_s_data_ult1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_s_data_ult1_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_s_data_ult1_P_UNCONNECTED(47 downto 18),
      P(17) => s_data_ult1_n_88,
      P(16) => s_data_ult1_n_89,
      P(15) => s_data_ult1_n_90,
      P(14) => s_data_ult1_n_91,
      P(13) => s_data_ult1_n_92,
      P(12) => s_data_ult1_n_93,
      P(11) => s_data_ult1_n_94,
      P(10) => s_data_ult1_n_95,
      P(9) => s_data_ult1_n_96,
      P(8) => s_data_ult1_n_97,
      P(7) => s_data_ult1_n_98,
      P(6) => s_data_ult1_n_99,
      P(5) => s_data_ult1_n_100,
      P(4) => s_data_ult1_n_101,
      P(3) => s_data_ult1_n_102,
      P(2) => s_data_ult1_n_103,
      P(1) => s_data_ult1_n_104,
      P(0) => s_data_ult1_n_105,
      PATTERNBDETECT => NLW_s_data_ult1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_s_data_ult1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_s_data_ult1_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_s_data_ult1_UNDERFLOW_UNCONNECTED
    );
\s_data_ult[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88A82202"
    )
        port map (
      I0 => \s_data_ult[7]_i_5_n_0\,
      I1 => \s_data_ult0__123_carry__2_n_1\,
      I2 => \s_data_ult0__92_carry__1_n_5\,
      I3 => s_data_ult1_n_88,
      I4 => \s_data_ult0_carry__3_n_6\,
      O => p_2_in(0)
    );
\s_data_ult[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA2A2200008088"
    )
        port map (
      I0 => \s_data_ult[7]_i_5_n_0\,
      I1 => \s_data_ult0_carry__3_n_6\,
      I2 => s_data_ult1_n_88,
      I3 => \s_data_ult0__92_carry__1_n_5\,
      I4 => \s_data_ult0__123_carry__2_n_1\,
      I5 => \s_data_ult0_carry__3_n_5\,
      O => p_2_in(1)
    );
\s_data_ult[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF000020000000"
    )
        port map (
      I0 => \s_data_ult0_carry__3_n_5\,
      I1 => \s_data_ult[7]_i_3_n_0\,
      I2 => \s_data_ult0_carry__3_n_6\,
      I3 => \s_data_ult0_carry__3_n_4\,
      I4 => \s_data_ult[7]_i_5_n_0\,
      I5 => \s_data_ult0_carry__4_n_7\,
      O => p_2_in(3)
    );
\s_data_ult[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B040"
    )
        port map (
      I0 => \s_data_ult[4]_i_2_n_0\,
      I1 => \s_data_ult0_carry__4_n_7\,
      I2 => \s_data_ult[7]_i_5_n_0\,
      I3 => \s_data_ult0_carry__4_n_6\,
      O => p_2_in(4)
    );
\s_data_ult[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFDFFFFFFFFFFFF"
    )
        port map (
      I0 => \s_data_ult0_carry__3_n_5\,
      I1 => \s_data_ult0__123_carry__2_n_1\,
      I2 => \s_data_ult0__92_carry__1_n_5\,
      I3 => s_data_ult1_n_88,
      I4 => \s_data_ult0_carry__3_n_6\,
      I5 => \s_data_ult0_carry__3_n_4\,
      O => \s_data_ult[4]_i_2_n_0\
    );
\s_data_ult[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \current_state_reg_n_0_[1]\,
      I1 => \current_state_reg_n_0_[2]\,
      O => \s_data_ult[7]_i_1_n_0\
    );
\s_data_ult[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF000020000000"
    )
        port map (
      I0 => \s_data_ult0_carry__4_n_5\,
      I1 => \s_data_ult[7]_i_3_n_0\,
      I2 => \s_data_ult[7]_i_4_n_0\,
      I3 => \s_data_ult0_carry__4_n_4\,
      I4 => \s_data_ult[7]_i_5_n_0\,
      I5 => \s_data_ult0_carry__5_n_7\,
      O => p_2_in(7)
    );
\s_data_ult[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => s_data_ult1_n_88,
      I1 => \s_data_ult0__92_carry__1_n_5\,
      I2 => \s_data_ult0__123_carry__2_n_1\,
      O => \s_data_ult[7]_i_3_n_0\
    );
\s_data_ult[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \s_data_ult0_carry__4_n_6\,
      I1 => \s_data_ult0_carry__3_n_6\,
      I2 => \s_data_ult0_carry__3_n_4\,
      I3 => \s_data_ult0_carry__3_n_5\,
      I4 => \s_data_ult0_carry__4_n_7\,
      O => \s_data_ult[7]_i_4_n_0\
    );
\s_data_ult[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \current_state_reg_n_0_[0]\,
      I1 => echo_in,
      I2 => \current_state_reg_n_0_[2]\,
      I3 => \current_state_reg_n_0_[1]\,
      O => \s_data_ult[7]_i_5_n_0\
    );
\s_data_ult_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \s_data_ult[7]_i_1_n_0\,
      CLR => en_cpt_dist2,
      D => p_2_in(0),
      Q => data_ult(0)
    );
\s_data_ult_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \s_data_ult[7]_i_1_n_0\,
      CLR => en_cpt_dist2,
      D => p_2_in(1),
      Q => data_ult(1)
    );
\s_data_ult_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \s_data_ult[7]_i_1_n_0\,
      CLR => en_cpt_dist2,
      D => p_2_in(2),
      Q => data_ult(2)
    );
\s_data_ult_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \s_data_ult[7]_i_1_n_0\,
      CLR => en_cpt_dist2,
      D => p_2_in(3),
      Q => data_ult(3)
    );
\s_data_ult_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \s_data_ult[7]_i_1_n_0\,
      CLR => en_cpt_dist2,
      D => p_2_in(4),
      Q => data_ult(4)
    );
\s_data_ult_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \s_data_ult[7]_i_1_n_0\,
      CLR => en_cpt_dist2,
      D => p_2_in(5),
      Q => data_ult(5)
    );
\s_data_ult_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \s_data_ult[7]_i_1_n_0\,
      CLR => en_cpt_dist2,
      D => p_2_in(6),
      Q => data_ult(6)
    );
\s_data_ult_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \s_data_ult[7]_i_1_n_0\,
      CLR => en_cpt_dist2,
      D => p_2_in(7),
      Q => data_ult(7)
    );
\s_nb_ult[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333333FC88888802"
    )
        port map (
      I0 => \s_nb_ult[0]_i_2_n_0\,
      I1 => \current_state_reg_n_0_[2]\,
      I2 => enable,
      I3 => \current_state_reg_n_0_[0]\,
      I4 => \current_state_reg_n_0_[1]\,
      I5 => \^s_nb_ult_reg[0]_0\,
      O => \s_nb_ult[0]_i_1_n_0\
    );
\s_nb_ult[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FD00"
    )
        port map (
      I0 => \^s_nb_ult_reg[2]_0\,
      I1 => \^s_nb_ult_reg[1]_0\,
      I2 => \^s_nb_ult_reg[0]_0\,
      I3 => \current_state_reg_n_0_[2]\,
      I4 => \current_state_reg_n_0_[1]\,
      O => \s_nb_ult[0]_i_2_n_0\
    );
\s_nb_ult[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0800"
    )
        port map (
      I0 => \^s_nb_ult_reg[0]_0\,
      I1 => \current_state_reg_n_0_[2]\,
      I2 => \current_state_reg_n_0_[1]\,
      I3 => \s_nb_ult[2]_i_3_n_0\,
      I4 => \^s_nb_ult_reg[1]_0\,
      O => \s_nb_ult[1]_i_1_n_0\
    );
\s_nb_ult[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060FFFF00800000"
    )
        port map (
      I0 => \^s_nb_ult_reg[1]_0\,
      I1 => \^s_nb_ult_reg[0]_0\,
      I2 => \current_state_reg_n_0_[2]\,
      I3 => \current_state_reg_n_0_[1]\,
      I4 => \s_nb_ult[2]_i_3_n_0\,
      I5 => \^s_nb_ult_reg[2]_0\,
      O => \s_nb_ult[2]_i_1_n_0\
    );
\s_nb_ult[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA1"
    )
        port map (
      I0 => \current_state_reg_n_0_[2]\,
      I1 => enable,
      I2 => \current_state_reg_n_0_[0]\,
      I3 => \current_state_reg_n_0_[1]\,
      O => \s_nb_ult[2]_i_3_n_0\
    );
\s_nb_ult_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => en_cpt_dist2,
      D => \s_nb_ult[0]_i_1_n_0\,
      Q => \^s_nb_ult_reg[0]_0\
    );
\s_nb_ult_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => en_cpt_dist2,
      D => \s_nb_ult[1]_i_1_n_0\,
      Q => \^s_nb_ult_reg[1]_0\
    );
\s_nb_ult_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => en_cpt_dist2,
      D => \s_nb_ult[2]_i_1_n_0\,
      Q => \^s_nb_ult_reg[2]_0\
    );
s_trig_out_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => en_cpt_dist2,
      D => Count_trig_n_0,
      Q => s_trig_out
    );
trig_out_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_trig_out,
      O => trig_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_test_ultrason_Ultrason_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    enable : in STD_LOGIC;
    pulse_ms : in STD_LOGIC;
    pulse_us : in STD_LOGIC;
    trig_out : out STD_LOGIC;
    echo_in : in STD_LOGIC;
    nb_ult : out STD_LOGIC_VECTOR ( 2 downto 0 );
    en_ult : out STD_LOGIC;
    data_ult : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_valid : out STD_LOGIC;
    o_zone : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_test_ultrason_Ultrason_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_test_ultrason_Ultrason_0_0 : entity is "design_test_ultrason_Ultrason_0_0,Ultrason,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_test_ultrason_Ultrason_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_test_ultrason_Ultrason_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_test_ultrason_Ultrason_0_0 : entity is "Ultrason,Vivado 2020.2";
end design_test_ultrason_Ultrason_0_0;

architecture STRUCTURE of design_test_ultrason_Ultrason_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^o_zone\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute x_interface_parameter of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  o_zone(4) <= \^o_zone\(4);
  o_zone(3) <= \<const0>\;
  o_zone(2 downto 0) <= \^o_zone\(2 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_test_ultrason_Ultrason_0_0_Ultrason
     port map (
      clk => clk,
      data_ult(7 downto 0) => data_ult(7 downto 0),
      data_valid => data_valid,
      echo_in => echo_in,
      en_ult => en_ult,
      enable => enable,
      o_zone(3) => \^o_zone\(4),
      o_zone(2 downto 0) => \^o_zone\(2 downto 0),
      pulse_ms => pulse_ms,
      pulse_us => pulse_us,
      rst_n => rst_n,
      \s_nb_ult_reg[0]_0\ => nb_ult(0),
      \s_nb_ult_reg[1]_0\ => nb_ult(1),
      \s_nb_ult_reg[2]_0\ => nb_ult(2),
      trig_out => trig_out
    );
end STRUCTURE;
