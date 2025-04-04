-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Apr  4 22:40:12 2025
-- Host        : Lab running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_top_axi_zs_0_0_sim_netlist.vhdl
-- Design      : system_top_axi_zs_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_zs_v1_0_S0_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_zs_v1_0_S0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_zs_v1_0_S0_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rdata : STD_LOGIC;
  signal \axi_rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal regfile : STD_LOGIC;
  signal \regfile[1][31]_i_1_n_0\ : STD_LOGIC;
  signal \regfile[2][31]_i_1_n_0\ : STD_LOGIC;
  signal \regfile[3][31]_i_1_n_0\ : STD_LOGIC;
  signal \regfile_reg[0]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \regfile_reg[1]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \regfile_reg[2]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \regfile_reg[3]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal write_en : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_awaddr[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \regfile[3][31]_i_2\ : label is "soft_lutpair1";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_BVALID <= \^s_axi_bvalid\;
  S_AXI_RVALID <= \^s_axi_rvalid\;
  S_AXI_WREADY <= \^s_axi_wready\;
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => p_0_in
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_AWADDR(0),
      I1 => S_AXI_AWVALID,
      I2 => \^s_axi_awready\,
      I3 => p_0_in_0(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_AWADDR(1),
      I1 => S_AXI_AWVALID,
      I2 => \^s_axi_awready\,
      I3 => p_0_in_0(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in_0(0),
      R => p_0_in
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in_0(1),
      R => p_0_in
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXI_ARESETN,
      O => p_0_in
    );
axi_awready_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXI_AWVALID,
      I1 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => p_0_in
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80008000FFFF8000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => S_AXI_WVALID,
      I2 => S_AXI_AWVALID,
      I3 => \^s_axi_wready\,
      I4 => \^s_axi_bvalid\,
      I5 => S_AXI_BREADY,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => p_0_in
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \regfile_reg[1]\(0),
      I1 => \regfile_reg[0]\(0),
      I2 => \regfile_reg[3]\(0),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => \regfile_reg[2]\(0),
      O => \axi_rdata[0]_i_1_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \regfile_reg[1]\(10),
      I1 => \regfile_reg[0]\(10),
      I2 => \regfile_reg[3]\(10),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => \regfile_reg[2]\(10),
      O => \axi_rdata[10]_i_1_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \regfile_reg[1]\(11),
      I1 => \regfile_reg[0]\(11),
      I2 => \regfile_reg[3]\(11),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => \regfile_reg[2]\(11),
      O => \axi_rdata[11]_i_1_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \regfile_reg[1]\(12),
      I1 => \regfile_reg[0]\(12),
      I2 => \regfile_reg[3]\(12),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => \regfile_reg[2]\(12),
      O => \axi_rdata[12]_i_1_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \regfile_reg[1]\(13),
      I1 => \regfile_reg[0]\(13),
      I2 => \regfile_reg[3]\(13),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => \regfile_reg[2]\(13),
      O => \axi_rdata[13]_i_1_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \regfile_reg[1]\(14),
      I1 => \regfile_reg[0]\(14),
      I2 => \regfile_reg[3]\(14),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => \regfile_reg[2]\(14),
      O => \axi_rdata[14]_i_1_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \regfile_reg[1]\(15),
      I1 => \regfile_reg[0]\(15),
      I2 => \regfile_reg[3]\(15),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => \regfile_reg[2]\(15),
      O => \axi_rdata[15]_i_1_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \regfile_reg[1]\(16),
      I1 => \regfile_reg[0]\(16),
      I2 => \regfile_reg[3]\(16),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => \regfile_reg[2]\(16),
      O => \axi_rdata[16]_i_1_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \regfile_reg[1]\(17),
      I1 => \regfile_reg[0]\(17),
      I2 => \regfile_reg[3]\(17),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => \regfile_reg[2]\(17),
      O => \axi_rdata[17]_i_1_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \regfile_reg[1]\(18),
      I1 => \regfile_reg[0]\(18),
      I2 => \regfile_reg[3]\(18),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => \regfile_reg[2]\(18),
      O => \axi_rdata[18]_i_1_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \regfile_reg[1]\(19),
      I1 => \regfile_reg[0]\(19),
      I2 => \regfile_reg[3]\(19),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => \regfile_reg[2]\(19),
      O => \axi_rdata[19]_i_1_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \regfile_reg[1]\(1),
      I1 => \regfile_reg[0]\(1),
      I2 => \regfile_reg[3]\(1),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => \regfile_reg[2]\(1),
      O => \axi_rdata[1]_i_1_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \regfile_reg[1]\(20),
      I1 => \regfile_reg[0]\(20),
      I2 => \regfile_reg[3]\(20),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => \regfile_reg[2]\(20),
      O => \axi_rdata[20]_i_1_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \regfile_reg[1]\(21),
      I1 => \regfile_reg[0]\(21),
      I2 => \regfile_reg[3]\(21),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => \regfile_reg[2]\(21),
      O => \axi_rdata[21]_i_1_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \regfile_reg[1]\(22),
      I1 => \regfile_reg[0]\(22),
      I2 => \regfile_reg[3]\(22),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => \regfile_reg[2]\(22),
      O => \axi_rdata[22]_i_1_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \regfile_reg[1]\(23),
      I1 => \regfile_reg[0]\(23),
      I2 => \regfile_reg[3]\(23),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => \regfile_reg[2]\(23),
      O => \axi_rdata[23]_i_1_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \regfile_reg[1]\(24),
      I1 => \regfile_reg[0]\(24),
      I2 => \regfile_reg[3]\(24),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => \regfile_reg[2]\(24),
      O => \axi_rdata[24]_i_1_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \regfile_reg[1]\(25),
      I1 => \regfile_reg[0]\(25),
      I2 => \regfile_reg[3]\(25),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => \regfile_reg[2]\(25),
      O => \axi_rdata[25]_i_1_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \regfile_reg[1]\(26),
      I1 => \regfile_reg[0]\(26),
      I2 => \regfile_reg[3]\(26),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => \regfile_reg[2]\(26),
      O => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \regfile_reg[1]\(27),
      I1 => \regfile_reg[0]\(27),
      I2 => \regfile_reg[3]\(27),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => \regfile_reg[2]\(27),
      O => \axi_rdata[27]_i_1_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \regfile_reg[1]\(28),
      I1 => \regfile_reg[0]\(28),
      I2 => \regfile_reg[3]\(28),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => \regfile_reg[2]\(28),
      O => \axi_rdata[28]_i_1_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \regfile_reg[1]\(29),
      I1 => \regfile_reg[0]\(29),
      I2 => \regfile_reg[3]\(29),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => \regfile_reg[2]\(29),
      O => \axi_rdata[29]_i_1_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \regfile_reg[1]\(2),
      I1 => \regfile_reg[0]\(2),
      I2 => \regfile_reg[3]\(2),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => \regfile_reg[2]\(2),
      O => \axi_rdata[2]_i_1_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \regfile_reg[1]\(30),
      I1 => \regfile_reg[0]\(30),
      I2 => \regfile_reg[3]\(30),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => \regfile_reg[2]\(30),
      O => \axi_rdata[30]_i_1_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => S_AXI_ARESETN,
      I1 => \^s_axi_arready\,
      I2 => S_AXI_ARVALID,
      O => axi_rdata
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \regfile_reg[1]\(31),
      I1 => \regfile_reg[0]\(31),
      I2 => \regfile_reg[3]\(31),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => \regfile_reg[2]\(31),
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \regfile_reg[1]\(3),
      I1 => \regfile_reg[0]\(3),
      I2 => \regfile_reg[3]\(3),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => \regfile_reg[2]\(3),
      O => \axi_rdata[3]_i_1_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \regfile_reg[1]\(4),
      I1 => \regfile_reg[0]\(4),
      I2 => \regfile_reg[3]\(4),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => \regfile_reg[2]\(4),
      O => \axi_rdata[4]_i_1_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \regfile_reg[1]\(5),
      I1 => \regfile_reg[0]\(5),
      I2 => \regfile_reg[3]\(5),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => \regfile_reg[2]\(5),
      O => \axi_rdata[5]_i_1_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \regfile_reg[1]\(6),
      I1 => \regfile_reg[0]\(6),
      I2 => \regfile_reg[3]\(6),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => \regfile_reg[2]\(6),
      O => \axi_rdata[6]_i_1_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \regfile_reg[1]\(7),
      I1 => \regfile_reg[0]\(7),
      I2 => \regfile_reg[3]\(7),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => \regfile_reg[2]\(7),
      O => \axi_rdata[7]_i_1_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \regfile_reg[1]\(8),
      I1 => \regfile_reg[0]\(8),
      I2 => \regfile_reg[3]\(8),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => \regfile_reg[2]\(8),
      O => \axi_rdata[8]_i_1_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \regfile_reg[1]\(9),
      I1 => \regfile_reg[0]\(9),
      I2 => \regfile_reg[3]\(9),
      I3 => S_AXI_ARADDR(1),
      I4 => S_AXI_ARADDR(0),
      I5 => \regfile_reg[2]\(9),
      O => \axi_rdata[9]_i_1_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata,
      D => \axi_rdata[0]_i_1_n_0\,
      Q => S_AXI_RDATA(0),
      R => '0'
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata,
      D => \axi_rdata[10]_i_1_n_0\,
      Q => S_AXI_RDATA(10),
      R => '0'
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata,
      D => \axi_rdata[11]_i_1_n_0\,
      Q => S_AXI_RDATA(11),
      R => '0'
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata,
      D => \axi_rdata[12]_i_1_n_0\,
      Q => S_AXI_RDATA(12),
      R => '0'
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata,
      D => \axi_rdata[13]_i_1_n_0\,
      Q => S_AXI_RDATA(13),
      R => '0'
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata,
      D => \axi_rdata[14]_i_1_n_0\,
      Q => S_AXI_RDATA(14),
      R => '0'
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata,
      D => \axi_rdata[15]_i_1_n_0\,
      Q => S_AXI_RDATA(15),
      R => '0'
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata,
      D => \axi_rdata[16]_i_1_n_0\,
      Q => S_AXI_RDATA(16),
      R => '0'
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata,
      D => \axi_rdata[17]_i_1_n_0\,
      Q => S_AXI_RDATA(17),
      R => '0'
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata,
      D => \axi_rdata[18]_i_1_n_0\,
      Q => S_AXI_RDATA(18),
      R => '0'
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata,
      D => \axi_rdata[19]_i_1_n_0\,
      Q => S_AXI_RDATA(19),
      R => '0'
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata,
      D => \axi_rdata[1]_i_1_n_0\,
      Q => S_AXI_RDATA(1),
      R => '0'
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata,
      D => \axi_rdata[20]_i_1_n_0\,
      Q => S_AXI_RDATA(20),
      R => '0'
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata,
      D => \axi_rdata[21]_i_1_n_0\,
      Q => S_AXI_RDATA(21),
      R => '0'
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata,
      D => \axi_rdata[22]_i_1_n_0\,
      Q => S_AXI_RDATA(22),
      R => '0'
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata,
      D => \axi_rdata[23]_i_1_n_0\,
      Q => S_AXI_RDATA(23),
      R => '0'
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata,
      D => \axi_rdata[24]_i_1_n_0\,
      Q => S_AXI_RDATA(24),
      R => '0'
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata,
      D => \axi_rdata[25]_i_1_n_0\,
      Q => S_AXI_RDATA(25),
      R => '0'
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata,
      D => \axi_rdata[26]_i_1_n_0\,
      Q => S_AXI_RDATA(26),
      R => '0'
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata,
      D => \axi_rdata[27]_i_1_n_0\,
      Q => S_AXI_RDATA(27),
      R => '0'
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata,
      D => \axi_rdata[28]_i_1_n_0\,
      Q => S_AXI_RDATA(28),
      R => '0'
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata,
      D => \axi_rdata[29]_i_1_n_0\,
      Q => S_AXI_RDATA(29),
      R => '0'
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata,
      D => \axi_rdata[2]_i_1_n_0\,
      Q => S_AXI_RDATA(2),
      R => '0'
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata,
      D => \axi_rdata[30]_i_1_n_0\,
      Q => S_AXI_RDATA(30),
      R => '0'
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata,
      D => \axi_rdata[31]_i_2_n_0\,
      Q => S_AXI_RDATA(31),
      R => '0'
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata,
      D => \axi_rdata[3]_i_1_n_0\,
      Q => S_AXI_RDATA(3),
      R => '0'
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata,
      D => \axi_rdata[4]_i_1_n_0\,
      Q => S_AXI_RDATA(4),
      R => '0'
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata,
      D => \axi_rdata[5]_i_1_n_0\,
      Q => S_AXI_RDATA(5),
      R => '0'
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata,
      D => \axi_rdata[6]_i_1_n_0\,
      Q => S_AXI_RDATA(6),
      R => '0'
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata,
      D => \axi_rdata[7]_i_1_n_0\,
      Q => S_AXI_RDATA(7),
      R => '0'
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata,
      D => \axi_rdata[8]_i_1_n_0\,
      Q => S_AXI_RDATA(8),
      R => '0'
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata,
      D => \axi_rdata[9]_i_1_n_0\,
      Q => S_AXI_RDATA(9),
      R => '0'
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => S_AXI_ARVALID,
      I2 => S_AXI_RREADY,
      I3 => \^s_axi_rvalid\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => p_0_in
    );
axi_wready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => p_0_in
    );
