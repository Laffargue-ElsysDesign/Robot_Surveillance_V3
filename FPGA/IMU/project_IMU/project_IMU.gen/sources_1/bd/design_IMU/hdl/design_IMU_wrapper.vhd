--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Wed Jun 15 11:47:48 2022
--Host        : D-14JM0W2 running 64-bit major release  (build 9200)
--Command     : generate_target design_IMU_wrapper.bd
--Design      : design_IMU_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_IMU_wrapper is
  port (
    IMU_I2C_SCL : inout STD_LOGIC;
    IMU_I2C_SDA : inout STD_LOGIC;
    clk : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_n : in STD_LOGIC
  );
end design_IMU_wrapper;

architecture STRUCTURE of design_IMU_wrapper is
  component design_IMU is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    IMU_I2C_SDA : inout STD_LOGIC;
    IMU_I2C_SCL : inout STD_LOGIC
  );
  end component design_IMU;
begin
design_IMU_i: component design_IMU
     port map (
      IMU_I2C_SCL => IMU_I2C_SCL,
      IMU_I2C_SDA => IMU_I2C_SDA,
      clk => clk,
      led(3 downto 0) => led(3 downto 0),
      rst_n => rst_n
    );
end STRUCTURE;
