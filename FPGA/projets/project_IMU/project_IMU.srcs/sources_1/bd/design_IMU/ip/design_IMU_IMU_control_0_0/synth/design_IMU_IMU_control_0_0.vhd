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

-- IP VLNV: xilinx.com:module_ref:IMU_control:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_IMU_IMU_control_0_0 IS
  PORT (
    clk : IN STD_LOGIC;
    rst_n : IN STD_LOGIC;
    ack_err_i2c : IN STD_LOGIC;
    data_ri2c : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    addr_i2c : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
    data_wi2c : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    ena_i2c : OUT STD_LOGIC;
    rw_i2c : OUT STD_LOGIC;
    busy_i2c : IN STD_LOGIC;
    flag_data_i2c : IN STD_LOGIC;
    addr_bram : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    din_bram : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    en_bram : OUT STD_LOGIC;
    we_bram : OUT STD_LOGIC;
    pulse_1ms : IN STD_LOGIC;
    led : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
  );
END design_IMU_IMU_control_0_0;

ARCHITECTURE design_IMU_IMU_control_0_0_arch OF design_IMU_IMU_control_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_IMU_IMU_control_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT IMU_control IS
    PORT (
      clk : IN STD_LOGIC;
      rst_n : IN STD_LOGIC;
      ack_err_i2c : IN STD_LOGIC;
      data_ri2c : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      addr_i2c : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
      data_wi2c : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      ena_i2c : OUT STD_LOGIC;
      rw_i2c : OUT STD_LOGIC;
      busy_i2c : IN STD_LOGIC;
      flag_data_i2c : IN STD_LOGIC;
      addr_bram : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      din_bram : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      en_bram : OUT STD_LOGIC;
      we_bram : OUT STD_LOGIC;
      pulse_1ms : IN STD_LOGIC;
      led : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
    );
  END COMPONENT IMU_control;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_IMU_IMU_control_0_0_arch: ARCHITECTURE IS "IMU_control,Vivado 2020.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_IMU_IMU_control_0_0_arch : ARCHITECTURE IS "design_IMU_IMU_control_0_0,IMU_control,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF design_IMU_IMU_control_0_0_arch: ARCHITECTURE IS "design_IMU_IMU_control_0_0,IMU_control,{x_ipProduct=Vivado 2020.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=IMU_control,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_IMU_IMU_control_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF rst_n: SIGNAL IS "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 rst_n RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_IMU_clk_0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : IMU_control
    PORT MAP (
      clk => clk,
      rst_n => rst_n,
      ack_err_i2c => ack_err_i2c,
      data_ri2c => data_ri2c,
      addr_i2c => addr_i2c,
      data_wi2c => data_wi2c,
      ena_i2c => ena_i2c,
      rw_i2c => rw_i2c,
      busy_i2c => busy_i2c,
      flag_data_i2c => flag_data_i2c,
      addr_bram => addr_bram,
      din_bram => din_bram,
      en_bram => en_bram,
      we_bram => we_bram,
      pulse_1ms => pulse_1ms,
      led => led
    );
END design_IMU_IMU_control_0_0_arch;
