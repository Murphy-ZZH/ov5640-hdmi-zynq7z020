-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Dec 23 01:24:00 2024
-- Host        : Murphy-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/Workplace/Vivado/fuck/fuck.gen/sources_1/bd/fuck/ip/fuck_hdmi_trans_0_0/fuck_hdmi_trans_0_0_sim_netlist.vhdl
-- Design      : fuck_hdmi_trans_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fuck_hdmi_trans_0_0_encode is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clk1x : in STD_LOGIC;
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    de_reg : in STD_LOGIC;
    image_rgb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fuck_hdmi_trans_0_0_encode : entity is "encode";
end fuck_hdmi_trans_0_0_encode;

architecture STRUCTURE of fuck_hdmi_trans_0_0_encode is
  signal c0_q : STD_LOGIC;
  signal c0_reg : STD_LOGIC;
  signal c1_q_reg_n_0 : STD_LOGIC;
  signal c1_reg_reg_n_0 : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_19__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_20__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_21__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_22__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_23__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_24__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_25__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__1_n_0\ : STD_LOGIC;
  signal \din_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \dout[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_7__1_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[8]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[2]_i_2__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[2]_i_4__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[3]_i_5__1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt[4]_i_10__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt[4]_i_11__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt[4]_i_12__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[4]_i_15__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[4]_i_16__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[4]_i_17__1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnt[4]_i_18__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnt[4]_i_22__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[4]_i_23__1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt[4]_i_25__1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_2__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_5__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_6__1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \q_m_reg[2]_i_1__1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__1\ : label is "soft_lutpair8";
begin
c0_q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => hsync,
      Q => c0_q,
      R => '0'
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => c0_q,
      Q => c0_reg,
      R => '0'
    );
c1_q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => vsync,
      Q => c1_q_reg_n_0,
      R => '0'
    );
c1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => c1_q_reg_n_0,
      Q => c1_reg_reg_n_0,
      R => '0'
    );
\cnt[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288200AAAA00"
    )
        port map (
      I0 => de_reg,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[1]_i_2__1_n_0\,
      I5 => \cnt[4]_i_3__1_n_0\,
      O => \cnt[1]_i_1__1_n_0\
    );
\cnt[1]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => cnt(1),
      O => \cnt[1]_i_2__1_n_0\
    );
\cnt[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => de_reg,
      I1 => \cnt[2]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[2]_i_3__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[2]_i_4__1_n_0\,
      O => \cnt[2]_i_1__1_n_0\
    );
\cnt[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56955965"
    )
        port map (
      I0 => \cnt[4]_i_10__1_n_0\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[2]_i_2__1_n_0\
    );
\cnt[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"596565A6"
    )
        port map (
      I0 => \cnt[4]_i_10__1_n_0\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[2]_i_3__1_n_0\
    );
\cnt[2]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6656559"
    )
        port map (
      I0 => \cnt[4]_i_10__1_n_0\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[2]_i_4__1_n_0\
    );
\cnt[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => de_reg,
      I1 => \cnt[3]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[3]_i_3__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[3]_i_4__1_n_0\,
      O => \cnt[3]_i_1__1_n_0\
    );
\cnt[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57A8A857"
    )
        port map (
      I0 => \cnt[4]_i_11__1_n_0\,
      I1 => \cnt[4]_i_10__1_n_0\,
      I2 => \cnt[4]_i_9__1_n_0\,
      I3 => \cnt[4]_i_12__1_n_0\,
      I4 => \cnt[4]_i_8__1_n_0\,
      O => \cnt[3]_i_2__1_n_0\
    );
\cnt[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AABD554D5542AAB"
    )
        port map (
      I0 => \cnt[4]_i_16__1_n_0\,
      I1 => \cnt[3]_i_5__1_n_0\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => cnt(1),
      I4 => \cnt[4]_i_14__1_n_0\,
      I5 => \cnt[4]_i_15__1_n_0\,
      O => \cnt[3]_i_3__1_n_0\
    );
\cnt[3]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C04CD4CB3FB32B3"
    )
        port map (
      I0 => cnt(1),
      I1 => \cnt[4]_i_10__1_n_0\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[3]_i_4__1_n_0\
    );
\cnt[3]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[3]_i_5__1_n_0\
    );
\cnt[3]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__1_n_0\
    );
\cnt[4]_i_10__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_10__1_n_0\
    );
\cnt[4]_i_11__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BDFF"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => cnt(1),
      O => \cnt[4]_i_11__1_n_0\
    );
\cnt[4]_i_12__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[4]_i_12__1_n_0\
    );
\cnt[4]_i_13__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \n1q_m_reg_n_0_[1]\,
      I5 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_13__1_n_0\
    );
\cnt[4]_i_14__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B44B4BB4"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_14__1_n_0\
    );
\cnt[4]_i_15__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F02022F"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => cnt(2),
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__1_n_0\
    );
\cnt[4]_i_16__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96699696"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      I3 => \q_m_reg_reg_n_0_[8]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_16__1_n_0\
    );
\cnt[4]_i_17__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_17__1_n_0\
    );
\cnt[4]_i_18__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9FFF"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => cnt(1),
      I3 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_18__0_n_0\
    );
\cnt[4]_i_19__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A55AA9A55659A55"
    )
        port map (
      I0 => cnt(4),
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \n0q_m_reg_n_0_[3]\,
      I5 => cnt(3),
      O => \cnt[4]_i_19__1_n_0\
    );
\cnt[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => de_reg,
      I1 => \cnt[4]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[4]_i_4__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[4]_i_6__1_n_0\,
      O => \cnt[4]_i_1__1_n_0\
    );
\cnt[4]_i_20__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFF2F2F22FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_20__1_n_0\
    );
\cnt[4]_i_21__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FBB0FBFFFFB0FB"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[3]\,
      I5 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_21__1_n_0\
    );
\cnt[4]_i_22__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4114"
    )
        port map (
      I0 => cnt(1),
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_22__1_n_0\
    );
\cnt[4]_i_23__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_23__1_n_0\
    );
\cnt[4]_i_24__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      O => \cnt[4]_i_24__1_n_0\
    );
\cnt[4]_i_25__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"599A"
    )
        port map (
      I0 => cnt(4),
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      O => \cnt[4]_i_25__1_n_0\
    );
\cnt[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99955555AAA99999"
    )
        port map (
      I0 => \cnt[4]_i_7__0_n_0\,
      I1 => \cnt[4]_i_8__1_n_0\,
      I2 => \cnt[4]_i_9__1_n_0\,
      I3 => \cnt[4]_i_10__1_n_0\,
      I4 => \cnt[4]_i_11__1_n_0\,
      I5 => \cnt[4]_i_12__1_n_0\,
      O => \cnt[4]_i_2__1_n_0\
    );
\cnt[4]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \cnt[4]_i_13__1_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_3__1_n_0\
    );
\cnt[4]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11177777EEE88888"
    )
        port map (
      I0 => \cnt[4]_i_14__1_n_0\,
      I1 => \cnt[4]_i_15__1_n_0\,
      I2 => \cnt[4]_i_16__1_n_0\,
      I3 => \cnt[4]_i_17__1_n_0\,
      I4 => \cnt[4]_i_18__0_n_0\,
      I5 => \cnt[4]_i_19__1_n_0\,
      O => \cnt[4]_i_4__1_n_0\
    );
\cnt[4]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_20__1_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_21__1_n_0\,
      O => \cnt[4]_i_5__1_n_0\
    );
\cnt[4]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8FF00E81700FF17"
    )
        port map (
      I0 => \cnt[4]_i_22__1_n_0\,
      I1 => \cnt[4]_i_10__1_n_0\,
      I2 => \cnt[4]_i_23__1_n_0\,
      I3 => \cnt[4]_i_24__1_n_0\,
      I4 => \cnt[4]_i_8__1_n_0\,
      I5 => \cnt[4]_i_25__1_n_0\,
      O => \cnt[4]_i_6__1_n_0\
    );
\cnt[4]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_7__0_n_0\
    );
\cnt[4]_i_8__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_8__1_n_0\
    );
\cnt[4]_i_9__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0024"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => cnt(1),
      O => \cnt[4]_i_9__1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk1x,
      CE => '1',
      CLR => rst,
      D => \cnt[1]_i_1__1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk1x,
      CE => '1',
      CLR => rst,
      D => \cnt[2]_i_1__1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk1x,
      CE => '1',
      CLR => rst,
      D => \cnt[3]_i_1__1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk1x,
      CE => '1',
      CLR => rst,
      D => \cnt[4]_i_1__1_n_0\,
      Q => cnt(4)
    );
\din_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => image_rgb(0),
      Q => \din_q_reg_n_0_[0]\,
      R => '0'
    );
\din_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => image_rgb(1),
      Q => p_0_in5_in,
      R => '0'
    );
\din_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => image_rgb(2),
      Q => p_0_in4_in,
      R => '0'
    );
\din_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => image_rgb(3),
      Q => p_0_in3_in,
      R => '0'
    );
\din_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => image_rgb(4),
      Q => p_0_in2_in,
      R => '0'
    );
\din_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => image_rgb(5),
      Q => p_0_in1_in,
      R => '0'
    );
\din_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => image_rgb(6),
      Q => p_0_in0_in,
      R => '0'
    );
