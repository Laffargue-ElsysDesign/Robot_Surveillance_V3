-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Jun 15 13:59:26 2022
-- Host        : D-14JM0W2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/projets/2020_2/project_IMU/project_IMU.gen/sources_1/bd/design_IMU_AXI/ip/design_IMU_AXI_time_pulse_0_0/design_IMU_AXI_time_pulse_0_0_stub.vhdl
-- Design      : design_IMU_AXI_time_pulse_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_IMU_AXI_time_pulse_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    pulse_1us : out STD_LOGIC;
    pulse_1ms : out STD_LOGIC;
    pulse_1s : out STD_LOGIC;
    pulse_1min : out STD_LOGIC
  );

end design_IMU_AXI_time_pulse_0_0;

architecture stub of design_IMU_AXI_time_pulse_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,pulse_1us,pulse_1ms,pulse_1s,pulse_1min";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "time_pulse,Vivado 2020.2";
begin
end;
