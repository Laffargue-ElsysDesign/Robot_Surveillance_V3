-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed May 18 16:49:01 2022
-- Host        : D-14JM0W2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/projets/2020_2/project_IMU/project_IMU.gen/sources_1/bd/design_IMU/ip/design_IMU_IMU_control_0_0/design_IMU_IMU_control_0_0_stub.vhdl
-- Design      : design_IMU_IMU_control_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_IMU_IMU_control_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    ack_err_i2c : in STD_LOGIC;
    data_ri2c : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addr_i2c : out STD_LOGIC_VECTOR ( 6 downto 0 );
    data_wi2c : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ena_i2c : out STD_LOGIC;
    rw_i2c : out STD_LOGIC;
    busy_i2c : in STD_LOGIC;
    flag_data_i2c : in STD_LOGIC;
    addr_bram : out STD_LOGIC_VECTOR ( 7 downto 0 );
    din_bram : out STD_LOGIC_VECTOR ( 15 downto 0 );
    en_bram : out STD_LOGIC;
    we_bram : out STD_LOGIC;
    pulse_1ms : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end design_IMU_IMU_control_0_0;

architecture stub of design_IMU_IMU_control_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,ack_err_i2c,data_ri2c[7:0],addr_i2c[6:0],data_wi2c[7:0],ena_i2c,rw_i2c,busy_i2c,flag_data_i2c,addr_bram[7:0],din_bram[15:0],en_bram,we_bram,pulse_1ms,led[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "IMU_control,Vivado 2020.2";
begin
end;