\regfile[0][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => write_en,
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(0),
      I3 => S_AXI_WSTRB(0),
      O => regfile
    );
\regfile[1][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => write_en,
      I1 => p_0_in_0(1),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in_0(0),
      O => \regfile[1][31]_i_1_n_0\
    );
\regfile[2][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => write_en,
      I1 => p_0_in_0(1),
      I2 => S_AXI_WSTRB(0),
      I3 => p_0_in_0(0),
      O => \regfile[2][31]_i_1_n_0\
    );
\regfile[3][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => write_en,
      I1 => S_AXI_WSTRB(0),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(1),
      O => \regfile[3][31]_i_1_n_0\
    );
\regfile[3][31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => S_AXI_AWVALID,
      I2 => S_AXI_WVALID,
      I3 => \^s_axi_awready\,
      O => write_en
    );
\regfile_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => regfile,
      D => S_AXI_WDATA(0),
      Q => \regfile_reg[0]\(0),
      R => p_0_in
    );
\regfile_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => regfile,
      D => S_AXI_WDATA(10),
      Q => \regfile_reg[0]\(10),
      R => p_0_in
    );
\regfile_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => regfile,
      D => S_AXI_WDATA(11),
      Q => \regfile_reg[0]\(11),
      R => p_0_in
    );
