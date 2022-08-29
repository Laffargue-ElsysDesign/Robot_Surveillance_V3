--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Thu Aug 18 13:37:57 2022
--Host        : D-14JM0W2 running 64-bit major release  (build 9200)
--Command     : generate_target design_simu_wrapper.bd
--Design      : design_simu_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_simu_wrapper is
  port (
    Reg_DV : out STD_LOGIC;
    clk : in STD_LOGIC;
    i_TX_Byte_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_TX_DV_0 : in STD_LOGIC;
    led_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_RX_Byte_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_RX_DV_0 : out STD_LOGIC;
    o_TX_Active_0 : out STD_LOGIC;
    o_command_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_data_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_n : in STD_LOGIC
  );
end design_simu_wrapper;

architecture STRUCTURE of design_simu_wrapper is
  component design_simu is
  port (
    Reg_DV : out STD_LOGIC;
    clk : in STD_LOGIC;
    led_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_n : in STD_LOGIC;
    i_TX_DV_0 : in STD_LOGIC;
    i_TX_Byte_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o_TX_Active_0 : out STD_LOGIC;
    o_RX_DV_0 : out STD_LOGIC;
    o_RX_Byte_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_command_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_data_0 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_simu;
begin
design_simu_i: component design_simu
     port map (
      Reg_DV => Reg_DV,
      clk => clk,
      i_TX_Byte_0(7 downto 0) => i_TX_Byte_0(7 downto 0),
      i_TX_DV_0 => i_TX_DV_0,
      led_0(3 downto 0) => led_0(3 downto 0),
      o_RX_Byte_0(7 downto 0) => o_RX_Byte_0(7 downto 0),
      o_RX_DV_0 => o_RX_DV_0,
      o_TX_Active_0 => o_TX_Active_0,
      o_command_0(3 downto 0) => o_command_0(3 downto 0),
      o_data_0(3 downto 0) => o_data_0(3 downto 0),
      rst_n => rst_n
    );
end STRUCTURE;
