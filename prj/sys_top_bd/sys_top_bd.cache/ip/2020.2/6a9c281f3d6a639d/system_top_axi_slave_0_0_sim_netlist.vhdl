-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Apr  4 17:28:44 2025
-- Host        : Lab running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_top_axi_slave_0_0_sim_netlist.vhdl
-- Design      : system_top_axi_slave_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_slave_v1_0_S00_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_slave_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_slave_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal S_AXI_ARREADY0 : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal S_AXI_AWREADY0 : STD_LOGIC;
  signal S_AXI_BVALID_i_1_n_0 : STD_LOGIC;
  signal \S_AXI_RDATA[0]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[10]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[11]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[12]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[13]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[15]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[16]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[18]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[19]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[1]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[21]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[23]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[25]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[26]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[27]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[28]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[29]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[2]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[30]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[31]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[31]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[31]_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[3]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[5]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[6]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[7]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[9]_i_1_n_0\ : STD_LOGIC;
  signal S_AXI_RVALID00_out : STD_LOGIC;
  signal S_AXI_RVALID_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal S_AXI_WREADY0 : STD_LOGIC;
  signal dir_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \dir_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \dir_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of S_AXI_ARREADY_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[10]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[11]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[15]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[16]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[18]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[19]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[21]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[23]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[25]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[26]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[27]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[28]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[30]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[31]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[9]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of S_AXI_RVALID_i_1 : label is "soft_lutpair0";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
S_AXI_ARREADY_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => S_AXI_ARREADY0
    );
S_AXI_ARREADY_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => S_AXI_ARREADY0,
      Q => \^s_axi_arready\,
      R => p_0_in
    );
S_AXI_AWREADY_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => p_0_in
    );
S_AXI_AWREADY_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      O => S_AXI_AWREADY0
    );
S_AXI_AWREADY_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => S_AXI_AWREADY0,
      Q => \^s_axi_awready\,
      R => p_0_in
    );
S_AXI_BVALID_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80008000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s_axi_wready\,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => S_AXI_BVALID_i_1_n_0
    );
S_AXI_BVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => S_AXI_BVALID_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => p_0_in
    );
\S_AXI_RDATA[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dir_reg(0),
      I1 => \S_AXI_RDATA[31]_i_3_n_0\,
      O => \S_AXI_RDATA[0]_i_1_n_0\
    );
\S_AXI_RDATA[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dir_reg(10),
      I1 => \S_AXI_RDATA[31]_i_3_n_0\,
      O => \S_AXI_RDATA[10]_i_1_n_0\
    );
\S_AXI_RDATA[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dir_reg(11),
      I1 => \S_AXI_RDATA[31]_i_3_n_0\,
      O => \S_AXI_RDATA[11]_i_1_n_0\
    );
\S_AXI_RDATA[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dir_reg(12),
      I1 => \S_AXI_RDATA[31]_i_3_n_0\,
      O => \S_AXI_RDATA[12]_i_1_n_0\
    );
\S_AXI_RDATA[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dir_reg(13),
      I1 => \S_AXI_RDATA[31]_i_3_n_0\,
      O => \S_AXI_RDATA[13]_i_1_n_0\
    );
\S_AXI_RDATA[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dir_reg(15),
      I1 => \S_AXI_RDATA[31]_i_3_n_0\,
      O => \S_AXI_RDATA[15]_i_1_n_0\
    );
\S_AXI_RDATA[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dir_reg(16),
      I1 => \S_AXI_RDATA[31]_i_3_n_0\,
      O => \S_AXI_RDATA[16]_i_1_n_0\
    );
\S_AXI_RDATA[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dir_reg(18),
      I1 => \S_AXI_RDATA[31]_i_3_n_0\,
      O => \S_AXI_RDATA[18]_i_1_n_0\
    );
\S_AXI_RDATA[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dir_reg(19),
      I1 => \S_AXI_RDATA[31]_i_3_n_0\,
      O => \S_AXI_RDATA[19]_i_1_n_0\
    );
\S_AXI_RDATA[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dir_reg(1),
      I1 => \S_AXI_RDATA[31]_i_3_n_0\,
      O => \S_AXI_RDATA[1]_i_1_n_0\
    );
\S_AXI_RDATA[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dir_reg(21),
      I1 => \S_AXI_RDATA[31]_i_3_n_0\,
      O => \S_AXI_RDATA[21]_i_1_n_0\
    );