\regfile_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => regfile,
      D => S_AXI_WDATA(12),
      Q => \regfile_reg[0]\(12),
      R => p_0_in
    );
\regfile_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => regfile,
      D => S_AXI_WDATA(13),
      Q => \regfile_reg[0]\(13),
      R => p_0_in
    );
\regfile_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => regfile,
      D => S_AXI_WDATA(14),
      Q => \regfile_reg[0]\(14),
      R => p_0_in
    );
\regfile_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => regfile,
      D => S_AXI_WDATA(15),
      Q => \regfile_reg[0]\(15),
      R => p_0_in
    );
\regfile_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => regfile,
      D => S_AXI_WDATA(16),
      Q => \regfile_reg[0]\(16),
      R => p_0_in
    );
\regfile_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => regfile,
      D => S_AXI_WDATA(17),
      Q => \regfile_reg[0]\(17),
      R => p_0_in
    );
\regfile_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => regfile,
      D => S_AXI_WDATA(18),
      Q => \regfile_reg[0]\(18),
      R => p_0_in
    );
\regfile_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => regfile,
      D => S_AXI_WDATA(19),
      Q => \regfile_reg[0]\(19),
      R => p_0_in
    );
\regfile_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => regfile,
      D => S_AXI_WDATA(1),
      Q => \regfile_reg[0]\(1),
      R => p_0_in
    );
