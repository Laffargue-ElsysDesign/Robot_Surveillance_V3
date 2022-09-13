-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Aug 30 10:54:09 2022
-- Host        : D-14JM0W2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/projets/2020_2/project_ultrason/project_ultrason.gen/sources_1/bd/design_ip_ultrasons/ip/design_ip_ultrasons_Ultrasons_0_0/design_ip_ultrasons_Ultrasons_0_0_sim_netlist.vhdl
-- Design      : design_ip_ultrasons_Ultrasons_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_ip_ultrasons_Ultrasons_0_0_Counter is
  port (
    cpt_dist_us : out STD_LOGIC_VECTOR ( 12 downto 0 );
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    echo_in_0 : out STD_LOGIC;
    \count_reg[8]_0\ : out STD_LOGIC;
    \count_reg[5]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \current_state_reg[0]\ : in STD_LOGIC;
    s_echo_in : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \current_state_reg[0]_0\ : in STD_LOGIC;
    \current_state_reg[0]_1\ : in STD_LOGIC;
    \current_state_reg[2]\ : in STD_LOGIC;
    echo_in : in STD_LOGIC;
    en_cpt_dist : in STD_LOGIC;
    pulse_us : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    \s_data_ult[6]_i_2\ : in STD_LOGIC;
    \s_data_ult[6]_i_2_0\ : in STD_LOGIC;
    \o_zone_reg[0]\ : in STD_LOGIC;
    \o_zone_reg[0]_0\ : in STD_LOGIC;
    \o_zone_reg[0]_1\ : in STD_LOGIC;
    \o_zone_reg[4]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_ip_ultrasons_Ultrasons_0_0_Counter : entity is "Counter";
end design_ip_ultrasons_Ultrasons_0_0_Counter;

architecture STRUCTURE of design_ip_ultrasons_Ultrasons_0_0_Counter is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal \^echo_in_0\ : STD_LOGIC;
  signal en_delay_count_i_6_n_0 : STD_LOGIC;
  signal en_delay_count_i_7_n_0 : STD_LOGIC;
  signal en_delay_count_i_8_n_0 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of en_delay_count_i_6 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of en_delay_count_i_8 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o_zone[0]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o_zone[0]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \o_zone[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \o_zone[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \o_zone[4]_i_10\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \o_zone[4]_i_11\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \o_zone[4]_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \o_zone[4]_i_9\ : label is "soft_lutpair6";
begin
  AR(0) <= \^ar\(0);
  \count_reg[5]_0\(3 downto 0) <= \^count_reg[5]_0\(3 downto 0);
  \count_reg[8]_0\ <= \^count_reg[8]_0\;
  cpt_dist_us(12 downto 0) <= \^cpt_dist_us\(12 downto 0);
  echo_in_0 <= \^echo_in_0\;
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
      C => s00_axi_aclk,
      CE => \count[0]_i_1_n_0\,
      CLR => \^ar\(0),
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
      C => s00_axi_aclk,
      CE => \count[0]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \count_reg[8]_i_1_n_5\,
      Q => \^cpt_dist_us\(10)
    );
\count_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \count[0]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \count_reg[8]_i_1_n_4\,
      Q => \^cpt_dist_us\(11)
    );
\count_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \count[0]_i_1_n_0\,
      CLR => \^ar\(0),
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
      C => s00_axi_aclk,
      CE => \count[0]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \count_reg[0]_i_2_n_6\,
      Q => \^cpt_dist_us\(1)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \count[0]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \count_reg[0]_i_2_n_5\,
      Q => \^cpt_dist_us\(2)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \count[0]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \count_reg[0]_i_2_n_4\,
      Q => \^cpt_dist_us\(3)
    );
\count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \count[0]_i_1_n_0\,
      CLR => \^ar\(0),
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
      C => s00_axi_aclk,
      CE => \count[0]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \count_reg[4]_i_1_n_6\,
      Q => \^cpt_dist_us\(5)
    );
\count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \count[0]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \count_reg[4]_i_1_n_5\,
      Q => \^cpt_dist_us\(6)
    );
\count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \count[0]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \count_reg[4]_i_1_n_4\,
      Q => \^cpt_dist_us\(7)
    );
\count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \count[0]_i_1_n_0\,
      CLR => \^ar\(0),
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
      C => s00_axi_aclk,
      CE => \count[0]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \count_reg[8]_i_1_n_6\,
      Q => \^cpt_dist_us\(9)
    );
\current_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF22A2"
    )
        port map (
      I0 => \current_state_reg[0]\,
      I1 => \^echo_in_0\,
      I2 => s_echo_in,
      I3 => Q(0),
      I4 => \current_state_reg[0]_0\,
      I5 => \current_state_reg[0]_1\,
      O => D(0)
    );
\current_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A00F30"
    )
        port map (
      I0 => \^echo_in_0\,
      I1 => \current_state_reg[2]\,
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(0),
      O => D(1)
    );
en_delay_count_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \^count_reg[8]_0\,
      I1 => echo_in,
      I2 => Q(2),
      I3 => Q(1),
      O => \^echo_in_0\
    );
en_delay_count_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF88A8"
    )
        port map (
      I0 => en_delay_count_i_6_n_0,
      I1 => \^cpt_dist_us\(8),
      I2 => en_delay_count_i_7_n_0,
      I3 => en_delay_count_i_8_n_0,
      I4 => \s_data_ult[6]_i_2\,
      I5 => \s_data_ult[6]_i_2_0\,
      O => \^count_reg[8]_0\
    );
en_delay_count_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^cpt_dist_us\(12),
      I1 => \^cpt_dist_us\(9),
      I2 => \^cpt_dist_us\(10),
      O => en_delay_count_i_6_n_0
    );
en_delay_count_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^cpt_dist_us\(1),
      I1 => \^cpt_dist_us\(2),
      I2 => \^cpt_dist_us\(3),
      O => en_delay_count_i_7_n_0
    );
en_delay_count_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^cpt_dist_us\(6),
      I1 => \^cpt_dist_us\(5),
      I2 => \^cpt_dist_us\(4),
      I3 => \^cpt_dist_us\(7),
      O => en_delay_count_i_8_n_0
    );
en_ult_inv_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^ar\(0)
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
      I4 => en_delay_count_i_8_n_0,
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_ip_ultrasons_Ultrasons_0_0_Counter__parameterized1\ is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \en_delay_count0__2\ : out STD_LOGIC;
    \current_state_reg[1]\ : out STD_LOGIC;
    \current_state_reg[2]\ : out STD_LOGIC;
    \current_state_reg[1]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \current_state_reg[1]_1\ : in STD_LOGIC;
    pulse_us : in STD_LOGIC;
    s_trig_out : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_ip_ultrasons_Ultrasons_0_0_Counter__parameterized1\ : entity is "Counter";
end \design_ip_ultrasons_Ultrasons_0_0_Counter__parameterized1\;

architecture STRUCTURE of \design_ip_ultrasons_Ultrasons_0_0_Counter__parameterized1\ is
  signal \count[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_reg_n_0_[3]\ : STD_LOGIC;
  signal \^en_delay_count0__2\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \current_state[0]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of s_trig_out_i_1 : label is "soft_lutpair9";
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
      O => \p_0_in__0\(0)
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
      O => \p_0_in__0\(1)
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
      O => \p_0_in__0\(2)
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
      O => \p_0_in__0\(3)
    );
