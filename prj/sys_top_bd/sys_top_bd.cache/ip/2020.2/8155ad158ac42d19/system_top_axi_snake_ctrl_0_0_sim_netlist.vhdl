-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Apr  3 17:30:23 2025
-- Host        : Lab running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_top_axi_snake_ctrl_0_0_sim_netlist.vhdl
-- Design      : system_top_axi_snake_ctrl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_snake_ctrl_v1_0_S00_AXI is
  port (
    bvalid_reg_0 : out STD_LOGIC;
    arready_reg_0 : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wready : out STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_snake_ctrl_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_snake_ctrl_v1_0_S00_AXI is
  signal arready_i_1_n_0 : STD_LOGIC;
  signal \^arready_reg_0\ : STD_LOGIC;
  signal awready : STD_LOGIC;
  signal awready_i_1_n_0 : STD_LOGIC;
  signal bvalid0 : STD_LOGIC;
  signal bvalid_i_1_n_0 : STD_LOGIC;
  signal bvalid_i_2_n_0 : STD_LOGIC;
  signal \^bvalid_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal reg_direction : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_direction_0 : STD_LOGIC;
  signal wready : STD_LOGIC;
  signal wready_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of arready_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of awready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of bvalid_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \reg_direction[31]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of s00_axi_arready_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of s00_axi_awready_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of s00_axi_wready_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of wready_i_1 : label is "soft_lutpair1";
begin
  arready_reg_0 <= \^arready_reg_0\;
  bvalid_reg_0 <= \^bvalid_reg_0\;
arready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7200"
    )
        port map (
      I0 => \^arready_reg_0\,
      I1 => s00_axi_rready,
      I2 => s00_axi_arvalid,
      I3 => s00_axi_aresetn,
      O => arready_i_1_n_0
    );
arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => arready_i_1_n_0,
      Q => \^arready_reg_0\,
      R => '0'
    );
awready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E0E0E0"
    )
        port map (
      I0 => awready,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_aresetn,
      I3 => \^bvalid_reg_0\,
      I4 => s00_axi_bready,
      O => awready_i_1_n_0
    );
awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => awready_i_1_n_0,
      Q => awready,
      R => '0'
    );
bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AABAAAAA"
    )
        port map (
      I0 => \^bvalid_reg_0\,
      I1 => awready,
      I2 => s00_axi_awvalid,
      I3 => wready,
      I4 => s00_axi_wvalid,
      I5 => bvalid_i_2_n_0,
      O => bvalid_i_1_n_0
    );
bvalid_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => \^bvalid_reg_0\,
      I2 => s00_axi_aresetn,
      O => bvalid_i_2_n_0
    );
bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => bvalid_i_1_n_0,
      Q => \^bvalid_reg_0\,
      R => '0'
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAAA4"
    )
        port map (
      I0 => s00_axi_araddr(4),
      I1 => reg_direction(0),
      I2 => s00_axi_araddr(2),
      I3 => s00_axi_araddr(3),
      I4 => s00_axi_araddr(1),
      I5 => s00_axi_araddr(0),
      O => rdata(0)
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAAA4"
    )
        port map (
      I0 => s00_axi_araddr(4),
      I1 => reg_direction(10),
      I2 => s00_axi_araddr(2),
      I3 => s00_axi_araddr(3),
      I4 => s00_axi_araddr(1),
      I5 => s00_axi_araddr(0),
      O => rdata(10)
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAAA4"
    )
        port map (
      I0 => s00_axi_araddr(4),
      I1 => reg_direction(11),
      I2 => s00_axi_araddr(2),
      I3 => s00_axi_araddr(3),
      I4 => s00_axi_araddr(1),
      I5 => s00_axi_araddr(0),
      O => rdata(11)
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAAA4"
    )
        port map (
      I0 => s00_axi_araddr(4),
      I1 => reg_direction(12),
      I2 => s00_axi_araddr(2),
      I3 => s00_axi_araddr(3),
      I4 => s00_axi_araddr(1),
      I5 => s00_axi_araddr(0),
      O => rdata(12)
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAAA4"
    )
        port map (
      I0 => s00_axi_araddr(4),
      I1 => reg_direction(13),
      I2 => s00_axi_araddr(2),
      I3 => s00_axi_araddr(3),
      I4 => s00_axi_araddr(1),
      I5 => s00_axi_araddr(0),
      O => rdata(13)
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => s00_axi_araddr(4),
      I1 => s00_axi_araddr(3),
      I2 => s00_axi_araddr(2),
      I3 => reg_direction(14),
      I4 => s00_axi_araddr(0),
      I5 => s00_axi_araddr(1),
      O => rdata(14)
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAAA4"
    )
        port map (
      I0 => s00_axi_araddr(4),
      I1 => reg_direction(15),
      I2 => s00_axi_araddr(2),
      I3 => s00_axi_araddr(3),
      I4 => s00_axi_araddr(1),
      I5 => s00_axi_araddr(0),
      O => rdata(15)
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAAA4"
    )
        port map (
      I0 => s00_axi_araddr(4),
      I1 => reg_direction(16),
      I2 => s00_axi_araddr(2),
      I3 => s00_axi_araddr(3),
      I4 => s00_axi_araddr(1),
      I5 => s00_axi_araddr(0),
      O => rdata(16)
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => s00_axi_araddr(4),
      I1 => s00_axi_araddr(3),
      I2 => s00_axi_araddr(2),
      I3 => reg_direction(17),
      I4 => s00_axi_araddr(0),
      I5 => s00_axi_araddr(1),
      O => rdata(17)
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAAA4"
    )
        port map (
      I0 => s00_axi_araddr(4),
      I1 => reg_direction(18),
      I2 => s00_axi_araddr(2),
      I3 => s00_axi_araddr(3),
      I4 => s00_axi_araddr(1),
      I5 => s00_axi_araddr(0),
      O => rdata(18)
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAAA4"
    )
        port map (
      I0 => s00_axi_araddr(4),
      I1 => reg_direction(19),
      I2 => s00_axi_araddr(2),
      I3 => s00_axi_araddr(3),
      I4 => s00_axi_araddr(1),
      I5 => s00_axi_araddr(0),
      O => rdata(19)
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFFFFFFFE"
    )
        port map (
      I0 => s00_axi_araddr(4),
      I1 => s00_axi_araddr(0),
      I2 => s00_axi_araddr(1),
      I3 => reg_direction(1),
      I4 => s00_axi_araddr(3),
      I5 => s00_axi_araddr(2),
      O => rdata(1)
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => s00_axi_araddr(4),
      I1 => s00_axi_araddr(3),
      I2 => s00_axi_araddr(2),
      I3 => reg_direction(20),
      I4 => s00_axi_araddr(0),
      I5 => s00_axi_araddr(1),
      O => rdata(20)
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAAA4"
    )
        port map (
      I0 => s00_axi_araddr(4),
      I1 => reg_direction(21),
      I2 => s00_axi_araddr(2),
      I3 => s00_axi_araddr(3),
      I4 => s00_axi_araddr(1),
      I5 => s00_axi_araddr(0),
      O => rdata(21)
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => s00_axi_araddr(4),
      I1 => s00_axi_araddr(3),
      I2 => s00_axi_araddr(2),
      I3 => reg_direction(22),
      I4 => s00_axi_araddr(0),
      I5 => s00_axi_araddr(1),
      O => rdata(22)
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAAA4"
    )
        port map (
      I0 => s00_axi_araddr(4),
      I1 => reg_direction(23),
      I2 => s00_axi_araddr(2),
      I3 => s00_axi_araddr(3),
      I4 => s00_axi_araddr(1),
      I5 => s00_axi_araddr(0),
      O => rdata(23)
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => s00_axi_araddr(4),
      I1 => s00_axi_araddr(3),
      I2 => s00_axi_araddr(2),
      I3 => reg_direction(24),
      I4 => s00_axi_araddr(0),
      I5 => s00_axi_araddr(1),
      O => rdata(24)
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAAA4"
    )
        port map (
      I0 => s00_axi_araddr(4),
      I1 => reg_direction(25),
      I2 => s00_axi_araddr(2),
      I3 => s00_axi_araddr(3),
      I4 => s00_axi_araddr(1),
      I5 => s00_axi_araddr(0),
      O => rdata(25)
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAAA4"
    )
        port map (
      I0 => s00_axi_araddr(4),
      I1 => reg_direction(26),
      I2 => s00_axi_araddr(2),
      I3 => s00_axi_araddr(3),
      I4 => s00_axi_araddr(1),
      I5 => s00_axi_araddr(0),
      O => rdata(26)
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAAA4"
    )
        port map (
      I0 => s00_axi_araddr(4),
      I1 => reg_direction(27),
      I2 => s00_axi_araddr(2),
      I3 => s00_axi_araddr(3),
      I4 => s00_axi_araddr(1),
      I5 => s00_axi_araddr(0),
      O => rdata(27)
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAAA4"
    )
        port map (
      I0 => s00_axi_araddr(4),
      I1 => reg_direction(28),
      I2 => s00_axi_araddr(2),
      I3 => s00_axi_araddr(3),
      I4 => s00_axi_araddr(1),
      I5 => s00_axi_araddr(0),
      O => rdata(28)
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => s00_axi_araddr(4),
      I1 => s00_axi_araddr(3),
      I2 => s00_axi_araddr(2),
      I3 => reg_direction(29),
      I4 => s00_axi_araddr(0),
      I5 => s00_axi_araddr(1),
      O => rdata(29)
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFFFFFFFE"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_araddr(0),
      I2 => s00_axi_araddr(4),
      I3 => reg_direction(2),
      I4 => s00_axi_araddr(2),
      I5 => s00_axi_araddr(3),
      O => rdata(2)
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAAA4"
    )
        port map (
      I0 => s00_axi_araddr(4),
      I1 => reg_direction(30),
      I2 => s00_axi_araddr(2),
      I3 => s00_axi_araddr(3),
      I4 => s00_axi_araddr(1),
      I5 => s00_axi_araddr(0),
      O => rdata(30)
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => p_0_in
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^arready_reg_0\,
      O => \rdata[31]_i_2_n_0\
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAAA4"
    )
        port map (
      I0 => s00_axi_araddr(4),
      I1 => reg_direction(31),
      I2 => s00_axi_araddr(2),
      I3 => s00_axi_araddr(3),
      I4 => s00_axi_araddr(1),
      I5 => s00_axi_araddr(0),
      O => rdata(31)
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFEFFFE"
    )
        port map (
      I0 => s00_axi_araddr(2),
      I1 => s00_axi_araddr(0),
      I2 => s00_axi_araddr(1),
      I3 => s00_axi_araddr(4),
      I4 => s00_axi_araddr(3),
      I5 => reg_direction(3),
      O => rdata(3)
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000A4"
    )
        port map (
      I0 => s00_axi_araddr(3),
      I1 => reg_direction(4),
      I2 => s00_axi_araddr(2),
      I3 => s00_axi_araddr(4),
      I4 => s00_axi_araddr(0),
      I5 => s00_axi_araddr(1),
      O => \rdata[4]_i_1_n_0\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFA4"
    )
        port map (
      I0 => s00_axi_araddr(4),
      I1 => reg_direction(5),
      I2 => s00_axi_araddr(2),
      I3 => s00_axi_araddr(3),
      I4 => s00_axi_araddr(0),
      I5 => s00_axi_araddr(1),
      O => rdata(5)
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFEFEFFFE"
    )
        port map (
      I0 => s00_axi_araddr(4),
      I1 => s00_axi_araddr(0),
      I2 => s00_axi_araddr(1),
      I3 => reg_direction(6),
      I4 => s00_axi_araddr(2),
      I5 => s00_axi_araddr(3),
      O => rdata(6)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAAA4"
    )
        port map (
      I0 => s00_axi_araddr(4),
      I1 => reg_direction(7),
      I2 => s00_axi_araddr(2),
      I3 => s00_axi_araddr(3),
      I4 => s00_axi_araddr(1),
      I5 => s00_axi_araddr(0),
      O => rdata(7)
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => s00_axi_araddr(4),
      I1 => s00_axi_araddr(3),
      I2 => s00_axi_araddr(2),
      I3 => reg_direction(8),
      I4 => s00_axi_araddr(0),
      I5 => s00_axi_araddr(1),
      O => rdata(8)
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAAA4"
    )
        port map (
      I0 => s00_axi_araddr(4),
      I1 => reg_direction(9),
      I2 => s00_axi_araddr(2),
      I3 => s00_axi_araddr(3),
      I4 => s00_axi_araddr(1),
      I5 => s00_axi_araddr(0),
      O => rdata(9)
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rdata[31]_i_2_n_0\,
      D => rdata(0),
      Q => s00_axi_rdata(0),
      R => p_0_in
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rdata[31]_i_2_n_0\,
      D => rdata(10),
      Q => s00_axi_rdata(10),
      R => p_0_in
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rdata[31]_i_2_n_0\,
      D => rdata(11),
      Q => s00_axi_rdata(11),
      R => p_0_in
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rdata[31]_i_2_n_0\,
      D => rdata(12),
      Q => s00_axi_rdata(12),
      R => p_0_in
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rdata[31]_i_2_n_0\,
      D => rdata(13),
      Q => s00_axi_rdata(13),
      R => p_0_in
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rdata[31]_i_2_n_0\,
      D => rdata(14),
      Q => s00_axi_rdata(14),
      R => p_0_in
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rdata[31]_i_2_n_0\,
      D => rdata(15),
      Q => s00_axi_rdata(15),
      R => p_0_in
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rdata[31]_i_2_n_0\,
      D => rdata(16),
      Q => s00_axi_rdata(16),
      R => p_0_in
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rdata[31]_i_2_n_0\,
      D => rdata(17),
      Q => s00_axi_rdata(17),
      R => p_0_in
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rdata[31]_i_2_n_0\,
      D => rdata(18),
      Q => s00_axi_rdata(18),
      R => p_0_in
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rdata[31]_i_2_n_0\,
      D => rdata(19),
      Q => s00_axi_rdata(19),
      R => p_0_in
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rdata[31]_i_2_n_0\,
      D => rdata(1),
      Q => s00_axi_rdata(1),
      R => p_0_in
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rdata[31]_i_2_n_0\,
      D => rdata(20),
      Q => s00_axi_rdata(20),
      R => p_0_in
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rdata[31]_i_2_n_0\,
      D => rdata(21),
      Q => s00_axi_rdata(21),
      R => p_0_in
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rdata[31]_i_2_n_0\,
      D => rdata(22),
      Q => s00_axi_rdata(22),
      R => p_0_in
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rdata[31]_i_2_n_0\,
      D => rdata(23),
      Q => s00_axi_rdata(23),
      R => p_0_in
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rdata[31]_i_2_n_0\,
      D => rdata(24),
      Q => s00_axi_rdata(24),
      R => p_0_in
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rdata[31]_i_2_n_0\,
      D => rdata(25),
      Q => s00_axi_rdata(25),
      R => p_0_in
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rdata[31]_i_2_n_0\,
      D => rdata(26),
      Q => s00_axi_rdata(26),
      R => p_0_in
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rdata[31]_i_2_n_0\,
      D => rdata(27),
      Q => s00_axi_rdata(27),
      R => p_0_in
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rdata[31]_i_2_n_0\,
      D => rdata(28),
      Q => s00_axi_rdata(28),
      R => p_0_in
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rdata[31]_i_2_n_0\,
      D => rdata(29),
      Q => s00_axi_rdata(29),
      R => p_0_in
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rdata[31]_i_2_n_0\,
      D => rdata(2),
      Q => s00_axi_rdata(2),
      R => p_0_in
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rdata[31]_i_2_n_0\,
      D => rdata(30),
      Q => s00_axi_rdata(30),
      R => p_0_in
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rdata[31]_i_2_n_0\,
      D => rdata(31),
      Q => s00_axi_rdata(31),
      R => p_0_in
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rdata[31]_i_2_n_0\,
      D => rdata(3),
      Q => s00_axi_rdata(3),
      R => p_0_in
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rdata[31]_i_2_n_0\,
      D => \rdata[4]_i_1_n_0\,
      Q => s00_axi_rdata(4),
      R => p_0_in
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rdata[31]_i_2_n_0\,
      D => rdata(5),
      Q => s00_axi_rdata(5),
      R => p_0_in
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rdata[31]_i_2_n_0\,
      D => rdata(6),
      Q => s00_axi_rdata(6),
      R => p_0_in
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rdata[31]_i_2_n_0\,
      D => rdata(7),
      Q => s00_axi_rdata(7),
      R => p_0_in
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rdata[31]_i_2_n_0\,
      D => rdata(8),
      Q => s00_axi_rdata(8),
      R => p_0_in
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rdata[31]_i_2_n_0\,
      D => rdata(9),
      Q => s00_axi_rdata(9),
      R => p_0_in
    );