\regfile_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => regfile,
      D => S_AXI_WDATA(20),
      Q => \regfile_reg[0]\(20),
      R => p_0_in
    );
\regfile_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => regfile,
      D => S_AXI_WDATA(21),
      Q => \regfile_reg[0]\(21),
      R => p_0_in
    );
\regfile_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => regfile,
      D => S_AXI_WDATA(22),
      Q => \regfile_reg[0]\(22),
      R => p_0_in
    );
\regfile_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => regfile,
      D => S_AXI_WDATA(23),
      Q => \regfile_reg[0]\(23),
      R => p_0_in
    );
\regfile_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => regfile,
      D => S_AXI_WDATA(24),
      Q => \regfile_reg[0]\(24),
      R => p_0_in
    );
\regfile_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => regfile,
      D => S_AXI_WDATA(25),
      Q => \regfile_reg[0]\(25),
      R => p_0_in
    );
\regfile_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => regfile,
      D => S_AXI_WDATA(26),
      Q => \regfile_reg[0]\(26),
      R => p_0_in
    );
\regfile_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => regfile,
      D => S_AXI_WDATA(27),
      Q => \regfile_reg[0]\(27),
      R => p_0_in
    );
\regfile_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => regfile,
      D => S_AXI_WDATA(28),
      Q => \regfile_reg[0]\(28),
      R => p_0_in
    );