\count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \count[3]_i_1_n_0\,
      CLR => AR(0),
      D => \p_0_in__0\(0),
      Q => \count_reg_n_0_[0]\
    );
\count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \count[3]_i_1_n_0\,
      CLR => AR(0),
      D => \p_0_in__0\(1),
      Q => \count_reg_n_0_[1]\
    );
\count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \count[3]_i_1_n_0\,
      CLR => AR(0),
      D => \p_0_in__0\(2),
      Q => \count_reg_n_0_[2]\
    );
\count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \count[3]_i_1_n_0\,
      CLR => AR(0),
      D => \p_0_in__0\(3),
      Q => \count_reg_n_0_[3]\
    );
\current_state[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \^en_delay_count0__2\,
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(0),
      O => \current_state_reg[1]\
    );
\current_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003F300000A0A0"
    )
        port map (
      I0 => \^en_delay_count0__2\,
      I1 => \current_state_reg[1]_0\,
      I2 => Q(0),
      I3 => \current_state_reg[1]_1\,
      I4 => Q(2),
      I5 => Q(1),
      O => D(0)
    );
s_trig_out_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0013"
    )
        port map (
      I0 => \^en_delay_count0__2\,
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      O => \current_state_reg[2]\
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
entity \design_ip_ultrasons_Ultrasons_0_0_Counter__parameterized3\ is
  port (
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \count_reg[3]_0\ : out STD_LOGIC;
    \current_state_reg[2]\ : out STD_LOGIC;
    \current_state_reg[0]\ : out STD_LOGIC;
    \count_reg[5]_0\ : out STD_LOGIC;
    \count_reg[2]_0\ : out STD_LOGIC;
    \s_data_ult_reg[2]\ : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \s_data_ult_reg[2]_0\ : in STD_LOGIC;
    \s_data_ult_reg[5]\ : in STD_LOGIC;
    \s_data_ult_reg[6]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_data_ult_reg[6]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    echo_in : in STD_LOGIC;
    en_delay_count_reg : in STD_LOGIC;
    s_echo_in : in STD_LOGIC;
    \en_delay_count0__2\ : in STD_LOGIC;
    pulse_ms : in STD_LOGIC;
    en_delay_count : in STD_LOGIC;
    cpt_dist_us : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_ip_ultrasons_Ultrasons_0_0_Counter__parameterized3\ : entity is "Counter";
end \design_ip_ultrasons_Ultrasons_0_0_Counter__parameterized3\;

architecture STRUCTURE of \design_ip_ultrasons_Ultrasons_0_0_Counter__parameterized3\ is
  signal \count[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \count[5]_i_1_n_0\ : STD_LOGIC;
  signal \count[5]_i_3_n_0\ : STD_LOGIC;
  signal \^count_reg[3]_0\ : STD_LOGIC;
  signal cpt_delay_ms : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \current_state[2]_i_3_n_0\ : STD_LOGIC;
  signal en_delay_count_i_2_n_0 : STD_LOGIC;
  signal en_delay_count_i_4_n_0 : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \s_data_ult[6]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[1]_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[2]_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[4]_i_2__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[5]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[5]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \current_state[2]_i_3\ : label is "soft_lutpair1";
begin
  \count_reg[3]_0\ <= \^count_reg[3]_0\;
\count[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4C"
    )
        port map (
      I0 => cpt_delay_ms(0),
      I1 => en_delay_count,
      I2 => pulse_ms,
      O => \p_0_in__1\(0)
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
      O => \p_0_in__1\(1)
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
      O => \p_0_in__1\(2)
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
      O => \p_0_in__1\(3)
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
      O => \p_0_in__1\(4)
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
      O => \p_0_in__1\(5)
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
      C => s00_axi_aclk,
      CE => \count[5]_i_1_n_0\,
      CLR => AR(0),
      D => \p_0_in__1\(0),
      Q => cpt_delay_ms(0)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \count[5]_i_1_n_0\,
      CLR => AR(0),
      D => \p_0_in__1\(1),
      Q => cpt_delay_ms(1)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \count[5]_i_1_n_0\,
      CLR => AR(0),
      D => \p_0_in__1\(2),
      Q => cpt_delay_ms(2)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \count[5]_i_1_n_0\,
      CLR => AR(0),
      D => \p_0_in__1\(3),
      Q => cpt_delay_ms(3)
    );
\count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \count[5]_i_1_n_0\,
      CLR => AR(0),
      D => \p_0_in__1\(4),
      Q => cpt_delay_ms(4)
    );
\count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \count[5]_i_1_n_0\,
      CLR => AR(0),
      D => \p_0_in__1\(5),
      Q => cpt_delay_ms(5)
    );
\current_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAABABAB"
    )
        port map (
      I0 => \current_state[2]_i_3_n_0\,
      I1 => cpt_delay_ms(3),
      I2 => cpt_delay_ms(2),
      I3 => cpt_delay_ms(0),
      I4 => cpt_delay_ms(1),
      I5 => s_echo_in,
      O => \^count_reg[3]_0\
    );
\current_state[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cpt_delay_ms(5),
      I1 => cpt_delay_ms(4),
      O => \current_state[2]_i_3_n_0\
    );
data_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C50F00"
    )
        port map (
      I0 => \^count_reg[3]_0\,
      I1 => en_delay_count_reg,
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(1),
      O => \current_state_reg[0]\
    );
en_delay_count_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAABABABABABA"
    )
        port map (
      I0 => en_delay_count_i_2_n_0,
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => echo_in,
      I5 => en_delay_count_reg,
      O => \current_state_reg[2]\
    );
en_delay_count_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C080"
    )
        port map (
      I0 => cpt_delay_ms(2),
      I1 => cpt_delay_ms(5),
      I2 => cpt_delay_ms(4),
      I3 => cpt_delay_ms(3),
      O => \count_reg[2]_0\
    );
en_delay_count_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000CA0"
    )
        port map (
      I0 => en_delay_count_i_4_n_0,
      I1 => \en_delay_count0__2\,
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(2),
      O => en_delay_count_i_2_n_0
    );
en_delay_count_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007FFFFFFFFFFFF"
    )
        port map (
      I0 => cpt_delay_ms(1),
      I1 => cpt_delay_ms(0),
      I2 => cpt_delay_ms(2),
      I3 => cpt_delay_ms(3),
      I4 => cpt_delay_ms(4),
      I5 => cpt_delay_ms(5),
      O => en_delay_count_i_4_n_0
    );
