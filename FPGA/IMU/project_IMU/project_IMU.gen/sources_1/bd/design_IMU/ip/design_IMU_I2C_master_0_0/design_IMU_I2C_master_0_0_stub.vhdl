-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Jun 13 15:29:39 2022
-- Host        : D-14JM0W2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/projets/2020_2/project_IMU/project_IMU.gen/sources_1/bd/design_IMU/ip/design_IMU_I2C_master_0_0/design_IMU_I2C_master_0_0_stub.vhdl
-- Design      : design_IMU_I2C_master_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_IMU_I2C_master_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    ena : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ack_err : out STD_LOGIC;
    data_wr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_rd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SDA_i : in STD_LOGIC;
    SDA_o : out STD_LOGIC;
    SDA_t : out STD_LOGIC;
    SCL_i : in STD_LOGIC;
    SCL_o : out STD_LOGIC;
    SCL_t : out STD_LOGIC;
    rw : in STD_LOGIC;
    busy : out STD_LOGIC;
    flag_data_ack : out STD_LOGIC
  );

end design_IMU_I2C_master_0_0;

architecture stub of design_IMU_I2C_master_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,ena,addr[6:0],ack_err,data_wr[7:0],data_rd[7:0],SDA_i,SDA_o,SDA_t,SCL_i,SCL_o,SCL_t,rw,busy,flag_data_ack";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "I2C_master,Vivado 2020.2";
begin
end;
