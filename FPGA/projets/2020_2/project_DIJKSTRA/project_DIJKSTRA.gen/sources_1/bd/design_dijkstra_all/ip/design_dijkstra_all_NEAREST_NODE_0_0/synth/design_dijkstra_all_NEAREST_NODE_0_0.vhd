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

-- IP VLNV: xilinx.com:module_ref:NEAREST_NODE:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_dijkstra_all_NEAREST_NODE_0_0 IS
  PORT (
    clk : IN STD_LOGIC;
    rst_n : IN STD_LOGIC;
    en : IN STD_LOGIC;
    node_seen : IN STD_LOGIC_VECTOR(16 DOWNTO 0);
    flag_node : OUT STD_LOGIC;
    flag_end_write : OUT STD_LOGIC;
    flag_read_path : IN STD_LOGIC;
    next_node : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
    comp_in1 : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
    comp_in2 : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
    comp_out : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    addr_ram : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
    data_ram : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    en_ram : OUT STD_LOGIC;
    addr_ram_ext : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    data_ram_ext : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    din_ram_ext : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    en_ram_ext : OUT STD_LOGIC;
    busy_ram_ext : IN STD_LOGIC;
    we_ram_ext : OUT STD_LOGIC;
    led_n : OUT STD_LOGIC_VECTOR(1 DOWNTO 0)
  );
END design_dijkstra_all_NEAREST_NODE_0_0;

ARCHITECTURE design_dijkstra_all_NEAREST_NODE_0_0_arch OF design_dijkstra_all_NEAREST_NODE_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_dijkstra_all_NEAREST_NODE_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT NEAREST_NODE IS
    GENERIC (
      nb_bit_dist : INTEGER;
      nb_bit_addr : INTEGER;
      nb_node : INTEGER
    );
    PORT (
      clk : IN STD_LOGIC;
      rst_n : IN STD_LOGIC;
      en : IN STD_LOGIC;
      node_seen : IN STD_LOGIC_VECTOR(16 DOWNTO 0);
      flag_node : OUT STD_LOGIC;
      flag_end_write : OUT STD_LOGIC;
      flag_read_path : IN STD_LOGIC;
      next_node : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
      comp_in1 : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
      comp_in2 : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
      comp_out : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      addr_ram : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
      data_ram : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      en_ram : OUT STD_LOGIC;
      addr_ram_ext : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      data_ram_ext : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      din_ram_ext : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      en_ram_ext : OUT STD_LOGIC;
      busy_ram_ext : IN STD_LOGIC;
      we_ram_ext : OUT STD_LOGIC;
      led_n : OUT STD_LOGIC_VECTOR(1 DOWNTO 0)
    );
  END COMPONENT NEAREST_NODE;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_dijkstra_all_NEAREST_NODE_0_0_arch: ARCHITECTURE IS "NEAREST_NODE,Vivado 2020.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_dijkstra_all_NEAREST_NODE_0_0_arch : ARCHITECTURE IS "design_dijkstra_all_NEAREST_NODE_0_0,NEAREST_NODE,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF design_dijkstra_all_NEAREST_NODE_0_0_arch: ARCHITECTURE IS "design_dijkstra_all_NEAREST_NODE_0_0,NEAREST_NODE,{x_ipProduct=Vivado 2020.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=NEAREST_NODE,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL,nb_bit_dist=5,nb_bit_addr=5,nb_node=17}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_dijkstra_all_NEAREST_NODE_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF rst_n: SIGNAL IS "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 rst_n RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : NEAREST_NODE
    GENERIC MAP (
      nb_bit_dist => 5,
      nb_bit_addr => 5,
      nb_node => 17
    )
    PORT MAP (
      clk => clk,
      rst_n => rst_n,
      en => en,
      node_seen => node_seen,
      flag_node => flag_node,
      flag_end_write => flag_end_write,
      flag_read_path => flag_read_path,
      next_node => next_node,
      comp_in1 => comp_in1,
      comp_in2 => comp_in2,
      comp_out => comp_out,
      addr_ram => addr_ram,
      data_ram => data_ram,
      en_ram => en_ram,
      addr_ram_ext => addr_ram_ext,
      data_ram_ext => data_ram_ext,
      din_ram_ext => din_ram_ext,
      en_ram_ext => en_ram_ext,
      busy_ram_ext => busy_ram_ext,
      we_ram_ext => we_ram_ext,
      led_n => led_n
    );
END design_dijkstra_all_NEAREST_NODE_0_0_arch;