en_delay_count_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => cpt_delay_ms(5),
      I1 => cpt_delay_ms(4),
      I2 => cpt_delay_ms(1),
      I3 => cpt_dist_us(0),
      I4 => cpt_dist_us(1),
      O => \count_reg[5]_0\
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
      INIT => X"000005C500000000"
    )
        port map (
      I0 => \^count_reg[3]_0\,
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
entity design_ip_ultrasons_Ultrasons_0_0_Ultrason is
  port (
    en_cpt_dist2 : out STD_LOGIC;
    en_ult : out STD_LOGIC;
    trig_out : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_nb_ult_reg[2]_0\ : out STD_LOGIC;
    \s_nb_ult_reg[0]_0\ : out STD_LOGIC;
    \s_nb_ult_reg[1]_0\ : out STD_LOGIC;
    \s_nb_ult_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_nb_ult_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_nb_ult_reg[2]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_valid_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    echo_in : in STD_LOGIC;
    pulse_us : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    pulse_ms : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_ip_ultrasons_Ultrasons_0_0_Ultrason : entity is "Ultrason";
end design_ip_ultrasons_Ultrasons_0_0_Ultrason;

architecture STRUCTURE of design_ip_ultrasons_Ultrasons_0_0_Ultrason is
  signal Count_delay_ms_n_3 : STD_LOGIC;
  signal Count_delay_ms_n_4 : STD_LOGIC;
  signal Count_delay_ms_n_5 : STD_LOGIC;
  signal Count_delay_ms_n_6 : STD_LOGIC;
  signal Count_delay_ms_n_7 : STD_LOGIC;
  signal Count_dist_n_16 : STD_LOGIC;
  signal Count_dist_n_17 : STD_LOGIC;
  signal Count_trig_n_2 : STD_LOGIC;
  signal Count_trig_n_3 : STD_LOGIC;
  signal cpt_dist_us : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal current_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \current_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \current_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \current_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \current_state_reg_n_0_[2]\ : STD_LOGIC;
  signal data_valid : STD_LOGIC;
  signal en_cpt_dist : STD_LOGIC;
  signal \^en_cpt_dist2\ : STD_LOGIC;
  signal en_cpt_dist_i_1_n_0 : STD_LOGIC;
  signal en_delay_count : STD_LOGIC;
  signal \en_delay_count0__2\ : STD_LOGIC;
  signal en_ult_inv_i_1_n_0 : STD_LOGIC;
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
  signal s_echo_in : STD_LOGIC;
  signal \s_nb_ult[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_nb_ult[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_nb_ult[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_nb_ult[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_nb_ult[2]_i_2_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \current_state[0]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \current_state[0]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \current_state[0]_i_5\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of en_ult_inv_i_1 : label is "soft_lutpair14";
  attribute inverted : string;
  attribute inverted of en_ult_reg_inv : label is "yes";
  attribute SOFT_HLUTNM of \o_zone[4]_i_5\ : label is "soft_lutpair11";
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
  attribute SOFT_HLUTNM of \s_data_ult[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s_data_ult[7]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s_data_ult[7]_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \s_nb_ult[0]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \s_nb_ult[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ult0[15]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ult1[15]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ult2[15]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ult3[15]_i_1\ : label is "soft_lutpair15";
begin
  en_cpt_dist2 <= \^en_cpt_dist2\;
  \s_nb_ult_reg[0]_0\ <= \^s_nb_ult_reg[0]_0\;
  \s_nb_ult_reg[1]_0\ <= \^s_nb_ult_reg[1]_0\;
  \s_nb_ult_reg[2]_0\ <= \^s_nb_ult_reg[2]_0\;
Count_delay_ms: entity work.\design_ip_ultrasons_Ultrasons_0_0_Counter__parameterized3\
     port map (
      AR(0) => \^en_cpt_dist2\,
      D(2 downto 1) => p_2_in(6 downto 5),
      D(0) => p_2_in(2),
      O(2) => \s_data_ult0_carry__3_n_4\,
      O(1) => \s_data_ult0_carry__3_n_5\,
      O(0) => \s_data_ult0_carry__3_n_6\,
      Q(2) => \current_state_reg_n_0_[2]\,
      Q(1) => \current_state_reg_n_0_[1]\,
      Q(0) => \current_state_reg_n_0_[0]\,
      \count_reg[2]_0\ => Count_delay_ms_n_7,
      \count_reg[3]_0\ => Count_delay_ms_n_3,
      \count_reg[5]_0\ => Count_delay_ms_n_6,
      cpt_dist_us(1 downto 0) => cpt_dist_us(12 downto 11),
      \current_state_reg[0]\ => Count_delay_ms_n_5,
      \current_state_reg[2]\ => Count_delay_ms_n_4,
      echo_in => echo_in,
      en_delay_count => en_delay_count,
      \en_delay_count0__2\ => \en_delay_count0__2\,
      en_delay_count_reg => Count_dist_n_16,
      pulse_ms => pulse_ms,
      s00_axi_aclk => s00_axi_aclk,
      \s_data_ult_reg[2]\ => \s_data_ult[7]_i_5_n_0\,
      \s_data_ult_reg[2]_0\ => \s_data_ult[7]_i_3_n_0\,
      \s_data_ult_reg[5]\ => \s_data_ult[7]_i_4_n_0\,
      \s_data_ult_reg[6]\(1) => \s_data_ult0_carry__4_n_4\,
      \s_data_ult_reg[6]\(0) => \s_data_ult0_carry__4_n_5\,
      \s_data_ult_reg[6]_0\ => Count_dist_n_17,
      s_echo_in => s_echo_in
    );
Count_dist: entity work.design_ip_ultrasons_Ultrasons_0_0_Counter
     port map (
      AR(0) => \^en_cpt_dist2\,
      D(1) => current_state(2),
      D(0) => current_state(0),
      Q(2) => \current_state_reg_n_0_[2]\,
      Q(1) => \current_state_reg_n_0_[1]\,
      Q(0) => \current_state_reg_n_0_[0]\,
      \count_reg[5]_0\(3) => o_zone1_out(4),
      \count_reg[5]_0\(2 downto 0) => o_zone1_out(2 downto 0),
      \count_reg[8]_0\ => Count_dist_n_17,
      cpt_dist_us(12 downto 0) => cpt_dist_us(12 downto 0),
      \current_state_reg[0]\ => \current_state[0]_i_2_n_0\,
      \current_state_reg[0]_0\ => Count_trig_n_2,
      \current_state_reg[0]_1\ => \current_state[0]_i_5_n_0\,
      \current_state_reg[2]\ => Count_delay_ms_n_3,
      echo_in => echo_in,
      echo_in_0 => Count_dist_n_16,
      en_cpt_dist => en_cpt_dist,
      \o_zone_reg[0]\ => \^s_nb_ult_reg[2]_0\,
      \o_zone_reg[0]_0\ => \^s_nb_ult_reg[1]_0\,
      \o_zone_reg[0]_1\ => \^s_nb_ult_reg[0]_0\,
      \o_zone_reg[4]\ => \o_zone[4]_i_5_n_0\,
      pulse_us => pulse_us,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      \s_data_ult[6]_i_2\ => Count_delay_ms_n_6,
      \s_data_ult[6]_i_2_0\ => Count_delay_ms_n_7,
      s_echo_in => s_echo_in
    );
Count_trig: entity work.\design_ip_ultrasons_Ultrasons_0_0_Counter__parameterized1\
     port map (
      AR(0) => \^en_cpt_dist2\,
      D(0) => current_state(1),
      Q(2) => \current_state_reg_n_0_[2]\,
      Q(1) => \current_state_reg_n_0_[1]\,
      Q(0) => \current_state_reg_n_0_[0]\,
      \current_state_reg[1]\ => Count_trig_n_2,
      \current_state_reg[1]_0\ => Count_dist_n_16,
      \current_state_reg[1]_1\ => Count_delay_ms_n_3,
      \current_state_reg[2]\ => Count_trig_n_3,
      \en_delay_count0__2\ => \en_delay_count0__2\,
      pulse_us => pulse_us,
      s00_axi_aclk => s00_axi_aclk,
      s_trig_out => s_trig_out
    );
\current_state[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \current_state_reg_n_0_[2]\,
      I1 => \current_state_reg_n_0_[1]\,
      O => \current_state[0]_i_2_n_0\
    );
\current_state[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \current_state_reg_n_0_[1]\,
      I1 => \current_state_reg_n_0_[2]\,
      I2 => echo_in,
      O => s_echo_in
    );
\current_state[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0032"
    )
        port map (
      I0 => Q(0),
      I1 => \current_state_reg_n_0_[1]\,
      I2 => \current_state_reg_n_0_[2]\,
      I3 => \current_state_reg_n_0_[0]\,
      O => \current_state[0]_i_5_n_0\
    );
\current_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^en_cpt_dist2\,
      D => current_state(0),
      Q => \current_state_reg_n_0_[0]\
    );
\current_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^en_cpt_dist2\,
      D => current_state(1),
      Q => \current_state_reg_n_0_[1]\
    );
\current_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^en_cpt_dist2\,
      D => current_state(2),
      Q => \current_state_reg_n_0_[2]\
    );
data_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^en_cpt_dist2\,
      D => Count_delay_ms_n_5,
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
      I4 => s00_axi_aresetn,
      I5 => en_cpt_dist,
      O => en_cpt_dist_i_1_n_0
    );
en_cpt_dist_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => en_cpt_dist_i_1_n_0,
      Q => en_cpt_dist,
      R => '0'
    );
en_delay_count_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^en_cpt_dist2\,
      D => Count_delay_ms_n_4,
      Q => en_delay_count
    );
en_ult_inv_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F001"
    )
        port map (
      I0 => Q(0),
      I1 => \current_state_reg_n_0_[0]\,
      I2 => \current_state_reg_n_0_[2]\,
      I3 => \current_state_reg_n_0_[1]\,
      O => en_ult_inv_i_1_n_0
    );
en_ult_reg_inv: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => en_ult_inv_i_1_n_0,
      PRE => \^en_cpt_dist2\,
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
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^en_cpt_dist2\,
      D => o_zone1_out(0),
      Q => D(0)
    );