\din_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => image_rgb(7),
      Q => p_0_in,
      R => '0'
    );
\dout[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"74B8B8B874B87474"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[0]\,
      I1 => de_reg,
      I2 => c0_reg,
      I3 => \cnt[4]_i_5__1_n_0\,
      I4 => \cnt[4]_i_3__1_n_0\,
      I5 => \q_m_reg_reg_n_0_[8]\,
      O => \dout[0]_i_1__1_n_0\
    );
\dout[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"74B8B8B874B87474"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[1]\,
      I1 => de_reg,
      I2 => c0_reg,
      I3 => \cnt[4]_i_5__1_n_0\,
      I4 => \cnt[4]_i_3__1_n_0\,
      I5 => \q_m_reg_reg_n_0_[8]\,
      O => \dout[1]_i_1__1_n_0\
    );
\dout[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6500006A65FFFF"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[2]\,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      I4 => de_reg,
      I5 => c0_reg,
      O => \dout[2]_i_1__0_n_0\
    );
\dout[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"74B8B8B874B87474"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[3]\,
      I1 => de_reg,
      I2 => c0_reg,
      I3 => \cnt[4]_i_5__1_n_0\,
      I4 => \cnt[4]_i_3__1_n_0\,
      I5 => \q_m_reg_reg_n_0_[8]\,
      O => \dout[3]_i_1__1_n_0\
    );
\dout[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6500006A65FFFF"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[4]\,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      I4 => de_reg,
      I5 => c0_reg,
      O => \dout[4]_i_1__0_n_0\
    );
\dout[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"74B8B8B874B87474"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[5]\,
      I1 => de_reg,
      I2 => c0_reg,
      I3 => \cnt[4]_i_5__1_n_0\,
      I4 => \cnt[4]_i_3__1_n_0\,
      I5 => \q_m_reg_reg_n_0_[8]\,
      O => \dout[5]_i_1__1_n_0\
    );
\dout[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6500006A65FFFF"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[6]\,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      I4 => de_reg,
      I5 => c0_reg,
      O => \dout[6]_i_1__0_n_0\
    );
\dout[7]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"74B8B8B874B87474"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[7]\,
      I1 => de_reg,
      I2 => c0_reg,
      I3 => \cnt[4]_i_5__1_n_0\,
      I4 => \cnt[4]_i_3__1_n_0\,
      I5 => \q_m_reg_reg_n_0_[8]\,
      O => \dout[7]_i_1__1_n_0\
    );
\dout[8]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => de_reg,
      I2 => c0_reg,
      O => \dout[8]_i_1__1_n_0\
    );
\dout[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D1D1D1D1FF0000FF"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_3__1_n_0\,
      I2 => \cnt[4]_i_5__1_n_0\,
      I3 => c0_reg,
      I4 => c1_reg_reg_n_0,
      I5 => de_reg,
      O => \dout[9]_i_1__0_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk1x,
      CE => '1',
      CLR => rst,
      D => \dout[0]_i_1__1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk1x,
      CE => '1',
      CLR => rst,
      D => \dout[1]_i_1__1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk1x,
      CE => '1',
      CLR => rst,
      D => \dout[2]_i_1__0_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk1x,
      CE => '1',
      CLR => rst,
      D => \dout[3]_i_1__1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk1x,
      CE => '1',
      CLR => rst,
      D => \dout[4]_i_1__0_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk1x,
      CE => '1',
      CLR => rst,
      D => \dout[5]_i_1__1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk1x,
      CE => '1',
      CLR => rst,
      D => \dout[6]_i_1__0_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk1x,
      CE => '1',
      CLR => rst,
      D => \dout[7]_i_1__1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk1x,
      CE => '1',
      CLR => rst,
      D => \dout[8]_i_1__1_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk1x,
      CE => '1',
      CLR => rst,
      D => \dout[9]_i_1__0_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[3]_i_3__1_n_0\,
      I1 => \n1q_m[3]_i_2__1_n_0\,
      I2 => \n1q_m[3]_i_5__1_n_0\,
      I3 => \n1q_m[3]_i_4__1_n_0\,
      I4 => \din_q_reg_n_0_[0]\,
      I5 => \n1q_m[3]_i_6__1_n_0\,
      O => \n0q_m[1]_i_1__1_n_0\
    );
\n0q_m[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n1q_m[3]_i_6__1_n_0\,
      I1 => \din_q_reg_n_0_[0]\,
      I2 => \n1q_m[3]_i_4__1_n_0\,
      I3 => \n1q_m[3]_i_5__1_n_0\,
      I4 => \n1q_m[3]_i_2__1_n_0\,
      I5 => \n1q_m[3]_i_3__1_n_0\,
      O => \n0q_m[2]_i_1__1_n_0\
    );
\n0q_m[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[3]_i_2__1_n_0\,
      I1 => \n1q_m[3]_i_3__1_n_0\,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => \n1q_m[3]_i_4__1_n_0\,
      I4 => \n1q_m[3]_i_5__1_n_0\,
      I5 => \n1q_m[3]_i_6__1_n_0\,
      O => \n0q_m[3]_i_1__1_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => \n0q_m[1]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => \n0q_m[2]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => \n0q_m[3]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => image_rgb(0),
      I1 => image_rgb(7),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => image_rgb(2),
      I4 => image_rgb(1),
      I5 => image_rgb(3),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => image_rgb(6),
      I1 => image_rgb(4),
      I2 => image_rgb(5),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => image_rgb(3),
      I1 => image_rgb(2),
      I2 => image_rgb(1),
      I3 => image_rgb(6),
      I4 => image_rgb(5),
      I5 => image_rgb(4),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => image_rgb(4),
      I4 => image_rgb(5),
      I5 => image_rgb(6),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => image_rgb(1),
      I1 => image_rgb(2),
      I2 => image_rgb(3),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => image_rgb(3),
      I3 => image_rgb(2),
      I4 => image_rgb(1),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => image_rgb(2),
      I1 => image_rgb(1),
      I2 => image_rgb(3),
      I3 => image_rgb(0),
      I4 => image_rgb(7),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => image_rgb(7),
      I1 => image_rgb(0),
      I2 => image_rgb(5),
      I3 => image_rgb(4),
      I4 => image_rgb(6),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => image_rgb(4),
      I1 => image_rgb(5),
      I2 => image_rgb(6),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6696969996999969"
    )
        port map (
      I0 => \n1q_m[3]_i_2__1_n_0\,
      I1 => \n1q_m[3]_i_3__1_n_0\,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => \n1q_m[3]_i_4__1_n_0\,
      I4 => \n1q_m[3]_i_5__1_n_0\,
      I5 => \n1q_m[3]_i_6__1_n_0\,
      O => \n1q_m[1]_i_1__1_n_0\
    );
\n1q_m[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF71F771F70010"
    )
        port map (
      I0 => \n1q_m[3]_i_5__1_n_0\,
      I1 => \n1q_m[3]_i_4__1_n_0\,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => \n1q_m[3]_i_6__1_n_0\,
      I4 => \n1q_m[3]_i_3__1_n_0\,
      I5 => \n1q_m[3]_i_2__1_n_0\,
      O => \n1q_m[2]_i_1__1_n_0\
    );
\n1q_m[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \n1q_m[3]_i_2__1_n_0\,
      I1 => \n1q_m[3]_i_3__1_n_0\,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => \n1q_m[3]_i_4__1_n_0\,
      I4 => \n1q_m[3]_i_5__1_n_0\,
      I5 => \n1q_m[3]_i_6__1_n_0\,
      O => \n1q_m[3]_i_1__1_n_0\
    );
\n1q_m[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => p_0_in3_in,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_2__1_n_0\
    );
\n1q_m[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[3]_i_3__1_n_0\
    );
\n1q_m[3]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n1q_m[3]_i_7__1_n_0\,
      O => \n1q_m[3]_i_4__1_n_0\
    );
\n1q_m[3]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__1_n_0\,
      I4 => p_0_in,
      O => \n1q_m[3]_i_5__1_n_0\
    );
\n1q_m[3]_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \din_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n1q_m[3]_i_6__1_n_0\
    );
\n1q_m[3]_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \din_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n1q_m[3]_i_7__1_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => \n1q_m[1]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => \n1q_m[2]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => \n1q_m[3]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \din_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \din_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__1_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__1_n_0\
    );
\q_m_reg[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__1_n_0\
    );
\q_m_reg[7]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \din_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__1_n_0\
    );
\q_m_reg[7]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__1_n_0\
    );