\S_AXI_RDATA[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dir_reg(23),
      I1 => \S_AXI_RDATA[31]_i_3_n_0\,
      O => \S_AXI_RDATA[23]_i_1_n_0\
    );
\S_AXI_RDATA[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dir_reg(25),
      I1 => \S_AXI_RDATA[31]_i_3_n_0\,
      O => \S_AXI_RDATA[25]_i_1_n_0\
    );
\S_AXI_RDATA[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dir_reg(26),
      I1 => \S_AXI_RDATA[31]_i_3_n_0\,
      O => \S_AXI_RDATA[26]_i_1_n_0\
    );
\S_AXI_RDATA[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dir_reg(27),
      I1 => \S_AXI_RDATA[31]_i_3_n_0\,
      O => \S_AXI_RDATA[27]_i_1_n_0\
    );
\S_AXI_RDATA[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dir_reg(28),
      I1 => \S_AXI_RDATA[31]_i_3_n_0\,
      O => \S_AXI_RDATA[28]_i_1_n_0\
    );
\S_AXI_RDATA[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE0000FFFFFFFF"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_araddr(1),
      I2 => s00_axi_araddr(2),
      I3 => s00_axi_araddr(3),
      I4 => S_AXI_RVALID00_out,
      I5 => s00_axi_aresetn,
      O => \S_AXI_RDATA[29]_i_1_n_0\
    );
\S_AXI_RDATA[29]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => S_AXI_RVALID00_out
    );
\S_AXI_RDATA[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dir_reg(2),
      I1 => \S_AXI_RDATA[31]_i_3_n_0\,
      O => \S_AXI_RDATA[2]_i_1_n_0\
    );
\S_AXI_RDATA[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dir_reg(30),
      I1 => \S_AXI_RDATA[31]_i_3_n_0\,
      O => \S_AXI_RDATA[30]_i_1_n_0\
    );
\S_AXI_RDATA[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => \S_AXI_RDATA[31]_i_1_n_0\
    );
\S_AXI_RDATA[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dir_reg(31),
      I1 => \S_AXI_RDATA[31]_i_3_n_0\,
      O => \S_AXI_RDATA[31]_i_2_n_0\
    );
\S_AXI_RDATA[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => s00_axi_araddr(0),
      I3 => s00_axi_araddr(1),
      I4 => s00_axi_araddr(3),
      I5 => s00_axi_araddr(2),
      O => \S_AXI_RDATA[31]_i_3_n_0\
    );
\S_AXI_RDATA[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dir_reg(3),
      I1 => \S_AXI_RDATA[31]_i_3_n_0\,
      O => \S_AXI_RDATA[3]_i_1_n_0\
    );
\S_AXI_RDATA[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dir_reg(5),
      I1 => \S_AXI_RDATA[31]_i_3_n_0\,
      O => \S_AXI_RDATA[5]_i_1_n_0\
    );
\S_AXI_RDATA[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dir_reg(6),
      I1 => \S_AXI_RDATA[31]_i_3_n_0\,
      O => \S_AXI_RDATA[6]_i_1_n_0\
    );
\S_AXI_RDATA[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dir_reg(7),
      I1 => \S_AXI_RDATA[31]_i_3_n_0\,
      O => \S_AXI_RDATA[7]_i_1_n_0\
    );
\S_AXI_RDATA[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dir_reg(9),
      I1 => \S_AXI_RDATA[31]_i_3_n_0\,
      O => \S_AXI_RDATA[9]_i_1_n_0\
    );
\S_AXI_RDATA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => \S_AXI_RDATA[0]_i_1_n_0\,
      Q => s00_axi_rdata(0),
      R => p_0_in
    );
\S_AXI_RDATA_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => \S_AXI_RDATA[10]_i_1_n_0\,
      Q => s00_axi_rdata(10),
      R => p_0_in
    );
\S_AXI_RDATA_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => \S_AXI_RDATA[11]_i_1_n_0\,
      Q => s00_axi_rdata(11),
      R => p_0_in
    );
\S_AXI_RDATA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => \S_AXI_RDATA[12]_i_1_n_0\,
      Q => s00_axi_rdata(12),
      R => p_0_in
    );
\S_AXI_RDATA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => \S_AXI_RDATA[13]_i_1_n_0\,
      Q => s00_axi_rdata(13),
      R => p_0_in
    );