\o_zone_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^en_cpt_dist2\,
      D => o_zone1_out(1),
      Q => D(1)
    );
\o_zone_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^en_cpt_dist2\,
      D => o_zone1_out(2),
      Q => D(2)
    );
\o_zone_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^en_cpt_dist2\,
      D => o_zone1_out(4),
      Q => D(3)
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
      C => s00_axi_aclk,
      CE => \s_data_ult[7]_i_1_n_0\,
      CLR => \^en_cpt_dist2\,
      D => p_2_in(0),
      Q => D(4)
    );
\s_data_ult_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \s_data_ult[7]_i_1_n_0\,
      CLR => \^en_cpt_dist2\,
      D => p_2_in(1),
      Q => D(5)
    );
\s_data_ult_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \s_data_ult[7]_i_1_n_0\,
      CLR => \^en_cpt_dist2\,
      D => p_2_in(2),
      Q => D(6)
    );
\s_data_ult_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \s_data_ult[7]_i_1_n_0\,
      CLR => \^en_cpt_dist2\,
      D => p_2_in(3),
      Q => D(7)
    );
\s_data_ult_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \s_data_ult[7]_i_1_n_0\,
      CLR => \^en_cpt_dist2\,
      D => p_2_in(4),
      Q => D(8)
    );
\s_data_ult_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \s_data_ult[7]_i_1_n_0\,
      CLR => \^en_cpt_dist2\,
      D => p_2_in(5),
      Q => D(9)
    );
\s_data_ult_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \s_data_ult[7]_i_1_n_0\,
      CLR => \^en_cpt_dist2\,
      D => p_2_in(6),
      Q => D(10)
    );
\s_data_ult_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \s_data_ult[7]_i_1_n_0\,
      CLR => \^en_cpt_dist2\,
      D => p_2_in(7),
      Q => D(11)
    );
\s_nb_ult[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FF03FCA800A802"
    )
        port map (
      I0 => \s_nb_ult[0]_i_2_n_0\,
      I1 => \current_state_reg_n_0_[0]\,
      I2 => \current_state_reg_n_0_[1]\,
      I3 => \current_state_reg_n_0_[2]\,
      I4 => Q(0),
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
      I3 => \s_nb_ult[2]_i_2_n_0\,
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
      I4 => \s_nb_ult[2]_i_2_n_0\,
      I5 => \^s_nb_ult_reg[2]_0\,
      O => \s_nb_ult[2]_i_1_n_0\
    );
\s_nb_ult[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0E1"
    )
        port map (
      I0 => \current_state_reg_n_0_[0]\,
      I1 => \current_state_reg_n_0_[1]\,
      I2 => \current_state_reg_n_0_[2]\,
      I3 => Q(0),
      O => \s_nb_ult[2]_i_2_n_0\
    );
\s_nb_ult_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^en_cpt_dist2\,
      D => \s_nb_ult[0]_i_1_n_0\,
      Q => \^s_nb_ult_reg[0]_0\
    );
\s_nb_ult_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^en_cpt_dist2\,
      D => \s_nb_ult[1]_i_1_n_0\,
      Q => \^s_nb_ult_reg[1]_0\
    );
\s_nb_ult_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^en_cpt_dist2\,
      D => \s_nb_ult[2]_i_1_n_0\,
      Q => \^s_nb_ult_reg[2]_0\
    );
s_trig_out_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^en_cpt_dist2\,
      D => Count_trig_n_3,
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
\ult0[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^s_nb_ult_reg[2]_0\,
      I1 => data_valid,
      I2 => \^s_nb_ult_reg[0]_0\,
      I3 => \^s_nb_ult_reg[1]_0\,
      O => \s_nb_ult_reg[2]_1\(0)
    );
\ult1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^s_nb_ult_reg[1]_0\,
      I1 => \^s_nb_ult_reg[0]_0\,
      I2 => \^s_nb_ult_reg[2]_0\,
      I3 => data_valid,
      O => \s_nb_ult_reg[1]_1\(0)
    );
\ult2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^s_nb_ult_reg[0]_0\,
      I1 => \^s_nb_ult_reg[1]_0\,
      I2 => \^s_nb_ult_reg[2]_0\,
      I3 => data_valid,
      O => \s_nb_ult_reg[0]_1\(0)
    );
\ult3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_nb_ult_reg[2]_0\,
      I1 => data_valid,
      I2 => \^s_nb_ult_reg[0]_0\,
      I3 => \^s_nb_ult_reg[1]_0\,
      O => E(0)
    );