\reg_direction[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => bvalid0,
      I1 => s00_axi_awaddr(2),
      I2 => s00_axi_awaddr(4),
      I3 => s00_axi_awaddr(0),
      I4 => s00_axi_awaddr(1),
      I5 => s00_axi_awaddr(3),
      O => reg_direction_0
    );
\reg_direction[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => awready,
      I1 => s00_axi_awvalid,
      I2 => wready,
      I3 => s00_axi_wvalid,
      O => bvalid0
    );
\reg_direction_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_direction_0,
      D => s00_axi_wdata(0),
      Q => reg_direction(0),
      R => p_0_in
    );
\reg_direction_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_direction_0,
      D => s00_axi_wdata(10),
      Q => reg_direction(10),
      R => p_0_in
    );
\reg_direction_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_direction_0,
      D => s00_axi_wdata(11),
      Q => reg_direction(11),
      R => p_0_in
    );
\reg_direction_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_direction_0,
      D => s00_axi_wdata(12),
      Q => reg_direction(12),
      R => p_0_in
    );
\reg_direction_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_direction_0,
      D => s00_axi_wdata(13),
      Q => reg_direction(13),
      R => p_0_in
    );
\reg_direction_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_direction_0,
      D => s00_axi_wdata(14),
      Q => reg_direction(14),
      R => p_0_in
    );
