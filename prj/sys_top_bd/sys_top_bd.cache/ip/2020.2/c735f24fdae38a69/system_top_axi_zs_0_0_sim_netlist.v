// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Apr  4 22:40:12 2025
// Host        : Lab running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_top_axi_zs_0_0_sim_netlist.v
// Design      : system_top_axi_zs_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_zs_v1_0_S0_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_BVALID,
    S_AXI_RVALID,
    S_AXI_ACLK,
    S_AXI_AWADDR,
    S_AXI_AWVALID,
    S_AXI_WDATA,
    S_AXI_ARADDR,
    S_AXI_WVALID,
    S_AXI_WSTRB,
    S_AXI_ARVALID,
    S_AXI_ARESETN,
    S_AXI_BREADY,
    S_AXI_RREADY);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]S_AXI_RDATA;
  output S_AXI_BVALID;
  output S_AXI_RVALID;
  input S_AXI_ACLK;
  input [1:0]S_AXI_AWADDR;
  input S_AXI_AWVALID;
  input [31:0]S_AXI_WDATA;
  input [1:0]S_AXI_ARADDR;
  input S_AXI_WVALID;
  input [0:0]S_AXI_WSTRB;
  input S_AXI_ARVALID;
  input S_AXI_ARESETN;
  input S_AXI_BREADY;
  input S_AXI_RREADY;

  wire S_AXI_ACLK;
  wire [1:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [1:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire [0:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rdata;
  wire \axi_rdata[0]_i_1_n_0 ;
  wire \axi_rdata[10]_i_1_n_0 ;
  wire \axi_rdata[11]_i_1_n_0 ;
  wire \axi_rdata[12]_i_1_n_0 ;
  wire \axi_rdata[13]_i_1_n_0 ;
  wire \axi_rdata[14]_i_1_n_0 ;
  wire \axi_rdata[15]_i_1_n_0 ;
  wire \axi_rdata[16]_i_1_n_0 ;
  wire \axi_rdata[17]_i_1_n_0 ;
  wire \axi_rdata[18]_i_1_n_0 ;
  wire \axi_rdata[19]_i_1_n_0 ;
  wire \axi_rdata[1]_i_1_n_0 ;
  wire \axi_rdata[20]_i_1_n_0 ;
  wire \axi_rdata[21]_i_1_n_0 ;
  wire \axi_rdata[22]_i_1_n_0 ;
  wire \axi_rdata[23]_i_1_n_0 ;
  wire \axi_rdata[24]_i_1_n_0 ;
  wire \axi_rdata[25]_i_1_n_0 ;
  wire \axi_rdata[26]_i_1_n_0 ;
  wire \axi_rdata[27]_i_1_n_0 ;
  wire \axi_rdata[28]_i_1_n_0 ;
  wire \axi_rdata[29]_i_1_n_0 ;
  wire \axi_rdata[2]_i_1_n_0 ;
  wire \axi_rdata[30]_i_1_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[3]_i_1_n_0 ;
  wire \axi_rdata[4]_i_1_n_0 ;
  wire \axi_rdata[5]_i_1_n_0 ;
  wire \axi_rdata[6]_i_1_n_0 ;
  wire \axi_rdata[7]_i_1_n_0 ;
  wire \axi_rdata[8]_i_1_n_0 ;
  wire \axi_rdata[9]_i_1_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire p_0_in;
  wire [1:0]p_0_in_0;
  wire regfile;
  wire \regfile[1][31]_i_1_n_0 ;
  wire \regfile[2][31]_i_1_n_0 ;
  wire \regfile[3][31]_i_1_n_0 ;
  wire [31:0]\regfile_reg[0] ;
  wire [31:0]\regfile_reg[1] ;
  wire [31:0]\regfile_reg[2] ;
  wire [31:0]\regfile_reg[3] ;
  wire write_en;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(S_AXI_ARVALID),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_awaddr[2]_i_1 
       (.I0(S_AXI_AWADDR[0]),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_AWREADY),
        .I3(p_0_in_0[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_awaddr[3]_i_1 
       (.I0(S_AXI_AWADDR[1]),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_AWREADY),
        .I3(p_0_in_0[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in_0[0]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in_0[1]),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(S_AXI_ARESETN),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_awready_i_2
       (.I0(S_AXI_AWVALID),
        .I1(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h80008000FFFF8000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WVALID),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_WREADY),
        .I4(S_AXI_BVALID),
        .I5(S_AXI_BREADY),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(S_AXI_BVALID),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(\regfile_reg[1] [0]),
        .I1(\regfile_reg[0] [0]),
        .I2(\regfile_reg[3] [0]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(\regfile_reg[2] [0]),
        .O(\axi_rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(\regfile_reg[1] [10]),
        .I1(\regfile_reg[0] [10]),
        .I2(\regfile_reg[3] [10]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(\regfile_reg[2] [10]),
        .O(\axi_rdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(\regfile_reg[1] [11]),
        .I1(\regfile_reg[0] [11]),
        .I2(\regfile_reg[3] [11]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(\regfile_reg[2] [11]),
        .O(\axi_rdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(\regfile_reg[1] [12]),
        .I1(\regfile_reg[0] [12]),
        .I2(\regfile_reg[3] [12]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(\regfile_reg[2] [12]),
        .O(\axi_rdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(\regfile_reg[1] [13]),
        .I1(\regfile_reg[0] [13]),
        .I2(\regfile_reg[3] [13]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(\regfile_reg[2] [13]),
        .O(\axi_rdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(\regfile_reg[1] [14]),
        .I1(\regfile_reg[0] [14]),
        .I2(\regfile_reg[3] [14]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(\regfile_reg[2] [14]),
        .O(\axi_rdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(\regfile_reg[1] [15]),
        .I1(\regfile_reg[0] [15]),
        .I2(\regfile_reg[3] [15]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(\regfile_reg[2] [15]),
        .O(\axi_rdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(\regfile_reg[1] [16]),
        .I1(\regfile_reg[0] [16]),
        .I2(\regfile_reg[3] [16]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(\regfile_reg[2] [16]),
        .O(\axi_rdata[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(\regfile_reg[1] [17]),
        .I1(\regfile_reg[0] [17]),
        .I2(\regfile_reg[3] [17]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(\regfile_reg[2] [17]),
        .O(\axi_rdata[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(\regfile_reg[1] [18]),
        .I1(\regfile_reg[0] [18]),
        .I2(\regfile_reg[3] [18]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(\regfile_reg[2] [18]),
        .O(\axi_rdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(\regfile_reg[1] [19]),
        .I1(\regfile_reg[0] [19]),
        .I2(\regfile_reg[3] [19]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(\regfile_reg[2] [19]),
        .O(\axi_rdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(\regfile_reg[1] [1]),
        .I1(\regfile_reg[0] [1]),
        .I2(\regfile_reg[3] [1]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(\regfile_reg[2] [1]),
        .O(\axi_rdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(\regfile_reg[1] [20]),
        .I1(\regfile_reg[0] [20]),
        .I2(\regfile_reg[3] [20]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(\regfile_reg[2] [20]),
        .O(\axi_rdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(\regfile_reg[1] [21]),
        .I1(\regfile_reg[0] [21]),
        .I2(\regfile_reg[3] [21]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(\regfile_reg[2] [21]),
        .O(\axi_rdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(\regfile_reg[1] [22]),
        .I1(\regfile_reg[0] [22]),
        .I2(\regfile_reg[3] [22]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(\regfile_reg[2] [22]),
        .O(\axi_rdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(\regfile_reg[1] [23]),
        .I1(\regfile_reg[0] [23]),
        .I2(\regfile_reg[3] [23]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(\regfile_reg[2] [23]),
        .O(\axi_rdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(\regfile_reg[1] [24]),
        .I1(\regfile_reg[0] [24]),
        .I2(\regfile_reg[3] [24]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(\regfile_reg[2] [24]),
        .O(\axi_rdata[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(\regfile_reg[1] [25]),
        .I1(\regfile_reg[0] [25]),
        .I2(\regfile_reg[3] [25]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(\regfile_reg[2] [25]),
        .O(\axi_rdata[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(\regfile_reg[1] [26]),
        .I1(\regfile_reg[0] [26]),
        .I2(\regfile_reg[3] [26]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(\regfile_reg[2] [26]),
        .O(\axi_rdata[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(\regfile_reg[1] [27]),
        .I1(\regfile_reg[0] [27]),
        .I2(\regfile_reg[3] [27]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(\regfile_reg[2] [27]),
        .O(\axi_rdata[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(\regfile_reg[1] [28]),
        .I1(\regfile_reg[0] [28]),
        .I2(\regfile_reg[3] [28]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(\regfile_reg[2] [28]),
        .O(\axi_rdata[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(\regfile_reg[1] [29]),
        .I1(\regfile_reg[0] [29]),
        .I2(\regfile_reg[3] [29]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(\regfile_reg[2] [29]),
        .O(\axi_rdata[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(\regfile_reg[1] [2]),
        .I1(\regfile_reg[0] [2]),
        .I2(\regfile_reg[3] [2]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(\regfile_reg[2] [2]),
        .O(\axi_rdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(\regfile_reg[1] [30]),
        .I1(\regfile_reg[0] [30]),
        .I2(\regfile_reg[3] [30]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(\regfile_reg[2] [30]),
        .O(\axi_rdata[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARESETN),
        .I1(S_AXI_ARREADY),
        .I2(S_AXI_ARVALID),
        .O(axi_rdata));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_2 
       (.I0(\regfile_reg[1] [31]),
        .I1(\regfile_reg[0] [31]),
        .I2(\regfile_reg[3] [31]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(\regfile_reg[2] [31]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(\regfile_reg[1] [3]),
        .I1(\regfile_reg[0] [3]),
        .I2(\regfile_reg[3] [3]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(\regfile_reg[2] [3]),
        .O(\axi_rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(\regfile_reg[1] [4]),
        .I1(\regfile_reg[0] [4]),
        .I2(\regfile_reg[3] [4]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(\regfile_reg[2] [4]),
        .O(\axi_rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(\regfile_reg[1] [5]),
        .I1(\regfile_reg[0] [5]),
        .I2(\regfile_reg[3] [5]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(\regfile_reg[2] [5]),
        .O(\axi_rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(\regfile_reg[1] [6]),
        .I1(\regfile_reg[0] [6]),
        .I2(\regfile_reg[3] [6]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(\regfile_reg[2] [6]),
        .O(\axi_rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(\regfile_reg[1] [7]),
        .I1(\regfile_reg[0] [7]),
        .I2(\regfile_reg[3] [7]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(\regfile_reg[2] [7]),
        .O(\axi_rdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(\regfile_reg[1] [8]),
        .I1(\regfile_reg[0] [8]),
        .I2(\regfile_reg[3] [8]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(\regfile_reg[2] [8]),
        .O(\axi_rdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(\regfile_reg[1] [9]),
        .I1(\regfile_reg[0] [9]),
        .I2(\regfile_reg[3] [9]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(\regfile_reg[2] [9]),
        .O(\axi_rdata[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata),
        .D(\axi_rdata[0]_i_1_n_0 ),
        .Q(S_AXI_RDATA[0]),
        .R(1'b0));
  FDRE \axi_rdata_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata),
        .D(\axi_rdata[10]_i_1_n_0 ),
        .Q(S_AXI_RDATA[10]),
        .R(1'b0));
  FDRE \axi_rdata_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata),
        .D(\axi_rdata[11]_i_1_n_0 ),
        .Q(S_AXI_RDATA[11]),
        .R(1'b0));
  FDRE \axi_rdata_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata),
        .D(\axi_rdata[12]_i_1_n_0 ),
        .Q(S_AXI_RDATA[12]),
        .R(1'b0));
  FDRE \axi_rdata_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata),
        .D(\axi_rdata[13]_i_1_n_0 ),
        .Q(S_AXI_RDATA[13]),
        .R(1'b0));
  FDRE \axi_rdata_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata),
        .D(\axi_rdata[14]_i_1_n_0 ),
        .Q(S_AXI_RDATA[14]),
        .R(1'b0));
  FDRE \axi_rdata_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata),
        .D(\axi_rdata[15]_i_1_n_0 ),
        .Q(S_AXI_RDATA[15]),
        .R(1'b0));
  FDRE \axi_rdata_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata),
        .D(\axi_rdata[16]_i_1_n_0 ),
        .Q(S_AXI_RDATA[16]),
        .R(1'b0));
  FDRE \axi_rdata_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata),
        .D(\axi_rdata[17]_i_1_n_0 ),
        .Q(S_AXI_RDATA[17]),
        .R(1'b0));
  FDRE \axi_rdata_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata),
        .D(\axi_rdata[18]_i_1_n_0 ),
        .Q(S_AXI_RDATA[18]),
        .R(1'b0));
  FDRE \axi_rdata_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata),
        .D(\axi_rdata[19]_i_1_n_0 ),
        .Q(S_AXI_RDATA[19]),
        .R(1'b0));
  FDRE \axi_rdata_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata),
        .D(\axi_rdata[1]_i_1_n_0 ),
        .Q(S_AXI_RDATA[1]),
        .R(1'b0));
  FDRE \axi_rdata_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata),
        .D(\axi_rdata[20]_i_1_n_0 ),
        .Q(S_AXI_RDATA[20]),
        .R(1'b0));
  FDRE \axi_rdata_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata),
        .D(\axi_rdata[21]_i_1_n_0 ),
        .Q(S_AXI_RDATA[21]),
        .R(1'b0));
  FDRE \axi_rdata_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata),
        .D(\axi_rdata[22]_i_1_n_0 ),
        .Q(S_AXI_RDATA[22]),
        .R(1'b0));
  FDRE \axi_rdata_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata),
        .D(\axi_rdata[23]_i_1_n_0 ),
        .Q(S_AXI_RDATA[23]),
        .R(1'b0));
  FDRE \axi_rdata_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata),
        .D(\axi_rdata[24]_i_1_n_0 ),
        .Q(S_AXI_RDATA[24]),
        .R(1'b0));
  FDRE \axi_rdata_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata),
        .D(\axi_rdata[25]_i_1_n_0 ),
        .Q(S_AXI_RDATA[25]),
        .R(1'b0));
  FDRE \axi_rdata_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata),
        .D(\axi_rdata[26]_i_1_n_0 ),
        .Q(S_AXI_RDATA[26]),
        .R(1'b0));
  FDRE \axi_rdata_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata),
        .D(\axi_rdata[27]_i_1_n_0 ),
        .Q(S_AXI_RDATA[27]),
        .R(1'b0));
  FDRE \axi_rdata_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata),
        .D(\axi_rdata[28]_i_1_n_0 ),
        .Q(S_AXI_RDATA[28]),
        .R(1'b0));
  FDRE \axi_rdata_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata),
        .D(\axi_rdata[29]_i_1_n_0 ),
        .Q(S_AXI_RDATA[29]),
        .R(1'b0));
  FDRE \axi_rdata_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata),
        .D(\axi_rdata[2]_i_1_n_0 ),
        .Q(S_AXI_RDATA[2]),
        .R(1'b0));
  FDRE \axi_rdata_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata),
        .D(\axi_rdata[30]_i_1_n_0 ),
        .Q(S_AXI_RDATA[30]),
        .R(1'b0));
  FDRE \axi_rdata_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata),
        .D(\axi_rdata[31]_i_2_n_0 ),
        .Q(S_AXI_RDATA[31]),
        .R(1'b0));
  FDRE \axi_rdata_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata),
        .D(\axi_rdata[3]_i_1_n_0 ),
        .Q(S_AXI_RDATA[3]),
        .R(1'b0));
  FDRE \axi_rdata_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata),
        .D(\axi_rdata[4]_i_1_n_0 ),
        .Q(S_AXI_RDATA[4]),
        .R(1'b0));
  FDRE \axi_rdata_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata),
        .D(\axi_rdata[5]_i_1_n_0 ),
        .Q(S_AXI_RDATA[5]),
        .R(1'b0));
  FDRE \axi_rdata_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata),
        .D(\axi_rdata[6]_i_1_n_0 ),
        .Q(S_AXI_RDATA[6]),
        .R(1'b0));
  FDRE \axi_rdata_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata),
        .D(\axi_rdata[7]_i_1_n_0 ),
        .Q(S_AXI_RDATA[7]),
        .R(1'b0));
  FDRE \axi_rdata_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata),
        .D(\axi_rdata[8]_i_1_n_0 ),
        .Q(S_AXI_RDATA[8]),
        .R(1'b0));
  FDRE \axi_rdata_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(axi_rdata),
        .D(\axi_rdata[9]_i_1_n_0 ),
        .Q(S_AXI_RDATA[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_RREADY),
        .I3(S_AXI_RVALID),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(S_AXI_RVALID),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_wready_i_1
       (.I0(S_AXI_WVALID),
        .I1(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h0200)) 
    \regfile[0][31]_i_1 
       (.I0(write_en),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(S_AXI_WSTRB),
        .O(regfile));
  LUT4 #(
    .INIT(16'h2000)) 
    \regfile[1][31]_i_1 
       (.I0(write_en),
        .I1(p_0_in_0[1]),
        .I2(S_AXI_WSTRB),
        .I3(p_0_in_0[0]),
        .O(\regfile[1][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \regfile[2][31]_i_1 
       (.I0(write_en),
        .I1(p_0_in_0[1]),
        .I2(S_AXI_WSTRB),
        .I3(p_0_in_0[0]),
        .O(\regfile[2][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \regfile[3][31]_i_1 
       (.I0(write_en),
        .I1(S_AXI_WSTRB),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .O(\regfile[3][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \regfile[3][31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_WVALID),
        .I3(S_AXI_AWREADY),
        .O(write_en));
  FDRE \regfile_reg[0][0] 
       (.C(S_AXI_ACLK),
        .CE(regfile),
        .D(S_AXI_WDATA[0]),
        .Q(\regfile_reg[0] [0]),
        .R(p_0_in));
  FDRE \regfile_reg[0][10] 
       (.C(S_AXI_ACLK),
        .CE(regfile),
        .D(S_AXI_WDATA[10]),
        .Q(\regfile_reg[0] [10]),
        .R(p_0_in));
  FDRE \regfile_reg[0][11] 
       (.C(S_AXI_ACLK),
        .CE(regfile),
        .D(S_AXI_WDATA[11]),
        .Q(\regfile_reg[0] [11]),
        .R(p_0_in));
  FDRE \regfile_reg[0][12] 
       (.C(S_AXI_ACLK),
        .CE(regfile),
        .D(S_AXI_WDATA[12]),
        .Q(\regfile_reg[0] [12]),
        .R(p_0_in));
  FDRE \regfile_reg[0][13] 
       (.C(S_AXI_ACLK),
        .CE(regfile),
        .D(S_AXI_WDATA[13]),
        .Q(\regfile_reg[0] [13]),
        .R(p_0_in));
  FDRE \regfile_reg[0][14] 
       (.C(S_AXI_ACLK),
        .CE(regfile),
        .D(S_AXI_WDATA[14]),
        .Q(\regfile_reg[0] [14]),
        .R(p_0_in));
  FDRE \regfile_reg[0][15] 
       (.C(S_AXI_ACLK),
        .CE(regfile),
        .D(S_AXI_WDATA[15]),
        .Q(\regfile_reg[0] [15]),
        .R(p_0_in));
  FDRE \regfile_reg[0][16] 
       (.C(S_AXI_ACLK),
        .CE(regfile),
        .D(S_AXI_WDATA[16]),
        .Q(\regfile_reg[0] [16]),
        .R(p_0_in));
  FDRE \regfile_reg[0][17] 
       (.C(S_AXI_ACLK),
        .CE(regfile),
        .D(S_AXI_WDATA[17]),
        .Q(\regfile_reg[0] [17]),
        .R(p_0_in));
  FDRE \regfile_reg[0][18] 
       (.C(S_AXI_ACLK),
        .CE(regfile),
        .D(S_AXI_WDATA[18]),
        .Q(\regfile_reg[0] [18]),
        .R(p_0_in));
  FDRE \regfile_reg[0][19] 
       (.C(S_AXI_ACLK),
        .CE(regfile),
        .D(S_AXI_WDATA[19]),
        .Q(\regfile_reg[0] [19]),
        .R(p_0_in));
  FDRE \regfile_reg[0][1] 
       (.C(S_AXI_ACLK),
        .CE(regfile),
        .D(S_AXI_WDATA[1]),
        .Q(\regfile_reg[0] [1]),
        .R(p_0_in));
  FDRE \regfile_reg[0][20] 
       (.C(S_AXI_ACLK),
        .CE(regfile),
        .D(S_AXI_WDATA[20]),
        .Q(\regfile_reg[0] [20]),
        .R(p_0_in));
  FDRE \regfile_reg[0][21] 
       (.C(S_AXI_ACLK),
        .CE(regfile),
        .D(S_AXI_WDATA[21]),
        .Q(\regfile_reg[0] [21]),
        .R(p_0_in));
  FDRE \regfile_reg[0][22] 
       (.C(S_AXI_ACLK),
        .CE(regfile),
        .D(S_AXI_WDATA[22]),
        .Q(\regfile_reg[0] [22]),
        .R(p_0_in));
  FDRE \regfile_reg[0][23] 
       (.C(S_AXI_ACLK),
        .CE(regfile),
        .D(S_AXI_WDATA[23]),
        .Q(\regfile_reg[0] [23]),
        .R(p_0_in));
  FDRE \regfile_reg[0][24] 
       (.C(S_AXI_ACLK),
        .CE(regfile),
        .D(S_AXI_WDATA[24]),
        .Q(\regfile_reg[0] [24]),
        .R(p_0_in));
  FDRE \regfile_reg[0][25] 
       (.C(S_AXI_ACLK),
        .CE(regfile),
        .D(S_AXI_WDATA[25]),
        .Q(\regfile_reg[0] [25]),
        .R(p_0_in));
  FDRE \regfile_reg[0][26] 
       (.C(S_AXI_ACLK),
        .CE(regfile),
        .D(S_AXI_WDATA[26]),
        .Q(\regfile_reg[0] [26]),
        .R(p_0_in));
  FDRE \regfile_reg[0][27] 
       (.C(S_AXI_ACLK),
        .CE(regfile),
        .D(S_AXI_WDATA[27]),
        .Q(\regfile_reg[0] [27]),
        .R(p_0_in));
  FDRE \regfile_reg[0][28] 
       (.C(S_AXI_ACLK),
        .CE(regfile),
        .D(S_AXI_WDATA[28]),
        .Q(\regfile_reg[0] [28]),
        .R(p_0_in));
  FDRE \regfile_reg[0][29] 
       (.C(S_AXI_ACLK),
        .CE(regfile),
        .D(S_AXI_WDATA[29]),
        .Q(\regfile_reg[0] [29]),
        .R(p_0_in));
  FDRE \regfile_reg[0][2] 
       (.C(S_AXI_ACLK),
        .CE(regfile),
        .D(S_AXI_WDATA[2]),
        .Q(\regfile_reg[0] [2]),
        .R(p_0_in));
  FDRE \regfile_reg[0][30] 
       (.C(S_AXI_ACLK),
        .CE(regfile),
        .D(S_AXI_WDATA[30]),
        .Q(\regfile_reg[0] [30]),
        .R(p_0_in));
  FDRE \regfile_reg[0][31] 
       (.C(S_AXI_ACLK),
        .CE(regfile),
        .D(S_AXI_WDATA[31]),
        .Q(\regfile_reg[0] [31]),
        .R(p_0_in));
  FDRE \regfile_reg[0][3] 
       (.C(S_AXI_ACLK),
        .CE(regfile),
        .D(S_AXI_WDATA[3]),
        .Q(\regfile_reg[0] [3]),
        .R(p_0_in));
  FDRE \regfile_reg[0][4] 
       (.C(S_AXI_ACLK),
        .CE(regfile),
        .D(S_AXI_WDATA[4]),
        .Q(\regfile_reg[0] [4]),
        .R(p_0_in));
  FDRE \regfile_reg[0][5] 
       (.C(S_AXI_ACLK),
        .CE(regfile),
        .D(S_AXI_WDATA[5]),
        .Q(\regfile_reg[0] [5]),
        .R(p_0_in));
  FDRE \regfile_reg[0][6] 
       (.C(S_AXI_ACLK),
        .CE(regfile),
        .D(S_AXI_WDATA[6]),
        .Q(\regfile_reg[0] [6]),
        .R(p_0_in));
  FDRE \regfile_reg[0][7] 
       (.C(S_AXI_ACLK),
        .CE(regfile),
        .D(S_AXI_WDATA[7]),
        .Q(\regfile_reg[0] [7]),
        .R(p_0_in));
  FDRE \regfile_reg[0][8] 
       (.C(S_AXI_ACLK),
        .CE(regfile),
        .D(S_AXI_WDATA[8]),
        .Q(\regfile_reg[0] [8]),
        .R(p_0_in));
  FDRE \regfile_reg[0][9] 
       (.C(S_AXI_ACLK),
        .CE(regfile),
        .D(S_AXI_WDATA[9]),
        .Q(\regfile_reg[0] [9]),
        .R(p_0_in));
  FDRE \regfile_reg[1][0] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(\regfile_reg[1] [0]),
        .R(p_0_in));
  FDRE \regfile_reg[1][10] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(\regfile_reg[1] [10]),
        .R(p_0_in));
  FDRE \regfile_reg[1][11] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(\regfile_reg[1] [11]),
        .R(p_0_in));
  FDRE \regfile_reg[1][12] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(\regfile_reg[1] [12]),
        .R(p_0_in));
  FDRE \regfile_reg[1][13] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(\regfile_reg[1] [13]),
        .R(p_0_in));
  FDRE \regfile_reg[1][14] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(\regfile_reg[1] [14]),
        .R(p_0_in));
  FDRE \regfile_reg[1][15] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(\regfile_reg[1] [15]),
        .R(p_0_in));
  FDRE \regfile_reg[1][16] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(\regfile_reg[1] [16]),
        .R(p_0_in));
  FDRE \regfile_reg[1][17] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(\regfile_reg[1] [17]),
        .R(p_0_in));
  FDRE \regfile_reg[1][18] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(\regfile_reg[1] [18]),
        .R(p_0_in));
  FDRE \regfile_reg[1][19] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(\regfile_reg[1] [19]),
        .R(p_0_in));
  FDRE \regfile_reg[1][1] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(\regfile_reg[1] [1]),
        .R(p_0_in));
  FDRE \regfile_reg[1][20] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(\regfile_reg[1] [20]),
        .R(p_0_in));
  FDRE \regfile_reg[1][21] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(\regfile_reg[1] [21]),
        .R(p_0_in));
  FDRE \regfile_reg[1][22] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(\regfile_reg[1] [22]),
        .R(p_0_in));
  FDRE \regfile_reg[1][23] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(\regfile_reg[1] [23]),
        .R(p_0_in));
  FDRE \regfile_reg[1][24] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(\regfile_reg[1] [24]),
        .R(p_0_in));
  FDRE \regfile_reg[1][25] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(\regfile_reg[1] [25]),
        .R(p_0_in));
  FDRE \regfile_reg[1][26] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(\regfile_reg[1] [26]),
        .R(p_0_in));
  FDRE \regfile_reg[1][27] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(\regfile_reg[1] [27]),
        .R(p_0_in));
  FDRE \regfile_reg[1][28] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(\regfile_reg[1] [28]),
        .R(p_0_in));
  FDRE \regfile_reg[1][29] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(\regfile_reg[1] [29]),
        .R(p_0_in));
  FDRE \regfile_reg[1][2] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(\regfile_reg[1] [2]),
        .R(p_0_in));
  FDRE \regfile_reg[1][30] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(\regfile_reg[1] [30]),
        .R(p_0_in));
  FDRE \regfile_reg[1][31] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(\regfile_reg[1] [31]),
        .R(p_0_in));
  FDRE \regfile_reg[1][3] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(\regfile_reg[1] [3]),
        .R(p_0_in));
  FDRE \regfile_reg[1][4] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(\regfile_reg[1] [4]),
        .R(p_0_in));
  FDRE \regfile_reg[1][5] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(\regfile_reg[1] [5]),
        .R(p_0_in));
  FDRE \regfile_reg[1][6] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(\regfile_reg[1] [6]),
        .R(p_0_in));
  FDRE \regfile_reg[1][7] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(\regfile_reg[1] [7]),
        .R(p_0_in));
  FDRE \regfile_reg[1][8] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(\regfile_reg[1] [8]),
        .R(p_0_in));
  FDRE \regfile_reg[1][9] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[1][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(\regfile_reg[1] [9]),
        .R(p_0_in));
  FDRE \regfile_reg[2][0] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(\regfile_reg[2] [0]),
        .R(p_0_in));
  FDRE \regfile_reg[2][10] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(\regfile_reg[2] [10]),
        .R(p_0_in));
  FDRE \regfile_reg[2][11] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(\regfile_reg[2] [11]),
        .R(p_0_in));
  FDRE \regfile_reg[2][12] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(\regfile_reg[2] [12]),
        .R(p_0_in));
  FDRE \regfile_reg[2][13] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(\regfile_reg[2] [13]),
        .R(p_0_in));
  FDRE \regfile_reg[2][14] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(\regfile_reg[2] [14]),
        .R(p_0_in));
  FDRE \regfile_reg[2][15] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(\regfile_reg[2] [15]),
        .R(p_0_in));
  FDRE \regfile_reg[2][16] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(\regfile_reg[2] [16]),
        .R(p_0_in));
  FDRE \regfile_reg[2][17] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(\regfile_reg[2] [17]),
        .R(p_0_in));
  FDRE \regfile_reg[2][18] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(\regfile_reg[2] [18]),
        .R(p_0_in));
  FDRE \regfile_reg[2][19] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(\regfile_reg[2] [19]),
        .R(p_0_in));
  FDRE \regfile_reg[2][1] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(\regfile_reg[2] [1]),
        .R(p_0_in));
  FDRE \regfile_reg[2][20] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(\regfile_reg[2] [20]),
        .R(p_0_in));
  FDRE \regfile_reg[2][21] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(\regfile_reg[2] [21]),
        .R(p_0_in));
  FDRE \regfile_reg[2][22] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(\regfile_reg[2] [22]),
        .R(p_0_in));
  FDRE \regfile_reg[2][23] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(\regfile_reg[2] [23]),
        .R(p_0_in));
  FDRE \regfile_reg[2][24] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(\regfile_reg[2] [24]),
        .R(p_0_in));
  FDRE \regfile_reg[2][25] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(\regfile_reg[2] [25]),
        .R(p_0_in));
  FDRE \regfile_reg[2][26] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(\regfile_reg[2] [26]),
        .R(p_0_in));
  FDRE \regfile_reg[2][27] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(\regfile_reg[2] [27]),
        .R(p_0_in));
  FDRE \regfile_reg[2][28] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(\regfile_reg[2] [28]),
        .R(p_0_in));
  FDRE \regfile_reg[2][29] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(\regfile_reg[2] [29]),
        .R(p_0_in));
  FDRE \regfile_reg[2][2] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(\regfile_reg[2] [2]),
        .R(p_0_in));
  FDRE \regfile_reg[2][30] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(\regfile_reg[2] [30]),
        .R(p_0_in));
  FDRE \regfile_reg[2][31] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(\regfile_reg[2] [31]),
        .R(p_0_in));
  FDRE \regfile_reg[2][3] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(\regfile_reg[2] [3]),
        .R(p_0_in));
  FDRE \regfile_reg[2][4] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(\regfile_reg[2] [4]),
        .R(p_0_in));
  FDRE \regfile_reg[2][5] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(\regfile_reg[2] [5]),
        .R(p_0_in));
  FDRE \regfile_reg[2][6] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(\regfile_reg[2] [6]),
        .R(p_0_in));
  FDRE \regfile_reg[2][7] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(\regfile_reg[2] [7]),
        .R(p_0_in));
  FDRE \regfile_reg[2][8] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(\regfile_reg[2] [8]),
        .R(p_0_in));
  FDRE \regfile_reg[2][9] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[2][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(\regfile_reg[2] [9]),
        .R(p_0_in));
  FDRE \regfile_reg[3][0] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(\regfile_reg[3] [0]),
        .R(p_0_in));
  FDRE \regfile_reg[3][10] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(\regfile_reg[3] [10]),
        .R(p_0_in));
  FDRE \regfile_reg[3][11] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(\regfile_reg[3] [11]),
        .R(p_0_in));
  FDRE \regfile_reg[3][12] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(\regfile_reg[3] [12]),
        .R(p_0_in));
  FDRE \regfile_reg[3][13] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(\regfile_reg[3] [13]),
        .R(p_0_in));
  FDRE \regfile_reg[3][14] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(\regfile_reg[3] [14]),
        .R(p_0_in));
  FDRE \regfile_reg[3][15] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(\regfile_reg[3] [15]),
        .R(p_0_in));
  FDRE \regfile_reg[3][16] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(\regfile_reg[3] [16]),
        .R(p_0_in));
  FDRE \regfile_reg[3][17] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(\regfile_reg[3] [17]),
        .R(p_0_in));
  FDRE \regfile_reg[3][18] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(\regfile_reg[3] [18]),
        .R(p_0_in));
  FDRE \regfile_reg[3][19] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(\regfile_reg[3] [19]),
        .R(p_0_in));
  FDRE \regfile_reg[3][1] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(\regfile_reg[3] [1]),
        .R(p_0_in));
  FDRE \regfile_reg[3][20] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(\regfile_reg[3] [20]),
        .R(p_0_in));
  FDRE \regfile_reg[3][21] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(\regfile_reg[3] [21]),
        .R(p_0_in));
  FDRE \regfile_reg[3][22] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(\regfile_reg[3] [22]),
        .R(p_0_in));
  FDRE \regfile_reg[3][23] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(\regfile_reg[3] [23]),
        .R(p_0_in));
  FDRE \regfile_reg[3][24] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(\regfile_reg[3] [24]),
        .R(p_0_in));
  FDRE \regfile_reg[3][25] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(\regfile_reg[3] [25]),
        .R(p_0_in));
  FDRE \regfile_reg[3][26] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(\regfile_reg[3] [26]),
        .R(p_0_in));
  FDRE \regfile_reg[3][27] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(\regfile_reg[3] [27]),
        .R(p_0_in));
  FDRE \regfile_reg[3][28] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(\regfile_reg[3] [28]),
        .R(p_0_in));
  FDRE \regfile_reg[3][29] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(\regfile_reg[3] [29]),
        .R(p_0_in));
  FDRE \regfile_reg[3][2] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(\regfile_reg[3] [2]),
        .R(p_0_in));
  FDRE \regfile_reg[3][30] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(\regfile_reg[3] [30]),
        .R(p_0_in));
  FDRE \regfile_reg[3][31] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(\regfile_reg[3] [31]),
        .R(p_0_in));
  FDRE \regfile_reg[3][3] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(\regfile_reg[3] [3]),
        .R(p_0_in));
  FDRE \regfile_reg[3][4] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(\regfile_reg[3] [4]),
        .R(p_0_in));
  FDRE \regfile_reg[3][5] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(\regfile_reg[3] [5]),
        .R(p_0_in));
  FDRE \regfile_reg[3][6] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(\regfile_reg[3] [6]),
        .R(p_0_in));
  FDRE \regfile_reg[3][7] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(\regfile_reg[3] [7]),
        .R(p_0_in));
  FDRE \regfile_reg[3][8] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(\regfile_reg[3] [8]),
        .R(p_0_in));
  FDRE \regfile_reg[3][9] 
       (.C(S_AXI_ACLK),
        .CE(\regfile[3][31]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(\regfile_reg[3] [9]),
        .R(p_0_in));
endmodule

(* CHECK_LICENSE_TYPE = "system_top_axi_zs_0_0,axi_zs_v1_0_S0_AXI,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_zs_v1_0_S0_AXI,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (S_AXI_ACLK,
    S_AXI_ARESETN,
    S_AXI_AWADDR,
    S_AXI_AWPROT,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARPROT,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_RREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_RESET S_AXI_ARESETN, ASSOCIATED_BUSIF S_AXI, FREQ_HZ 16000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input S_AXI_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input S_AXI_ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [3:0]S_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]S_AXI_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [3:0]S_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]S_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 16000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input S_AXI_RREADY;

  wire \<const0> ;
  wire S_AXI_ACLK;
  wire [3:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [3:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;

  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_zs_v1_0_S0_AXI inst
       (.S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR[3:2]),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR[3:2]),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RVALID(S_AXI_RVALID),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WREADY(S_AXI_WREADY),
        .S_AXI_WSTRB(S_AXI_WSTRB[0]),
        .S_AXI_WVALID(S_AXI_WVALID));
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