\q_m_reg[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \din_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => \din_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => \q_m_reg[5]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => \q_m_reg[7]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => \q_m_reg[8]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[8]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fuck_hdmi_trans_0_0_encode_0 is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clk1x : in STD_LOGIC;
    de_reg : in STD_LOGIC;
    image_rgb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fuck_hdmi_trans_0_0_encode_0 : entity is "encode";
end fuck_hdmi_trans_0_0_encode_0;

architecture STRUCTURE of fuck_hdmi_trans_0_0_encode_0 is
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_19__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_20__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_21__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_22__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_23__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_24__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_25__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__0_n_0\ : STD_LOGIC;
  signal \din_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \dout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[8]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[2]_i_2__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \cnt[2]_i_4__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt[3]_i_5__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[4]_i_10__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \cnt[4]_i_11__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \cnt[4]_i_12__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[4]_i_15__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \cnt[4]_i_16__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \cnt[4]_i_17__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt[4]_i_18\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[4]_i_22__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \cnt[4]_i_23__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[4]_i_25__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \dout[0]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dout[1]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dout[8]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dout[9]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_2__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_5__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_6__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \q_m_reg[2]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__0\ : label is "soft_lutpair25";
begin
\cnt[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228288200AAAA00"
    )
        port map (
      I0 => de_reg,
      I1 => \cnt[4]_i_5__0_n_0\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[1]_i_2__0_n_0\,
      I5 => \cnt[4]_i_3__0_n_0\,
      O => \cnt[1]_i_1__0_n_0\
    );
\cnt[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => cnt(1),
      O => \cnt[1]_i_2__0_n_0\
    );
\cnt[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => de_reg,
      I1 => \cnt[2]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[2]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[2]_i_4__0_n_0\,
      O => \cnt[2]_i_1__0_n_0\
    );
\cnt[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59566595"
    )
        port map (
      I0 => \cnt[4]_i_11__0_n_0\,
      I1 => cnt(1),
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      I4 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__0_n_0\
    );
\cnt[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"596565A6"
    )
        port map (
      I0 => \cnt[4]_i_11__0_n_0\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[2]_i_3__0_n_0\
    );
\cnt[2]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6656559"
    )
        port map (
      I0 => \cnt[4]_i_11__0_n_0\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[2]_i_4__0_n_0\
    );
\cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => de_reg,
      I1 => \cnt[3]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[3]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[3]_i_4__0_n_0\,
      O => \cnt[3]_i_1__0_n_0\
    );
\cnt[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DF2F20D"
    )
        port map (
      I0 => \cnt[4]_i_11__0_n_0\,
      I1 => \cnt[4]_i_10__0_n_0\,
      I2 => \cnt[4]_i_9__0_n_0\,
      I3 => \cnt[4]_i_8__0_n_0\,
      I4 => \cnt[4]_i_12__0_n_0\,
      O => \cnt[3]_i_2__0_n_0\
    );
\cnt[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AABD554D5542AAB"
    )
        port map (
      I0 => \cnt[4]_i_14__0_n_0\,
      I1 => \cnt[3]_i_5__0_n_0\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => cnt(1),
      I4 => \cnt[4]_i_17__0_n_0\,
      I5 => \cnt[4]_i_18_n_0\,
      O => \cnt[3]_i_3__0_n_0\
    );
\cnt[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55959599959999A9"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \cnt[4]_i_11__0_n_0\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      I5 => cnt(1),
      O => \cnt[3]_i_4__0_n_0\
    );
\cnt[3]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[3]_i_5__0_n_0\
    );
\cnt[3]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__0_n_0\
    );
\cnt[4]_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2008"
    )
        port map (
      I0 => cnt(1),
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_10__0_n_0\
    );
\cnt[4]_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_11__0_n_0\
    );
\cnt[4]_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_12__0_n_0\
    );
\cnt[4]_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \n1q_m_reg_n_0_[1]\,
      I5 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_13__0_n_0\
    );
\cnt[4]_i_14__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96699696"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      I3 => \q_m_reg_reg_n_0_[8]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_14__0_n_0\
    );
\cnt[4]_i_15__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_15__0_n_0\
    );
\cnt[4]_i_16__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9FFF"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => cnt(1),
      I3 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_16__0_n_0\
    );
\cnt[4]_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B44B4BB4"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_17__0_n_0\
    );
\cnt[4]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09099F09"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[4]_i_18_n_0\
    );
\cnt[4]_i_19__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A55AA9A55659A55"
    )
        port map (
      I0 => cnt(4),
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \n0q_m_reg_n_0_[3]\,
      I5 => cnt(3),
      O => \cnt[4]_i_19__0_n_0\
    );
\cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => de_reg,
      I1 => \cnt[4]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[4]_i_4__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[4]_i_6__0_n_0\,
      O => \cnt[4]_i_1__0_n_0\
    );
\cnt[4]_i_20__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFF2F2F22FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_20__0_n_0\
    );
\cnt[4]_i_21__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FBB0FBFFFFB0FB"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[3]\,
      I5 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_21__0_n_0\
    );
\cnt[4]_i_22__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4114"
    )
        port map (
      I0 => cnt(1),
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_22__0_n_0\
    );
\cnt[4]_i_23__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_23__0_n_0\
    );
\cnt[4]_i_24__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      O => \cnt[4]_i_24__0_n_0\
    );
\cnt[4]_i_25__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"599A"
    )
        port map (
      I0 => cnt(4),
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      O => \cnt[4]_i_25__0_n_0\
    );
\cnt[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"595559599A999A9A"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[4]_i_8__0_n_0\,
      I2 => \cnt[4]_i_9__0_n_0\,
      I3 => \cnt[4]_i_10__0_n_0\,
      I4 => \cnt[4]_i_11__0_n_0\,
      I5 => \cnt[4]_i_12__0_n_0\,
      O => \cnt[4]_i_2__0_n_0\
    );
\cnt[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \cnt[4]_i_13__0_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_3__0_n_0\
    );
\cnt[4]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001F1FFFFFE0E000"
    )
        port map (
      I0 => \cnt[4]_i_14__0_n_0\,
      I1 => \cnt[4]_i_15__0_n_0\,
      I2 => \cnt[4]_i_16__0_n_0\,
      I3 => \cnt[4]_i_17__0_n_0\,
      I4 => \cnt[4]_i_18_n_0\,
      I5 => \cnt[4]_i_19__0_n_0\,
      O => \cnt[4]_i_4__0_n_0\
    );
\cnt[4]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_20__0_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_21__0_n_0\,
      O => \cnt[4]_i_5__0_n_0\
    );
\cnt[4]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8FF00E81700FF17"
    )
        port map (
      I0 => \cnt[4]_i_22__0_n_0\,
      I1 => \cnt[4]_i_11__0_n_0\,
      I2 => \cnt[4]_i_23__0_n_0\,
      I3 => \cnt[4]_i_24__0_n_0\,
      I4 => \cnt[4]_i_12__0_n_0\,
      I5 => \cnt[4]_i_25__0_n_0\,
      O => \cnt[4]_i_6__0_n_0\
    );
\cnt[4]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A69A5695"
    )
        port map (
      I0 => cnt(4),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_7__1_n_0\
    );
\cnt[4]_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[4]_i_8__0_n_0\
    );
\cnt[4]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0140"
    )
        port map (
      I0 => cnt(1),
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_9__0_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk1x,
      CE => '1',
      CLR => rst,
      D => \cnt[1]_i_1__0_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk1x,
      CE => '1',
      CLR => rst,
      D => \cnt[2]_i_1__0_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk1x,
      CE => '1',
      CLR => rst,
      D => \cnt[3]_i_1__0_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk1x,
      CE => '1',
      CLR => rst,
      D => \cnt[4]_i_1__0_n_0\,
      Q => cnt(4)
    );
\din_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => image_rgb(0),
      Q => \din_q_reg_n_0_[0]\,
      R => '0'
    );
\din_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => image_rgb(1),
      Q => p_0_in5_in,
      R => '0'
    );
\din_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => image_rgb(2),
      Q => p_0_in4_in,
      R => '0'
    );
\din_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => image_rgb(3),
      Q => p_0_in3_in,
      R => '0'
    );
\din_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => image_rgb(4),
      Q => p_0_in2_in,
      R => '0'
    );
\din_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => image_rgb(5),
      Q => p_0_in1_in,
      R => '0'
    );
\din_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => image_rgb(6),
      Q => p_0_in0_in,
      R => '0'
    );
\din_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => image_rgb(7),
      Q => p_0_in,
      R => '0'
    );
\dout[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28882822"
    )
        port map (
      I0 => de_reg,
      I1 => \q_m_reg_reg_n_0_[0]\,
      I2 => \cnt[4]_i_5__0_n_0\,
      I3 => \cnt[4]_i_3__0_n_0\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      O => \dout[0]_i_1__0_n_0\
    );
\dout[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28882822"
    )
        port map (
      I0 => de_reg,
      I1 => \q_m_reg_reg_n_0_[1]\,
      I2 => \cnt[4]_i_5__0_n_0\,
      I3 => \cnt[4]_i_3__0_n_0\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      O => \dout[1]_i_1__0_n_0\
    );
\dout[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DFDF757"
    )
        port map (
      I0 => de_reg,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[4]_i_5__0_n_0\,
      I4 => \q_m_reg_reg_n_0_[2]\,
      O => \dout[2]_i_1_n_0\
    );
\dout[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28882822"
    )
        port map (
      I0 => de_reg,
      I1 => \q_m_reg_reg_n_0_[3]\,
      I2 => \cnt[4]_i_5__0_n_0\,
      I3 => \cnt[4]_i_3__0_n_0\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      O => \dout[3]_i_1__0_n_0\
    );
\dout[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DFDF757"
    )
        port map (
      I0 => de_reg,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[4]_i_5__0_n_0\,
      I4 => \q_m_reg_reg_n_0_[4]\,
      O => \dout[4]_i_1_n_0\
    );
