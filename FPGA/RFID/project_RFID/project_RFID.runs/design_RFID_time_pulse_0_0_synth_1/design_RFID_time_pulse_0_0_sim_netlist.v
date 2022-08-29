// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Aug 18 08:45:09 2022
// Host        : D-14JM0W2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_RFID_time_pulse_0_0_sim_netlist.v
// Design      : design_RFID_time_pulse_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_RFID_time_pulse_0_0,time_pulse,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "time_pulse,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst_n,
    pulse_1us,
    pulse_1ms,
    pulse_1s,
    pulse_1min);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  output pulse_1us;
  output pulse_1ms;
  output pulse_1s;
  output pulse_1min;

  wire clk;
  wire pulse_1min;
  wire pulse_1ms;
  wire pulse_1s;
  wire pulse_1us;
  wire rst_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_time_pulse U0
       (.clk(clk),
        .pulse_1min(pulse_1min),
        .pulse_1ms(pulse_1ms),
        .pulse_1s(pulse_1s),
        .pulse_1us(pulse_1us),
        .rst_n(rst_n));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_time_pulse
   (pulse_1us,
    pulse_1ms,
    pulse_1s,
    pulse_1min,
    clk,
    rst_n);
  output pulse_1us;
  output pulse_1ms;
  output pulse_1s;
  output pulse_1min;
  input clk;
  input rst_n;

  wire clk;
  wire cpt_1min;
  wire [5:0]cpt_1min_reg;
  wire \cpt_1ms[0]_i_1_n_0 ;
  wire \cpt_1ms[1]_i_1_n_0 ;
  wire \cpt_1ms[2]_i_1_n_0 ;
  wire \cpt_1ms[3]_i_2_n_0 ;
  wire \cpt_1ms[4]_i_1_n_0 ;
  wire \cpt_1ms[5]_i_1_n_0 ;
  wire \cpt_1ms[6]_i_1_n_0 ;
  wire \cpt_1ms[8]_i_2_n_0 ;
  wire \cpt_1ms[9]_i_1_n_0 ;
  wire \cpt_1ms[9]_i_2_n_0 ;
  wire [9:0]cpt_1ms_reg;
  wire \cpt_1s[3]_i_2_n_0 ;
  wire \cpt_1s[8]_i_2_n_0 ;
  wire \cpt_1s[9]_i_2_n_0 ;
  wire [9:0]cpt_1s_reg;
  wire cpt_1us1;
  wire \cpt_1us[4]_i_1_n_0 ;
  wire \cpt_1us[5]_i_1_n_0 ;
  wire [5:0]cpt_1us_reg;
  wire [3:0]p_0_in;
  wire [8:3]p_0_in__0;
  wire [9:0]p_0_in__1;
  wire [5:0]p_0_in__2;
  wire pulse_1min;
  wire pulse_1min_i_1_n_0;
  wire pulse_1min_i_2_n_0;
  wire pulse_1ms;
  wire pulse_1ms_i_1_n_0;
  wire pulse_1ms_i_2_n_0;
  wire pulse_1s;
  wire pulse_1s_i_1_n_0;
  wire pulse_1s_i_2_n_0;
  wire pulse_1us;
  wire pulse_1us_i_2_n_0;
  wire rst_n;

  LUT5 #(
    .INIT(32'h00007FFF)) 
    \cpt_1min[0]_i_1 
       (.I0(cpt_1min_reg[2]),
        .I1(cpt_1min_reg[5]),
        .I2(cpt_1min_reg[3]),
        .I3(cpt_1min_reg[4]),
        .I4(cpt_1min_reg[0]),
        .O(p_0_in__2[0]));
  LUT6 #(
    .INIT(64'h00007FFF7FFF0000)) 
    \cpt_1min[1]_i_1 
       (.I0(cpt_1min_reg[2]),
        .I1(cpt_1min_reg[5]),
        .I2(cpt_1min_reg[3]),
        .I3(cpt_1min_reg[4]),
        .I4(cpt_1min_reg[1]),
        .I5(cpt_1min_reg[0]),
        .O(p_0_in__2[1]));
  LUT6 #(
    .INIT(64'h007F7F007F007F00)) 
    \cpt_1min[2]_i_1 
       (.I0(cpt_1min_reg[5]),
        .I1(cpt_1min_reg[3]),
        .I2(cpt_1min_reg[4]),
        .I3(cpt_1min_reg[2]),
        .I4(cpt_1min_reg[1]),
        .I5(cpt_1min_reg[0]),
        .O(p_0_in__2[2]));
  LUT6 #(
    .INIT(64'h077F7F7FF0000000)) 
    \cpt_1min[3]_i_1 
       (.I0(cpt_1min_reg[5]),
        .I1(cpt_1min_reg[4]),
        .I2(cpt_1min_reg[2]),
        .I3(cpt_1min_reg[1]),
        .I4(cpt_1min_reg[0]),
        .I5(cpt_1min_reg[3]),
        .O(p_0_in__2[3]));
  LUT6 #(
    .INIT(64'h37777FFFC0000000)) 
    \cpt_1min[4]_i_1 
       (.I0(cpt_1min_reg[5]),
        .I1(cpt_1min_reg[3]),
        .I2(cpt_1min_reg[0]),
        .I3(cpt_1min_reg[1]),
        .I4(cpt_1min_reg[2]),
        .I5(cpt_1min_reg[4]),
        .O(p_0_in__2[4]));
  LUT3 #(
    .INIT(8'h08)) 
    \cpt_1min[5]_i_1 
       (.I0(cpt_1us1),
        .I1(pulse_1ms_i_2_n_0),
        .I2(pulse_1s_i_2_n_0),
        .O(cpt_1min));
  LUT6 #(
    .INIT(64'h15FFFFFF80000000)) 
    \cpt_1min[5]_i_2 
       (.I0(cpt_1min_reg[2]),
        .I1(cpt_1min_reg[1]),
        .I2(cpt_1min_reg[0]),
        .I3(cpt_1min_reg[3]),
        .I4(cpt_1min_reg[4]),
        .I5(cpt_1min_reg[5]),
        .O(p_0_in__2[5]));
  FDCE \cpt_1min_reg[0] 
       (.C(clk),
        .CE(cpt_1min),
        .CLR(pulse_1us_i_2_n_0),
        .D(p_0_in__2[0]),
        .Q(cpt_1min_reg[0]));
  FDCE \cpt_1min_reg[1] 
       (.C(clk),
        .CE(cpt_1min),
        .CLR(pulse_1us_i_2_n_0),
        .D(p_0_in__2[1]),
        .Q(cpt_1min_reg[1]));
  FDCE \cpt_1min_reg[2] 
       (.C(clk),
        .CE(cpt_1min),
        .CLR(pulse_1us_i_2_n_0),
        .D(p_0_in__2[2]),
        .Q(cpt_1min_reg[2]));
  FDCE \cpt_1min_reg[3] 
       (.C(clk),
        .CE(cpt_1min),
        .CLR(pulse_1us_i_2_n_0),
        .D(p_0_in__2[3]),
        .Q(cpt_1min_reg[3]));
  FDCE \cpt_1min_reg[4] 
       (.C(clk),
        .CE(cpt_1min),
        .CLR(pulse_1us_i_2_n_0),
        .D(p_0_in__2[4]),
        .Q(cpt_1min_reg[4]));
  FDCE \cpt_1min_reg[5] 
       (.C(clk),
        .CE(cpt_1min),
        .CLR(pulse_1us_i_2_n_0),
        .D(p_0_in__2[5]),
        .Q(cpt_1min_reg[5]));
  LUT2 #(
    .INIT(4'h1)) 
    \cpt_1ms[0]_i_1 
       (.I0(cpt_1ms_reg[0]),
        .I1(pulse_1ms_i_2_n_0),
        .O(\cpt_1ms[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \cpt_1ms[1]_i_1 
       (.I0(pulse_1ms_i_2_n_0),
        .I1(cpt_1ms_reg[1]),
        .I2(cpt_1ms_reg[0]),
        .O(\cpt_1ms[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \cpt_1ms[2]_i_1 
       (.I0(pulse_1ms_i_2_n_0),
        .I1(cpt_1ms_reg[0]),
        .I2(cpt_1ms_reg[1]),
        .I3(cpt_1ms_reg[2]),
        .O(\cpt_1ms[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \cpt_1ms[3]_i_1 
       (.I0(\cpt_1ms[3]_i_2_n_0 ),
        .I1(cpt_1ms_reg[2]),
        .I2(cpt_1ms_reg[1]),
        .I3(cpt_1ms_reg[0]),
        .I4(cpt_1ms_reg[3]),
        .O(p_0_in__0[3]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \cpt_1ms[3]_i_2 
       (.I0(cpt_1ms_reg[8]),
        .I1(cpt_1ms_reg[7]),
        .I2(cpt_1ms_reg[5]),
        .I3(cpt_1ms_reg[6]),
        .I4(cpt_1ms_reg[9]),
        .O(\cpt_1ms[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \cpt_1ms[4]_i_1 
       (.I0(pulse_1ms_i_2_n_0),
        .I1(cpt_1ms_reg[3]),
        .I2(cpt_1ms_reg[0]),
        .I3(cpt_1ms_reg[1]),
        .I4(cpt_1ms_reg[2]),
        .I5(cpt_1ms_reg[4]),
        .O(\cpt_1ms[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \cpt_1ms[5]_i_1 
       (.I0(pulse_1ms_i_2_n_0),
        .I1(\cpt_1ms[8]_i_2_n_0 ),
        .I2(cpt_1ms_reg[5]),
        .O(\cpt_1ms[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4510)) 
    \cpt_1ms[6]_i_1 
       (.I0(pulse_1ms_i_2_n_0),
        .I1(\cpt_1ms[8]_i_2_n_0 ),
        .I2(cpt_1ms_reg[5]),
        .I3(cpt_1ms_reg[6]),
        .O(\cpt_1ms[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h55150040)) 
    \cpt_1ms[7]_i_1 
       (.I0(pulse_1ms_i_2_n_0),
        .I1(cpt_1ms_reg[6]),
        .I2(cpt_1ms_reg[5]),
        .I3(\cpt_1ms[8]_i_2_n_0 ),
        .I4(cpt_1ms_reg[7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h00000000A6AAAAAA)) 
    \cpt_1ms[8]_i_1 
       (.I0(cpt_1ms_reg[8]),
        .I1(cpt_1ms_reg[7]),
        .I2(\cpt_1ms[8]_i_2_n_0 ),
        .I3(cpt_1ms_reg[5]),
        .I4(cpt_1ms_reg[6]),
        .I5(pulse_1ms_i_2_n_0),
        .O(p_0_in__0[8]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \cpt_1ms[8]_i_2 
       (.I0(cpt_1ms_reg[2]),
        .I1(cpt_1ms_reg[1]),
        .I2(cpt_1ms_reg[0]),
        .I3(cpt_1ms_reg[3]),
        .I4(cpt_1ms_reg[4]),
        .O(\cpt_1ms[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h55550040)) 
    \cpt_1ms[9]_i_1 
       (.I0(pulse_1ms_i_2_n_0),
        .I1(cpt_1ms_reg[8]),
        .I2(cpt_1ms_reg[7]),
        .I3(\cpt_1ms[9]_i_2_n_0 ),
        .I4(cpt_1ms_reg[9]),
        .O(\cpt_1ms[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \cpt_1ms[9]_i_2 
       (.I0(cpt_1ms_reg[6]),
        .I1(cpt_1ms_reg[5]),
        .I2(\cpt_1ms[8]_i_2_n_0 ),
        .O(\cpt_1ms[9]_i_2_n_0 ));
  FDCE \cpt_1ms_reg[0] 
       (.C(clk),
        .CE(cpt_1us1),
        .CLR(pulse_1us_i_2_n_0),
        .D(\cpt_1ms[0]_i_1_n_0 ),
        .Q(cpt_1ms_reg[0]));
  FDCE \cpt_1ms_reg[1] 
       (.C(clk),
        .CE(cpt_1us1),
        .CLR(pulse_1us_i_2_n_0),
        .D(\cpt_1ms[1]_i_1_n_0 ),
        .Q(cpt_1ms_reg[1]));
  FDCE \cpt_1ms_reg[2] 
       (.C(clk),
        .CE(cpt_1us1),
        .CLR(pulse_1us_i_2_n_0),
        .D(\cpt_1ms[2]_i_1_n_0 ),
        .Q(cpt_1ms_reg[2]));
  FDCE \cpt_1ms_reg[3] 
       (.C(clk),
        .CE(cpt_1us1),
        .CLR(pulse_1us_i_2_n_0),
        .D(p_0_in__0[3]),
        .Q(cpt_1ms_reg[3]));
  FDCE \cpt_1ms_reg[4] 
       (.C(clk),
        .CE(cpt_1us1),
        .CLR(pulse_1us_i_2_n_0),
        .D(\cpt_1ms[4]_i_1_n_0 ),
        .Q(cpt_1ms_reg[4]));
  FDCE \cpt_1ms_reg[5] 
       (.C(clk),
        .CE(cpt_1us1),
        .CLR(pulse_1us_i_2_n_0),
        .D(\cpt_1ms[5]_i_1_n_0 ),
        .Q(cpt_1ms_reg[5]));
  FDCE \cpt_1ms_reg[6] 
       (.C(clk),
        .CE(cpt_1us1),
        .CLR(pulse_1us_i_2_n_0),
        .D(\cpt_1ms[6]_i_1_n_0 ),
        .Q(cpt_1ms_reg[6]));
  FDCE \cpt_1ms_reg[7] 
       (.C(clk),
        .CE(cpt_1us1),
        .CLR(pulse_1us_i_2_n_0),
        .D(p_0_in__0[7]),
        .Q(cpt_1ms_reg[7]));
  FDCE \cpt_1ms_reg[8] 
       (.C(clk),
        .CE(cpt_1us1),
        .CLR(pulse_1us_i_2_n_0),
        .D(p_0_in__0[8]),
        .Q(cpt_1ms_reg[8]));
  FDCE \cpt_1ms_reg[9] 
       (.C(clk),
        .CE(cpt_1us1),
        .CLR(pulse_1us_i_2_n_0),
        .D(\cpt_1ms[9]_i_1_n_0 ),
        .Q(cpt_1ms_reg[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \cpt_1s[0]_i_1 
       (.I0(pulse_1s_i_2_n_0),
        .I1(cpt_1s_reg[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \cpt_1s[1]_i_1 
       (.I0(pulse_1s_i_2_n_0),
        .I1(cpt_1s_reg[1]),
        .I2(cpt_1s_reg[0]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \cpt_1s[2]_i_1 
       (.I0(pulse_1s_i_2_n_0),
        .I1(cpt_1s_reg[0]),
        .I2(cpt_1s_reg[1]),
        .I3(cpt_1s_reg[2]),
        .O(p_0_in__1[2]));
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \cpt_1s[3]_i_1 
       (.I0(\cpt_1s[3]_i_2_n_0 ),
        .I1(cpt_1s_reg[2]),
        .I2(cpt_1s_reg[1]),
        .I3(cpt_1s_reg[0]),
        .I4(cpt_1s_reg[3]),
        .O(p_0_in__1[3]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \cpt_1s[3]_i_2 
       (.I0(cpt_1s_reg[8]),
        .I1(cpt_1s_reg[7]),
        .I2(cpt_1s_reg[5]),
        .I3(cpt_1s_reg[6]),
        .I4(cpt_1s_reg[9]),
        .O(\cpt_1s[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \cpt_1s[4]_i_1 
       (.I0(pulse_1s_i_2_n_0),
        .I1(cpt_1s_reg[3]),
        .I2(cpt_1s_reg[0]),
        .I3(cpt_1s_reg[1]),
        .I4(cpt_1s_reg[2]),
        .I5(cpt_1s_reg[4]),
        .O(p_0_in__1[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \cpt_1s[5]_i_1 
       (.I0(pulse_1s_i_2_n_0),
        .I1(\cpt_1s[8]_i_2_n_0 ),
        .I2(cpt_1s_reg[5]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8A20)) 
    \cpt_1s[6]_i_1 
       (.I0(pulse_1s_i_2_n_0),
        .I1(\cpt_1s[8]_i_2_n_0 ),
        .I2(cpt_1s_reg[5]),
        .I3(cpt_1s_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h8AAA2000)) 
    \cpt_1s[7]_i_1 
       (.I0(pulse_1s_i_2_n_0),
        .I1(\cpt_1s[8]_i_2_n_0 ),
        .I2(cpt_1s_reg[6]),
        .I3(cpt_1s_reg[5]),
        .I4(cpt_1s_reg[7]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'hAAAA2AAA00008000)) 
    \cpt_1s[8]_i_1 
       (.I0(pulse_1s_i_2_n_0),
        .I1(cpt_1s_reg[7]),
        .I2(cpt_1s_reg[5]),
        .I3(cpt_1s_reg[6]),
        .I4(\cpt_1s[8]_i_2_n_0 ),
        .I5(cpt_1s_reg[8]),
        .O(p_0_in__1[8]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \cpt_1s[8]_i_2 
       (.I0(cpt_1s_reg[2]),
        .I1(cpt_1s_reg[1]),
        .I2(cpt_1s_reg[0]),
        .I3(cpt_1s_reg[3]),
        .I4(cpt_1s_reg[4]),
        .O(\cpt_1s[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA8888888)) 
    \cpt_1s[9]_i_1 
       (.I0(pulse_1s_i_2_n_0),
        .I1(cpt_1s_reg[9]),
        .I2(cpt_1s_reg[8]),
        .I3(cpt_1s_reg[7]),
        .I4(\cpt_1s[9]_i_2_n_0 ),
        .O(p_0_in__1[9]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cpt_1s[9]_i_2 
       (.I0(\cpt_1s[8]_i_2_n_0 ),
        .I1(cpt_1s_reg[6]),
        .I2(cpt_1s_reg[5]),
        .O(\cpt_1s[9]_i_2_n_0 ));
  FDCE \cpt_1s_reg[0] 
       (.C(clk),
        .CE(pulse_1ms_i_1_n_0),
        .CLR(pulse_1us_i_2_n_0),
        .D(p_0_in__1[0]),
        .Q(cpt_1s_reg[0]));
  FDCE \cpt_1s_reg[1] 
       (.C(clk),
        .CE(pulse_1ms_i_1_n_0),
        .CLR(pulse_1us_i_2_n_0),
        .D(p_0_in__1[1]),
        .Q(cpt_1s_reg[1]));
  FDCE \cpt_1s_reg[2] 
       (.C(clk),
        .CE(pulse_1ms_i_1_n_0),
        .CLR(pulse_1us_i_2_n_0),
        .D(p_0_in__1[2]),
        .Q(cpt_1s_reg[2]));
  FDCE \cpt_1s_reg[3] 
       (.C(clk),
        .CE(pulse_1ms_i_1_n_0),
        .CLR(pulse_1us_i_2_n_0),
        .D(p_0_in__1[3]),
        .Q(cpt_1s_reg[3]));
  FDCE \cpt_1s_reg[4] 
       (.C(clk),
        .CE(pulse_1ms_i_1_n_0),
        .CLR(pulse_1us_i_2_n_0),
        .D(p_0_in__1[4]),
        .Q(cpt_1s_reg[4]));
  FDCE \cpt_1s_reg[5] 
       (.C(clk),
        .CE(pulse_1ms_i_1_n_0),
        .CLR(pulse_1us_i_2_n_0),
        .D(p_0_in__1[5]),
        .Q(cpt_1s_reg[5]));
  FDCE \cpt_1s_reg[6] 
       (.C(clk),
        .CE(pulse_1ms_i_1_n_0),
        .CLR(pulse_1us_i_2_n_0),
        .D(p_0_in__1[6]),
        .Q(cpt_1s_reg[6]));
  FDCE \cpt_1s_reg[7] 
       (.C(clk),
        .CE(pulse_1ms_i_1_n_0),
        .CLR(pulse_1us_i_2_n_0),
        .D(p_0_in__1[7]),
        .Q(cpt_1s_reg[7]));
  FDCE \cpt_1s_reg[8] 
       (.C(clk),
        .CE(pulse_1ms_i_1_n_0),
        .CLR(pulse_1us_i_2_n_0),
        .D(p_0_in__1[8]),
        .Q(cpt_1s_reg[8]));
  FDCE \cpt_1s_reg[9] 
       (.C(clk),
        .CE(pulse_1ms_i_1_n_0),
        .CLR(pulse_1us_i_2_n_0),
        .D(p_0_in__1[9]),
        .Q(cpt_1s_reg[9]));
  LUT6 #(
    .INIT(64'h000000007777777F)) 
    \cpt_1us[0]_i_1 
       (.I0(cpt_1us_reg[4]),
        .I1(cpt_1us_reg[5]),
        .I2(cpt_1us_reg[3]),
        .I3(cpt_1us_reg[2]),
        .I4(cpt_1us_reg[1]),
        .I5(cpt_1us_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0770)) 
    \cpt_1us[1]_i_1 
       (.I0(cpt_1us_reg[4]),
        .I1(cpt_1us_reg[5]),
        .I2(cpt_1us_reg[1]),
        .I3(cpt_1us_reg[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h07777000)) 
    \cpt_1us[2]_i_1 
       (.I0(cpt_1us_reg[4]),
        .I1(cpt_1us_reg[5]),
        .I2(cpt_1us_reg[0]),
        .I3(cpt_1us_reg[1]),
        .I4(cpt_1us_reg[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h0777777770000000)) 
    \cpt_1us[3]_i_1 
       (.I0(cpt_1us_reg[4]),
        .I1(cpt_1us_reg[5]),
        .I2(cpt_1us_reg[1]),
        .I3(cpt_1us_reg[0]),
        .I4(cpt_1us_reg[2]),
        .I5(cpt_1us_reg[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h15555557C0000000)) 
    \cpt_1us[4]_i_1 
       (.I0(cpt_1us_reg[5]),
        .I1(cpt_1us_reg[3]),
        .I2(cpt_1us_reg[2]),
        .I3(cpt_1us_reg[0]),
        .I4(cpt_1us_reg[1]),
        .I5(cpt_1us_reg[4]),
        .O(\cpt_1us[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFF80000000)) 
    \cpt_1us[5]_i_1 
       (.I0(cpt_1us_reg[1]),
        .I1(cpt_1us_reg[0]),
        .I2(cpt_1us_reg[2]),
        .I3(cpt_1us_reg[3]),
        .I4(cpt_1us_reg[4]),
        .I5(cpt_1us_reg[5]),
        .O(\cpt_1us[5]_i_1_n_0 ));
  FDCE \cpt_1us_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_1us_i_2_n_0),
        .D(p_0_in[0]),
        .Q(cpt_1us_reg[0]));
  FDCE \cpt_1us_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_1us_i_2_n_0),
        .D(p_0_in[1]),
        .Q(cpt_1us_reg[1]));
  FDCE \cpt_1us_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_1us_i_2_n_0),
        .D(p_0_in[2]),
        .Q(cpt_1us_reg[2]));
  FDCE \cpt_1us_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_1us_i_2_n_0),
        .D(p_0_in[3]),
        .Q(cpt_1us_reg[3]));
  FDCE \cpt_1us_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_1us_i_2_n_0),
        .D(\cpt_1us[4]_i_1_n_0 ),
        .Q(cpt_1us_reg[4]));
  FDCE \cpt_1us_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_1us_i_2_n_0),
        .D(\cpt_1us[5]_i_1_n_0 ),
        .Q(cpt_1us_reg[5]));
  LUT5 #(
    .INIT(32'hCC4C0040)) 
    pulse_1min_i_1
       (.I0(pulse_1min_i_2_n_0),
        .I1(cpt_1us1),
        .I2(pulse_1ms_i_2_n_0),
        .I3(pulse_1s_i_2_n_0),
        .I4(pulse_1min),
        .O(pulse_1min_i_1_n_0));
  LUT6 #(
    .INIT(64'h7F7F7F7F7FFFFFFF)) 
    pulse_1min_i_2
       (.I0(cpt_1min_reg[4]),
        .I1(cpt_1min_reg[3]),
        .I2(cpt_1min_reg[5]),
        .I3(cpt_1min_reg[0]),
        .I4(cpt_1min_reg[1]),
        .I5(cpt_1min_reg[2]),
        .O(pulse_1min_i_2_n_0));
  FDCE pulse_1min_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_1us_i_2_n_0),
        .D(pulse_1min_i_1_n_0),
        .Q(pulse_1min));
  LUT2 #(
    .INIT(4'h8)) 
    pulse_1ms_i_1
       (.I0(pulse_1ms_i_2_n_0),
        .I1(cpt_1us1),
        .O(pulse_1ms_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFEAAA)) 
    pulse_1ms_i_2
       (.I0(cpt_1ms_reg[3]),
        .I1(cpt_1ms_reg[0]),
        .I2(cpt_1ms_reg[1]),
        .I3(cpt_1ms_reg[2]),
        .I4(cpt_1ms_reg[4]),
        .I5(\cpt_1ms[3]_i_2_n_0 ),
        .O(pulse_1ms_i_2_n_0));
  FDCE pulse_1ms_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_1us_i_2_n_0),
        .D(pulse_1ms_i_1_n_0),
        .Q(pulse_1ms));
  LUT4 #(
    .INIT(16'h7040)) 
    pulse_1s_i_1
       (.I0(pulse_1s_i_2_n_0),
        .I1(pulse_1ms_i_2_n_0),
        .I2(cpt_1us1),
        .I3(pulse_1s),
        .O(pulse_1s_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAABBBBBBB)) 
    pulse_1s_i_2
       (.I0(\cpt_1s[3]_i_2_n_0 ),
        .I1(cpt_1s_reg[3]),
        .I2(cpt_1s_reg[0]),
        .I3(cpt_1s_reg[1]),
        .I4(cpt_1s_reg[2]),
        .I5(cpt_1s_reg[4]),
        .O(pulse_1s_i_2_n_0));
  FDCE pulse_1s_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_1us_i_2_n_0),
        .D(pulse_1s_i_1_n_0),
        .Q(pulse_1s));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    pulse_1us_i_1
       (.I0(cpt_1us_reg[0]),
        .I1(cpt_1us_reg[1]),
        .I2(cpt_1us_reg[2]),
        .I3(cpt_1us_reg[3]),
        .I4(cpt_1us_reg[5]),
        .I5(cpt_1us_reg[4]),
        .O(cpt_1us1));
  LUT1 #(
    .INIT(2'h1)) 
    pulse_1us_i_2
       (.I0(rst_n),
        .O(pulse_1us_i_2_n_0));
  FDCE pulse_1us_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(pulse_1us_i_2_n_0),
        .D(cpt_1us1),
        .Q(pulse_1us));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
