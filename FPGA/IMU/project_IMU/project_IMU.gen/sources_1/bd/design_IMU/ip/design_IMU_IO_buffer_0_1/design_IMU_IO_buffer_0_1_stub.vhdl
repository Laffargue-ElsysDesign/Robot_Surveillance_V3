-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Jun 13 15:29:39 2022
-- Host        : D-14JM0W2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/projets/2020_2/project_IMU/project_IMU.gen/sources_1/bd/design_IMU/ip/design_IMU_IO_buffer_0_1/design_IMU_IO_buffer_0_1_stub.vhdl
-- Design      : design_IMU_IO_buffer_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_IMU_IO_buffer_0_1 is
  Port ( 
    IOBUF_IO_O : out STD_LOGIC;
    IOBUF_IO_IO : inout STD_LOGIC;
    IOBUF_IO_I : in STD_LOGIC;
    IOBUF_IO_T : in STD_LOGIC
  );

end design_IMU_IO_buffer_0_1;

architecture stub of design_IMU_IO_buffer_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "IOBUF_IO_O,IOBUF_IO_IO,IOBUF_IO_I,IOBUF_IO_T";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "IO_buffer,Vivado 2020.2";
begin
end;