\ult4[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => data_valid,
      I1 => \^s_nb_ult_reg[2]_0\,
      I2 => \^s_nb_ult_reg[0]_0\,
      I3 => \^s_nb_ult_reg[1]_0\,
      O => data_valid_reg_0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_ip_ultrasons_Ultrasons_0_0_Ultrasons_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    \s_nb_ult_reg[1]\ : out STD_LOGIC;
    \s_nb_ult_reg[0]\ : out STD_LOGIC;
    \s_nb_ult_reg[2]\ : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    trig_out : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    en_ult : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    echo_in : in STD_LOGIC;
    pulse_us : in STD_LOGIC;
    pulse_ms : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_ip_ultrasons_Ultrasons_0_0_Ultrasons_v1_0_S00_AXI : entity is "Ultrasons_v1_0_S00_AXI";
end design_ip_ultrasons_Ultrasons_0_0_Ultrasons_v1_0_S00_AXI;

architecture STRUCTURE of design_ip_ultrasons_Ultrasons_0_0_Ultrasons_v1_0_S00_AXI is
  signal DUT1_n_10 : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal en_cpt_dist2 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  signal ult0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ult0_3 : STD_LOGIC;
  signal ult1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ult1_2 : STD_LOGIC;
  signal ult2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ult2_1 : STD_LOGIC;
  signal ult3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ult3_0 : STD_LOGIC;
  signal ult4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ult4_4 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axi_rdata[15]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axi_rdata[15]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair19";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
DUT1: entity work.design_ip_ultrasons_Ultrasons_0_0_Ultrason
     port map (
      D(11 downto 4) => p_1_in(15 downto 8),
      D(3) => p_1_in(4),
      D(2 downto 0) => p_1_in(2 downto 0),
      E(0) => ult3_0,
      Q(0) => slv_reg0(0),
      data_valid_reg_0(0) => DUT1_n_10,
      echo_in => echo_in,
      en_cpt_dist2 => en_cpt_dist2,
      en_ult => en_ult,
      pulse_ms => pulse_ms,
      pulse_us => pulse_us,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      \s_nb_ult_reg[0]_0\ => \s_nb_ult_reg[0]\,
      \s_nb_ult_reg[0]_1\(0) => ult2_1,
      \s_nb_ult_reg[1]_0\ => \s_nb_ult_reg[1]\,
      \s_nb_ult_reg[1]_1\(0) => ult1_2,
      \s_nb_ult_reg[2]_0\ => \s_nb_ult_reg[2]\,
      \s_nb_ult_reg[2]_1\(0) => ult0_3,
      trig_out => trig_out
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBF00BF00BF00"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => en_cpt_dist2
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(2),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      S => en_cpt_dist2
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      S => en_cpt_dist2
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      S => en_cpt_dist2
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => en_cpt_dist2
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => p_0_in(2),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => en_cpt_dist2
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => en_cpt_dist2
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => p_0_in(2),
      R => en_cpt_dist2
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => en_cpt_dist2
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => en_cpt_dist2
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => slv_reg7(0),
      I2 => \axi_rdata[15]_i_3_n_0\,
      I3 => ult2(0),
      I4 => \axi_rdata[15]_i_4_n_0\,
      I5 => \axi_rdata[0]_i_3_n_0\,
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0C0000"
    )
        port map (
      I0 => ult4(0),
      I1 => ult0(0),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44400400"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ult1(0),
      I4 => slv_reg6(0),
      I5 => \axi_rdata[0]_i_4_n_0\,
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000A0C"
    )
        port map (
      I0 => ult3(0),
      I1 => slv_reg0(0),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(0),
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => slv_reg7(10),
      I2 => \axi_rdata[15]_i_3_n_0\,
      I3 => ult2(10),
      I4 => \axi_rdata[15]_i_4_n_0\,
      I5 => \axi_rdata[10]_i_3_n_0\,
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0C0000"
    )
        port map (
      I0 => ult4(10),
      I1 => ult0(10),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(0),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44400400"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ult1(10),
      I4 => slv_reg6(10),
      I5 => \axi_rdata[10]_i_4_n_0\,
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000A0C"
    )
        port map (
      I0 => ult3(10),
      I1 => \slv_reg0_reg_n_0_[10]\,
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(0),
      O => \axi_rdata[10]_i_4_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => slv_reg7(11),
      I2 => \axi_rdata[15]_i_3_n_0\,
      I3 => ult2(11),
      I4 => \axi_rdata[15]_i_4_n_0\,
      I5 => \axi_rdata[11]_i_3_n_0\,
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0C0000"
    )
        port map (
      I0 => ult4(11),
      I1 => ult0(11),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(0),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44400400"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ult1(11),
      I4 => slv_reg6(11),
      I5 => \axi_rdata[11]_i_4_n_0\,
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000A0C"
    )
        port map (
      I0 => ult3(11),
      I1 => \slv_reg0_reg_n_0_[11]\,
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(0),
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => slv_reg7(12),
      I2 => \axi_rdata[15]_i_3_n_0\,
      I3 => ult2(12),
      I4 => \axi_rdata[15]_i_4_n_0\,
      I5 => \axi_rdata[12]_i_3_n_0\,
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0C0000"
    )
        port map (
      I0 => ult4(12),
      I1 => ult0(12),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(0),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44400400"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ult1(12),
      I4 => slv_reg6(12),
      I5 => \axi_rdata[12]_i_4_n_0\,
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000A0C"
    )
        port map (
      I0 => ult3(12),
      I1 => \slv_reg0_reg_n_0_[12]\,
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(0),
      O => \axi_rdata[12]_i_4_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => slv_reg7(13),
      I2 => \axi_rdata[15]_i_3_n_0\,
      I3 => ult2(13),
      I4 => \axi_rdata[15]_i_4_n_0\,
      I5 => \axi_rdata[13]_i_3_n_0\,
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0C0000"
    )
        port map (
      I0 => ult4(13),
      I1 => ult0(13),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(0),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44400400"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ult1(13),
      I4 => slv_reg6(13),
      I5 => \axi_rdata[13]_i_4_n_0\,
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[13]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000A0C"
    )
        port map (
      I0 => ult3(13),
      I1 => \slv_reg0_reg_n_0_[13]\,
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(0),
      O => \axi_rdata[13]_i_4_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => slv_reg7(14),
      I2 => \axi_rdata[15]_i_3_n_0\,
      I3 => ult2(14),
      I4 => \axi_rdata[15]_i_4_n_0\,
      I5 => \axi_rdata[14]_i_3_n_0\,
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0C0000"
    )
        port map (
      I0 => ult4(14),
      I1 => ult0(14),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(0),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44400400"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ult1(14),
      I4 => slv_reg6(14),
      I5 => \axi_rdata[14]_i_4_n_0\,
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[14]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000A0C"
    )
        port map (
      I0 => ult3(14),
      I1 => \slv_reg0_reg_n_0_[14]\,
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(0),
      O => \axi_rdata[14]_i_4_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => slv_reg7(15),
      I2 => \axi_rdata[15]_i_3_n_0\,
      I3 => ult2(15),
      I4 => \axi_rdata[15]_i_4_n_0\,
      I5 => \axi_rdata[15]_i_5_n_0\,
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0C0000"
    )
        port map (
      I0 => ult4(15),
      I1 => ult0(15),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(0),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(0),
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44400400"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ult1(15),
      I4 => slv_reg6(15),
      I5 => \axi_rdata[15]_i_6_n_0\,
      O => \axi_rdata[15]_i_5_n_0\
    );
\axi_rdata[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000A0C"
    )
        port map (
      I0 => ult3(15),
      I1 => \slv_reg0_reg_n_0_[15]\,
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(0),
      O => \axi_rdata[15]_i_6_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0000000CC0000AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[16]\,
      I1 => slv_reg6(16),
      I2 => slv_reg7(16),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => sel0(0),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0000000CC0000AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[17]\,
      I1 => slv_reg6(17),
      I2 => slv_reg7(17),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => sel0(0),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0000000CC0000AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[18]\,
      I1 => slv_reg6(18),
      I2 => slv_reg7(18),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => sel0(0),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0000000CC0000AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[19]\,
      I1 => slv_reg6(19),
      I2 => slv_reg7(19),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => sel0(0),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => slv_reg7(1),
      I2 => \axi_rdata[15]_i_3_n_0\,
      I3 => ult2(1),
      I4 => \axi_rdata[15]_i_4_n_0\,
      I5 => \axi_rdata[1]_i_3_n_0\,
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0C0000"
    )
        port map (
      I0 => ult4(1),
      I1 => ult0(1),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(0),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44400400"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ult1(1),
      I4 => slv_reg6(1),
      I5 => \axi_rdata[1]_i_4_n_0\,
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000A0C"
    )
        port map (
      I0 => ult3(1),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(0),
      O => \axi_rdata[1]_i_4_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0000000CC0000AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[20]\,
      I1 => slv_reg6(20),
      I2 => slv_reg7(20),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => sel0(0),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0000000CC0000AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[21]\,
      I1 => slv_reg6(21),
      I2 => slv_reg7(21),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => sel0(0),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0000000CC0000AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[22]\,
      I1 => slv_reg6(22),
      I2 => slv_reg7(22),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => sel0(0),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0000000CC0000AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[23]\,
      I1 => slv_reg6(23),
      I2 => slv_reg7(23),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => sel0(0),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0000000CC0000AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[24]\,
      I1 => slv_reg6(24),
      I2 => slv_reg7(24),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => sel0(0),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0000000CC0000AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[25]\,
      I1 => slv_reg6(25),
      I2 => slv_reg7(25),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => sel0(0),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0000000CC0000AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[26]\,
      I1 => slv_reg6(26),
      I2 => slv_reg7(26),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => sel0(0),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0000000CC0000AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[27]\,
      I1 => slv_reg6(27),
      I2 => slv_reg7(27),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => sel0(0),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0000000CC0000AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[28]\,
      I1 => slv_reg6(28),
      I2 => slv_reg7(28),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => sel0(0),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0000000CC0000AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[29]\,
      I1 => slv_reg6(29),
      I2 => slv_reg7(29),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => sel0(0),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => slv_reg7(2),
      I2 => \axi_rdata[15]_i_3_n_0\,
      I3 => ult2(2),
      I4 => \axi_rdata[15]_i_4_n_0\,
      I5 => \axi_rdata[2]_i_3_n_0\,
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0C0000"
    )
        port map (
      I0 => ult4(2),
      I1 => ult0(2),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(0),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44400400"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ult1(2),
      I4 => slv_reg6(2),
      I5 => \axi_rdata[2]_i_4_n_0\,
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000A0C"
    )
        port map (
      I0 => ult3(2),
      I1 => \slv_reg0_reg_n_0_[2]\,
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(0),
      O => \axi_rdata[2]_i_4_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0000000CC0000AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[30]\,
      I1 => slv_reg6(30),
      I2 => slv_reg7(30),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => sel0(0),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0000000CC0000AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[31]\,
      I1 => slv_reg6(31),
      I2 => slv_reg7(31),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => sel0(0),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0000000CC0000AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => slv_reg6(3),
      I2 => slv_reg7(3),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => sel0(0),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => slv_reg7(4),
      I2 => \axi_rdata[15]_i_3_n_0\,
      I3 => ult2(4),
      I4 => \axi_rdata[15]_i_4_n_0\,
      I5 => \axi_rdata[4]_i_3_n_0\,
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0C0000"
    )
        port map (
      I0 => ult4(4),
      I1 => ult0(4),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(0),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44400400"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ult1(4),
      I4 => slv_reg6(4),
      I5 => \axi_rdata[4]_i_4_n_0\,
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000A0C"
    )
        port map (
      I0 => ult3(4),
      I1 => \slv_reg0_reg_n_0_[4]\,
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(0),
      O => \axi_rdata[4]_i_4_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0000000CC0000AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => slv_reg6(5),
      I2 => slv_reg7(5),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => sel0(0),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0000000CC0000AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg6(6),
      I2 => slv_reg7(6),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => sel0(0),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0000000CC0000AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[7]\,
      I1 => slv_reg6(7),
      I2 => slv_reg7(7),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => sel0(0),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => slv_reg7(8),
      I2 => \axi_rdata[15]_i_3_n_0\,
      I3 => ult2(8),
      I4 => \axi_rdata[15]_i_4_n_0\,
      I5 => \axi_rdata[8]_i_3_n_0\,
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0C0000"
    )
        port map (
      I0 => ult4(8),
      I1 => ult0(8),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(0),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44400400"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ult1(8),
      I4 => slv_reg6(8),
      I5 => \axi_rdata[8]_i_4_n_0\,
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000A0C"
    )
        port map (
      I0 => ult3(8),
      I1 => \slv_reg0_reg_n_0_[8]\,
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(0),
      O => \axi_rdata[8]_i_4_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => slv_reg7(9),
      I2 => \axi_rdata[15]_i_3_n_0\,
      I3 => ult2(9),
      I4 => \axi_rdata[15]_i_4_n_0\,
      I5 => \axi_rdata[9]_i_3_n_0\,
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0C0000"
    )
        port map (
      I0 => ult4(9),
      I1 => ult0(9),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(0),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44400400"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => ult1(9),
      I4 => slv_reg6(9),
      I5 => \axi_rdata[9]_i_4_n_0\,
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000A0C"
    )
        port map (
      I0 => ult3(9),
      I1 => \slv_reg0_reg_n_0_[9]\,
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(0),
      O => \axi_rdata[9]_i_4_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => en_cpt_dist2
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => en_cpt_dist2
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => en_cpt_dist2
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => en_cpt_dist2
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => en_cpt_dist2
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => en_cpt_dist2
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => en_cpt_dist2
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => en_cpt_dist2
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => en_cpt_dist2
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => en_cpt_dist2
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => en_cpt_dist2
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => en_cpt_dist2
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => en_cpt_dist2
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => en_cpt_dist2
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => en_cpt_dist2
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => en_cpt_dist2
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => en_cpt_dist2
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => en_cpt_dist2
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => en_cpt_dist2
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => en_cpt_dist2
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => en_cpt_dist2
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => en_cpt_dist2
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => en_cpt_dist2
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => en_cpt_dist2
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => en_cpt_dist2
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => en_cpt_dist2
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => en_cpt_dist2
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => en_cpt_dist2
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => en_cpt_dist2
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => en_cpt_dist2
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => en_cpt_dist2
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => en_cpt_dist2
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => en_cpt_dist2
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => en_cpt_dist2
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => en_cpt_dist2
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => en_cpt_dist2
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => en_cpt_dist2
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => en_cpt_dist2
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => en_cpt_dist2
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => en_cpt_dist2
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => en_cpt_dist2
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => en_cpt_dist2
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => en_cpt_dist2
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => en_cpt_dist2
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => en_cpt_dist2
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => en_cpt_dist2
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => en_cpt_dist2
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => en_cpt_dist2
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => en_cpt_dist2
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => en_cpt_dist2
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => en_cpt_dist2
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => en_cpt_dist2
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => en_cpt_dist2
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => en_cpt_dist2
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => en_cpt_dist2
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => en_cpt_dist2
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => en_cpt_dist2
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => en_cpt_dist2
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => en_cpt_dist2
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => en_cpt_dist2
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => en_cpt_dist2
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => en_cpt_dist2
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => en_cpt_dist2
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => en_cpt_dist2
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => en_cpt_dist2
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => en_cpt_dist2
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(2),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(2),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(2),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(2),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg6(0),
      R => en_cpt_dist2
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg6(10),
      R => en_cpt_dist2
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg6(11),
      R => en_cpt_dist2
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg6(12),
      R => en_cpt_dist2
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg6(13),
      R => en_cpt_dist2
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg6(14),
      R => en_cpt_dist2
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg6(15),
      R => en_cpt_dist2
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg6(16),
      R => en_cpt_dist2
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg6(17),
      R => en_cpt_dist2
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg6(18),
      R => en_cpt_dist2
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg6(19),
      R => en_cpt_dist2
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg6(1),
      R => en_cpt_dist2
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg6(20),
      R => en_cpt_dist2
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg6(21),
      R => en_cpt_dist2
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg6(22),
      R => en_cpt_dist2
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg6(23),
      R => en_cpt_dist2
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg6(24),
      R => en_cpt_dist2
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg6(25),
      R => en_cpt_dist2
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg6(26),
      R => en_cpt_dist2
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg6(27),
      R => en_cpt_dist2
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg6(28),
      R => en_cpt_dist2
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg6(29),
      R => en_cpt_dist2
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg6(2),
      R => en_cpt_dist2
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg6(30),
      R => en_cpt_dist2
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg6(31),
      R => en_cpt_dist2
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg6(3),
      R => en_cpt_dist2
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg6(4),
      R => en_cpt_dist2
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg6(5),
      R => en_cpt_dist2
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg6(6),
      R => en_cpt_dist2
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg6(7),
      R => en_cpt_dist2
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg6(8),
      R => en_cpt_dist2
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg6(9),
      R => en_cpt_dist2
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg7(0),
      R => en_cpt_dist2
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg7(10),
      R => en_cpt_dist2
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg7(11),
      R => en_cpt_dist2
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg7(12),
      R => en_cpt_dist2
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg7(13),
      R => en_cpt_dist2
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg7(14),
      R => en_cpt_dist2
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg7(15),
      R => en_cpt_dist2
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg7(16),
      R => en_cpt_dist2
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg7(17),
      R => en_cpt_dist2
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg7(18),
      R => en_cpt_dist2
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg7(19),
      R => en_cpt_dist2
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg7(1),
      R => en_cpt_dist2
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg7(20),
      R => en_cpt_dist2
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg7(21),
      R => en_cpt_dist2
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg7(22),
      R => en_cpt_dist2
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg7(23),
      R => en_cpt_dist2
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg7(24),
      R => en_cpt_dist2
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg7(25),
      R => en_cpt_dist2
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg7(26),
      R => en_cpt_dist2
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg7(27),
      R => en_cpt_dist2
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg7(28),
      R => en_cpt_dist2
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg7(29),
      R => en_cpt_dist2
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg7(2),
      R => en_cpt_dist2
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg7(30),
      R => en_cpt_dist2
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg7(31),
      R => en_cpt_dist2
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg7(3),
      R => en_cpt_dist2
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg7(4),
      R => en_cpt_dist2
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg7(5),
      R => en_cpt_dist2
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg7(6),
      R => en_cpt_dist2
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg7(7),
      R => en_cpt_dist2
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg7(8),
      R => en_cpt_dist2
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg7(9),
      R => en_cpt_dist2
    );
\ult0[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => slv_reg0(0),
      O => ult4_4
    );
\ult0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ult0_3,
      D => p_1_in(0),
      Q => ult0(0),
      R => ult4_4
    );
