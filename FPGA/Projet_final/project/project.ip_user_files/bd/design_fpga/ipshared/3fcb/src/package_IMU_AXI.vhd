----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 18.05.2022 15:00:45
-- Design Name: 
-- Module Name: package_IMU - Behavioral
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

Package package_IMU_AXI is
    ------ ICM20600 ------
    constant adr_ICM20600 : std_logic_vector(6 downto 0) := "1101001"; 
    constant ICM_reg_ecr_cycle : std_logic_vector(7 downto 0) := "01101011";
    constant ICM_data_ecr_cycle : std_logic_vector(7 downto 0) := "00000001";
    constant ICM_reg_lec_acc : std_logic_vector(7 downto 0) := "00111011";
    constant ICM_reg_lec_vitang : std_logic_vector(7 downto 0) := "01000011";
    
    ------ AK09918 ------
    constant adr_AK09918 : std_logic_vector(6 downto 0) := "0001100";
    constant AK_reg_ecr_mode : std_logic_vector(7 downto 0) := "00110001";
    constant AK_data_ecr_mode : std_logic_vector(7 downto 0) := "00000110";
    constant AK_reg_lec_mag : std_logic_vector(7 downto 0) := "00010001";
    constant AK_reg_lec_fin : std_logic_vector(7 downto 0) := "00011000";
    
    ------ Adresse registres IMU ------
    constant adr_acc_x : std_logic_vector(3 downto 0) := "0000";
    constant adr_acc_y : std_logic_vector(3 downto 0) := "0001";
    constant adr_acc_z : std_logic_vector(3 downto 0) := "0010";
    constant adr_vitang_x : std_logic_vector(3 downto 0) := "0011";
    constant adr_vitang_y : std_logic_vector(3 downto 0) := "0100";
    constant adr_vitang_z : std_logic_vector(3 downto 0) := "0101";
    constant adr_mag_x : std_logic_vector(3 downto 0) := "0110";
    constant adr_mag_y : std_logic_vector(3 downto 0) := "0111";
	constant adr_mag_z : std_logic_vector(3 downto 0) := "1000";
end package_IMU_AXI;

Package Body package_IMU_AXI is



end package_IMU_AXI;