\dout[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28882822"
    )
        port map (
      I0 => de_reg,
      I1 => \q_m_reg_reg_n_0_[5]\,
      I2 => \cnt[4]_i_5__0_n_0\,
      I3 => \cnt[4]_i_3__0_n_0\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      O => \dout[5]_i_1__0_n_0\
    );
\dout[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DFDF757"
    )
        port map (
      I0 => de_reg,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[4]_i_5__0_n_0\,
      I4 => \q_m_reg_reg_n_0_[6]\,
      O => \dout[6]_i_1_n_0\
    );
\dout[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28882822"
    )
        port map (
      I0 => de_reg,
      I1 => \q_m_reg_reg_n_0_[7]\,
      I2 => \cnt[4]_i_5__0_n_0\,
      I3 => \cnt[4]_i_3__0_n_0\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      O => \dout[7]_i_1__0_n_0\
    );
\dout[8]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => de_reg,
      O => \dout[8]_i_1__0_n_0\
    );
\dout[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5DF"
    )
        port map (
      I0 => de_reg,
      I1 => \cnt[4]_i_5__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      O => \dout[9]_i_1_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk1x,
      CE => '1',
      CLR => rst,
      D => \dout[0]_i_1__0_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk1x,
      CE => '1',
      CLR => rst,
      D => \dout[1]_i_1__0_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk1x,
      CE => '1',
      CLR => rst,
      D => \dout[2]_i_1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk1x,
      CE => '1',
      CLR => rst,
      D => \dout[3]_i_1__0_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk1x,
      CE => '1',
      CLR => rst,
      D => \dout[4]_i_1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk1x,
      CE => '1',
      CLR => rst,
      D => \dout[5]_i_1__0_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk1x,
      CE => '1',
      CLR => rst,
      D => \dout[6]_i_1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk1x,
      CE => '1',
      CLR => rst,
      D => \dout[7]_i_1__0_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk1x,
      CE => '1',
      CLR => rst,
      D => \dout[8]_i_1__0_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk1x,
      CE => '1',
      CLR => rst,
      D => \dout[9]_i_1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[3]_i_3__0_n_0\,
      I1 => \n1q_m[3]_i_2__0_n_0\,
      I2 => \n1q_m[3]_i_5__0_n_0\,
      I3 => \n1q_m[3]_i_4__0_n_0\,
      I4 => \din_q_reg_n_0_[0]\,
      I5 => \n1q_m[3]_i_6__0_n_0\,
      O => \n0q_m[1]_i_1__0_n_0\
    );
\n0q_m[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n1q_m[3]_i_6__0_n_0\,
      I1 => \din_q_reg_n_0_[0]\,
      I2 => \n1q_m[3]_i_4__0_n_0\,
      I3 => \n1q_m[3]_i_5__0_n_0\,
      I4 => \n1q_m[3]_i_2__0_n_0\,
      I5 => \n1q_m[3]_i_3__0_n_0\,
      O => \n0q_m[2]_i_1__0_n_0\
    );
\n0q_m[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[3]_i_2__0_n_0\,
      I1 => \n1q_m[3]_i_3__0_n_0\,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => \n1q_m[3]_i_4__0_n_0\,
      I4 => \n1q_m[3]_i_5__0_n_0\,
      I5 => \n1q_m[3]_i_6__0_n_0\,
      O => \n0q_m[3]_i_1__0_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => \n0q_m[1]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => \n0q_m[2]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => \n0q_m[3]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => image_rgb(0),
      I1 => image_rgb(7),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => image_rgb(2),
      I4 => image_rgb(1),
      I5 => image_rgb(3),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => image_rgb(6),
      I1 => image_rgb(4),
      I2 => image_rgb(5),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => image_rgb(3),
      I1 => image_rgb(2),
      I2 => image_rgb(1),
      I3 => image_rgb(6),
      I4 => image_rgb(5),
      I5 => image_rgb(4),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => image_rgb(4),
      I4 => image_rgb(5),
      I5 => image_rgb(6),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => image_rgb(1),
      I1 => image_rgb(2),
      I2 => image_rgb(3),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => image_rgb(3),
      I3 => image_rgb(2),
      I4 => image_rgb(1),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => image_rgb(2),
      I1 => image_rgb(1),
      I2 => image_rgb(3),
      I3 => image_rgb(0),
      I4 => image_rgb(7),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => image_rgb(7),
      I1 => image_rgb(0),
      I2 => image_rgb(5),
      I3 => image_rgb(4),
      I4 => image_rgb(6),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => image_rgb(4),
      I1 => image_rgb(5),
      I2 => image_rgb(6),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6696969996999969"
    )
        port map (
      I0 => \n1q_m[3]_i_2__0_n_0\,
      I1 => \n1q_m[3]_i_3__0_n_0\,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => \n1q_m[3]_i_4__0_n_0\,
      I4 => \n1q_m[3]_i_5__0_n_0\,
      I5 => \n1q_m[3]_i_6__0_n_0\,
      O => \n1q_m[1]_i_1__0_n_0\
    );
\n1q_m[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF71F771F70010"
    )
        port map (
      I0 => \n1q_m[3]_i_5__0_n_0\,
      I1 => \n1q_m[3]_i_4__0_n_0\,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => \n1q_m[3]_i_6__0_n_0\,
      I4 => \n1q_m[3]_i_3__0_n_0\,
      I5 => \n1q_m[3]_i_2__0_n_0\,
      O => \n1q_m[2]_i_1__0_n_0\
    );
\n1q_m[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \n1q_m[3]_i_2__0_n_0\,
      I1 => \n1q_m[3]_i_3__0_n_0\,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => \n1q_m[3]_i_4__0_n_0\,
      I4 => \n1q_m[3]_i_5__0_n_0\,
      I5 => \n1q_m[3]_i_6__0_n_0\,
      O => \n1q_m[3]_i_1__0_n_0\
    );
\n1q_m[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => p_0_in3_in,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_2__0_n_0\
    );
\n1q_m[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[3]_i_3__0_n_0\
    );
\n1q_m[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n1q_m[3]_i_7__0_n_0\,
      O => \n1q_m[3]_i_4__0_n_0\
    );
\n1q_m[3]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__0_n_0\,
      I4 => p_0_in,
      O => \n1q_m[3]_i_5__0_n_0\
    );
\n1q_m[3]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \din_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n1q_m[3]_i_6__0_n_0\
    );
\n1q_m[3]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \din_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n1q_m[3]_i_7__0_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => \n1q_m[1]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => \n1q_m[2]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => \n1q_m[3]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \din_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \din_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__0_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__0_n_0\
    );
\q_m_reg[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__0_n_0\
    );
\q_m_reg[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \din_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__0_n_0\
    );
\q_m_reg[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__0_n_0\
    );