\S_AXI_RDATA_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => S_AXI_RVALID00_out,
      D => dir_reg(14),
      Q => s00_axi_rdata(14),
      R => \S_AXI_RDATA[29]_i_1_n_0\
    );
\S_AXI_RDATA_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => \S_AXI_RDATA[15]_i_1_n_0\,
      Q => s00_axi_rdata(15),
      R => p_0_in
    );
\S_AXI_RDATA_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => \S_AXI_RDATA[16]_i_1_n_0\,
      Q => s00_axi_rdata(16),
      R => p_0_in
    );
\S_AXI_RDATA_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => S_AXI_RVALID00_out,
      D => dir_reg(17),
      Q => s00_axi_rdata(17),
      R => \S_AXI_RDATA[29]_i_1_n_0\
    );
\S_AXI_RDATA_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => \S_AXI_RDATA[18]_i_1_n_0\,
      Q => s00_axi_rdata(18),
      R => p_0_in
    );
\S_AXI_RDATA_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => \S_AXI_RDATA[19]_i_1_n_0\,
      Q => s00_axi_rdata(19),
      R => p_0_in
    );
\S_AXI_RDATA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => \S_AXI_RDATA[1]_i_1_n_0\,
      Q => s00_axi_rdata(1),
      R => p_0_in
    );
\S_AXI_RDATA_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => S_AXI_RVALID00_out,
      D => dir_reg(20),
      Q => s00_axi_rdata(20),
      R => \S_AXI_RDATA[29]_i_1_n_0\
    );
\S_AXI_RDATA_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => \S_AXI_RDATA[21]_i_1_n_0\,
      Q => s00_axi_rdata(21),
      R => p_0_in
    );
\S_AXI_RDATA_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => S_AXI_RVALID00_out,
      D => dir_reg(22),
      Q => s00_axi_rdata(22),
      R => \S_AXI_RDATA[29]_i_1_n_0\
    );
\S_AXI_RDATA_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => \S_AXI_RDATA[23]_i_1_n_0\,
      Q => s00_axi_rdata(23),
      R => p_0_in
    );
\S_AXI_RDATA_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => S_AXI_RVALID00_out,
      D => dir_reg(24),
      Q => s00_axi_rdata(24),
      R => \S_AXI_RDATA[29]_i_1_n_0\
    );
\S_AXI_RDATA_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => \S_AXI_RDATA[25]_i_1_n_0\,
      Q => s00_axi_rdata(25),
      R => p_0_in
    );
\S_AXI_RDATA_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => \S_AXI_RDATA[26]_i_1_n_0\,
      Q => s00_axi_rdata(26),
      R => p_0_in
    );
\S_AXI_RDATA_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => \S_AXI_RDATA[27]_i_1_n_0\,
      Q => s00_axi_rdata(27),
      R => p_0_in
    );
\S_AXI_RDATA_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => \S_AXI_RDATA[28]_i_1_n_0\,
      Q => s00_axi_rdata(28),
      R => p_0_in
    );
\S_AXI_RDATA_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => S_AXI_RVALID00_out,
      D => dir_reg(29),
      Q => s00_axi_rdata(29),
      R => \S_AXI_RDATA[29]_i_1_n_0\
    );
\S_AXI_RDATA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => \S_AXI_RDATA[2]_i_1_n_0\,
      Q => s00_axi_rdata(2),
      R => p_0_in
    );
\S_AXI_RDATA_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => \S_AXI_RDATA[30]_i_1_n_0\,
      Q => s00_axi_rdata(30),
      R => p_0_in
    );
\S_AXI_RDATA_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => \S_AXI_RDATA[31]_i_2_n_0\,
      Q => s00_axi_rdata(31),
      R => p_0_in
    );
\S_AXI_RDATA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => \S_AXI_RDATA[3]_i_1_n_0\,
      Q => s00_axi_rdata(3),
      R => p_0_in
    );
\S_AXI_RDATA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => S_AXI_RVALID00_out,
      D => dir_reg(4),
      Q => s00_axi_rdata(4),
      R => \S_AXI_RDATA[29]_i_1_n_0\
    );
\S_AXI_RDATA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => \S_AXI_RDATA[5]_i_1_n_0\,
      Q => s00_axi_rdata(5),
      R => p_0_in
    );
\S_AXI_RDATA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => \S_AXI_RDATA[6]_i_1_n_0\,
      Q => s00_axi_rdata(6),
      R => p_0_in
    );