\ult0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ult0_3,
      D => p_1_in(10),
      Q => ult0(10),
      R => ult4_4
    );
\ult0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ult0_3,
      D => p_1_in(11),
      Q => ult0(11),
      R => ult4_4
    );
\ult0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ult0_3,
      D => p_1_in(12),
      Q => ult0(12),
      R => ult4_4
    );
\ult0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ult0_3,
      D => p_1_in(13),
      Q => ult0(13),
      R => ult4_4
    );
\ult0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ult0_3,
      D => p_1_in(14),
      Q => ult0(14),
      R => ult4_4
    );
\ult0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ult0_3,
      D => p_1_in(15),
      Q => ult0(15),
      R => ult4_4
    );
\ult0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ult0_3,
      D => p_1_in(1),
      Q => ult0(1),
      R => ult4_4
    );
\ult0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ult0_3,
      D => p_1_in(2),
      Q => ult0(2),
      R => ult4_4
    );
\ult0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ult0_3,
      D => p_1_in(4),
      Q => ult0(4),
      R => ult4_4
    );
\ult0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ult0_3,
      D => p_1_in(8),
      Q => ult0(8),
      R => ult4_4
    );
\ult0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ult0_3,
      D => p_1_in(9),
      Q => ult0(9),
      R => ult4_4
    );