\q_m_reg[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \din_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__0_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => \din_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => \q_m_reg[5]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => \q_m_reg[7]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => \q_m_reg[8]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[8]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fuck_hdmi_trans_0_0_encode_1 is
  port (
    de_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clk1x : in STD_LOGIC;
    de : in STD_LOGIC;
    image_rgb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fuck_hdmi_trans_0_0_encode_1 : entity is "encode";
end fuck_hdmi_trans_0_0_encode_1;

architecture STRUCTURE of fuck_hdmi_trans_0_0_encode_1 is
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_19_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_20_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_21_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_22_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_23_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_24_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_25_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9_n_0\ : STD_LOGIC;
  signal de_q : STD_LOGIC;
  signal \^de_reg\ : STD_LOGIC;
  signal \din_q_reg_n_0_[0]\ : STD_LOGIC;
  signal dout : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \dout[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1__1_n_0\ : STD_LOGIC;
  signal n0q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n0q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal n1d0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal n1q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n1q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n1q_m[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_5_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_6_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_7_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal q_m_7 : STD_LOGIC;
  signal q_m_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \q_m_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[1]_i_3\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \cnt[2]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cnt[2]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cnt[2]_i_4\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cnt[3]_i_7\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_10\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt[4]_i_11\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \cnt[4]_i_15\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \cnt[4]_i_17\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \cnt[4]_i_18__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \cnt[4]_i_19\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_20\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cnt[4]_i_22\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cnt[4]_i_23\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \cnt[4]_i_24\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cnt[4]_i_25\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt[4]_i_7\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_8\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[4]_i_9\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \dout[2]_i_1__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \dout[4]_i_1__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \dout[8]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \dout[9]_i_1__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_5\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_6\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \q_m_reg[2]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1\ : label is "soft_lutpair42";
begin
  de_reg <= \^de_reg\;
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A2882A0A02882"
    )
        port map (
      I0 => \^de_reg\,
      I1 => \cnt[4]_i_3_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[1]_i_3_n_0\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => n1q_m(1),
      I1 => q_m_reg(8),
      I2 => n0q_m(1),
      O => \cnt[1]_i_2_n_0\
    );
\cnt[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => n1q_m(1),
      I1 => n0q_m(1),
      O => \cnt[1]_i_3_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \^de_reg\,
      I1 => \cnt[2]_i_2_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[2]_i_3_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[2]_i_4_n_0\,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"566A9556"
    )
        port map (
      I0 => \cnt[4]_i_16_n_0\,
      I1 => cnt(1),
      I2 => n1q_m(1),
      I3 => q_m_reg(8),
      I4 => n0q_m(1),
      O => \cnt[2]_i_2_n_0\
    );
\cnt[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A595965"
    )
        port map (
      I0 => \cnt[4]_i_16_n_0\,
      I1 => cnt(1),
      I2 => n1q_m(1),
      I3 => q_m_reg(8),
      I4 => n0q_m(1),
      O => \cnt[2]_i_3_n_0\
    );
\cnt[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59566595"
    )
        port map (
      I0 => \cnt[4]_i_16_n_0\,
      I1 => cnt(1),
      I2 => n0q_m(1),
      I3 => q_m_reg(8),
      I4 => n1q_m(1),
      O => \cnt[2]_i_4_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \^de_reg\,
      I1 => \cnt[3]_i_2_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[3]_i_3_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[3]_i_4_n_0\,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AABD554D5542AAB"
    )
        port map (
      I0 => \cnt[4]_i_9_n_0\,
      I1 => \cnt[3]_i_5_n_0\,
      I2 => n1q_m(1),
      I3 => cnt(1),
      I4 => \cnt[4]_i_7_n_0\,
      I5 => \cnt[4]_i_8_n_0\,
      O => \cnt[3]_i_2_n_0\
    );
\cnt[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5955995999599A99"
    )
        port map (
      I0 => \cnt[3]_i_6_n_0\,
      I1 => \cnt[4]_i_16_n_0\,
      I2 => cnt(1),
      I3 => n1q_m(1),
      I4 => q_m_reg(8),
      I5 => n0q_m(1),
      O => \cnt[3]_i_3_n_0\
    );
\cnt[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71758E8A8E8A7175"
    )
        port map (
      I0 => \cnt[4]_i_16_n_0\,
      I1 => \cnt[3]_i_7_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_3_n_0\,
      I4 => \cnt[4]_i_23_n_0\,
      I5 => \cnt[4]_i_19_n_0\,
      O => \cnt[3]_i_4_n_0\
    );
\cnt[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => n0q_m(1),
      I1 => q_m_reg(8),
      O => \cnt[3]_i_5_n_0\
    );
\cnt[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => n1q_m(2),
      I5 => n0q_m(2),
      O => \cnt[3]_i_6_n_0\
    );
\cnt[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E7"
    )
        port map (
      I0 => n1q_m(1),
      I1 => q_m_reg(8),
      I2 => n0q_m(1),
      O => \cnt[3]_i_7_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \^de_reg\,
      I1 => \cnt[4]_i_2_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_4_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[4]_i_6_n_0\,
      O => \cnt[4]_i_1_n_0\
    );
\cnt[4]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => cnt(1),
      I1 => n1q_m(1),
      I2 => q_m_reg(8),
      I3 => n0q_m(1),
      O => \cnt[4]_i_10_n_0\
    );
\cnt[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9FFF"
    )
        port map (
      I0 => q_m_reg(8),
      I1 => n0q_m(1),
      I2 => cnt(1),
      I3 => n1q_m(1),
      O => \cnt[4]_i_11_n_0\
    );
\cnt[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5959659A599A59"
    )
        port map (
      I0 => cnt(4),
      I1 => n1q_m(3),
      I2 => n0q_m(3),
      I3 => cnt(3),
      I4 => n1q_m(2),
      I5 => n0q_m(2),
      O => \cnt[4]_i_12_n_0\
    );
\cnt[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => n0q_m(1),
      I3 => n1q_m(1),
      I4 => n0q_m(2),
      I5 => n1q_m(2),
      O => \cnt[4]_i_13_n_0\
    );
\cnt[4]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FDD0FDFFFFD0FD"
    )
        port map (
      I0 => n1q_m(1),
      I1 => n0q_m(1),
      I2 => n0q_m(2),
      I3 => n1q_m(2),
      I4 => n0q_m(3),
      I5 => n1q_m(3),
      O => \cnt[4]_i_14_n_0\
    );
\cnt[4]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0096"
    )
        port map (
      I0 => n0q_m(1),
      I1 => q_m_reg(8),
      I2 => n1q_m(1),
      I3 => cnt(1),
      O => \cnt[4]_i_15_n_0\
    );
\cnt[4]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      O => \cnt[4]_i_16_n_0\
    );
\cnt[4]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => n0q_m(1),
      I1 => n1q_m(1),
      I2 => q_m_reg(8),
      O => \cnt[4]_i_17_n_0\
    );
\cnt[4]_i_18__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      O => \cnt[4]_i_18__1_n_0\
    );
\cnt[4]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => n0q_m(3),
      I2 => n1q_m(3),
      O => \cnt[4]_i_19_n_0\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11177777EEE88888"
    )
        port map (
      I0 => \cnt[4]_i_7_n_0\,
      I1 => \cnt[4]_i_8_n_0\,
      I2 => \cnt[4]_i_9_n_0\,
      I3 => \cnt[4]_i_10_n_0\,
      I4 => \cnt[4]_i_11_n_0\,
      I5 => \cnt[4]_i_12_n_0\,
      O => \cnt[4]_i_2_n_0\
    );
\cnt[4]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"599A"
    )
        port map (
      I0 => cnt(4),
      I1 => n1q_m(3),
      I2 => n0q_m(3),
      I3 => cnt(3),
      O => \cnt[4]_i_20_n_0\
    );
\cnt[4]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => n1q_m(3),
      I5 => n0q_m(3),
      O => \cnt[4]_i_21_n_0\
    );
\cnt[4]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => q_m_reg(8),
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      O => \cnt[4]_i_22_n_0\
    );
\cnt[4]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      I3 => q_m_reg(8),
      O => \cnt[4]_i_23_n_0\
    );
\cnt[4]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEBF"
    )
        port map (
      I0 => cnt(1),
      I1 => n0q_m(1),
      I2 => q_m_reg(8),
      I3 => n1q_m(1),
      O => \cnt[4]_i_24_n_0\
    );
\cnt[4]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2008"
    )
        port map (
      I0 => cnt(1),
      I1 => n0q_m(1),
      I2 => q_m_reg(8),
      I3 => n1q_m(1),
      O => \cnt[4]_i_25_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_13_n_0\,
      I1 => cnt(4),
      I2 => n0q_m(3),
      I3 => n1q_m(3),
      I4 => \cnt[4]_i_14_n_0\,
      O => \cnt[4]_i_3_n_0\
    );
\cnt[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8FF00E81700FF17"
    )
        port map (
      I0 => \cnt[4]_i_15_n_0\,
      I1 => \cnt[4]_i_16_n_0\,
      I2 => \cnt[4]_i_17_n_0\,
      I3 => \cnt[4]_i_18__1_n_0\,
      I4 => \cnt[4]_i_19_n_0\,
      I5 => \cnt[4]_i_20_n_0\,
      O => \cnt[4]_i_4_n_0\
    );
\cnt[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_21_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5_n_0\
    );
\cnt[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"599A9A9A599A599A"
    )
        port map (
      I0 => \cnt[4]_i_22_n_0\,
      I1 => \cnt[4]_i_19_n_0\,
      I2 => \cnt[4]_i_23_n_0\,
      I3 => \cnt[4]_i_24_n_0\,
      I4 => \cnt[4]_i_25_n_0\,
      I5 => \cnt[4]_i_16_n_0\,
      O => \cnt[4]_i_6_n_0\
    );
\cnt[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96699696"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => n1q_m(2),
      I4 => n0q_m(2),
      O => \cnt[4]_i_7_n_0\
    );
\cnt[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09099F09"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      I3 => n0q_m(1),
      I4 => q_m_reg(8),
      O => \cnt[4]_i_8_n_0\
    );
\cnt[4]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96699696"
    )
        port map (
      I0 => n1q_m(2),
      I1 => n0q_m(2),
      I2 => cnt(2),
      I3 => q_m_reg(8),
      I4 => n0q_m(1),
      O => \cnt[4]_i_9_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk1x,
      CE => '1',
      CLR => rst,
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk1x,
      CE => '1',
      CLR => rst,
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk1x,
      CE => '1',
      CLR => rst,
      D => \cnt[3]_i_1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk1x,
      CE => '1',
      CLR => rst,
      D => \cnt[4]_i_1_n_0\,
      Q => cnt(4)
    );
de_q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => de,
      Q => de_q,
      R => '0'
    );
de_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => de_q,
      Q => \^de_reg\,
      R => '0'
    );
\din_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => image_rgb(0),
      Q => \din_q_reg_n_0_[0]\,
      R => '0'
    );
\din_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => image_rgb(1),
      Q => p_0_in5_in,
      R => '0'
    );
\din_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => image_rgb(2),
      Q => p_0_in4_in,
      R => '0'
    );
\din_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => image_rgb(3),
      Q => p_0_in3_in,
      R => '0'
    );
\din_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => image_rgb(4),
      Q => p_0_in2_in,
      R => '0'
    );
\din_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => image_rgb(5),
      Q => p_0_in1_in,
      R => '0'
    );
\din_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => image_rgb(6),
      Q => p_0_in0_in,
      R => '0'
    );
\din_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => image_rgb(7),
      Q => p_0_in,
      R => '0'
    );
\dout[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88282228"
    )
        port map (
      I0 => \^de_reg\,
      I1 => q_m_reg(0),
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_5_n_0\,
      I4 => q_m_reg(8),
      O => dout(0)
    );
