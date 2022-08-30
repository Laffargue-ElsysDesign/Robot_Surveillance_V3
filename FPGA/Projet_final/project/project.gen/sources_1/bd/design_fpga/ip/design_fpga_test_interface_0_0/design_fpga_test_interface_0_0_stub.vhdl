-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Aug 24 09:57:42 2022
-- Host        : D-14JM0W2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Projet_range/project/project.gen/sources_1/bd/design_fpga/ip/design_fpga_test_interface_0_0/design_fpga_test_interface_0_0_stub.vhdl
-- Design      : design_fpga_test_interface_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_fpga_test_interface_0_0 is
  Port ( 
    input_u : in STD_LOGIC;
    out_0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    out_1 : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end design_fpga_test_interface_0_0;

architecture stub of design_fpga_test_interface_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "input_u,out_0[4:0],out_1[1:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "test_interface,Vivado 2020.2";
begin
end;