\reg_direction_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_direction_0,
      D => s00_axi_wdata(15),
      Q => reg_direction(15),
      R => p_0_in
    );
\reg_direction_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_direction_0,
      D => s00_axi_wdata(16),
      Q => reg_direction(16),
      R => p_0_in
    );
\reg_direction_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_direction_0,
      D => s00_axi_wdata(17),
      Q => reg_direction(17),
      R => p_0_in
    );
\reg_direction_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_direction_0,
      D => s00_axi_wdata(18),
      Q => reg_direction(18),
      R => p_0_in
    );
\reg_direction_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_direction_0,
      D => s00_axi_wdata(19),
      Q => reg_direction(19),
      R => p_0_in
    );
\reg_direction_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_direction_0,
      D => s00_axi_wdata(1),
      Q => reg_direction(1),
      R => p_0_in
    );
\reg_direction_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_direction_0,
      D => s00_axi_wdata(20),
      Q => reg_direction(20),
      R => p_0_in
    );
\reg_direction_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_direction_0,
      D => s00_axi_wdata(21),
      Q => reg_direction(21),
      R => p_0_in
    );
\reg_direction_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_direction_0,
      D => s00_axi_wdata(22),
      Q => reg_direction(22),
      R => p_0_in
    );
\reg_direction_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_direction_0,
      D => s00_axi_wdata(23),
      Q => reg_direction(23),
      R => p_0_in
    );
