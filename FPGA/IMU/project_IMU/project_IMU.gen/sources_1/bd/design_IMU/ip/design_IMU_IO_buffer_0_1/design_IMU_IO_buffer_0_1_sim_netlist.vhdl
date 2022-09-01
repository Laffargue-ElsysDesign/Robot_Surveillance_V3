-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Jun 13 15:29:39 2022
-- Host        : D-14JM0W2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/projets/2020_2/project_IMU/project_IMU.gen/sources_1/bd/design_IMU/ip/design_IMU_IO_buffer_0_1/design_IMU_IO_buffer_0_1_sim_netlist.vhdl
-- Design      : design_IMU_IO_buffer_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_IMU_IO_buffer_0_1_IO_buffer is
  port (
    IOBUF_IO_O : out STD_LOGIC;
    IOBUF_IO_IO : inout STD_LOGIC;
    IOBUF_IO_I : in STD_LOGIC;
    IOBUF_IO_T : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_IMU_IO_buffer_0_1_IO_buffer : entity is "IO_buffer";
end design_IMU_IO_buffer_0_1_IO_buffer;

architecture STRUCTURE of design_IMU_IO_buffer_0_1_IO_buffer is
  attribute box_type : string;
  attribute box_type of IOBUF_inst : label is "PRIMITIVE";
begin
IOBUF_inst: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => IOBUF_IO_I,
      IO => IOBUF_IO_IO,
      O => IOBUF_IO_O,
      T => IOBUF_IO_T
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_IMU_IO_buffer_0_1 is
  port (
    IOBUF_IO_O : out STD_LOGIC;
    IOBUF_IO_IO : inout STD_LOGIC;
    IOBUF_IO_I : in STD_LOGIC;
    IOBUF_IO_T : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_IMU_IO_buffer_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_IMU_IO_buffer_0_1 : entity is "design_IMU_IO_buffer_0_1,IO_buffer,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_IMU_IO_buffer_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_IMU_IO_buffer_0_1 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_IMU_IO_buffer_0_1 : entity is "IO_buffer,Vivado 2020.2";
end design_IMU_IO_buffer_0_1;

architecture STRUCTURE of design_IMU_IO_buffer_0_1 is
begin
U0: entity work.design_IMU_IO_buffer_0_1_IO_buffer
     port map (
      IOBUF_IO_I => IOBUF_IO_I,
      IOBUF_IO_IO => IOBUF_IO_IO,
      IOBUF_IO_O => IOBUF_IO_O,
      IOBUF_IO_T => IOBUF_IO_T
    );
end STRUCTURE;