\dout[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88282228"
    )
        port map (
      I0 => \^de_reg\,
      I1 => q_m_reg(1),
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_5_n_0\,
      I4 => q_m_reg(8),
      O => dout(1)
    );
\dout[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B74FFFF"
    )
        port map (
      I0 => q_m_reg(8),
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => q_m_reg(2),
      I4 => \^de_reg\,
      O => \dout[2]_i_1__1_n_0\
    );
\dout[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88282228"
    )
        port map (
      I0 => \^de_reg\,
      I1 => q_m_reg(3),
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_5_n_0\,
      I4 => q_m_reg(8),
      O => dout(3)
    );
\dout[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B74FFFF"
    )
        port map (
      I0 => q_m_reg(8),
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => q_m_reg(4),
      I4 => \^de_reg\,
      O => \dout[4]_i_1__1_n_0\
    );
\dout[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88282228"
    )
        port map (
      I0 => \^de_reg\,
      I1 => q_m_reg(5),
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_5_n_0\,
      I4 => q_m_reg(8),
      O => dout(5)
    );
\dout[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B74FFFF"
    )
        port map (
      I0 => q_m_reg(8),
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => q_m_reg(6),
      I4 => \^de_reg\,
      O => \dout[6]_i_1__1_n_0\
    );
\dout[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88282228"
    )
        port map (
      I0 => \^de_reg\,
      I1 => q_m_reg(7),
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_5_n_0\,
      I4 => q_m_reg(8),
      O => dout(7)
    );
\dout[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => q_m_reg(8),
      I1 => \^de_reg\,
      O => dout(8)
    );
\dout[9]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2EFF"
    )
        port map (
      I0 => \cnt[4]_i_3_n_0\,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => q_m_reg(8),
      I3 => \^de_reg\,
      O => \dout[9]_i_1__1_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk1x,
      CE => '1',
      CLR => rst,
      D => dout(0),
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk1x,
      CE => '1',
      CLR => rst,
      D => dout(1),
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk1x,
      CE => '1',
      CLR => rst,
      D => \dout[2]_i_1__1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk1x,
      CE => '1',
      CLR => rst,
      D => dout(3),
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk1x,
      CE => '1',
      CLR => rst,
      D => \dout[4]_i_1__1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk1x,
      CE => '1',
      CLR => rst,
      D => dout(5),
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk1x,
      CE => '1',
      CLR => rst,
      D => \dout[6]_i_1__1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk1x,
      CE => '1',
      CLR => rst,
      D => dout(7),
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk1x,
      CE => '1',
      CLR => rst,
      D => dout(8),
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk1x,
      CE => '1',
      CLR => rst,
      D => \dout[9]_i_1__1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[3]_i_3_n_0\,
      I1 => \n1q_m[3]_i_2_n_0\,
      I2 => \n1q_m[3]_i_5_n_0\,
      I3 => \n1q_m[3]_i_4_n_0\,
      I4 => \din_q_reg_n_0_[0]\,
      I5 => \n1q_m[3]_i_6_n_0\,
      O => n0q_m0(1)
    );
\n0q_m[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n1q_m[3]_i_6_n_0\,
      I1 => \din_q_reg_n_0_[0]\,
      I2 => \n1q_m[3]_i_4_n_0\,
      I3 => \n1q_m[3]_i_5_n_0\,
      I4 => \n1q_m[3]_i_2_n_0\,
      I5 => \n1q_m[3]_i_3_n_0\,
      O => n0q_m0(2)
    );
\n0q_m[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[3]_i_2_n_0\,
      I1 => \n1q_m[3]_i_3_n_0\,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => \n1q_m[3]_i_4_n_0\,
      I4 => \n1q_m[3]_i_5_n_0\,
      I5 => \n1q_m[3]_i_6_n_0\,
      O => n0q_m0(3)
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => n0q_m0(1),
      Q => n0q_m(1),
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => n0q_m0(2),
      Q => n0q_m(2),
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => n0q_m0(3),
      Q => n0q_m(3),
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => image_rgb(0),
      I1 => image_rgb(7),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => image_rgb(2),
      I4 => image_rgb(1),
      I5 => image_rgb(3),
      O => n1d0(0)
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => image_rgb(6),
      I1 => image_rgb(4),
      I2 => image_rgb(5),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => n1d0(1)
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => image_rgb(3),
      I1 => image_rgb(2),
      I2 => image_rgb(1),
      I3 => image_rgb(6),
      I4 => image_rgb(5),
      I5 => image_rgb(4),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => image_rgb(4),
      I4 => image_rgb(5),
      I5 => image_rgb(6),
      O => n1d0(2)
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => image_rgb(1),
      I1 => image_rgb(2),
      I2 => image_rgb(3),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => image_rgb(3),
      I3 => image_rgb(2),
      I4 => image_rgb(1),
      I5 => \n1d[3]_i_4_n_0\,
      O => n1d0(3)
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => image_rgb(2),
      I1 => image_rgb(1),
      I2 => image_rgb(3),
      I3 => image_rgb(0),
      I4 => image_rgb(7),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => image_rgb(7),
      I1 => image_rgb(0),
      I2 => image_rgb(5),
      I3 => image_rgb(4),
      I4 => image_rgb(6),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => image_rgb(4),
      I1 => image_rgb(5),
      I2 => image_rgb(6),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => n1d0(0),
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => n1d0(1),
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => n1d0(2),
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => n1d0(3),
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6696969996999969"
    )
        port map (
      I0 => \n1q_m[3]_i_2_n_0\,
      I1 => \n1q_m[3]_i_3_n_0\,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => \n1q_m[3]_i_4_n_0\,
      I4 => \n1q_m[3]_i_5_n_0\,
      I5 => \n1q_m[3]_i_6_n_0\,
      O => n1q_m0(1)
    );
\n1q_m[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF71F771F70010"
    )
        port map (
      I0 => \n1q_m[3]_i_5_n_0\,
      I1 => \n1q_m[3]_i_4_n_0\,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => \n1q_m[3]_i_6_n_0\,
      I4 => \n1q_m[3]_i_3_n_0\,
      I5 => \n1q_m[3]_i_2_n_0\,
      O => \n1q_m[2]_i_1_n_0\
    );
\n1q_m[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \n1q_m[3]_i_2_n_0\,
      I1 => \n1q_m[3]_i_3_n_0\,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => \n1q_m[3]_i_4_n_0\,
      I4 => \n1q_m[3]_i_5_n_0\,
      I5 => \n1q_m[3]_i_6_n_0\,
      O => n1q_m0(3)
    );
\n1q_m[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => p_0_in3_in,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_2_n_0\
    );
\n1q_m[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[3]_i_3_n_0\
    );
\n1q_m[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n1q_m[3]_i_7_n_0\,
      O => \n1q_m[3]_i_4_n_0\
    );
\n1q_m[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2_n_0\,
      I4 => p_0_in,
      O => \n1q_m[3]_i_5_n_0\
    );
\n1q_m[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \din_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n1q_m[3]_i_6_n_0\
    );
\n1q_m[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \din_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n1q_m[3]_i_7_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => n1q_m0(1),
      Q => n1q_m(1),
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => \n1q_m[2]_i_1_n_0\,
      Q => n1q_m(2),
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => n1q_m0(3),
      Q => n1q_m(3),
      R => '0'
    );
\q_m_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \din_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \din_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1_n_0\
    );
\q_m_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in0_in,
      O => q_m_7
    );
\q_m_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \din_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2_n_0\
    );
\q_m_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3_n_0\
    );
\q_m_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \din_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => \din_q_reg_n_0_[0]\,
      Q => q_m_reg(0),
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => q_m_1,
      Q => q_m_reg(1),
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => q_m_2,
      Q => q_m_reg(2),
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => q_m_3,
      Q => q_m_reg(3),
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => q_m_4,
      Q => q_m_reg(4),
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => \q_m_reg[5]_i_1_n_0\,
      Q => q_m_reg(5),
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => q_m_6,
      Q => q_m_reg(6),
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => q_m_7,
      Q => q_m_reg(7),
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk1x,
      CE => '1',
      D => \q_m_reg[8]_i_1_n_0\,
      Q => q_m_reg(8),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fuck_hdmi_trans_0_0_parallel_to_serial is
  port (
    hdmi_tx_chn_b_p : out STD_LOGIC;
    hdmi_tx_chn_b_n : out STD_LOGIC;
    clk5x : in STD_LOGIC;
    clk1x : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fuck_hdmi_trans_0_0_parallel_to_serial : entity is "parallel_to_serial";
end fuck_hdmi_trans_0_0_parallel_to_serial;

architecture STRUCTURE of fuck_hdmi_trans_0_0_parallel_to_serial is
  signal dout : STD_LOGIC;
  signal shift_in1 : STD_LOGIC;
  signal shift_in2 : STD_LOGIC;
  signal NLW_OSERDESE2_inst_master_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_inst_master_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_inst_master_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_inst_master_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_inst_master_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_inst_master_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_inst_slave_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_inst_slave_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_inst_slave_SHIFTIN1_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_inst_slave_SHIFTIN2_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_inst_slave_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_inst_slave_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_inst_slave_TQ_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of OBUFDS_inst : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_inst : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of OBUFDS_inst : label is "OBUFDS";
  attribute BOX_TYPE of OSERDESE2_inst_master : label is "PRIMITIVE";
  attribute BOX_TYPE of OSERDESE2_inst_slave : label is "PRIMITIVE";
begin
OBUFDS_inst: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => dout,
      O => hdmi_tx_chn_b_p,
      OB => hdmi_tx_chn_b_n
    );