\reg_direction_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_direction_0,
      D => s00_axi_wdata(24),
      Q => reg_direction(24),
      R => p_0_in
    );
\reg_direction_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_direction_0,
      D => s00_axi_wdata(25),
      Q => reg_direction(25),
      R => p_0_in
    );
\reg_direction_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_direction_0,
      D => s00_axi_wdata(26),
      Q => reg_direction(26),
      R => p_0_in
    );
\reg_direction_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_direction_0,
      D => s00_axi_wdata(27),
      Q => reg_direction(27),
      R => p_0_in
    );
\reg_direction_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_direction_0,
      D => s00_axi_wdata(28),
      Q => reg_direction(28),
      R => p_0_in
    );
\reg_direction_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_direction_0,
      D => s00_axi_wdata(29),
      Q => reg_direction(29),
      R => p_0_in
    );
\reg_direction_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_direction_0,
      D => s00_axi_wdata(2),
      Q => reg_direction(2),
      R => p_0_in
    );
\reg_direction_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_direction_0,
      D => s00_axi_wdata(30),
      Q => reg_direction(30),
      R => p_0_in
    );
\reg_direction_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_direction_0,
      D => s00_axi_wdata(31),
      Q => reg_direction(31),
      R => p_0_in
    );
\reg_direction_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_direction_0,
      D => s00_axi_wdata(3),
      Q => reg_direction(3),
      R => p_0_in
    );
