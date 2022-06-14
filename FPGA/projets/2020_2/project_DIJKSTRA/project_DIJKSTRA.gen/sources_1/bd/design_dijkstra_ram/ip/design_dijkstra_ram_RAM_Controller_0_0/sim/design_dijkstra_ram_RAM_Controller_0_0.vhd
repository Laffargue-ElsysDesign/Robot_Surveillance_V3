-- (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:RAM_Controller:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_dijkstra_ram_RAM_Controller_0_0 IS
  PORT (
    rst_n : IN STD_LOGIC;
    clk : IN STD_LOGIC;
    addr_ram_dijkstra : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    data_ram_dijkstra : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    din_ram_dijkstra : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    en_ram_dijkstra : IN STD_LOGIC;
    busy_ram_dijkstra : OUT STD_LOGIC;
    we_ram_dijkstra : IN STD_LOGIC;
    addr_ram_IMU : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    data_ram_IMU : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    din_ram_IMU : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    en_ram_IMU : IN STD_LOGIC;
    busy_ram_IMU : OUT STD_LOGIC;
    we_ram_IMU : IN STD_LOGIC;
    addr_ram : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    data_ram : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    din_ram : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    en_ram : OUT STD_LOGIC;
    we_ram : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
  );
END design_dijkstra_ram_RAM_Controller_0_0;

ARCHITECTURE design_dijkstra_ram_RAM_Controller_0_0_arch OF design_dijkstra_ram_RAM_Controller_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_dijkstra_ram_RAM_Controller_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT RAM_Controller IS
    PORT (
      rst_n : IN STD_LOGIC;
      clk : IN STD_LOGIC;
      addr_ram_dijkstra : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      data_ram_dijkstra : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      din_ram_dijkstra : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      en_ram_dijkstra : IN STD_LOGIC;
      busy_ram_dijkstra : OUT STD_LOGIC;
      we_ram_dijkstra : IN STD_LOGIC;
      addr_ram_IMU : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      data_ram_IMU : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      din_ram_IMU : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      en_ram_IMU : IN STD_LOGIC;
      busy_ram_IMU : OUT STD_LOGIC;
      we_ram_IMU : IN STD_LOGIC;
      addr_ram : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      data_ram : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      din_ram : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      en_ram : OUT STD_LOGIC;
      we_ram : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
    );
  END COMPONENT RAM_Controller;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_dijkstra_ram_RAM_Controller_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_dijkstra_ram_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF rst_n: SIGNAL IS "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 rst_n RST";
BEGIN
  U0 : RAM_Controller
    PORT MAP (
      rst_n => rst_n,
      clk => clk,
      addr_ram_dijkstra => addr_ram_dijkstra,
      data_ram_dijkstra => data_ram_dijkstra,
      din_ram_dijkstra => din_ram_dijkstra,
      en_ram_dijkstra => en_ram_dijkstra,
      busy_ram_dijkstra => busy_ram_dijkstra,
      we_ram_dijkstra => we_ram_dijkstra,
      addr_ram_IMU => addr_ram_IMU,
      data_ram_IMU => data_ram_IMU,
      din_ram_IMU => din_ram_IMU,
      en_ram_IMU => en_ram_IMU,
      busy_ram_IMU => busy_ram_IMU,
      we_ram_IMU => we_ram_IMU,
      addr_ram => addr_ram,
      data_ram => data_ram,
      din_ram => din_ram,
      en_ram => en_ram,
      we_ram => we_ram
    );
END design_dijkstra_ram_RAM_Controller_0_0_arch;
