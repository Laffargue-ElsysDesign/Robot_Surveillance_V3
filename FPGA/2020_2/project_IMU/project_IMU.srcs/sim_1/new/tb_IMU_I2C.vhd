----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.05.2022 09:36:28
-- Design Name: 
-- Module Name: tb_IMU_I2C - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity tb_IMU_I2C is
--  Port ( );
end tb_IMU_I2C;

architecture Behavioral of tb_IMU_I2C is

component design_IMU_wrapper is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    IMU_I2C_SCL : inout STD_LOGIC;
    IMU_I2C_SDA : inout STD_LOGIC
  );
 end component;

signal clk : std_logic := '1';
signal rst_n : std_logic := '0';
signal scl : std_logic := '1';
signal sda : std_logic := '1';
signal s_scl : std_logic := '1';
signal s_sda : std_logic := '1';
signal data_valid : std_logic := '0';
signal data_from_master : std_logic_vector(7 downto 0) := (others => '0');
signal read_req : std_logic := '0';
signal data_to_master : std_logic_vector(7 downto 0) := (others => '0');

begin
rst_n <= '1' after 15 ns;
clk <= not clk after 4 ns; 

ICM: entity work.i2c_slave
generic map (
SLAVE_ADDR => "1101001")
port map (
-- I2C
scl              => scl,
sda              => sda,
-- default signals
clk              => clk,
rst_n            => rst_n,
-- user interface
read_req         => read_req,
data_to_master   => data_to_master,
data_valid       => data_valid,
data_from_master => data_from_master);

AK : entity work.i2c_slave
generic map (
SLAVE_ADDR => "0001100")
port map (
-- I2C
scl              => scl,
sda              => sda,
-- default signals
clk              => clk,
rst_n            => rst_n,
-- user interface
read_req         => read_req,
data_to_master   => data_to_master,
data_valid       => data_valid,
data_from_master => data_from_master);

Slave_I2C_cont : entity work.slave_controller
Port Map( 
i_clk              => clk,
i_rst_n            => rst_n,
i_read_req         => read_req,
i_data_valid       => data_valid,
i_data_from_master => data_from_master,
o_data_to_master   => data_to_master);

IMU : design_IMU_wrapper port map(
IMU_I2C_SCL      => scl,
IMU_I2C_SDA      => sda,
clk              => clk,
rst_n            => rst_n);


end Behavioral;
