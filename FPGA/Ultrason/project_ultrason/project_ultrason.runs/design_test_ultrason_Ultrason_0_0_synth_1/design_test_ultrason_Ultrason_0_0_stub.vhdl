-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Aug 23 14:43:47 2022
-- Host        : D-14JM0W2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_test_ultrason_Ultrason_0_0_stub.vhdl
-- Design      : design_test_ultrason_Ultrason_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    enable : in STD_LOGIC;
    pulse_ms : in STD_LOGIC;
    pulse_us : in STD_LOGIC;
    trig_out : out STD_LOGIC;
    echo_in : in STD_LOGIC;
    nb_ult : out STD_LOGIC_VECTOR ( 2 downto 0 );
    en_ult : out STD_LOGIC;
    data_ult : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_valid : out STD_LOGIC;
    o_zone : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,enable,pulse_ms,pulse_us,trig_out,echo_in,nb_ult[2:0],en_ult,data_ult[7:0],data_valid,o_zone[4:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Ultrason,Vivado 2020.2";
begin
end;
