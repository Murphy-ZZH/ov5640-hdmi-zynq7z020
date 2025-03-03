// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Dec 23 01:24:00 2024
// Host        : Murphy-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fuck_hdmi_trans_0_0_sim_netlist.v
// Design      : fuck_hdmi_trans_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
   (Q,
    clk1x,
    hsync,
    vsync,
    de_reg,
    image_rgb,
    rst);
  output [9:0]Q;
  input clk1x;
  input hsync;
  input vsync;
  input de_reg;
  input [7:0]image_rgb;
  input rst;

  wire [9:0]Q;
  wire c0_q;
  wire c0_reg;
  wire c1_q_reg_n_0;
  wire c1_reg_reg_n_0;
  wire clk1x;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__1_n_0 ;
  wire \cnt[1]_i_2__1_n_0 ;
  wire \cnt[2]_i_1__1_n_0 ;
  wire \cnt[2]_i_2__1_n_0 ;
  wire \cnt[2]_i_3__1_n_0 ;
  wire \cnt[2]_i_4__1_n_0 ;
  wire \cnt[3]_i_1__1_n_0 ;
  wire \cnt[3]_i_2__1_n_0 ;
  wire \cnt[3]_i_3__1_n_0 ;
  wire \cnt[3]_i_4__1_n_0 ;
  wire \cnt[3]_i_5__1_n_0 ;
  wire \cnt[3]_i_6__1_n_0 ;
  wire \cnt[4]_i_10__1_n_0 ;
  wire \cnt[4]_i_11__1_n_0 ;
  wire \cnt[4]_i_12__1_n_0 ;
  wire \cnt[4]_i_13__1_n_0 ;
  wire \cnt[4]_i_14__1_n_0 ;
  wire \cnt[4]_i_15__1_n_0 ;
  wire \cnt[4]_i_16__1_n_0 ;
  wire \cnt[4]_i_17__1_n_0 ;
  wire \cnt[4]_i_18__0_n_0 ;
  wire \cnt[4]_i_19__1_n_0 ;
  wire \cnt[4]_i_1__1_n_0 ;
  wire \cnt[4]_i_20__1_n_0 ;
  wire \cnt[4]_i_21__1_n_0 ;
  wire \cnt[4]_i_22__1_n_0 ;
  wire \cnt[4]_i_23__1_n_0 ;
  wire \cnt[4]_i_24__1_n_0 ;
  wire \cnt[4]_i_25__1_n_0 ;
  wire \cnt[4]_i_2__1_n_0 ;
  wire \cnt[4]_i_3__1_n_0 ;
  wire \cnt[4]_i_4__1_n_0 ;
  wire \cnt[4]_i_5__1_n_0 ;
  wire \cnt[4]_i_6__1_n_0 ;
  wire \cnt[4]_i_7__0_n_0 ;
  wire \cnt[4]_i_8__1_n_0 ;
  wire \cnt[4]_i_9__1_n_0 ;
  wire de_reg;
  wire \din_q_reg_n_0_[0] ;
  wire \dout[0]_i_1__1_n_0 ;
  wire \dout[1]_i_1__1_n_0 ;
  wire \dout[2]_i_1__0_n_0 ;
  wire \dout[3]_i_1__1_n_0 ;
  wire \dout[4]_i_1__0_n_0 ;
  wire \dout[5]_i_1__1_n_0 ;
  wire \dout[6]_i_1__0_n_0 ;
  wire \dout[7]_i_1__1_n_0 ;
  wire \dout[8]_i_1__1_n_0 ;
  wire \dout[9]_i_1__0_n_0 ;
  wire hsync;
  wire [7:0]image_rgb;
  wire \n0q_m[1]_i_1__1_n_0 ;
  wire \n0q_m[2]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_1__1_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_1__1_n_0 ;
  wire \n1q_m[3]_i_1__1_n_0 ;
  wire \n1q_m[3]_i_2__1_n_0 ;
  wire \n1q_m[3]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_4__1_n_0 ;
  wire \n1q_m[3]_i_5__1_n_0 ;
  wire \n1q_m[3]_i_6__1_n_0 ;
  wire \n1q_m[3]_i_7__1_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_2__1_n_0 ;
  wire \q_m_reg[7]_i_3__1_n_0 ;
  wire \q_m_reg[8]_i_1__1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire \q_m_reg_reg_n_0_[8] ;
  wire rst;
  wire vsync;

  FDRE c0_q_reg
       (.C(clk1x),
        .CE(1'b1),
        .D(hsync),
        .Q(c0_q),
        .R(1'b0));
  FDRE c0_reg_reg
       (.C(clk1x),
        .CE(1'b1),
        .D(c0_q),
        .Q(c0_reg),
        .R(1'b0));
  FDRE c1_q_reg
       (.C(clk1x),
        .CE(1'b1),
        .D(vsync),
        .Q(c1_q_reg_n_0),
        .R(1'b0));
  FDRE c1_reg_reg
       (.C(clk1x),
        .CE(1'b1),
        .D(c1_q_reg_n_0),
        .Q(c1_reg_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8228288200AAAA00)) 
    \cnt[1]_i_1__1 
       (.I0(de_reg),
        .I1(\cnt[4]_i_5__1_n_0 ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[1]_i_2__1_n_0 ),
        .I5(\cnt[4]_i_3__1_n_0 ),
        .O(\cnt[1]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_2__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(cnt[1]),
        .O(\cnt[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[2]_i_1__1 
       (.I0(de_reg),
        .I1(\cnt[2]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[2]_i_3__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[2]_i_4__1_n_0 ),
        .O(\cnt[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h56955965)) 
    \cnt[2]_i_2__1 
       (.I0(\cnt[4]_i_10__1_n_0 ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h596565A6)) 
    \cnt[2]_i_3__1 
       (.I0(\cnt[4]_i_10__1_n_0 ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[2]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hA6656559)) 
    \cnt[2]_i_4__1 
       (.I0(\cnt[4]_i_10__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[2]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[3]_i_1__1 
       (.I0(de_reg),
        .I1(\cnt[3]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[3]_i_3__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[3]_i_4__1_n_0 ),
        .O(\cnt[3]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h57A8A857)) 
    \cnt[3]_i_2__1 
       (.I0(\cnt[4]_i_11__1_n_0 ),
        .I1(\cnt[4]_i_10__1_n_0 ),
        .I2(\cnt[4]_i_9__1_n_0 ),
        .I3(\cnt[4]_i_12__1_n_0 ),
        .I4(\cnt[4]_i_8__1_n_0 ),
        .O(\cnt[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h2AABD554D5542AAB)) 
    \cnt[3]_i_3__1 
       (.I0(\cnt[4]_i_16__1_n_0 ),
        .I1(\cnt[3]_i_5__1_n_0 ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .I4(\cnt[4]_i_14__1_n_0 ),
        .I5(\cnt[4]_i_15__1_n_0 ),
        .O(\cnt[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h4C04CD4CB3FB32B3)) 
    \cnt[3]_i_4__1 
       (.I0(cnt[1]),
        .I1(\cnt[4]_i_10__1_n_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[3]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[3]_i_5__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[3]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_6__1 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_10__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_10__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hBDFF)) 
    \cnt[4]_i_11__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .O(\cnt[4]_i_11__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_12__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_12__1_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \cnt[4]_i_13__1 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .I5(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB44B4BB4)) 
    \cnt[4]_i_14__1 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_14__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2F02022F)) 
    \cnt[4]_i_15__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(cnt[2]),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h96699696)) 
    \cnt[4]_i_16__1 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h1001)) 
    \cnt[4]_i_17__1 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_17__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h9FFF)) 
    \cnt[4]_i_18__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(cnt[1]),
        .I3(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'h9A55AA9A55659A55)) 
    \cnt[4]_i_19__1 
       (.I0(cnt[4]),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(cnt[3]),
        .O(\cnt[4]_i_19__1_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[4]_i_1__1 
       (.I0(de_reg),
        .I1(\cnt[4]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_4__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[4]_i_6__1_n_0 ),
        .O(\cnt[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFF2F2F22FF2F)) 
    \cnt[4]_i_20__1 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_20__1_n_0 ));
  LUT6 #(
    .INIT(64'hB0FBB0FBFFFFB0FB)) 
    \cnt[4]_i_21__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_21__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4114)) 
    \cnt[4]_i_22__1 
       (.I0(cnt[1]),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_22__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \cnt[4]_i_23__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_23__1_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_24__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .O(\cnt[4]_i_24__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h599A)) 
    \cnt[4]_i_25__1 
       (.I0(cnt[4]),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .O(\cnt[4]_i_25__1_n_0 ));
  LUT6 #(
    .INIT(64'h99955555AAA99999)) 
    \cnt[4]_i_2__1 
       (.I0(\cnt[4]_i_7__0_n_0 ),
        .I1(\cnt[4]_i_8__1_n_0 ),
        .I2(\cnt[4]_i_9__1_n_0 ),
        .I3(\cnt[4]_i_10__1_n_0 ),
        .I4(\cnt[4]_i_11__1_n_0 ),
        .I5(\cnt[4]_i_12__1_n_0 ),
        .O(\cnt[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cnt[4]_i_3__1 
       (.I0(\cnt[4]_i_13__1_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h11177777EEE88888)) 
    \cnt[4]_i_4__1 
       (.I0(\cnt[4]_i_14__1_n_0 ),
        .I1(\cnt[4]_i_15__1_n_0 ),
        .I2(\cnt[4]_i_16__1_n_0 ),
        .I3(\cnt[4]_i_17__1_n_0 ),
        .I4(\cnt[4]_i_18__0_n_0 ),
        .I5(\cnt[4]_i_19__1_n_0 ),
        .O(\cnt[4]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_5__1 
       (.I0(\cnt[4]_i_20__1_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_21__1_n_0 ),
        .O(\cnt[4]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'hE8FF00E81700FF17)) 
    \cnt[4]_i_6__1 
       (.I0(\cnt[4]_i_22__1_n_0 ),
        .I1(\cnt[4]_i_10__1_n_0 ),
        .I2(\cnt[4]_i_23__1_n_0 ),
        .I3(\cnt[4]_i_24__1_n_0 ),
        .I4(\cnt[4]_i_8__1_n_0 ),
        .I5(\cnt[4]_i_25__1_n_0 ),
        .O(\cnt[4]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_7__0 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_8__1 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0024)) 
    \cnt[4]_i_9__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .O(\cnt[4]_i_9__1_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(clk1x),
        .CE(1'b1),
        .CLR(rst),
        .D(\cnt[1]_i_1__1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(clk1x),
        .CE(1'b1),
        .CLR(rst),
        .D(\cnt[2]_i_1__1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(clk1x),
        .CE(1'b1),
        .CLR(rst),
        .D(\cnt[3]_i_1__1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(clk1x),
        .CE(1'b1),
        .CLR(rst),
        .D(\cnt[4]_i_1__1_n_0 ),
        .Q(cnt[4]));
  FDRE \din_q_reg[0] 
       (.C(clk1x),
        .CE(1'b1),
        .D(image_rgb[0]),
        .Q(\din_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \din_q_reg[1] 
       (.C(clk1x),
        .CE(1'b1),
        .D(image_rgb[1]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \din_q_reg[2] 
       (.C(clk1x),
        .CE(1'b1),
        .D(image_rgb[2]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \din_q_reg[3] 
       (.C(clk1x),
        .CE(1'b1),
        .D(image_rgb[3]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \din_q_reg[4] 
       (.C(clk1x),
        .CE(1'b1),
        .D(image_rgb[4]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \din_q_reg[5] 
       (.C(clk1x),
        .CE(1'b1),
        .D(image_rgb[5]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \din_q_reg[6] 
       (.C(clk1x),
        .CE(1'b1),
        .D(image_rgb[6]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \din_q_reg[7] 
       (.C(clk1x),
        .CE(1'b1),
        .D(image_rgb[7]),
        .Q(p_0_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h74B8B8B874B87474)) 
    \dout[0]_i_1__1 
       (.I0(\q_m_reg_reg_n_0_[0] ),
        .I1(de_reg),
        .I2(c0_reg),
        .I3(\cnt[4]_i_5__1_n_0 ),
        .I4(\cnt[4]_i_3__1_n_0 ),
        .I5(\q_m_reg_reg_n_0_[8] ),
        .O(\dout[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h74B8B8B874B87474)) 
    \dout[1]_i_1__1 
       (.I0(\q_m_reg_reg_n_0_[1] ),
        .I1(de_reg),
        .I2(c0_reg),
        .I3(\cnt[4]_i_5__1_n_0 ),
        .I4(\cnt[4]_i_3__1_n_0 ),
        .I5(\q_m_reg_reg_n_0_[8] ),
        .O(\dout[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h6A6500006A65FFFF)) 
    \dout[2]_i_1__0 
       (.I0(\q_m_reg_reg_n_0_[2] ),
        .I1(\cnt[4]_i_5__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(de_reg),
        .I5(c0_reg),
        .O(\dout[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h74B8B8B874B87474)) 
    \dout[3]_i_1__1 
       (.I0(\q_m_reg_reg_n_0_[3] ),
        .I1(de_reg),
        .I2(c0_reg),
        .I3(\cnt[4]_i_5__1_n_0 ),
        .I4(\cnt[4]_i_3__1_n_0 ),
        .I5(\q_m_reg_reg_n_0_[8] ),
        .O(\dout[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h6A6500006A65FFFF)) 
    \dout[4]_i_1__0 
       (.I0(\q_m_reg_reg_n_0_[4] ),
        .I1(\cnt[4]_i_5__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(de_reg),
        .I5(c0_reg),
        .O(\dout[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h74B8B8B874B87474)) 
    \dout[5]_i_1__1 
       (.I0(\q_m_reg_reg_n_0_[5] ),
        .I1(de_reg),
        .I2(c0_reg),
        .I3(\cnt[4]_i_5__1_n_0 ),
        .I4(\cnt[4]_i_3__1_n_0 ),
        .I5(\q_m_reg_reg_n_0_[8] ),
        .O(\dout[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h6A6500006A65FFFF)) 
    \dout[6]_i_1__0 
       (.I0(\q_m_reg_reg_n_0_[6] ),
        .I1(\cnt[4]_i_5__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(de_reg),
        .I5(c0_reg),
        .O(\dout[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h74B8B8B874B87474)) 
    \dout[7]_i_1__1 
       (.I0(\q_m_reg_reg_n_0_[7] ),
        .I1(de_reg),
        .I2(c0_reg),
        .I3(\cnt[4]_i_5__1_n_0 ),
        .I4(\cnt[4]_i_3__1_n_0 ),
        .I5(\q_m_reg_reg_n_0_[8] ),
        .O(\dout[7]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[8]_i_1__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(de_reg),
        .I2(c0_reg),
        .O(\dout[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hD1D1D1D1FF0000FF)) 
    \dout[9]_i_1__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\cnt[4]_i_3__1_n_0 ),
        .I2(\cnt[4]_i_5__1_n_0 ),
        .I3(c0_reg),
        .I4(c1_reg_reg_n_0),
        .I5(de_reg),
        .O(\dout[9]_i_1__0_n_0 ));
  FDCE \dout_reg[0] 
       (.C(clk1x),
        .CE(1'b1),
        .CLR(rst),
        .D(\dout[0]_i_1__1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(clk1x),
        .CE(1'b1),
        .CLR(rst),
        .D(\dout[1]_i_1__1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(clk1x),
        .CE(1'b1),
        .CLR(rst),
        .D(\dout[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(clk1x),
        .CE(1'b1),
        .CLR(rst),
        .D(\dout[3]_i_1__1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(clk1x),
        .CE(1'b1),
        .CLR(rst),
        .D(\dout[4]_i_1__0_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(clk1x),
        .CE(1'b1),
        .CLR(rst),
        .D(\dout[5]_i_1__1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(clk1x),
        .CE(1'b1),
        .CLR(rst),
        .D(\dout[6]_i_1__0_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(clk1x),
        .CE(1'b1),
        .CLR(rst),
        .D(\dout[7]_i_1__1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(clk1x),
        .CE(1'b1),
        .CLR(rst),
        .D(\dout[8]_i_1__1_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(clk1x),
        .CE(1'b1),
        .CLR(rst),
        .D(\dout[9]_i_1__0_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__1 
       (.I0(\n1q_m[3]_i_3__1_n_0 ),
        .I1(\n1q_m[3]_i_2__1_n_0 ),
        .I2(\n1q_m[3]_i_5__1_n_0 ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .I4(\din_q_reg_n_0_[0] ),
        .I5(\n1q_m[3]_i_6__1_n_0 ),
        .O(\n0q_m[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__1 
       (.I0(\n1q_m[3]_i_6__1_n_0 ),
        .I1(\din_q_reg_n_0_[0] ),
        .I2(\n1q_m[3]_i_4__1_n_0 ),
        .I3(\n1q_m[3]_i_5__1_n_0 ),
        .I4(\n1q_m[3]_i_2__1_n_0 ),
        .I5(\n1q_m[3]_i_3__1_n_0 ),
        .O(\n0q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .I4(\n1q_m[3]_i_5__1_n_0 ),
        .I5(\n1q_m[3]_i_6__1_n_0 ),
        .O(\n0q_m[3]_i_1__1_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(clk1x),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(clk1x),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(clk1x),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(image_rgb[0]),
        .I1(image_rgb[7]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(image_rgb[2]),
        .I4(image_rgb[1]),
        .I5(image_rgb[3]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(image_rgb[6]),
        .I1(image_rgb[4]),
        .I2(image_rgb[5]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(image_rgb[3]),
        .I1(image_rgb[2]),
        .I2(image_rgb[1]),
        .I3(image_rgb[6]),
        .I4(image_rgb[5]),
        .I5(image_rgb[4]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(image_rgb[4]),
        .I4(image_rgb[5]),
        .I5(image_rgb[6]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(image_rgb[1]),
        .I1(image_rgb[2]),
        .I2(image_rgb[3]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(image_rgb[3]),
        .I3(image_rgb[2]),
        .I4(image_rgb[1]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(image_rgb[2]),
        .I1(image_rgb[1]),
        .I2(image_rgb[3]),
        .I3(image_rgb[0]),
        .I4(image_rgb[7]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(image_rgb[7]),
        .I1(image_rgb[0]),
        .I2(image_rgb[5]),
        .I3(image_rgb[4]),
        .I4(image_rgb[6]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(image_rgb[4]),
        .I1(image_rgb[5]),
        .I2(image_rgb[6]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(clk1x),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(clk1x),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(clk1x),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(clk1x),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6696969996999969)) 
    \n1q_m[1]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .I4(\n1q_m[3]_i_5__1_n_0 ),
        .I5(\n1q_m[3]_i_6__1_n_0 ),
        .O(\n1q_m[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF71F771F70010)) 
    \n1q_m[2]_i_1__1 
       (.I0(\n1q_m[3]_i_5__1_n_0 ),
        .I1(\n1q_m[3]_i_4__1_n_0 ),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(\n1q_m[3]_i_6__1_n_0 ),
        .I4(\n1q_m[3]_i_3__1_n_0 ),
        .I5(\n1q_m[3]_i_2__1_n_0 ),
        .O(\n1q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \n1q_m[3]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .I4(\n1q_m[3]_i_5__1_n_0 ),
        .I5(\n1q_m[3]_i_6__1_n_0 ),
        .O(\n1q_m[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[3]_i_2__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(p_0_in3_in),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[3]_i_3__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n1q_m[3]_i_4__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n1q_m[3]_i_7__1_n_0 ),
        .O(\n1q_m[3]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n1q_m[3]_i_5__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__1_n_0 ),
        .I4(p_0_in),
        .O(\n1q_m[3]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n1q_m[3]_i_6__1 
       (.I0(\din_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n1q_m[3]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n1q_m[3]_i_7__1 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\din_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n1q_m[3]_i_7__1_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(clk1x),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(clk1x),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(clk1x),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\din_q_reg_n_0_[0] ),
        .O(q_m_1));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__1 
       (.I0(\din_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__1_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__1 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(clk1x),
        .CE(1'b1),
        .D(\din_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(clk1x),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(clk1x),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(clk1x),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(clk1x),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(clk1x),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(clk1x),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(clk1x),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(clk1x),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[8] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode_0
   (Q,
    clk1x,
    de_reg,
    image_rgb,
    rst);
  output [9:0]Q;
  input clk1x;
  input de_reg;
  input [7:0]image_rgb;
  input rst;

  wire [9:0]Q;
  wire clk1x;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[1]_i_2__0_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[2]_i_2__0_n_0 ;
  wire \cnt[2]_i_3__0_n_0 ;
  wire \cnt[2]_i_4__0_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[3]_i_2__0_n_0 ;
  wire \cnt[3]_i_3__0_n_0 ;
  wire \cnt[3]_i_4__0_n_0 ;
  wire \cnt[3]_i_5__0_n_0 ;
  wire \cnt[3]_i_6__0_n_0 ;
  wire \cnt[4]_i_10__0_n_0 ;
  wire \cnt[4]_i_11__0_n_0 ;
  wire \cnt[4]_i_12__0_n_0 ;
  wire \cnt[4]_i_13__0_n_0 ;
  wire \cnt[4]_i_14__0_n_0 ;
  wire \cnt[4]_i_15__0_n_0 ;
  wire \cnt[4]_i_16__0_n_0 ;
  wire \cnt[4]_i_17__0_n_0 ;
  wire \cnt[4]_i_18_n_0 ;
  wire \cnt[4]_i_19__0_n_0 ;
  wire \cnt[4]_i_1__0_n_0 ;
  wire \cnt[4]_i_20__0_n_0 ;
  wire \cnt[4]_i_21__0_n_0 ;
  wire \cnt[4]_i_22__0_n_0 ;
  wire \cnt[4]_i_23__0_n_0 ;
  wire \cnt[4]_i_24__0_n_0 ;
  wire \cnt[4]_i_25__0_n_0 ;
  wire \cnt[4]_i_2__0_n_0 ;
  wire \cnt[4]_i_3__0_n_0 ;
  wire \cnt[4]_i_4__0_n_0 ;
  wire \cnt[4]_i_5__0_n_0 ;
  wire \cnt[4]_i_6__0_n_0 ;
  wire \cnt[4]_i_7__1_n_0 ;
  wire \cnt[4]_i_8__0_n_0 ;
  wire \cnt[4]_i_9__0_n_0 ;
  wire de_reg;
  wire \din_q_reg_n_0_[0] ;
  wire \dout[0]_i_1__0_n_0 ;
  wire \dout[1]_i_1__0_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[3]_i_1__0_n_0 ;
  wire \dout[4]_i_1_n_0 ;
  wire \dout[5]_i_1__0_n_0 ;
  wire \dout[6]_i_1_n_0 ;
  wire \dout[7]_i_1__0_n_0 ;
  wire \dout[8]_i_1__0_n_0 ;
  wire \dout[9]_i_1_n_0 ;
  wire [7:0]image_rgb;
  wire \n0q_m[1]_i_1__0_n_0 ;
  wire \n0q_m[2]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_1__0_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_1__0_n_0 ;
  wire \n1q_m[3]_i_1__0_n_0 ;
  wire \n1q_m[3]_i_2__0_n_0 ;
  wire \n1q_m[3]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_4__0_n_0 ;
  wire \n1q_m[3]_i_5__0_n_0 ;
  wire \n1q_m[3]_i_6__0_n_0 ;
  wire \n1q_m[3]_i_7__0_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_2__0_n_0 ;
  wire \q_m_reg[7]_i_3__0_n_0 ;
  wire \q_m_reg[8]_i_1__0_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire \q_m_reg_reg_n_0_[8] ;
  wire rst;

  LUT6 #(
    .INIT(64'h8228288200AAAA00)) 
    \cnt[1]_i_1__0 
       (.I0(de_reg),
        .I1(\cnt[4]_i_5__0_n_0 ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[1]_i_2__0_n_0 ),
        .I5(\cnt[4]_i_3__0_n_0 ),
        .O(\cnt[1]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_2__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(cnt[1]),
        .O(\cnt[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[2]_i_1__0 
       (.I0(de_reg),
        .I1(\cnt[2]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[2]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[2]_i_4__0_n_0 ),
        .O(\cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h59566595)) 
    \cnt[2]_i_2__0 
       (.I0(\cnt[4]_i_11__0_n_0 ),
        .I1(cnt[1]),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h596565A6)) 
    \cnt[2]_i_3__0 
       (.I0(\cnt[4]_i_11__0_n_0 ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[2]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hA6656559)) 
    \cnt[2]_i_4__0 
       (.I0(\cnt[4]_i_11__0_n_0 ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[2]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[3]_i_1__0 
       (.I0(de_reg),
        .I1(\cnt[3]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[3]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[3]_i_4__0_n_0 ),
        .O(\cnt[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0DF2F20D)) 
    \cnt[3]_i_2__0 
       (.I0(\cnt[4]_i_11__0_n_0 ),
        .I1(\cnt[4]_i_10__0_n_0 ),
        .I2(\cnt[4]_i_9__0_n_0 ),
        .I3(\cnt[4]_i_8__0_n_0 ),
        .I4(\cnt[4]_i_12__0_n_0 ),
        .O(\cnt[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h2AABD554D5542AAB)) 
    \cnt[3]_i_3__0 
       (.I0(\cnt[4]_i_14__0_n_0 ),
        .I1(\cnt[3]_i_5__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .I4(\cnt[4]_i_17__0_n_0 ),
        .I5(\cnt[4]_i_18_n_0 ),
        .O(\cnt[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h55959599959999A9)) 
    \cnt[3]_i_4__0 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\cnt[4]_i_11__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(cnt[1]),
        .O(\cnt[3]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[3]_i_5__0 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[3]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_6__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h2008)) 
    \cnt[4]_i_10__0 
       (.I0(cnt[1]),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_10__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_11__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_12__0 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \cnt[4]_i_13__0 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .I5(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h96699696)) 
    \cnt[4]_i_14__0 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_14__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h1001)) 
    \cnt[4]_i_15__0 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_15__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h9FFF)) 
    \cnt[4]_i_16__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(cnt[1]),
        .I3(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB44B4BB4)) 
    \cnt[4]_i_17__0 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h09099F09)) 
    \cnt[4]_i_18 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9A55AA9A55659A55)) 
    \cnt[4]_i_19__0 
       (.I0(cnt[4]),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(cnt[3]),
        .O(\cnt[4]_i_19__0_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[4]_i_1__0 
       (.I0(de_reg),
        .I1(\cnt[4]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_4__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[4]_i_6__0_n_0 ),
        .O(\cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFF2F2F22FF2F)) 
    \cnt[4]_i_20__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_20__0_n_0 ));
  LUT6 #(
    .INIT(64'hB0FBB0FBFFFFB0FB)) 
    \cnt[4]_i_21__0 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_21__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h4114)) 
    \cnt[4]_i_22__0 
       (.I0(cnt[1]),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_22__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \cnt[4]_i_23__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_23__0_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_24__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .O(\cnt[4]_i_24__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h599A)) 
    \cnt[4]_i_25__0 
       (.I0(cnt[4]),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .O(\cnt[4]_i_25__0_n_0 ));
  LUT6 #(
    .INIT(64'h595559599A999A9A)) 
    \cnt[4]_i_2__0 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[4]_i_8__0_n_0 ),
        .I2(\cnt[4]_i_9__0_n_0 ),
        .I3(\cnt[4]_i_10__0_n_0 ),
        .I4(\cnt[4]_i_11__0_n_0 ),
        .I5(\cnt[4]_i_12__0_n_0 ),
        .O(\cnt[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cnt[4]_i_3__0 
       (.I0(\cnt[4]_i_13__0_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h001F1FFFFFE0E000)) 
    \cnt[4]_i_4__0 
       (.I0(\cnt[4]_i_14__0_n_0 ),
        .I1(\cnt[4]_i_15__0_n_0 ),
        .I2(\cnt[4]_i_16__0_n_0 ),
        .I3(\cnt[4]_i_17__0_n_0 ),
        .I4(\cnt[4]_i_18_n_0 ),
        .I5(\cnt[4]_i_19__0_n_0 ),
        .O(\cnt[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_5__0 
       (.I0(\cnt[4]_i_20__0_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_21__0_n_0 ),
        .O(\cnt[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hE8FF00E81700FF17)) 
    \cnt[4]_i_6__0 
       (.I0(\cnt[4]_i_22__0_n_0 ),
        .I1(\cnt[4]_i_11__0_n_0 ),
        .I2(\cnt[4]_i_23__0_n_0 ),
        .I3(\cnt[4]_i_24__0_n_0 ),
        .I4(\cnt[4]_i_12__0_n_0 ),
        .I5(\cnt[4]_i_25__0_n_0 ),
        .O(\cnt[4]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hA69A5695)) 
    \cnt[4]_i_7__1 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_8__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0140)) 
    \cnt[4]_i_9__0 
       (.I0(cnt[1]),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_9__0_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(clk1x),
        .CE(1'b1),
        .CLR(rst),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(clk1x),
        .CE(1'b1),
        .CLR(rst),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(clk1x),
        .CE(1'b1),
        .CLR(rst),
        .D(\cnt[3]_i_1__0_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(clk1x),
        .CE(1'b1),
        .CLR(rst),
        .D(\cnt[4]_i_1__0_n_0 ),
        .Q(cnt[4]));
  FDRE \din_q_reg[0] 
       (.C(clk1x),
        .CE(1'b1),
        .D(image_rgb[0]),
        .Q(\din_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \din_q_reg[1] 
       (.C(clk1x),
        .CE(1'b1),
        .D(image_rgb[1]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \din_q_reg[2] 
       (.C(clk1x),
        .CE(1'b1),
        .D(image_rgb[2]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \din_q_reg[3] 
       (.C(clk1x),
        .CE(1'b1),
        .D(image_rgb[3]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \din_q_reg[4] 
       (.C(clk1x),
        .CE(1'b1),
        .D(image_rgb[4]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \din_q_reg[5] 
       (.C(clk1x),
        .CE(1'b1),
        .D(image_rgb[5]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \din_q_reg[6] 
       (.C(clk1x),
        .CE(1'b1),
        .D(image_rgb[6]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \din_q_reg[7] 
       (.C(clk1x),
        .CE(1'b1),
        .D(image_rgb[7]),
        .Q(p_0_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h28882822)) 
    \dout[0]_i_1__0 
       (.I0(de_reg),
        .I1(\q_m_reg_reg_n_0_[0] ),
        .I2(\cnt[4]_i_5__0_n_0 ),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .O(\dout[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h28882822)) 
    \dout[1]_i_1__0 
       (.I0(de_reg),
        .I1(\q_m_reg_reg_n_0_[1] ),
        .I2(\cnt[4]_i_5__0_n_0 ),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .O(\dout[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h5DFDF757)) 
    \dout[2]_i_1 
       (.I0(de_reg),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_5__0_n_0 ),
        .I4(\q_m_reg_reg_n_0_[2] ),
        .O(\dout[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h28882822)) 
    \dout[3]_i_1__0 
       (.I0(de_reg),
        .I1(\q_m_reg_reg_n_0_[3] ),
        .I2(\cnt[4]_i_5__0_n_0 ),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .O(\dout[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h5DFDF757)) 
    \dout[4]_i_1 
       (.I0(de_reg),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_5__0_n_0 ),
        .I4(\q_m_reg_reg_n_0_[4] ),
        .O(\dout[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h28882822)) 
    \dout[5]_i_1__0 
       (.I0(de_reg),
        .I1(\q_m_reg_reg_n_0_[5] ),
        .I2(\cnt[4]_i_5__0_n_0 ),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .O(\dout[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h5DFDF757)) 
    \dout[6]_i_1 
       (.I0(de_reg),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_5__0_n_0 ),
        .I4(\q_m_reg_reg_n_0_[6] ),
        .O(\dout[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h28882822)) 
    \dout[7]_i_1__0 
       (.I0(de_reg),
        .I1(\q_m_reg_reg_n_0_[7] ),
        .I2(\cnt[4]_i_5__0_n_0 ),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .O(\dout[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dout[8]_i_1__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(de_reg),
        .O(\dout[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hD5DF)) 
    \dout[9]_i_1 
       (.I0(de_reg),
        .I1(\cnt[4]_i_5__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\dout[9]_i_1_n_0 ));
  FDCE \dout_reg[0] 
       (.C(clk1x),
        .CE(1'b1),
        .CLR(rst),
        .D(\dout[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(clk1x),
        .CE(1'b1),
        .CLR(rst),
        .D(\dout[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(clk1x),
        .CE(1'b1),
        .CLR(rst),
        .D(\dout[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(clk1x),
        .CE(1'b1),
        .CLR(rst),
        .D(\dout[3]_i_1__0_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(clk1x),
        .CE(1'b1),
        .CLR(rst),
        .D(\dout[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(clk1x),
        .CE(1'b1),
        .CLR(rst),
        .D(\dout[5]_i_1__0_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(clk1x),
        .CE(1'b1),
        .CLR(rst),
        .D(\dout[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(clk1x),
        .CE(1'b1),
        .CLR(rst),
        .D(\dout[7]_i_1__0_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(clk1x),
        .CE(1'b1),
        .CLR(rst),
        .D(\dout[8]_i_1__0_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(clk1x),
        .CE(1'b1),
        .CLR(rst),
        .D(\dout[9]_i_1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__0 
       (.I0(\n1q_m[3]_i_3__0_n_0 ),
        .I1(\n1q_m[3]_i_2__0_n_0 ),
        .I2(\n1q_m[3]_i_5__0_n_0 ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .I4(\din_q_reg_n_0_[0] ),
        .I5(\n1q_m[3]_i_6__0_n_0 ),
        .O(\n0q_m[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__0 
       (.I0(\n1q_m[3]_i_6__0_n_0 ),
        .I1(\din_q_reg_n_0_[0] ),
        .I2(\n1q_m[3]_i_4__0_n_0 ),
        .I3(\n1q_m[3]_i_5__0_n_0 ),
        .I4(\n1q_m[3]_i_2__0_n_0 ),
        .I5(\n1q_m[3]_i_3__0_n_0 ),
        .O(\n0q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .I4(\n1q_m[3]_i_5__0_n_0 ),
        .I5(\n1q_m[3]_i_6__0_n_0 ),
        .O(\n0q_m[3]_i_1__0_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(clk1x),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(clk1x),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(clk1x),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(image_rgb[0]),
        .I1(image_rgb[7]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(image_rgb[2]),
        .I4(image_rgb[1]),
        .I5(image_rgb[3]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(image_rgb[6]),
        .I1(image_rgb[4]),
        .I2(image_rgb[5]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(image_rgb[3]),
        .I1(image_rgb[2]),
        .I2(image_rgb[1]),
        .I3(image_rgb[6]),
        .I4(image_rgb[5]),
        .I5(image_rgb[4]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(image_rgb[4]),
        .I4(image_rgb[5]),
        .I5(image_rgb[6]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(image_rgb[1]),
        .I1(image_rgb[2]),
        .I2(image_rgb[3]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(image_rgb[3]),
        .I3(image_rgb[2]),
        .I4(image_rgb[1]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(image_rgb[2]),
        .I1(image_rgb[1]),
        .I2(image_rgb[3]),
        .I3(image_rgb[0]),
        .I4(image_rgb[7]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(image_rgb[7]),
        .I1(image_rgb[0]),
        .I2(image_rgb[5]),
        .I3(image_rgb[4]),
        .I4(image_rgb[6]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(image_rgb[4]),
        .I1(image_rgb[5]),
        .I2(image_rgb[6]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(clk1x),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(clk1x),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(clk1x),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(clk1x),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6696969996999969)) 
    \n1q_m[1]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .I4(\n1q_m[3]_i_5__0_n_0 ),
        .I5(\n1q_m[3]_i_6__0_n_0 ),
        .O(\n1q_m[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF71F771F70010)) 
    \n1q_m[2]_i_1__0 
       (.I0(\n1q_m[3]_i_5__0_n_0 ),
        .I1(\n1q_m[3]_i_4__0_n_0 ),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(\n1q_m[3]_i_6__0_n_0 ),
        .I4(\n1q_m[3]_i_3__0_n_0 ),
        .I5(\n1q_m[3]_i_2__0_n_0 ),
        .O(\n1q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \n1q_m[3]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .I4(\n1q_m[3]_i_5__0_n_0 ),
        .I5(\n1q_m[3]_i_6__0_n_0 ),
        .O(\n1q_m[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[3]_i_2__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(p_0_in3_in),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[3]_i_3__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n1q_m[3]_i_4__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n1q_m[3]_i_7__0_n_0 ),
        .O(\n1q_m[3]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n1q_m[3]_i_5__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__0_n_0 ),
        .I4(p_0_in),
        .O(\n1q_m[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n1q_m[3]_i_6__0 
       (.I0(\din_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n1q_m[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n1q_m[3]_i_7__0 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\din_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n1q_m[3]_i_7__0_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(clk1x),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(clk1x),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(clk1x),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\din_q_reg_n_0_[0] ),
        .O(q_m_1));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__0 
       (.I0(\din_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__0 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__0 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__0 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__0_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(clk1x),
        .CE(1'b1),
        .D(\din_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(clk1x),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(clk1x),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(clk1x),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(clk1x),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(clk1x),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(clk1x),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(clk1x),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(clk1x),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[8] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode_1
   (de_reg,
    Q,
    clk1x,
    de,
    image_rgb,
    rst);
  output de_reg;
  output [9:0]Q;
  input clk1x;
  input de;
  input [7:0]image_rgb;
  input rst;

  wire [9:0]Q;
  wire clk1x;
  wire [4:1]cnt;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[1]_i_3_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[2]_i_4_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire \cnt[3]_i_5_n_0 ;
  wire \cnt[3]_i_6_n_0 ;
  wire \cnt[3]_i_7_n_0 ;
  wire \cnt[4]_i_10_n_0 ;
  wire \cnt[4]_i_11_n_0 ;
  wire \cnt[4]_i_12_n_0 ;
  wire \cnt[4]_i_13_n_0 ;
  wire \cnt[4]_i_14_n_0 ;
  wire \cnt[4]_i_15_n_0 ;
  wire \cnt[4]_i_16_n_0 ;
  wire \cnt[4]_i_17_n_0 ;
  wire \cnt[4]_i_18__1_n_0 ;
  wire \cnt[4]_i_19_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[4]_i_20_n_0 ;
  wire \cnt[4]_i_21_n_0 ;
  wire \cnt[4]_i_22_n_0 ;
  wire \cnt[4]_i_23_n_0 ;
  wire \cnt[4]_i_24_n_0 ;
  wire \cnt[4]_i_25_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[4]_i_6_n_0 ;
  wire \cnt[4]_i_7_n_0 ;
  wire \cnt[4]_i_8_n_0 ;
  wire \cnt[4]_i_9_n_0 ;
  wire de;
  wire de_q;
  wire de_reg;
  wire \din_q_reg_n_0_[0] ;
  wire [8:0]dout;
  wire \dout[2]_i_1__1_n_0 ;
  wire \dout[4]_i_1__1_n_0 ;
  wire \dout[6]_i_1__1_n_0 ;
  wire \dout[9]_i_1__1_n_0 ;
  wire [7:0]image_rgb;
  wire [3:1]n0q_m;
  wire [3:1]n0q_m0;
  wire [3:0]n1d;
  wire [3:0]n1d0;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire [3:1]n1q_m;
  wire [3:1]n1q_m0;
  wire \n1q_m[2]_i_1_n_0 ;
  wire \n1q_m[3]_i_2_n_0 ;
  wire \n1q_m[3]_i_3_n_0 ;
  wire \n1q_m[3]_i_4_n_0 ;
  wire \n1q_m[3]_i_5_n_0 ;
  wire \n1q_m[3]_i_6_n_0 ;
  wire \n1q_m[3]_i_7_n_0 ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire q_m_7;
  wire [8:0]q_m_reg;
  wire \q_m_reg[5]_i_1_n_0 ;
  wire \q_m_reg[7]_i_2_n_0 ;
  wire \q_m_reg[7]_i_3_n_0 ;
  wire \q_m_reg[8]_i_1_n_0 ;
  wire rst;

  LUT6 #(
    .INIT(64'h0A0A2882A0A02882)) 
    \cnt[1]_i_1 
       (.I0(de_reg),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[1]_i_3_n_0 ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[1]_i_2 
       (.I0(n1q_m[1]),
        .I1(q_m_reg[8]),
        .I2(n0q_m[1]),
        .O(\cnt[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3 
       (.I0(n1q_m[1]),
        .I1(n0q_m[1]),
        .O(\cnt[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[2]_i_1 
       (.I0(de_reg),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[2]_i_3_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[2]_i_4_n_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h566A9556)) 
    \cnt[2]_i_2 
       (.I0(\cnt[4]_i_16_n_0 ),
        .I1(cnt[1]),
        .I2(n1q_m[1]),
        .I3(q_m_reg[8]),
        .I4(n0q_m[1]),
        .O(\cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h9A595965)) 
    \cnt[2]_i_3 
       (.I0(\cnt[4]_i_16_n_0 ),
        .I1(cnt[1]),
        .I2(n1q_m[1]),
        .I3(q_m_reg[8]),
        .I4(n0q_m[1]),
        .O(\cnt[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h59566595)) 
    \cnt[2]_i_4 
       (.I0(\cnt[4]_i_16_n_0 ),
        .I1(cnt[1]),
        .I2(n0q_m[1]),
        .I3(q_m_reg[8]),
        .I4(n1q_m[1]),
        .O(\cnt[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[3]_i_1 
       (.I0(de_reg),
        .I1(\cnt[3]_i_2_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[3]_i_3_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[3]_i_4_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AABD554D5542AAB)) 
    \cnt[3]_i_2 
       (.I0(\cnt[4]_i_9_n_0 ),
        .I1(\cnt[3]_i_5_n_0 ),
        .I2(n1q_m[1]),
        .I3(cnt[1]),
        .I4(\cnt[4]_i_7_n_0 ),
        .I5(\cnt[4]_i_8_n_0 ),
        .O(\cnt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5955995999599A99)) 
    \cnt[3]_i_3 
       (.I0(\cnt[3]_i_6_n_0 ),
        .I1(\cnt[4]_i_16_n_0 ),
        .I2(cnt[1]),
        .I3(n1q_m[1]),
        .I4(q_m_reg[8]),
        .I5(n0q_m[1]),
        .O(\cnt[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h71758E8A8E8A7175)) 
    \cnt[3]_i_4 
       (.I0(\cnt[4]_i_16_n_0 ),
        .I1(\cnt[3]_i_7_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_3_n_0 ),
        .I4(\cnt[4]_i_23_n_0 ),
        .I5(\cnt[4]_i_19_n_0 ),
        .O(\cnt[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[3]_i_5 
       (.I0(n0q_m[1]),
        .I1(q_m_reg[8]),
        .O(\cnt[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_6 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(n1q_m[2]),
        .I5(n0q_m[2]),
        .O(\cnt[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE7)) 
    \cnt[3]_i_7 
       (.I0(n1q_m[1]),
        .I1(q_m_reg[8]),
        .I2(n0q_m[1]),
        .O(\cnt[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1 
       (.I0(de_reg),
        .I1(\cnt[4]_i_2_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_4_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[4]_i_6_n_0 ),
        .O(\cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h1001)) 
    \cnt[4]_i_10 
       (.I0(cnt[1]),
        .I1(n1q_m[1]),
        .I2(q_m_reg[8]),
        .I3(n0q_m[1]),
        .O(\cnt[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h9FFF)) 
    \cnt[4]_i_11 
       (.I0(q_m_reg[8]),
        .I1(n0q_m[1]),
        .I2(cnt[1]),
        .I3(n1q_m[1]),
        .O(\cnt[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9A5959659A599A59)) 
    \cnt[4]_i_12 
       (.I0(cnt[4]),
        .I1(n1q_m[3]),
        .I2(n0q_m[3]),
        .I3(cnt[3]),
        .I4(n1q_m[2]),
        .I5(n0q_m[2]),
        .O(\cnt[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_13 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(n0q_m[1]),
        .I3(n1q_m[1]),
        .I4(n0q_m[2]),
        .I5(n1q_m[2]),
        .O(\cnt[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hD0FDD0FDFFFFD0FD)) 
    \cnt[4]_i_14 
       (.I0(n1q_m[1]),
        .I1(n0q_m[1]),
        .I2(n0q_m[2]),
        .I3(n1q_m[2]),
        .I4(n0q_m[3]),
        .I5(n1q_m[3]),
        .O(\cnt[4]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0096)) 
    \cnt[4]_i_15 
       (.I0(n0q_m[1]),
        .I1(q_m_reg[8]),
        .I2(n1q_m[1]),
        .I3(cnt[1]),
        .O(\cnt[4]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_16 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .O(\cnt[4]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \cnt[4]_i_17 
       (.I0(n0q_m[1]),
        .I1(n1q_m[1]),
        .I2(q_m_reg[8]),
        .O(\cnt[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_18__1 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .O(\cnt[4]_i_18__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_19 
       (.I0(cnt[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[3]),
        .O(\cnt[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h11177777EEE88888)) 
    \cnt[4]_i_2 
       (.I0(\cnt[4]_i_7_n_0 ),
        .I1(\cnt[4]_i_8_n_0 ),
        .I2(\cnt[4]_i_9_n_0 ),
        .I3(\cnt[4]_i_10_n_0 ),
        .I4(\cnt[4]_i_11_n_0 ),
        .I5(\cnt[4]_i_12_n_0 ),
        .O(\cnt[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h599A)) 
    \cnt[4]_i_20 
       (.I0(cnt[4]),
        .I1(n1q_m[3]),
        .I2(n0q_m[3]),
        .I3(cnt[3]),
        .O(\cnt[4]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_21 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(n1q_m[3]),
        .I5(n0q_m[3]),
        .O(\cnt[4]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_22 
       (.I0(cnt[4]),
        .I1(q_m_reg[8]),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_23 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .I3(q_m_reg[8]),
        .O(\cnt[4]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFEBF)) 
    \cnt[4]_i_24 
       (.I0(cnt[1]),
        .I1(n0q_m[1]),
        .I2(q_m_reg[8]),
        .I3(n1q_m[1]),
        .O(\cnt[4]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h2008)) 
    \cnt[4]_i_25 
       (.I0(cnt[1]),
        .I1(n0q_m[1]),
        .I2(q_m_reg[8]),
        .I3(n1q_m[1]),
        .O(\cnt[4]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_3 
       (.I0(\cnt[4]_i_13_n_0 ),
        .I1(cnt[4]),
        .I2(n0q_m[3]),
        .I3(n1q_m[3]),
        .I4(\cnt[4]_i_14_n_0 ),
        .O(\cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE8FF00E81700FF17)) 
    \cnt[4]_i_4 
       (.I0(\cnt[4]_i_15_n_0 ),
        .I1(\cnt[4]_i_16_n_0 ),
        .I2(\cnt[4]_i_17_n_0 ),
        .I3(\cnt[4]_i_18__1_n_0 ),
        .I4(\cnt[4]_i_19_n_0 ),
        .I5(\cnt[4]_i_20_n_0 ),
        .O(\cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5 
       (.I0(\cnt[4]_i_21_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h599A9A9A599A599A)) 
    \cnt[4]_i_6 
       (.I0(\cnt[4]_i_22_n_0 ),
        .I1(\cnt[4]_i_19_n_0 ),
        .I2(\cnt[4]_i_23_n_0 ),
        .I3(\cnt[4]_i_24_n_0 ),
        .I4(\cnt[4]_i_25_n_0 ),
        .I5(\cnt[4]_i_16_n_0 ),
        .O(\cnt[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h96699696)) 
    \cnt[4]_i_7 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(n1q_m[2]),
        .I4(n0q_m[2]),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h09099F09)) 
    \cnt[4]_i_8 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .I3(n0q_m[1]),
        .I4(q_m_reg[8]),
        .O(\cnt[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h96699696)) 
    \cnt[4]_i_9 
       (.I0(n1q_m[2]),
        .I1(n0q_m[2]),
        .I2(cnt[2]),
        .I3(q_m_reg[8]),
        .I4(n0q_m[1]),
        .O(\cnt[4]_i_9_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(clk1x),
        .CE(1'b1),
        .CLR(rst),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(clk1x),
        .CE(1'b1),
        .CLR(rst),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(clk1x),
        .CE(1'b1),
        .CLR(rst),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(clk1x),
        .CE(1'b1),
        .CLR(rst),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]));
  FDRE de_q_reg
       (.C(clk1x),
        .CE(1'b1),
        .D(de),
        .Q(de_q),
        .R(1'b0));
  FDRE de_reg_reg
       (.C(clk1x),
        .CE(1'b1),
        .D(de_q),
        .Q(de_reg),
        .R(1'b0));
  FDRE \din_q_reg[0] 
       (.C(clk1x),
        .CE(1'b1),
        .D(image_rgb[0]),
        .Q(\din_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \din_q_reg[1] 
       (.C(clk1x),
        .CE(1'b1),
        .D(image_rgb[1]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \din_q_reg[2] 
       (.C(clk1x),
        .CE(1'b1),
        .D(image_rgb[2]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \din_q_reg[3] 
       (.C(clk1x),
        .CE(1'b1),
        .D(image_rgb[3]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \din_q_reg[4] 
       (.C(clk1x),
        .CE(1'b1),
        .D(image_rgb[4]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \din_q_reg[5] 
       (.C(clk1x),
        .CE(1'b1),
        .D(image_rgb[5]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \din_q_reg[6] 
       (.C(clk1x),
        .CE(1'b1),
        .D(image_rgb[6]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \din_q_reg[7] 
       (.C(clk1x),
        .CE(1'b1),
        .D(image_rgb[7]),
        .Q(p_0_in),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h88282228)) 
    \dout[0]_i_1 
       (.I0(de_reg),
        .I1(q_m_reg[0]),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_5_n_0 ),
        .I4(q_m_reg[8]),
        .O(dout[0]));
  LUT5 #(
    .INIT(32'h88282228)) 
    \dout[1]_i_1 
       (.I0(de_reg),
        .I1(q_m_reg[1]),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_5_n_0 ),
        .I4(q_m_reg[8]),
        .O(dout[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h8B74FFFF)) 
    \dout[2]_i_1__1 
       (.I0(q_m_reg[8]),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(q_m_reg[2]),
        .I4(de_reg),
        .O(\dout[2]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h88282228)) 
    \dout[3]_i_1 
       (.I0(de_reg),
        .I1(q_m_reg[3]),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_5_n_0 ),
        .I4(q_m_reg[8]),
        .O(dout[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h8B74FFFF)) 
    \dout[4]_i_1__1 
       (.I0(q_m_reg[8]),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(q_m_reg[4]),
        .I4(de_reg),
        .O(\dout[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h88282228)) 
    \dout[5]_i_1 
       (.I0(de_reg),
        .I1(q_m_reg[5]),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_5_n_0 ),
        .I4(q_m_reg[8]),
        .O(dout[5]));
  LUT5 #(
    .INIT(32'h8B74FFFF)) 
    \dout[6]_i_1__1 
       (.I0(q_m_reg[8]),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(q_m_reg[6]),
        .I4(de_reg),
        .O(\dout[6]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h88282228)) 
    \dout[7]_i_1 
       (.I0(de_reg),
        .I1(q_m_reg[7]),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_5_n_0 ),
        .I4(q_m_reg[8]),
        .O(dout[7]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dout[8]_i_1 
       (.I0(q_m_reg[8]),
        .I1(de_reg),
        .O(dout[8]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h2EFF)) 
    \dout[9]_i_1__1 
       (.I0(\cnt[4]_i_3_n_0 ),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(q_m_reg[8]),
        .I3(de_reg),
        .O(\dout[9]_i_1__1_n_0 ));
  FDCE \dout_reg[0] 
       (.C(clk1x),
        .CE(1'b1),
        .CLR(rst),
        .D(dout[0]),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(clk1x),
        .CE(1'b1),
        .CLR(rst),
        .D(dout[1]),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(clk1x),
        .CE(1'b1),
        .CLR(rst),
        .D(\dout[2]_i_1__1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(clk1x),
        .CE(1'b1),
        .CLR(rst),
        .D(dout[3]),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(clk1x),
        .CE(1'b1),
        .CLR(rst),
        .D(\dout[4]_i_1__1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(clk1x),
        .CE(1'b1),
        .CLR(rst),
        .D(dout[5]),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(clk1x),
        .CE(1'b1),
        .CLR(rst),
        .D(\dout[6]_i_1__1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(clk1x),
        .CE(1'b1),
        .CLR(rst),
        .D(dout[7]),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(clk1x),
        .CE(1'b1),
        .CLR(rst),
        .D(dout[8]),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(clk1x),
        .CE(1'b1),
        .CLR(rst),
        .D(\dout[9]_i_1__1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1 
       (.I0(\n1q_m[3]_i_3_n_0 ),
        .I1(\n1q_m[3]_i_2_n_0 ),
        .I2(\n1q_m[3]_i_5_n_0 ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .I4(\din_q_reg_n_0_[0] ),
        .I5(\n1q_m[3]_i_6_n_0 ),
        .O(n0q_m0[1]));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1 
       (.I0(\n1q_m[3]_i_6_n_0 ),
        .I1(\din_q_reg_n_0_[0] ),
        .I2(\n1q_m[3]_i_4_n_0 ),
        .I3(\n1q_m[3]_i_5_n_0 ),
        .I4(\n1q_m[3]_i_2_n_0 ),
        .I5(\n1q_m[3]_i_3_n_0 ),
        .O(n0q_m0[2]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .I4(\n1q_m[3]_i_5_n_0 ),
        .I5(\n1q_m[3]_i_6_n_0 ),
        .O(n0q_m0[3]));
  FDRE \n0q_m_reg[1] 
       (.C(clk1x),
        .CE(1'b1),
        .D(n0q_m0[1]),
        .Q(n0q_m[1]),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(clk1x),
        .CE(1'b1),
        .D(n0q_m0[2]),
        .Q(n0q_m[2]),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(clk1x),
        .CE(1'b1),
        .D(n0q_m0[3]),
        .Q(n0q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(image_rgb[0]),
        .I1(image_rgb[7]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(image_rgb[2]),
        .I4(image_rgb[1]),
        .I5(image_rgb[3]),
        .O(n1d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(image_rgb[6]),
        .I1(image_rgb[4]),
        .I2(image_rgb[5]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(n1d0[1]));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(image_rgb[3]),
        .I1(image_rgb[2]),
        .I2(image_rgb[1]),
        .I3(image_rgb[6]),
        .I4(image_rgb[5]),
        .I5(image_rgb[4]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(image_rgb[4]),
        .I4(image_rgb[5]),
        .I5(image_rgb[6]),
        .O(n1d0[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(image_rgb[1]),
        .I1(image_rgb[2]),
        .I2(image_rgb[3]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(image_rgb[3]),
        .I3(image_rgb[2]),
        .I4(image_rgb[1]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(n1d0[3]));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(image_rgb[2]),
        .I1(image_rgb[1]),
        .I2(image_rgb[3]),
        .I3(image_rgb[0]),
        .I4(image_rgb[7]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(image_rgb[7]),
        .I1(image_rgb[0]),
        .I2(image_rgb[5]),
        .I3(image_rgb[4]),
        .I4(image_rgb[6]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(image_rgb[4]),
        .I1(image_rgb[5]),
        .I2(image_rgb[6]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(clk1x),
        .CE(1'b1),
        .D(n1d0[0]),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(clk1x),
        .CE(1'b1),
        .D(n1d0[1]),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(clk1x),
        .CE(1'b1),
        .D(n1d0[2]),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(clk1x),
        .CE(1'b1),
        .D(n1d0[3]),
        .Q(n1d[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6696969996999969)) 
    \n1q_m[1]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .I4(\n1q_m[3]_i_5_n_0 ),
        .I5(\n1q_m[3]_i_6_n_0 ),
        .O(n1q_m0[1]));
  LUT6 #(
    .INIT(64'hFFEF71F771F70010)) 
    \n1q_m[2]_i_1 
       (.I0(\n1q_m[3]_i_5_n_0 ),
        .I1(\n1q_m[3]_i_4_n_0 ),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(\n1q_m[3]_i_6_n_0 ),
        .I4(\n1q_m[3]_i_3_n_0 ),
        .I5(\n1q_m[3]_i_2_n_0 ),
        .O(\n1q_m[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \n1q_m[3]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .I4(\n1q_m[3]_i_5_n_0 ),
        .I5(\n1q_m[3]_i_6_n_0 ),
        .O(n1q_m0[3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[3]_i_2 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[3]_i_3 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n1q_m[3]_i_4 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n1q_m[3]_i_7_n_0 ),
        .O(\n1q_m[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n1q_m[3]_i_5 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2_n_0 ),
        .I4(p_0_in),
        .O(\n1q_m[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n1q_m[3]_i_6 
       (.I0(\din_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n1q_m[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n1q_m[3]_i_7 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\din_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n1q_m[3]_i_7_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(clk1x),
        .CE(1'b1),
        .D(n1q_m0[1]),
        .Q(n1q_m[1]),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(clk1x),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1_n_0 ),
        .Q(n1q_m[2]),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(clk1x),
        .CE(1'b1),
        .D(n1q_m0[3]),
        .Q(n1q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\din_q_reg_n_0_[0] ),
        .O(q_m_1));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1 
       (.I0(\din_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .O(q_m_7));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(clk1x),
        .CE(1'b1),
        .D(\din_q_reg_n_0_[0] ),
        .Q(q_m_reg[0]),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(clk1x),
        .CE(1'b1),
        .D(q_m_1),
        .Q(q_m_reg[1]),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(clk1x),
        .CE(1'b1),
        .D(q_m_2),
        .Q(q_m_reg[2]),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(clk1x),
        .CE(1'b1),
        .D(q_m_3),
        .Q(q_m_reg[3]),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(clk1x),
        .CE(1'b1),
        .D(q_m_4),
        .Q(q_m_reg[4]),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(clk1x),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1_n_0 ),
        .Q(q_m_reg[5]),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(clk1x),
        .CE(1'b1),
        .D(q_m_6),
        .Q(q_m_reg[6]),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(clk1x),
        .CE(1'b1),
        .D(q_m_7),
        .Q(q_m_reg[7]),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(clk1x),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1_n_0 ),
        .Q(q_m_reg[8]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "fuck_hdmi_trans_0_0,hdmi_trans,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "hdmi_trans,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk1x,
    clk5x,
    rst,
    image_rgb,
    vsync,
    hsync,
    de,
    hdmi_tx_clk_n,
    hdmi_tx_clk_p,
    hdmi_tx_chn_r_n,
    hdmi_tx_chn_r_p,
    hdmi_tx_chn_g_n,
    hdmi_tx_chn_g_p,
    hdmi_tx_chn_b_n,
    hdmi_tx_chn_b_p);
  input clk1x;
  input clk5x;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input [23:0]image_rgb;
  input vsync;
  input hsync;
  input de;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_tx_clk_n CLK" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_tx_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN fuck_hdmi_trans_0_0_hdmi_tx_clk_n, INSERT_VIP 0" *) output hdmi_tx_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_tx_clk_p CLK" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_tx_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN fuck_hdmi_trans_0_0_hdmi_tx_clk_p, INSERT_VIP 0" *) output hdmi_tx_clk_p;
  output hdmi_tx_chn_r_n;
  output hdmi_tx_chn_r_p;
  output hdmi_tx_chn_g_n;
  output hdmi_tx_chn_g_p;
  output hdmi_tx_chn_b_n;
  output hdmi_tx_chn_b_p;

  wire clk1x;
  wire clk5x;
  wire de;
  (* SLEW = "SLOW" *) wire hdmi_tx_chn_b_n;
  (* SLEW = "SLOW" *) wire hdmi_tx_chn_b_p;
  (* SLEW = "SLOW" *) wire hdmi_tx_chn_g_n;
  (* SLEW = "SLOW" *) wire hdmi_tx_chn_g_p;
  (* SLEW = "SLOW" *) wire hdmi_tx_chn_r_n;
  (* SLEW = "SLOW" *) wire hdmi_tx_chn_r_p;
  (* SLEW = "SLOW" *) wire hdmi_tx_clk_n;
  (* SLEW = "SLOW" *) wire hdmi_tx_clk_p;
  wire hsync;
  wire [23:0]image_rgb;
  wire rst;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_trans inst
       (.clk1x(clk1x),
        .clk5x(clk5x),
        .de(de),
        .hdmi_tx_chn_b_n(hdmi_tx_chn_b_n),
        .hdmi_tx_chn_b_p(hdmi_tx_chn_b_p),
        .hdmi_tx_chn_g_n(hdmi_tx_chn_g_n),
        .hdmi_tx_chn_g_p(hdmi_tx_chn_g_p),
        .hdmi_tx_chn_r_n(hdmi_tx_chn_r_n),
        .hdmi_tx_chn_r_p(hdmi_tx_chn_r_p),
        .hdmi_tx_clk_n(hdmi_tx_clk_n),
        .hdmi_tx_clk_p(hdmi_tx_clk_p),
        .hsync(hsync),
        .image_rgb(image_rgb),
        .rst(rst),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_trans
   (hdmi_tx_clk_p,
    hdmi_tx_clk_n,
    hdmi_tx_chn_r_p,
    hdmi_tx_chn_r_n,
    hdmi_tx_chn_g_p,
    hdmi_tx_chn_g_n,
    hdmi_tx_chn_b_p,
    hdmi_tx_chn_b_n,
    clk5x,
    clk1x,
    rst,
    image_rgb,
    de,
    hsync,
    vsync);
  output hdmi_tx_clk_p;
  output hdmi_tx_clk_n;
  output hdmi_tx_chn_r_p;
  output hdmi_tx_chn_r_n;
  output hdmi_tx_chn_g_p;
  output hdmi_tx_chn_g_n;
  output hdmi_tx_chn_b_p;
  output hdmi_tx_chn_b_n;
  input clk5x;
  input clk1x;
  input rst;
  input [23:0]image_rgb;
  input de;
  input hsync;
  input vsync;

  wire clk1x;
  wire clk5x;
  wire de;
  wire de_reg;
  wire [9:0]encode_chn_b;
  wire [9:0]encode_chn_g;
  wire [9:0]encode_chn_r;
  wire hdmi_tx_chn_b_n;
  wire hdmi_tx_chn_b_p;
  wire hdmi_tx_chn_g_n;
  wire hdmi_tx_chn_g_p;
  wire hdmi_tx_chn_r_n;
  wire hdmi_tx_chn_r_p;
  wire hdmi_tx_clk_n;
  wire hdmi_tx_clk_p;
  wire hsync;
  wire [23:0]image_rgb;
  wire rst;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode inst_encode_chn_b
       (.Q(encode_chn_b),
        .clk1x(clk1x),
        .de_reg(de_reg),
        .hsync(hsync),
        .image_rgb(image_rgb[7:0]),
        .rst(rst),
        .vsync(vsync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode_0 inst_encode_chn_g
       (.Q(encode_chn_g),
        .clk1x(clk1x),
        .de_reg(de_reg),
        .image_rgb(image_rgb[15:8]),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode_1 inst_encode_chn_r
       (.Q(encode_chn_r),
        .clk1x(clk1x),
        .de(de),
        .de_reg(de_reg),
        .image_rgb(image_rgb[23:16]),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_parallel_to_serial inst_parallel_to_serial_chn_b
       (.clk1x(clk1x),
        .clk5x(clk5x),
        .din(encode_chn_b),
        .hdmi_tx_chn_b_n(hdmi_tx_chn_b_n),
        .hdmi_tx_chn_b_p(hdmi_tx_chn_b_p),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_parallel_to_serial_2 inst_parallel_to_serial_chn_g
       (.clk1x(clk1x),
        .clk5x(clk5x),
        .din(encode_chn_g),
        .hdmi_tx_chn_g_n(hdmi_tx_chn_g_n),
        .hdmi_tx_chn_g_p(hdmi_tx_chn_g_p),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_parallel_to_serial_3 inst_parallel_to_serial_chn_r
       (.clk1x(clk1x),
        .clk5x(clk5x),
        .din(encode_chn_r),
        .hdmi_tx_chn_r_n(hdmi_tx_chn_r_n),
        .hdmi_tx_chn_r_p(hdmi_tx_chn_r_p),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_parallel_to_serial_4 inst_parallel_to_serial_clk
       (.clk1x(clk1x),
        .clk5x(clk5x),
        .hdmi_tx_clk_n(hdmi_tx_clk_n),
        .hdmi_tx_clk_p(hdmi_tx_clk_p),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_parallel_to_serial
   (hdmi_tx_chn_b_p,
    hdmi_tx_chn_b_n,
    clk5x,
    clk1x,
    din,
    rst);
  output hdmi_tx_chn_b_p;
  output hdmi_tx_chn_b_n;
  input clk5x;
  input clk1x;
  input [9:0]din;
  input rst;

  wire clk1x;
  wire clk5x;
  wire [9:0]din;
  wire dout;
  wire hdmi_tx_chn_b_n;
  wire hdmi_tx_chn_b_p;
  wire rst;
  wire shift_in1;
  wire shift_in2;
  wire NLW_OSERDESE2_inst_master_OFB_UNCONNECTED;
  wire NLW_OSERDESE2_inst_master_SHIFTOUT1_UNCONNECTED;
  wire NLW_OSERDESE2_inst_master_SHIFTOUT2_UNCONNECTED;
  wire NLW_OSERDESE2_inst_master_TBYTEOUT_UNCONNECTED;
  wire NLW_OSERDESE2_inst_master_TFB_UNCONNECTED;
  wire NLW_OSERDESE2_inst_master_TQ_UNCONNECTED;
  wire NLW_OSERDESE2_inst_slave_OFB_UNCONNECTED;
  wire NLW_OSERDESE2_inst_slave_OQ_UNCONNECTED;
  wire NLW_OSERDESE2_inst_slave_SHIFTIN1_UNCONNECTED;
  wire NLW_OSERDESE2_inst_slave_SHIFTIN2_UNCONNECTED;
  wire NLW_OSERDESE2_inst_slave_TBYTEOUT_UNCONNECTED;
  wire NLW_OSERDESE2_inst_slave_TFB_UNCONNECTED;
  wire NLW_OSERDESE2_inst_slave_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_inst
       (.I(dout),
        .O(hdmi_tx_chn_b_p),
        .OB(hdmi_tx_chn_b_n));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    OSERDESE2_inst_master
       (.CLK(clk5x),
        .CLKDIV(clk1x),
        .D1(din[0]),
        .D2(din[1]),
        .D3(din[2]),
        .D4(din[3]),
        .D5(din[4]),
        .D6(din[5]),
        .D7(din[6]),
        .D8(din[7]),
        .OCE(1'b1),
        .OFB(NLW_OSERDESE2_inst_master_OFB_UNCONNECTED),
        .OQ(dout),
        .RST(rst),
        .SHIFTIN1(shift_in1),
        .SHIFTIN2(shift_in2),
        .SHIFTOUT1(NLW_OSERDESE2_inst_master_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_OSERDESE2_inst_master_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_OSERDESE2_inst_master_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_OSERDESE2_inst_master_TFB_UNCONNECTED),
        .TQ(NLW_OSERDESE2_inst_master_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    OSERDESE2_inst_slave
       (.CLK(clk5x),
        .CLKDIV(clk1x),
        .D1(1'b0),
        .D2(1'b0),
        .D3(din[8]),
        .D4(din[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_OSERDESE2_inst_slave_OFB_UNCONNECTED),
        .OQ(NLW_OSERDESE2_inst_slave_OQ_UNCONNECTED),
        .RST(rst),
        .SHIFTIN1(NLW_OSERDESE2_inst_slave_SHIFTIN1_UNCONNECTED),
        .SHIFTIN2(NLW_OSERDESE2_inst_slave_SHIFTIN2_UNCONNECTED),
        .SHIFTOUT1(shift_in1),
        .SHIFTOUT2(shift_in2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_OSERDESE2_inst_slave_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_OSERDESE2_inst_slave_TFB_UNCONNECTED),
        .TQ(NLW_OSERDESE2_inst_slave_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "parallel_to_serial" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_parallel_to_serial_2
   (hdmi_tx_chn_g_p,
    hdmi_tx_chn_g_n,
    clk5x,
    clk1x,
    din,
    rst);
  output hdmi_tx_chn_g_p;
  output hdmi_tx_chn_g_n;
  input clk5x;
  input clk1x;
  input [9:0]din;
  input rst;

  wire clk1x;
  wire clk5x;
  wire [9:0]din;
  wire dout;
  wire hdmi_tx_chn_g_n;
  wire hdmi_tx_chn_g_p;
  wire rst;
  wire shift_in1;
  wire shift_in2;
  wire NLW_OSERDESE2_inst_master_OFB_UNCONNECTED;
  wire NLW_OSERDESE2_inst_master_SHIFTOUT1_UNCONNECTED;
  wire NLW_OSERDESE2_inst_master_SHIFTOUT2_UNCONNECTED;
  wire NLW_OSERDESE2_inst_master_TBYTEOUT_UNCONNECTED;
  wire NLW_OSERDESE2_inst_master_TFB_UNCONNECTED;
  wire NLW_OSERDESE2_inst_master_TQ_UNCONNECTED;
  wire NLW_OSERDESE2_inst_slave_OFB_UNCONNECTED;
  wire NLW_OSERDESE2_inst_slave_OQ_UNCONNECTED;
  wire NLW_OSERDESE2_inst_slave_SHIFTIN1_UNCONNECTED;
  wire NLW_OSERDESE2_inst_slave_SHIFTIN2_UNCONNECTED;
  wire NLW_OSERDESE2_inst_slave_TBYTEOUT_UNCONNECTED;
  wire NLW_OSERDESE2_inst_slave_TFB_UNCONNECTED;
  wire NLW_OSERDESE2_inst_slave_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_inst
       (.I(dout),
        .O(hdmi_tx_chn_g_p),
        .OB(hdmi_tx_chn_g_n));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    OSERDESE2_inst_master
       (.CLK(clk5x),
        .CLKDIV(clk1x),
        .D1(din[0]),
        .D2(din[1]),
        .D3(din[2]),
        .D4(din[3]),
        .D5(din[4]),
        .D6(din[5]),
        .D7(din[6]),
        .D8(din[7]),
        .OCE(1'b1),
        .OFB(NLW_OSERDESE2_inst_master_OFB_UNCONNECTED),
        .OQ(dout),
        .RST(rst),
        .SHIFTIN1(shift_in1),
        .SHIFTIN2(shift_in2),
        .SHIFTOUT1(NLW_OSERDESE2_inst_master_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_OSERDESE2_inst_master_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_OSERDESE2_inst_master_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_OSERDESE2_inst_master_TFB_UNCONNECTED),
        .TQ(NLW_OSERDESE2_inst_master_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    OSERDESE2_inst_slave
       (.CLK(clk5x),
        .CLKDIV(clk1x),
        .D1(1'b0),
        .D2(1'b0),
        .D3(din[8]),
        .D4(din[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_OSERDESE2_inst_slave_OFB_UNCONNECTED),
        .OQ(NLW_OSERDESE2_inst_slave_OQ_UNCONNECTED),
        .RST(rst),
        .SHIFTIN1(NLW_OSERDESE2_inst_slave_SHIFTIN1_UNCONNECTED),
        .SHIFTIN2(NLW_OSERDESE2_inst_slave_SHIFTIN2_UNCONNECTED),
        .SHIFTOUT1(shift_in1),
        .SHIFTOUT2(shift_in2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_OSERDESE2_inst_slave_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_OSERDESE2_inst_slave_TFB_UNCONNECTED),
        .TQ(NLW_OSERDESE2_inst_slave_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "parallel_to_serial" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_parallel_to_serial_3
   (hdmi_tx_chn_r_p,
    hdmi_tx_chn_r_n,
    clk5x,
    clk1x,
    din,
    rst);
  output hdmi_tx_chn_r_p;
  output hdmi_tx_chn_r_n;
  input clk5x;
  input clk1x;
  input [9:0]din;
  input rst;

  wire clk1x;
  wire clk5x;
  wire [9:0]din;
  wire dout;
  wire hdmi_tx_chn_r_n;
  wire hdmi_tx_chn_r_p;
  wire rst;
  wire shift_in1;
  wire shift_in2;
  wire NLW_OSERDESE2_inst_master_OFB_UNCONNECTED;
  wire NLW_OSERDESE2_inst_master_SHIFTOUT1_UNCONNECTED;
  wire NLW_OSERDESE2_inst_master_SHIFTOUT2_UNCONNECTED;
  wire NLW_OSERDESE2_inst_master_TBYTEOUT_UNCONNECTED;
  wire NLW_OSERDESE2_inst_master_TFB_UNCONNECTED;
  wire NLW_OSERDESE2_inst_master_TQ_UNCONNECTED;
  wire NLW_OSERDESE2_inst_slave_OFB_UNCONNECTED;
  wire NLW_OSERDESE2_inst_slave_OQ_UNCONNECTED;
  wire NLW_OSERDESE2_inst_slave_SHIFTIN1_UNCONNECTED;
  wire NLW_OSERDESE2_inst_slave_SHIFTIN2_UNCONNECTED;
  wire NLW_OSERDESE2_inst_slave_TBYTEOUT_UNCONNECTED;
  wire NLW_OSERDESE2_inst_slave_TFB_UNCONNECTED;
  wire NLW_OSERDESE2_inst_slave_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_inst
       (.I(dout),
        .O(hdmi_tx_chn_r_p),
        .OB(hdmi_tx_chn_r_n));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    OSERDESE2_inst_master
       (.CLK(clk5x),
        .CLKDIV(clk1x),
        .D1(din[0]),
        .D2(din[1]),
        .D3(din[2]),
        .D4(din[3]),
        .D5(din[4]),
        .D6(din[5]),
        .D7(din[6]),
        .D8(din[7]),
        .OCE(1'b1),
        .OFB(NLW_OSERDESE2_inst_master_OFB_UNCONNECTED),
        .OQ(dout),
        .RST(rst),
        .SHIFTIN1(shift_in1),
        .SHIFTIN2(shift_in2),
        .SHIFTOUT1(NLW_OSERDESE2_inst_master_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_OSERDESE2_inst_master_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_OSERDESE2_inst_master_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_OSERDESE2_inst_master_TFB_UNCONNECTED),
        .TQ(NLW_OSERDESE2_inst_master_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    OSERDESE2_inst_slave
       (.CLK(clk5x),
        .CLKDIV(clk1x),
        .D1(1'b0),
        .D2(1'b0),
        .D3(din[8]),
        .D4(din[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_OSERDESE2_inst_slave_OFB_UNCONNECTED),
        .OQ(NLW_OSERDESE2_inst_slave_OQ_UNCONNECTED),
        .RST(rst),
        .SHIFTIN1(NLW_OSERDESE2_inst_slave_SHIFTIN1_UNCONNECTED),
        .SHIFTIN2(NLW_OSERDESE2_inst_slave_SHIFTIN2_UNCONNECTED),
        .SHIFTOUT1(shift_in1),
        .SHIFTOUT2(shift_in2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_OSERDESE2_inst_slave_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_OSERDESE2_inst_slave_TFB_UNCONNECTED),
        .TQ(NLW_OSERDESE2_inst_slave_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "parallel_to_serial" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_parallel_to_serial_4
   (hdmi_tx_clk_p,
    hdmi_tx_clk_n,
    clk5x,
    clk1x,
    rst);
  output hdmi_tx_clk_p;
  output hdmi_tx_clk_n;
  input clk5x;
  input clk1x;
  input rst;

  wire clk1x;
  wire clk5x;
  wire dout;
  wire hdmi_tx_clk_n;
  wire hdmi_tx_clk_p;
  wire rst;
  wire shift_in1;
  wire shift_in2;
  wire NLW_OSERDESE2_inst_master_OFB_UNCONNECTED;
  wire NLW_OSERDESE2_inst_master_SHIFTOUT1_UNCONNECTED;
  wire NLW_OSERDESE2_inst_master_SHIFTOUT2_UNCONNECTED;
  wire NLW_OSERDESE2_inst_master_TBYTEOUT_UNCONNECTED;
  wire NLW_OSERDESE2_inst_master_TFB_UNCONNECTED;
  wire NLW_OSERDESE2_inst_master_TQ_UNCONNECTED;
  wire NLW_OSERDESE2_inst_slave_OFB_UNCONNECTED;
  wire NLW_OSERDESE2_inst_slave_OQ_UNCONNECTED;
  wire NLW_OSERDESE2_inst_slave_SHIFTIN1_UNCONNECTED;
  wire NLW_OSERDESE2_inst_slave_SHIFTIN2_UNCONNECTED;
  wire NLW_OSERDESE2_inst_slave_TBYTEOUT_UNCONNECTED;
  wire NLW_OSERDESE2_inst_slave_TFB_UNCONNECTED;
  wire NLW_OSERDESE2_inst_slave_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_inst
       (.I(dout),
        .O(hdmi_tx_clk_p),
        .OB(hdmi_tx_clk_n));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    OSERDESE2_inst_master
       (.CLK(clk5x),
        .CLKDIV(clk1x),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b1),
        .D7(1'b1),
        .D8(1'b1),
        .OCE(1'b1),
        .OFB(NLW_OSERDESE2_inst_master_OFB_UNCONNECTED),
        .OQ(dout),
        .RST(rst),
        .SHIFTIN1(shift_in1),
        .SHIFTIN2(shift_in2),
        .SHIFTOUT1(NLW_OSERDESE2_inst_master_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_OSERDESE2_inst_master_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_OSERDESE2_inst_master_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_OSERDESE2_inst_master_TFB_UNCONNECTED),
        .TQ(NLW_OSERDESE2_inst_master_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    OSERDESE2_inst_slave
       (.CLK(clk5x),
        .CLKDIV(clk1x),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b1),
        .D4(1'b1),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_OSERDESE2_inst_slave_OFB_UNCONNECTED),
        .OQ(NLW_OSERDESE2_inst_slave_OQ_UNCONNECTED),
        .RST(rst),
        .SHIFTIN1(NLW_OSERDESE2_inst_slave_SHIFTIN1_UNCONNECTED),
        .SHIFTIN2(NLW_OSERDESE2_inst_slave_SHIFTIN2_UNCONNECTED),
        .SHIFTOUT1(shift_in1),
        .SHIFTOUT2(shift_in2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_OSERDESE2_inst_slave_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_OSERDESE2_inst_slave_TFB_UNCONNECTED),
        .TQ(NLW_OSERDESE2_inst_slave_TQ_UNCONNECTED));
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