\ult1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ult1_2,
      D => p_1_in(0),
      Q => ult1(0),
      R => ult4_4
    );
\ult1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ult1_2,
      D => p_1_in(10),
      Q => ult1(10),
      R => ult4_4
    );
\ult1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ult1_2,
      D => p_1_in(11),
      Q => ult1(11),
      R => ult4_4
    );
\ult1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ult1_2,
      D => p_1_in(12),
      Q => ult1(12),
      R => ult4_4
    );
\ult1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ult1_2,
      D => p_1_in(13),
      Q => ult1(13),
      R => ult4_4
    );
\ult1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ult1_2,
      D => p_1_in(14),
      Q => ult1(14),
      R => ult4_4
    );
\ult1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ult1_2,
      D => p_1_in(15),
      Q => ult1(15),
      R => ult4_4
    );
\ult1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ult1_2,
      D => p_1_in(1),
      Q => ult1(1),
      R => ult4_4
    );
\ult1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ult1_2,
      D => p_1_in(2),
      Q => ult1(2),
      R => ult4_4
    );
\ult1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ult1_2,
      D => p_1_in(4),
      Q => ult1(4),
      R => ult4_4
    );
\ult1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ult1_2,
      D => p_1_in(8),
      Q => ult1(8),
      R => ult4_4
    );