\reg_direction_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_direction_0,
      D => s00_axi_wdata(4),
      Q => reg_direction(4),
      R => p_0_in
    );
\reg_direction_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_direction_0,
      D => s00_axi_wdata(5),
      Q => reg_direction(5),
      R => p_0_in
    );
\reg_direction_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_direction_0,
      D => s00_axi_wdata(6),
      Q => reg_direction(6),
      R => p_0_in
    );
\reg_direction_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_direction_0,
      D => s00_axi_wdata(7),
      Q => reg_direction(7),
      R => p_0_in
    );
\reg_direction_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_direction_0,
      D => s00_axi_wdata(8),
      Q => reg_direction(8),
      R => p_0_in
    );
\reg_direction_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_direction_0,
      D => s00_axi_wdata(9),
      Q => reg_direction(9),
      R => p_0_in
    );
s00_axi_arready_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^arready_reg_0\,
      O => s00_axi_arready
    );
s00_axi_awready_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => awready,
      O => s00_axi_awready
    );
s00_axi_wready_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wready,
      O => s00_axi_wready
    );
wready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E0E0E0"
    )
        port map (
      I0 => wready,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_aresetn,
      I3 => \^bvalid_reg_0\,
      I4 => s00_axi_bready,
      O => wready_i_1_n_0
    );
wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => wready_i_1_n_0,
      Q => wready,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_snake_ctrl_v1_0 is
  port (
    bvalid_reg : out STD_LOGIC;
    arready_reg : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wready : out STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_snake_ctrl_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_snake_ctrl_v1_0 is
begin
axi_snake_ctrl_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_snake_ctrl_v1_0_S00_AXI
     port map (
      arready_reg_0 => arready_reg,
      bvalid_reg_0 => bvalid_reg,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(4 downto 0) => s00_axi_araddr(4 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(4 downto 0) => s00_axi_awaddr(4 downto 0),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
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
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_top_axi_snake_ctrl_0_0,axi_snake_ctrl_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_snake_ctrl_v1_0,Vivado 2020.2";
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
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 5, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 16000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_snake_ctrl_v1_0
     port map (
      arready_reg => s00_axi_rvalid,
      bvalid_reg => s00_axi_bvalid,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(4 downto 0) => s00_axi_araddr(4 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(4 downto 0) => s00_axi_awaddr(4 downto 0),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