\regfile_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => regfile,
      D => S_AXI_WDATA(29),
      Q => \regfile_reg[0]\(29),
      R => p_0_in
    );
\regfile_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => regfile,
      D => S_AXI_WDATA(2),
      Q => \regfile_reg[0]\(2),
      R => p_0_in
    );
\regfile_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => regfile,
      D => S_AXI_WDATA(30),
      Q => \regfile_reg[0]\(30),
      R => p_0_in
    );
\regfile_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => regfile,
      D => S_AXI_WDATA(31),
      Q => \regfile_reg[0]\(31),
      R => p_0_in
    );
\regfile_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => regfile,
      D => S_AXI_WDATA(3),
      Q => \regfile_reg[0]\(3),
      R => p_0_in
    );
\regfile_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => regfile,
      D => S_AXI_WDATA(4),
      Q => \regfile_reg[0]\(4),
      R => p_0_in
    );
\regfile_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => regfile,
      D => S_AXI_WDATA(5),
      Q => \regfile_reg[0]\(5),
      R => p_0_in
    );
\regfile_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => regfile,
      D => S_AXI_WDATA(6),
      Q => \regfile_reg[0]\(6),
      R => p_0_in
    );
\regfile_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => regfile,
      D => S_AXI_WDATA(7),
      Q => \regfile_reg[0]\(7),
      R => p_0_in
    );
\regfile_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => regfile,
      D => S_AXI_WDATA(8),
      Q => \regfile_reg[0]\(8),
      R => p_0_in
    );
\regfile_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => regfile,
      D => S_AXI_WDATA(9),
      Q => \regfile_reg[0]\(9),
      R => p_0_in
    );
\regfile_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => \regfile_reg[1]\(0),
      R => p_0_in
    );
\regfile_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => \regfile_reg[1]\(10),
      R => p_0_in
    );
\regfile_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => \regfile_reg[1]\(11),
      R => p_0_in
    );
\regfile_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => \regfile_reg[1]\(12),
      R => p_0_in
    );
\regfile_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => \regfile_reg[1]\(13),
      R => p_0_in
    );
\regfile_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => \regfile_reg[1]\(14),
      R => p_0_in
    );
\regfile_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => \regfile_reg[1]\(15),
      R => p_0_in
    );
\regfile_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => \regfile_reg[1]\(16),
      R => p_0_in
    );
\regfile_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => \regfile_reg[1]\(17),
      R => p_0_in
    );
\regfile_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => \regfile_reg[1]\(18),
      R => p_0_in
    );
\regfile_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => \regfile_reg[1]\(19),
      R => p_0_in
    );
\regfile_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => \regfile_reg[1]\(1),
      R => p_0_in
    );
\regfile_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => \regfile_reg[1]\(20),
      R => p_0_in
    );
\regfile_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => \regfile_reg[1]\(21),
      R => p_0_in
    );
\regfile_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => \regfile_reg[1]\(22),
      R => p_0_in
    );
\regfile_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => \regfile_reg[1]\(23),
      R => p_0_in
    );
\regfile_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => \regfile_reg[1]\(24),
      R => p_0_in
    );
\regfile_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => \regfile_reg[1]\(25),
      R => p_0_in
    );
\regfile_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => \regfile_reg[1]\(26),
      R => p_0_in
    );
\regfile_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => \regfile_reg[1]\(27),
      R => p_0_in
    );
\regfile_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => \regfile_reg[1]\(28),
      R => p_0_in
    );