\ult1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ult1_2,
      D => p_1_in(9),
      Q => ult1(9),
      R => ult4_4
    );
\ult2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ult2_1,
      D => p_1_in(0),
      Q => ult2(0),
      R => ult4_4
    );
\ult2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ult2_1,
      D => p_1_in(10),
      Q => ult2(10),
      R => ult4_4
    );
\ult2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ult2_1,
      D => p_1_in(11),
      Q => ult2(11),
      R => ult4_4
    );
\ult2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ult2_1,
      D => p_1_in(12),
      Q => ult2(12),
      R => ult4_4
    );
\ult2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ult2_1,
      D => p_1_in(13),
      Q => ult2(13),
      R => ult4_4
    );
\ult2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ult2_1,
      D => p_1_in(14),
      Q => ult2(14),
      R => ult4_4
    );
\ult2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ult2_1,
      D => p_1_in(15),
      Q => ult2(15),
      R => ult4_4
    );
\ult2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ult2_1,
      D => p_1_in(1),
      Q => ult2(1),
      R => ult4_4
    );
\ult2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ult2_1,
      D => p_1_in(2),
      Q => ult2(2),
      R => ult4_4
    );
\ult2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ult2_1,
      D => p_1_in(4),
      Q => ult2(4),
      R => ult4_4
    );
\ult2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ult2_1,
      D => p_1_in(8),
      Q => ult2(8),
      R => ult4_4
    );
\ult2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ult2_1,
      D => p_1_in(9),
      Q => ult2(9),
      R => ult4_4
    );
\ult3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ult3_0,
      D => p_1_in(0),
      Q => ult3(0),
      R => ult4_4
    );
\ult3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ult3_0,
      D => p_1_in(10),
      Q => ult3(10),
      R => ult4_4
    );
\ult3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ult3_0,
      D => p_1_in(11),
      Q => ult3(11),
      R => ult4_4
    );
\ult3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ult3_0,
      D => p_1_in(12),
      Q => ult3(12),
      R => ult4_4
    );
\ult3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ult3_0,
      D => p_1_in(13),
      Q => ult3(13),
      R => ult4_4
    );
\ult3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ult3_0,
      D => p_1_in(14),
      Q => ult3(14),
      R => ult4_4
    );
\ult3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ult3_0,
      D => p_1_in(15),
      Q => ult3(15),
      R => ult4_4
    );
\ult3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ult3_0,
      D => p_1_in(1),
      Q => ult3(1),
      R => ult4_4
    );
\ult3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ult3_0,
      D => p_1_in(2),
      Q => ult3(2),
      R => ult4_4
    );
\ult3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ult3_0,
      D => p_1_in(4),
      Q => ult3(4),
      R => ult4_4
    );
\ult3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ult3_0,
      D => p_1_in(8),
      Q => ult3(8),
      R => ult4_4
    );
\ult3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ult3_0,
      D => p_1_in(9),
      Q => ult3(9),
      R => ult4_4
    );
\ult4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => DUT1_n_10,
      D => p_1_in(0),
      Q => ult4(0),
      R => ult4_4
    );
\ult4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => DUT1_n_10,
      D => p_1_in(10),
      Q => ult4(10),
      R => ult4_4
    );
\ult4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => DUT1_n_10,
      D => p_1_in(11),
      Q => ult4(11),
      R => ult4_4
    );
\ult4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => DUT1_n_10,
      D => p_1_in(12),
      Q => ult4(12),
      R => ult4_4
    );
\ult4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => DUT1_n_10,
      D => p_1_in(13),
      Q => ult4(13),
      R => ult4_4
    );
\ult4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => DUT1_n_10,
      D => p_1_in(14),
      Q => ult4(14),
      R => ult4_4
    );
\ult4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => DUT1_n_10,
      D => p_1_in(15),
      Q => ult4(15),
      R => ult4_4
    );
\ult4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => DUT1_n_10,
      D => p_1_in(1),
      Q => ult4(1),
      R => ult4_4
    );
\ult4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => DUT1_n_10,
      D => p_1_in(2),
      Q => ult4(2),
      R => ult4_4
    );
\ult4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => DUT1_n_10,
      D => p_1_in(4),
      Q => ult4(4),
      R => ult4_4
    );
\ult4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => DUT1_n_10,
      D => p_1_in(8),
      Q => ult4(8),
      R => ult4_4
    );
\ult4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => DUT1_n_10,
      D => p_1_in(9),
      Q => ult4(9),
      R => ult4_4
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_ip_ultrasons_Ultrasons_0_0_Ultrasons_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    \s_nb_ult_reg[1]\ : out STD_LOGIC;
    \s_nb_ult_reg[0]\ : out STD_LOGIC;
    \s_nb_ult_reg[2]\ : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    trig_out : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    en_ult : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    echo_in : in STD_LOGIC;
    pulse_us : in STD_LOGIC;
    pulse_ms : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_ip_ultrasons_Ultrasons_0_0_Ultrasons_v1_0 : entity is "Ultrasons_v1_0";
end design_ip_ultrasons_Ultrasons_0_0_Ultrasons_v1_0;

architecture STRUCTURE of design_ip_ultrasons_Ultrasons_0_0_Ultrasons_v1_0 is
begin
Ultrasons_v1_0_S00_AXI_inst: entity work.design_ip_ultrasons_Ultrasons_0_0_Ultrasons_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      echo_in => echo_in,
      en_ult => en_ult,
      pulse_ms => pulse_ms,
      pulse_us => pulse_us,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(2 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(2 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      \s_nb_ult_reg[0]\ => \s_nb_ult_reg[0]\,
      \s_nb_ult_reg[1]\ => \s_nb_ult_reg[1]\,
      \s_nb_ult_reg[2]\ => \s_nb_ult_reg[2]\,
      trig_out => trig_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_ip_ultrasons_Ultrasons_0_0 is
  port (
    en_ult : out STD_LOGIC;
    pulse_ms : in STD_LOGIC;
    pulse_us : in STD_LOGIC;
    trig_out : out STD_LOGIC;
    echo_in : in STD_LOGIC;
    sel_ult : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_ip_ultrasons_Ultrasons_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_ip_ultrasons_Ultrasons_0_0 : entity is "design_ip_ultrasons_Ultrasons_0_0,Ultrasons_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_ip_ultrasons_Ultrasons_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_ip_ultrasons_Ultrasons_0_0 : entity is "Ultrasons_v1_0,Vivado 2020.2";
end design_ip_ultrasons_Ultrasons_0_0;

architecture STRUCTURE of design_ip_ultrasons_Ultrasons_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_ip_ultrasons_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_ip_ultrasons_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_ip_ultrasons_Ultrasons_0_0_Ultrasons_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      echo_in => echo_in,
      en_ult => en_ult,
      pulse_ms => pulse_ms,
      pulse_us => pulse_us,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(4 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(4 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      \s_nb_ult_reg[0]\ => sel_ult(0),
      \s_nb_ult_reg[1]\ => sel_ult(1),
      \s_nb_ult_reg[2]\ => sel_ult(2),
      trig_out => trig_out
    );
end STRUCTURE;