OSERDESE2_inst_master: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => clk5x,
      CLKDIV => clk1x,
      D1 => din(0),
      D2 => din(1),
      D3 => din(2),
      D4 => din(3),
      D5 => din(4),
      D6 => din(5),
      D7 => din(6),
      D8 => din(7),
      OCE => '1',
      OFB => NLW_OSERDESE2_inst_master_OFB_UNCONNECTED,
      OQ => dout,
      RST => rst,
      SHIFTIN1 => shift_in1,
      SHIFTIN2 => shift_in2,
      SHIFTOUT1 => NLW_OSERDESE2_inst_master_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_OSERDESE2_inst_master_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_OSERDESE2_inst_master_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_OSERDESE2_inst_master_TFB_UNCONNECTED,
      TQ => NLW_OSERDESE2_inst_master_TQ_UNCONNECTED
    );
OSERDESE2_inst_slave: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => clk5x,
      CLKDIV => clk1x,
      D1 => '0',
      D2 => '0',
      D3 => din(8),
      D4 => din(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_OSERDESE2_inst_slave_OFB_UNCONNECTED,
      OQ => NLW_OSERDESE2_inst_slave_OQ_UNCONNECTED,
      RST => rst,
      SHIFTIN1 => NLW_OSERDESE2_inst_slave_SHIFTIN1_UNCONNECTED,
      SHIFTIN2 => NLW_OSERDESE2_inst_slave_SHIFTIN2_UNCONNECTED,
      SHIFTOUT1 => shift_in1,
      SHIFTOUT2 => shift_in2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_OSERDESE2_inst_slave_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_OSERDESE2_inst_slave_TFB_UNCONNECTED,
      TQ => NLW_OSERDESE2_inst_slave_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fuck_hdmi_trans_0_0_parallel_to_serial_2 is
  port (
    hdmi_tx_chn_g_p : out STD_LOGIC;
    hdmi_tx_chn_g_n : out STD_LOGIC;
    clk5x : in STD_LOGIC;
    clk1x : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fuck_hdmi_trans_0_0_parallel_to_serial_2 : entity is "parallel_to_serial";
end fuck_hdmi_trans_0_0_parallel_to_serial_2;

architecture STRUCTURE of fuck_hdmi_trans_0_0_parallel_to_serial_2 is
  signal dout : STD_LOGIC;
  signal shift_in1 : STD_LOGIC;
  signal shift_in2 : STD_LOGIC;
  signal NLW_OSERDESE2_inst_master_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_inst_master_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_inst_master_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_inst_master_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_inst_master_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_inst_master_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_inst_slave_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_inst_slave_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_inst_slave_SHIFTIN1_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_inst_slave_SHIFTIN2_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_inst_slave_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_inst_slave_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_inst_slave_TQ_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of OBUFDS_inst : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_inst : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of OBUFDS_inst : label is "OBUFDS";
  attribute BOX_TYPE of OSERDESE2_inst_master : label is "PRIMITIVE";
  attribute BOX_TYPE of OSERDESE2_inst_slave : label is "PRIMITIVE";
begin
OBUFDS_inst: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => dout,
      O => hdmi_tx_chn_g_p,
      OB => hdmi_tx_chn_g_n
    );
OSERDESE2_inst_master: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => clk5x,
      CLKDIV => clk1x,
      D1 => din(0),
      D2 => din(1),
      D3 => din(2),
      D4 => din(3),
      D5 => din(4),
      D6 => din(5),
      D7 => din(6),
      D8 => din(7),
      OCE => '1',
      OFB => NLW_OSERDESE2_inst_master_OFB_UNCONNECTED,
      OQ => dout,
      RST => rst,
      SHIFTIN1 => shift_in1,
      SHIFTIN2 => shift_in2,
      SHIFTOUT1 => NLW_OSERDESE2_inst_master_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_OSERDESE2_inst_master_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_OSERDESE2_inst_master_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_OSERDESE2_inst_master_TFB_UNCONNECTED,
      TQ => NLW_OSERDESE2_inst_master_TQ_UNCONNECTED
    );
OSERDESE2_inst_slave: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => clk5x,
      CLKDIV => clk1x,
      D1 => '0',
      D2 => '0',
      D3 => din(8),
      D4 => din(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_OSERDESE2_inst_slave_OFB_UNCONNECTED,
      OQ => NLW_OSERDESE2_inst_slave_OQ_UNCONNECTED,
      RST => rst,
      SHIFTIN1 => NLW_OSERDESE2_inst_slave_SHIFTIN1_UNCONNECTED,
      SHIFTIN2 => NLW_OSERDESE2_inst_slave_SHIFTIN2_UNCONNECTED,
      SHIFTOUT1 => shift_in1,
      SHIFTOUT2 => shift_in2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_OSERDESE2_inst_slave_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_OSERDESE2_inst_slave_TFB_UNCONNECTED,
      TQ => NLW_OSERDESE2_inst_slave_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fuck_hdmi_trans_0_0_parallel_to_serial_3 is
  port (
    hdmi_tx_chn_r_p : out STD_LOGIC;
    hdmi_tx_chn_r_n : out STD_LOGIC;
    clk5x : in STD_LOGIC;
    clk1x : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fuck_hdmi_trans_0_0_parallel_to_serial_3 : entity is "parallel_to_serial";
end fuck_hdmi_trans_0_0_parallel_to_serial_3;

architecture STRUCTURE of fuck_hdmi_trans_0_0_parallel_to_serial_3 is
  signal dout : STD_LOGIC;
  signal shift_in1 : STD_LOGIC;
  signal shift_in2 : STD_LOGIC;
  signal NLW_OSERDESE2_inst_master_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_inst_master_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_inst_master_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_inst_master_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_inst_master_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_inst_master_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_inst_slave_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_inst_slave_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_inst_slave_SHIFTIN1_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_inst_slave_SHIFTIN2_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_inst_slave_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_inst_slave_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_inst_slave_TQ_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of OBUFDS_inst : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_inst : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of OBUFDS_inst : label is "OBUFDS";
  attribute BOX_TYPE of OSERDESE2_inst_master : label is "PRIMITIVE";
  attribute BOX_TYPE of OSERDESE2_inst_slave : label is "PRIMITIVE";
begin
OBUFDS_inst: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => dout,
      O => hdmi_tx_chn_r_p,
      OB => hdmi_tx_chn_r_n
    );
OSERDESE2_inst_master: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => clk5x,
      CLKDIV => clk1x,
      D1 => din(0),
      D2 => din(1),
      D3 => din(2),
      D4 => din(3),
      D5 => din(4),
      D6 => din(5),
      D7 => din(6),
      D8 => din(7),
      OCE => '1',
      OFB => NLW_OSERDESE2_inst_master_OFB_UNCONNECTED,
      OQ => dout,
      RST => rst,
      SHIFTIN1 => shift_in1,
      SHIFTIN2 => shift_in2,
      SHIFTOUT1 => NLW_OSERDESE2_inst_master_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_OSERDESE2_inst_master_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_OSERDESE2_inst_master_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_OSERDESE2_inst_master_TFB_UNCONNECTED,
      TQ => NLW_OSERDESE2_inst_master_TQ_UNCONNECTED
    );
OSERDESE2_inst_slave: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => clk5x,
      CLKDIV => clk1x,
      D1 => '0',
      D2 => '0',
      D3 => din(8),
      D4 => din(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_OSERDESE2_inst_slave_OFB_UNCONNECTED,
      OQ => NLW_OSERDESE2_inst_slave_OQ_UNCONNECTED,
      RST => rst,
      SHIFTIN1 => NLW_OSERDESE2_inst_slave_SHIFTIN1_UNCONNECTED,
      SHIFTIN2 => NLW_OSERDESE2_inst_slave_SHIFTIN2_UNCONNECTED,
      SHIFTOUT1 => shift_in1,
      SHIFTOUT2 => shift_in2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_OSERDESE2_inst_slave_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_OSERDESE2_inst_slave_TFB_UNCONNECTED,
      TQ => NLW_OSERDESE2_inst_slave_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fuck_hdmi_trans_0_0_parallel_to_serial_4 is
  port (
    hdmi_tx_clk_p : out STD_LOGIC;
    hdmi_tx_clk_n : out STD_LOGIC;
    clk5x : in STD_LOGIC;
    clk1x : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fuck_hdmi_trans_0_0_parallel_to_serial_4 : entity is "parallel_to_serial";
end fuck_hdmi_trans_0_0_parallel_to_serial_4;

architecture STRUCTURE of fuck_hdmi_trans_0_0_parallel_to_serial_4 is
  signal dout : STD_LOGIC;
  signal shift_in1 : STD_LOGIC;
  signal shift_in2 : STD_LOGIC;
  signal NLW_OSERDESE2_inst_master_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_inst_master_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_inst_master_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_inst_master_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_inst_master_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_inst_master_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_inst_slave_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_inst_slave_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_inst_slave_SHIFTIN1_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_inst_slave_SHIFTIN2_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_inst_slave_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_inst_slave_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_inst_slave_TQ_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of OBUFDS_inst : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_inst : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of OBUFDS_inst : label is "OBUFDS";
  attribute BOX_TYPE of OSERDESE2_inst_master : label is "PRIMITIVE";
  attribute BOX_TYPE of OSERDESE2_inst_slave : label is "PRIMITIVE";
begin
OBUFDS_inst: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => dout,
      O => hdmi_tx_clk_p,
      OB => hdmi_tx_clk_n
    );
OSERDESE2_inst_master: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => clk5x,
      CLKDIV => clk1x,
      D1 => '0',
      D2 => '0',
      D3 => '0',
      D4 => '0',
      D5 => '0',
      D6 => '1',
      D7 => '1',
      D8 => '1',
      OCE => '1',
      OFB => NLW_OSERDESE2_inst_master_OFB_UNCONNECTED,
      OQ => dout,
      RST => rst,
      SHIFTIN1 => shift_in1,
      SHIFTIN2 => shift_in2,
      SHIFTOUT1 => NLW_OSERDESE2_inst_master_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_OSERDESE2_inst_master_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_OSERDESE2_inst_master_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_OSERDESE2_inst_master_TFB_UNCONNECTED,
      TQ => NLW_OSERDESE2_inst_master_TQ_UNCONNECTED
    );