\S_AXI_RDATA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => \S_AXI_RDATA[7]_i_1_n_0\,
      Q => s00_axi_rdata(7),
      R => p_0_in
    );
\S_AXI_RDATA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => S_AXI_RVALID00_out,
      D => dir_reg(8),
      Q => s00_axi_rdata(8),
      R => \S_AXI_RDATA[29]_i_1_n_0\
    );
\S_AXI_RDATA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      D => \S_AXI_RDATA[9]_i_1_n_0\,
      Q => s00_axi_rdata(9),
      R => p_0_in
    );
S_AXI_RVALID_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => s00_axi_rready,
      I3 => \^s00_axi_rvalid\,
      O => S_AXI_RVALID_i_1_n_0
    );
S_AXI_RVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => S_AXI_RVALID_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => p_0_in
    );
S_AXI_WREADY_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s_axi_wready\,
      O => S_AXI_WREADY0
    );
S_AXI_WREADY_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => S_AXI_WREADY0,
      Q => \^s_axi_wready\,
      R => p_0_in
    );
\dir_reg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => s00_axi_wvalid,
      I2 => \dir_reg[31]_i_2_n_0\,
      O => \dir_reg[31]_i_1_n_0\
    );
\dir_reg[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_awaddr(1),
      I3 => s00_axi_awaddr(0),
      I4 => s00_axi_awaddr(2),
      I5 => s00_axi_awaddr(3),
      O => \dir_reg[31]_i_2_n_0\
    );
\dir_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \dir_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => dir_reg(0),
      R => p_0_in
    );
\dir_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \dir_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => dir_reg(10),
      R => p_0_in
    );
\dir_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \dir_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => dir_reg(11),
      R => p_0_in
    );
\dir_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \dir_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => dir_reg(12),
      R => p_0_in
    );
\dir_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \dir_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => dir_reg(13),
      R => p_0_in
    );
\dir_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \dir_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => dir_reg(14),
      R => p_0_in
    );
\dir_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \dir_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => dir_reg(15),
      R => p_0_in
    );
\dir_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \dir_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => dir_reg(16),
      R => p_0_in
    );
\dir_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \dir_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => dir_reg(17),
      R => p_0_in
    );
\dir_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \dir_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => dir_reg(18),
      R => p_0_in
    );
\dir_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \dir_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => dir_reg(19),
      R => p_0_in
    );
\dir_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \dir_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => dir_reg(1),
      R => p_0_in
    );
\dir_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \dir_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => dir_reg(20),
      R => p_0_in
    );
\dir_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \dir_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => dir_reg(21),
      R => p_0_in
    );
\dir_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \dir_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => dir_reg(22),
      R => p_0_in
    );
\dir_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \dir_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => dir_reg(23),
      R => p_0_in
    );
\dir_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \dir_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => dir_reg(24),
      R => p_0_in
    );
\dir_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \dir_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => dir_reg(25),
      R => p_0_in
    );
\dir_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \dir_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => dir_reg(26),
      R => p_0_in
    );
\dir_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \dir_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => dir_reg(27),
      R => p_0_in
    );
\dir_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \dir_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => dir_reg(28),
      R => p_0_in
    );
\dir_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \dir_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => dir_reg(29),
      R => p_0_in
    );
\dir_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \dir_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => dir_reg(2),
      R => p_0_in
    );
\dir_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \dir_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => dir_reg(30),
      R => p_0_in
    );
\dir_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \dir_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => dir_reg(31),
      R => p_0_in
    );
\dir_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \dir_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => dir_reg(3),
      R => p_0_in
    );
\dir_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \dir_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => dir_reg(4),
      R => p_0_in
    );
\dir_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \dir_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => dir_reg(5),
      R => p_0_in
    );
\dir_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \dir_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => dir_reg(6),
      R => p_0_in
    );
\dir_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \dir_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => dir_reg(7),
      R => p_0_in
    );
\dir_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \dir_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => dir_reg(8),
      R => p_0_in
    );
\dir_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \dir_reg[31]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => dir_reg(9),
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_slave_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_slave_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_slave_v1_0 is
begin
axi_slave_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_slave_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(3 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_top_axi_slave_0_0,axi_slave_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_slave_v1_0,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 16000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 16000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_slave_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(3 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