\regfile_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => \regfile_reg[1]\(29),
      R => p_0_in
    );
\regfile_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => \regfile_reg[1]\(2),
      R => p_0_in
    );
\regfile_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => \regfile_reg[1]\(30),
      R => p_0_in
    );
\regfile_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => \regfile_reg[1]\(31),
      R => p_0_in
    );
\regfile_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => \regfile_reg[1]\(3),
      R => p_0_in
    );
\regfile_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => \regfile_reg[1]\(4),
      R => p_0_in
    );
\regfile_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => \regfile_reg[1]\(5),
      R => p_0_in
    );
\regfile_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => \regfile_reg[1]\(6),
      R => p_0_in
    );
\regfile_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => \regfile_reg[1]\(7),
      R => p_0_in
    );
\regfile_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => \regfile_reg[1]\(8),
      R => p_0_in
    );
\regfile_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[1][31]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => \regfile_reg[1]\(9),
      R => p_0_in
    );
\regfile_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[2][31]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => \regfile_reg[2]\(0),
      R => p_0_in
    );
\regfile_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[2][31]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => \regfile_reg[2]\(10),
      R => p_0_in
    );
\regfile_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[2][31]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => \regfile_reg[2]\(11),
      R => p_0_in
    );
\regfile_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[2][31]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => \regfile_reg[2]\(12),
      R => p_0_in
    );
\regfile_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[2][31]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => \regfile_reg[2]\(13),
      R => p_0_in
    );
\regfile_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[2][31]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => \regfile_reg[2]\(14),
      R => p_0_in
    );
\regfile_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[2][31]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => \regfile_reg[2]\(15),
      R => p_0_in
    );
\regfile_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[2][31]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => \regfile_reg[2]\(16),
      R => p_0_in
    );
\regfile_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[2][31]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => \regfile_reg[2]\(17),
      R => p_0_in
    );
\regfile_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[2][31]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => \regfile_reg[2]\(18),
      R => p_0_in
    );
\regfile_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[2][31]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => \regfile_reg[2]\(19),
      R => p_0_in
    );
\regfile_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[2][31]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => \regfile_reg[2]\(1),
      R => p_0_in
    );
\regfile_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[2][31]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => \regfile_reg[2]\(20),
      R => p_0_in
    );
\regfile_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[2][31]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => \regfile_reg[2]\(21),
      R => p_0_in
    );
\regfile_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[2][31]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => \regfile_reg[2]\(22),
      R => p_0_in
    );
\regfile_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[2][31]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => \regfile_reg[2]\(23),
      R => p_0_in
    );
\regfile_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[2][31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => \regfile_reg[2]\(24),
      R => p_0_in
    );
\regfile_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[2][31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => \regfile_reg[2]\(25),
      R => p_0_in
    );
\regfile_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[2][31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => \regfile_reg[2]\(26),
      R => p_0_in
    );
\regfile_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[2][31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => \regfile_reg[2]\(27),
      R => p_0_in
    );
\regfile_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[2][31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => \regfile_reg[2]\(28),
      R => p_0_in
    );
\regfile_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[2][31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => \regfile_reg[2]\(29),
      R => p_0_in
    );
\regfile_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[2][31]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => \regfile_reg[2]\(2),
      R => p_0_in
    );
\regfile_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[2][31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => \regfile_reg[2]\(30),
      R => p_0_in
    );
\regfile_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[2][31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => \regfile_reg[2]\(31),
      R => p_0_in
    );
\regfile_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[2][31]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => \regfile_reg[2]\(3),
      R => p_0_in
    );
\regfile_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[2][31]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => \regfile_reg[2]\(4),
      R => p_0_in
    );
\regfile_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[2][31]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => \regfile_reg[2]\(5),
      R => p_0_in
    );
\regfile_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[2][31]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => \regfile_reg[2]\(6),
      R => p_0_in
    );
\regfile_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[2][31]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => \regfile_reg[2]\(7),
      R => p_0_in
    );
\regfile_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[2][31]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => \regfile_reg[2]\(8),
      R => p_0_in
    );
\regfile_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[2][31]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => \regfile_reg[2]\(9),
      R => p_0_in
    );
\regfile_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => \regfile_reg[3]\(0),
      R => p_0_in
    );