OSERDESE2_inst_slave: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => clk5x,
      CLKDIV => clk1x,
      D1 => '0',
      D2 => '0',
      D3 => '1',
      D4 => '1',
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_OSERDESE2_inst_slave_OFB_UNCONNECTED,
      OQ => NLW_OSERDESE2_inst_slave_OQ_UNCONNECTED,
      RST => rst,
      SHIFTIN1 => NLW_OSERDESE2_inst_slave_SHIFTIN1_UNCONNECTED,
      SHIFTIN2 => NLW_OSERDESE2_inst_slave_SHIFTIN2_UNCONNECTED,
      SHIFTOUT1 => shift_in1,
      SHIFTOUT2 => shift_in2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_OSERDESE2_inst_slave_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_OSERDESE2_inst_slave_TFB_UNCONNECTED,
      TQ => NLW_OSERDESE2_inst_slave_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fuck_hdmi_trans_0_0_hdmi_trans is
  port (
    hdmi_tx_clk_p : out STD_LOGIC;
    hdmi_tx_clk_n : out STD_LOGIC;
    hdmi_tx_chn_r_p : out STD_LOGIC;
    hdmi_tx_chn_r_n : out STD_LOGIC;
    hdmi_tx_chn_g_p : out STD_LOGIC;
    hdmi_tx_chn_g_n : out STD_LOGIC;
    hdmi_tx_chn_b_p : out STD_LOGIC;
    hdmi_tx_chn_b_n : out STD_LOGIC;
    clk5x : in STD_LOGIC;
    clk1x : in STD_LOGIC;
    rst : in STD_LOGIC;
    image_rgb : in STD_LOGIC_VECTOR ( 23 downto 0 );
    de : in STD_LOGIC;
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fuck_hdmi_trans_0_0_hdmi_trans : entity is "hdmi_trans";
end fuck_hdmi_trans_0_0_hdmi_trans;

architecture STRUCTURE of fuck_hdmi_trans_0_0_hdmi_trans is
  signal de_reg : STD_LOGIC;
  signal encode_chn_b : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal encode_chn_g : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal encode_chn_r : STD_LOGIC_VECTOR ( 9 downto 0 );
begin
inst_encode_chn_b: entity work.fuck_hdmi_trans_0_0_encode
     port map (
      Q(9 downto 0) => encode_chn_b(9 downto 0),
      clk1x => clk1x,
      de_reg => de_reg,
      hsync => hsync,
      image_rgb(7 downto 0) => image_rgb(7 downto 0),
      rst => rst,
      vsync => vsync
    );
inst_encode_chn_g: entity work.fuck_hdmi_trans_0_0_encode_0
     port map (
      Q(9 downto 0) => encode_chn_g(9 downto 0),
      clk1x => clk1x,
      de_reg => de_reg,
      image_rgb(7 downto 0) => image_rgb(15 downto 8),
      rst => rst
    );
inst_encode_chn_r: entity work.fuck_hdmi_trans_0_0_encode_1
     port map (
      Q(9 downto 0) => encode_chn_r(9 downto 0),
      clk1x => clk1x,
      de => de,
      de_reg => de_reg,
      image_rgb(7 downto 0) => image_rgb(23 downto 16),
      rst => rst
    );
inst_parallel_to_serial_chn_b: entity work.fuck_hdmi_trans_0_0_parallel_to_serial
     port map (
      clk1x => clk1x,
      clk5x => clk5x,
      din(9 downto 0) => encode_chn_b(9 downto 0),
      hdmi_tx_chn_b_n => hdmi_tx_chn_b_n,
      hdmi_tx_chn_b_p => hdmi_tx_chn_b_p,
      rst => rst
    );
inst_parallel_to_serial_chn_g: entity work.fuck_hdmi_trans_0_0_parallel_to_serial_2
     port map (
      clk1x => clk1x,
      clk5x => clk5x,
      din(9 downto 0) => encode_chn_g(9 downto 0),
      hdmi_tx_chn_g_n => hdmi_tx_chn_g_n,
      hdmi_tx_chn_g_p => hdmi_tx_chn_g_p,
      rst => rst
    );
inst_parallel_to_serial_chn_r: entity work.fuck_hdmi_trans_0_0_parallel_to_serial_3
     port map (
      clk1x => clk1x,
      clk5x => clk5x,
      din(9 downto 0) => encode_chn_r(9 downto 0),
      hdmi_tx_chn_r_n => hdmi_tx_chn_r_n,
      hdmi_tx_chn_r_p => hdmi_tx_chn_r_p,
      rst => rst
    );
inst_parallel_to_serial_clk: entity work.fuck_hdmi_trans_0_0_parallel_to_serial_4
     port map (
      clk1x => clk1x,
      clk5x => clk5x,
      hdmi_tx_clk_n => hdmi_tx_clk_n,
      hdmi_tx_clk_p => hdmi_tx_clk_p,
      rst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fuck_hdmi_trans_0_0 is
  port (
    clk1x : in STD_LOGIC;
    clk5x : in STD_LOGIC;
    rst : in STD_LOGIC;
    image_rgb : in STD_LOGIC_VECTOR ( 23 downto 0 );
    vsync : in STD_LOGIC;
    hsync : in STD_LOGIC;
    de : in STD_LOGIC;
    hdmi_tx_clk_n : out STD_LOGIC;
    hdmi_tx_clk_p : out STD_LOGIC;
    hdmi_tx_chn_r_n : out STD_LOGIC;
    hdmi_tx_chn_r_p : out STD_LOGIC;
    hdmi_tx_chn_g_n : out STD_LOGIC;
    hdmi_tx_chn_g_p : out STD_LOGIC;
    hdmi_tx_chn_b_n : out STD_LOGIC;
    hdmi_tx_chn_b_p : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fuck_hdmi_trans_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fuck_hdmi_trans_0_0 : entity is "fuck_hdmi_trans_0_0,hdmi_trans,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of fuck_hdmi_trans_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of fuck_hdmi_trans_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of fuck_hdmi_trans_0_0 : entity is "hdmi_trans,Vivado 2024.2";
end fuck_hdmi_trans_0_0;

architecture STRUCTURE of fuck_hdmi_trans_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of hdmi_tx_clk_n : signal is "xilinx.com:signal:clock:1.0 hdmi_tx_clk_n CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of hdmi_tx_clk_n : signal is "master";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of hdmi_tx_clk_n : signal is "XIL_INTERFACENAME hdmi_tx_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN fuck_hdmi_trans_0_0_hdmi_tx_clk_n, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of hdmi_tx_clk_p : signal is "xilinx.com:signal:clock:1.0 hdmi_tx_clk_p CLK";
  attribute X_INTERFACE_MODE of hdmi_tx_clk_p : signal is "master";
  attribute X_INTERFACE_PARAMETER of hdmi_tx_clk_p : signal is "XIL_INTERFACENAME hdmi_tx_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN fuck_hdmi_trans_0_0_hdmi_tx_clk_p, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_MODE of rst : signal is "slave";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.fuck_hdmi_trans_0_0_hdmi_trans
     port map (
      clk1x => clk1x,
      clk5x => clk5x,
      de => de,
      hdmi_tx_chn_b_n => hdmi_tx_chn_b_n,
      hdmi_tx_chn_b_p => hdmi_tx_chn_b_p,
      hdmi_tx_chn_g_n => hdmi_tx_chn_g_n,
      hdmi_tx_chn_g_p => hdmi_tx_chn_g_p,
      hdmi_tx_chn_r_n => hdmi_tx_chn_r_n,
      hdmi_tx_chn_r_p => hdmi_tx_chn_r_p,
      hdmi_tx_clk_n => hdmi_tx_clk_n,
      hdmi_tx_clk_p => hdmi_tx_clk_p,
      hsync => hsync,
      image_rgb(23 downto 0) => image_rgb(23 downto 0),
      rst => rst,
      vsync => vsync
    );
end STRUCTURE;