\regfile_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => \regfile_reg[3]\(10),
      R => p_0_in
    );
\regfile_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => \regfile_reg[3]\(11),
      R => p_0_in
    );
\regfile_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => \regfile_reg[3]\(12),
      R => p_0_in
    );
\regfile_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => \regfile_reg[3]\(13),
      R => p_0_in
    );
\regfile_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => \regfile_reg[3]\(14),
      R => p_0_in
    );
\regfile_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => \regfile_reg[3]\(15),
      R => p_0_in
    );
\regfile_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => \regfile_reg[3]\(16),
      R => p_0_in
    );
\regfile_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => \regfile_reg[3]\(17),
      R => p_0_in
    );
\regfile_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => \regfile_reg[3]\(18),
      R => p_0_in
    );
\regfile_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => \regfile_reg[3]\(19),
      R => p_0_in
    );
\regfile_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => \regfile_reg[3]\(1),
      R => p_0_in
    );
\regfile_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => \regfile_reg[3]\(20),
      R => p_0_in
    );
\regfile_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => \regfile_reg[3]\(21),
      R => p_0_in
    );
\regfile_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => \regfile_reg[3]\(22),
      R => p_0_in
    );
\regfile_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => \regfile_reg[3]\(23),
      R => p_0_in
    );
\regfile_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => \regfile_reg[3]\(24),
      R => p_0_in
    );
\regfile_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => \regfile_reg[3]\(25),
      R => p_0_in
    );
\regfile_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => \regfile_reg[3]\(26),
      R => p_0_in
    );
\regfile_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => \regfile_reg[3]\(27),
      R => p_0_in
    );
\regfile_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => \regfile_reg[3]\(28),
      R => p_0_in
    );
\regfile_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => \regfile_reg[3]\(29),
      R => p_0_in
    );
\regfile_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => \regfile_reg[3]\(2),
      R => p_0_in
    );
\regfile_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => \regfile_reg[3]\(30),
      R => p_0_in
    );
\regfile_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => \regfile_reg[3]\(31),
      R => p_0_in
    );
\regfile_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => \regfile_reg[3]\(3),
      R => p_0_in
    );
\regfile_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => \regfile_reg[3]\(4),
      R => p_0_in
    );
\regfile_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => \regfile_reg[3]\(5),
      R => p_0_in
    );
\regfile_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => \regfile_reg[3]\(6),
      R => p_0_in
    );
\regfile_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => \regfile_reg[3]\(7),
      R => p_0_in
    );
\regfile_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => \regfile_reg[3]\(8),
      R => p_0_in
    );
\regfile_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \regfile[3][31]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => \regfile_reg[3]\(9),
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_top_axi_zs_0_0,axi_zs_v1_0_S0_AXI,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_zs_v1_0_S0_AXI,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of S_AXI_ACLK : signal is "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of S_AXI_ACLK : signal is "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_RESET S_AXI_ARESETN, ASSOCIATED_BUSIF S_AXI, FREQ_HZ 16000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_ARESETN : signal is "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of S_AXI_ARESETN : signal is "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of S_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of S_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of S_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of S_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of S_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of S_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of S_AXI_RREADY : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 16000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of S_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of S_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of S_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of S_AXI_ARPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of S_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of S_AXI_AWPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of S_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of S_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of S_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of S_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of S_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  S_AXI_BRESP(1) <= \<const0>\;
  S_AXI_BRESP(0) <= \<const0>\;
  S_AXI_RRESP(1) <= \<const0>\;
  S_AXI_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_zs_v1_0_S0_AXI
     port map (
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARADDR(1 downto 0) => S_AXI_ARADDR(3 downto 2),
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(1 downto 0) => S_AXI_AWADDR(3 downto 2),
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BVALID => S_AXI_BVALID,
      S_AXI_RDATA(31 downto 0) => S_AXI_RDATA(31 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_RVALID => S_AXI_RVALID,
      S_AXI_WDATA(31 downto 0) => S_AXI_WDATA(31 downto 0),
      S_AXI_WREADY => S_AXI_WREADY,
      S_AXI_WSTRB(0) => S_AXI_WSTRB(0),
      S_AXI_WVALID => S_AXI_WVALID
    );
end STRUCTURE;
