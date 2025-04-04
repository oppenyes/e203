// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Apr  4 17:28:44 2025
// Host        : Lab running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_top_axi_slave_0_0_sim_netlist.v
// Design      : system_top_axi_slave_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_slave_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_rvalid,
    s00_axi_wvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_arvalid,
    s00_axi_awvalid,
    s00_axi_awaddr,
    s00_axi_araddr,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  input s00_axi_wvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input s00_axi_arvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_awaddr;
  input [3:0]s00_axi_araddr;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_slave_v1_0_S00_AXI axi_slave_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_slave_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_rvalid,
    s00_axi_wvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_arvalid,
    s00_axi_awvalid,
    s00_axi_awaddr,
    s00_axi_araddr,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  input s00_axi_wvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input s00_axi_arvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_awaddr;
  input [3:0]s00_axi_araddr;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_ARREADY0;
  wire S_AXI_AWREADY;
  wire S_AXI_AWREADY0;
  wire S_AXI_BVALID_i_1_n_0;
  wire \S_AXI_RDATA[0]_i_1_n_0 ;
  wire \S_AXI_RDATA[10]_i_1_n_0 ;
  wire \S_AXI_RDATA[11]_i_1_n_0 ;
  wire \S_AXI_RDATA[12]_i_1_n_0 ;
  wire \S_AXI_RDATA[13]_i_1_n_0 ;
  wire \S_AXI_RDATA[15]_i_1_n_0 ;
  wire \S_AXI_RDATA[16]_i_1_n_0 ;
  wire \S_AXI_RDATA[18]_i_1_n_0 ;
  wire \S_AXI_RDATA[19]_i_1_n_0 ;
  wire \S_AXI_RDATA[1]_i_1_n_0 ;
  wire \S_AXI_RDATA[21]_i_1_n_0 ;
  wire \S_AXI_RDATA[23]_i_1_n_0 ;
  wire \S_AXI_RDATA[25]_i_1_n_0 ;
  wire \S_AXI_RDATA[26]_i_1_n_0 ;
  wire \S_AXI_RDATA[27]_i_1_n_0 ;
  wire \S_AXI_RDATA[28]_i_1_n_0 ;
  wire \S_AXI_RDATA[29]_i_1_n_0 ;
  wire \S_AXI_RDATA[2]_i_1_n_0 ;
  wire \S_AXI_RDATA[30]_i_1_n_0 ;
  wire \S_AXI_RDATA[31]_i_1_n_0 ;
  wire \S_AXI_RDATA[31]_i_2_n_0 ;
  wire \S_AXI_RDATA[31]_i_3_n_0 ;
  wire \S_AXI_RDATA[3]_i_1_n_0 ;
  wire \S_AXI_RDATA[5]_i_1_n_0 ;
  wire \S_AXI_RDATA[6]_i_1_n_0 ;
  wire \S_AXI_RDATA[7]_i_1_n_0 ;
  wire \S_AXI_RDATA[9]_i_1_n_0 ;
  wire S_AXI_RVALID00_out;
  wire S_AXI_RVALID_i_1_n_0;
  wire S_AXI_WREADY;
  wire S_AXI_WREADY0;
  wire [31:0]dir_reg;
  wire \dir_reg[31]_i_1_n_0 ;
  wire \dir_reg[31]_i_2_n_0 ;
  wire p_0_in;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wvalid;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    S_AXI_ARREADY_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(S_AXI_ARREADY0));
  FDRE S_AXI_ARREADY_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(S_AXI_ARREADY0),
        .Q(S_AXI_ARREADY),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    S_AXI_AWREADY_i_1
       (.I0(s00_axi_aresetn),
        .O(p_0_in));
  LUT2 #(
    .INIT(4'h2)) 
    S_AXI_AWREADY_i_2
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .O(S_AXI_AWREADY0));
  FDRE S_AXI_AWREADY_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(S_AXI_AWREADY0),
        .Q(S_AXI_AWREADY),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h8000FFFF80008000)) 
    S_AXI_BVALID_i_1
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_WREADY),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(S_AXI_BVALID_i_1_n_0));
  FDRE S_AXI_BVALID_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(S_AXI_BVALID_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \S_AXI_RDATA[0]_i_1 
       (.I0(dir_reg[0]),
        .I1(\S_AXI_RDATA[31]_i_3_n_0 ),
        .O(\S_AXI_RDATA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \S_AXI_RDATA[10]_i_1 
       (.I0(dir_reg[10]),
        .I1(\S_AXI_RDATA[31]_i_3_n_0 ),
        .O(\S_AXI_RDATA[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \S_AXI_RDATA[11]_i_1 
       (.I0(dir_reg[11]),
        .I1(\S_AXI_RDATA[31]_i_3_n_0 ),
        .O(\S_AXI_RDATA[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \S_AXI_RDATA[12]_i_1 
       (.I0(dir_reg[12]),
        .I1(\S_AXI_RDATA[31]_i_3_n_0 ),
        .O(\S_AXI_RDATA[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \S_AXI_RDATA[13]_i_1 
       (.I0(dir_reg[13]),
        .I1(\S_AXI_RDATA[31]_i_3_n_0 ),
        .O(\S_AXI_RDATA[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \S_AXI_RDATA[15]_i_1 
       (.I0(dir_reg[15]),
        .I1(\S_AXI_RDATA[31]_i_3_n_0 ),
        .O(\S_AXI_RDATA[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \S_AXI_RDATA[16]_i_1 
       (.I0(dir_reg[16]),
        .I1(\S_AXI_RDATA[31]_i_3_n_0 ),
        .O(\S_AXI_RDATA[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \S_AXI_RDATA[18]_i_1 
       (.I0(dir_reg[18]),
        .I1(\S_AXI_RDATA[31]_i_3_n_0 ),
        .O(\S_AXI_RDATA[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \S_AXI_RDATA[19]_i_1 
       (.I0(dir_reg[19]),
        .I1(\S_AXI_RDATA[31]_i_3_n_0 ),
        .O(\S_AXI_RDATA[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \S_AXI_RDATA[1]_i_1 
       (.I0(dir_reg[1]),
        .I1(\S_AXI_RDATA[31]_i_3_n_0 ),
        .O(\S_AXI_RDATA[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \S_AXI_RDATA[21]_i_1 
       (.I0(dir_reg[21]),
        .I1(\S_AXI_RDATA[31]_i_3_n_0 ),
        .O(\S_AXI_RDATA[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \S_AXI_RDATA[23]_i_1 
       (.I0(dir_reg[23]),
        .I1(\S_AXI_RDATA[31]_i_3_n_0 ),
        .O(\S_AXI_RDATA[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \S_AXI_RDATA[25]_i_1 
       (.I0(dir_reg[25]),
        .I1(\S_AXI_RDATA[31]_i_3_n_0 ),
        .O(\S_AXI_RDATA[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \S_AXI_RDATA[26]_i_1 
       (.I0(dir_reg[26]),
        .I1(\S_AXI_RDATA[31]_i_3_n_0 ),
        .O(\S_AXI_RDATA[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \S_AXI_RDATA[27]_i_1 
       (.I0(dir_reg[27]),
        .I1(\S_AXI_RDATA[31]_i_3_n_0 ),
        .O(\S_AXI_RDATA[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \S_AXI_RDATA[28]_i_1 
       (.I0(dir_reg[28]),
        .I1(\S_AXI_RDATA[31]_i_3_n_0 ),
        .O(\S_AXI_RDATA[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE0000FFFFFFFF)) 
    \S_AXI_RDATA[29]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_araddr[1]),
        .I2(s00_axi_araddr[2]),
        .I3(s00_axi_araddr[3]),
        .I4(S_AXI_RVALID00_out),
        .I5(s00_axi_aresetn),
        .O(\S_AXI_RDATA[29]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[29]_i_2 
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(S_AXI_RVALID00_out));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \S_AXI_RDATA[2]_i_1 
       (.I0(dir_reg[2]),
        .I1(\S_AXI_RDATA[31]_i_3_n_0 ),
        .O(\S_AXI_RDATA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \S_AXI_RDATA[30]_i_1 
       (.I0(dir_reg[30]),
        .I1(\S_AXI_RDATA[31]_i_3_n_0 ),
        .O(\S_AXI_RDATA[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[31]_i_1 
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(\S_AXI_RDATA[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \S_AXI_RDATA[31]_i_2 
       (.I0(dir_reg[31]),
        .I1(\S_AXI_RDATA[31]_i_3_n_0 ),
        .O(\S_AXI_RDATA[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \S_AXI_RDATA[31]_i_3 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_araddr[0]),
        .I3(s00_axi_araddr[1]),
        .I4(s00_axi_araddr[3]),
        .I5(s00_axi_araddr[2]),
        .O(\S_AXI_RDATA[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \S_AXI_RDATA[3]_i_1 
       (.I0(dir_reg[3]),
        .I1(\S_AXI_RDATA[31]_i_3_n_0 ),
        .O(\S_AXI_RDATA[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \S_AXI_RDATA[5]_i_1 
       (.I0(dir_reg[5]),
        .I1(\S_AXI_RDATA[31]_i_3_n_0 ),
        .O(\S_AXI_RDATA[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \S_AXI_RDATA[6]_i_1 
       (.I0(dir_reg[6]),
        .I1(\S_AXI_RDATA[31]_i_3_n_0 ),
        .O(\S_AXI_RDATA[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \S_AXI_RDATA[7]_i_1 
       (.I0(dir_reg[7]),
        .I1(\S_AXI_RDATA[31]_i_3_n_0 ),
        .O(\S_AXI_RDATA[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \S_AXI_RDATA[9]_i_1 
       (.I0(dir_reg[9]),
        .I1(\S_AXI_RDATA[31]_i_3_n_0 ),
        .O(\S_AXI_RDATA[9]_i_1_n_0 ));
  FDRE \S_AXI_RDATA_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(\S_AXI_RDATA[0]_i_1_n_0 ),
        .Q(s00_axi_rdata[0]),
        .R(p_0_in));
  FDRE \S_AXI_RDATA_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(\S_AXI_RDATA[10]_i_1_n_0 ),
        .Q(s00_axi_rdata[10]),
        .R(p_0_in));
  FDRE \S_AXI_RDATA_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(\S_AXI_RDATA[11]_i_1_n_0 ),
        .Q(s00_axi_rdata[11]),
        .R(p_0_in));
  FDRE \S_AXI_RDATA_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(\S_AXI_RDATA[12]_i_1_n_0 ),
        .Q(s00_axi_rdata[12]),
        .R(p_0_in));
  FDRE \S_AXI_RDATA_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(\S_AXI_RDATA[13]_i_1_n_0 ),
        .Q(s00_axi_rdata[13]),
        .R(p_0_in));
  FDRE \S_AXI_RDATA_reg[14] 
       (.C(s00_axi_aclk),
        .CE(S_AXI_RVALID00_out),
        .D(dir_reg[14]),
        .Q(s00_axi_rdata[14]),
        .R(\S_AXI_RDATA[29]_i_1_n_0 ));
  FDRE \S_AXI_RDATA_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(\S_AXI_RDATA[15]_i_1_n_0 ),
        .Q(s00_axi_rdata[15]),
        .R(p_0_in));
  FDRE \S_AXI_RDATA_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(\S_AXI_RDATA[16]_i_1_n_0 ),
        .Q(s00_axi_rdata[16]),
        .R(p_0_in));
  FDRE \S_AXI_RDATA_reg[17] 
       (.C(s00_axi_aclk),
        .CE(S_AXI_RVALID00_out),
        .D(dir_reg[17]),
        .Q(s00_axi_rdata[17]),
        .R(\S_AXI_RDATA[29]_i_1_n_0 ));
  FDRE \S_AXI_RDATA_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(\S_AXI_RDATA[18]_i_1_n_0 ),
        .Q(s00_axi_rdata[18]),
        .R(p_0_in));
  FDRE \S_AXI_RDATA_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(\S_AXI_RDATA[19]_i_1_n_0 ),
        .Q(s00_axi_rdata[19]),
        .R(p_0_in));
  FDRE \S_AXI_RDATA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(\S_AXI_RDATA[1]_i_1_n_0 ),
        .Q(s00_axi_rdata[1]),
        .R(p_0_in));
  FDRE \S_AXI_RDATA_reg[20] 
       (.C(s00_axi_aclk),
        .CE(S_AXI_RVALID00_out),
        .D(dir_reg[20]),
        .Q(s00_axi_rdata[20]),
        .R(\S_AXI_RDATA[29]_i_1_n_0 ));
  FDRE \S_AXI_RDATA_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(\S_AXI_RDATA[21]_i_1_n_0 ),
        .Q(s00_axi_rdata[21]),
        .R(p_0_in));
  FDRE \S_AXI_RDATA_reg[22] 
       (.C(s00_axi_aclk),
        .CE(S_AXI_RVALID00_out),
        .D(dir_reg[22]),
        .Q(s00_axi_rdata[22]),
        .R(\S_AXI_RDATA[29]_i_1_n_0 ));
  FDRE \S_AXI_RDATA_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(\S_AXI_RDATA[23]_i_1_n_0 ),
        .Q(s00_axi_rdata[23]),
        .R(p_0_in));
  FDRE \S_AXI_RDATA_reg[24] 
       (.C(s00_axi_aclk),
        .CE(S_AXI_RVALID00_out),
        .D(dir_reg[24]),
        .Q(s00_axi_rdata[24]),
        .R(\S_AXI_RDATA[29]_i_1_n_0 ));
  FDRE \S_AXI_RDATA_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(\S_AXI_RDATA[25]_i_1_n_0 ),
        .Q(s00_axi_rdata[25]),
        .R(p_0_in));
  FDRE \S_AXI_RDATA_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(\S_AXI_RDATA[26]_i_1_n_0 ),
        .Q(s00_axi_rdata[26]),
        .R(p_0_in));
  FDRE \S_AXI_RDATA_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(\S_AXI_RDATA[27]_i_1_n_0 ),
        .Q(s00_axi_rdata[27]),
        .R(p_0_in));
  FDRE \S_AXI_RDATA_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(\S_AXI_RDATA[28]_i_1_n_0 ),
        .Q(s00_axi_rdata[28]),
        .R(p_0_in));
  FDRE \S_AXI_RDATA_reg[29] 
       (.C(s00_axi_aclk),
        .CE(S_AXI_RVALID00_out),
        .D(dir_reg[29]),
        .Q(s00_axi_rdata[29]),
        .R(\S_AXI_RDATA[29]_i_1_n_0 ));
  FDRE \S_AXI_RDATA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(\S_AXI_RDATA[2]_i_1_n_0 ),
        .Q(s00_axi_rdata[2]),
        .R(p_0_in));
  FDRE \S_AXI_RDATA_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(\S_AXI_RDATA[30]_i_1_n_0 ),
        .Q(s00_axi_rdata[30]),
        .R(p_0_in));
  FDRE \S_AXI_RDATA_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(\S_AXI_RDATA[31]_i_2_n_0 ),
        .Q(s00_axi_rdata[31]),
        .R(p_0_in));
  FDRE \S_AXI_RDATA_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(\S_AXI_RDATA[3]_i_1_n_0 ),
        .Q(s00_axi_rdata[3]),
        .R(p_0_in));
  FDRE \S_AXI_RDATA_reg[4] 
       (.C(s00_axi_aclk),
        .CE(S_AXI_RVALID00_out),
        .D(dir_reg[4]),
        .Q(s00_axi_rdata[4]),
        .R(\S_AXI_RDATA[29]_i_1_n_0 ));
  FDRE \S_AXI_RDATA_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(\S_AXI_RDATA[5]_i_1_n_0 ),
        .Q(s00_axi_rdata[5]),
        .R(p_0_in));
  FDRE \S_AXI_RDATA_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(\S_AXI_RDATA[6]_i_1_n_0 ),
        .Q(s00_axi_rdata[6]),
        .R(p_0_in));
  FDRE \S_AXI_RDATA_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(\S_AXI_RDATA[7]_i_1_n_0 ),
        .Q(s00_axi_rdata[7]),
        .R(p_0_in));
  FDRE \S_AXI_RDATA_reg[8] 
       (.C(s00_axi_aclk),
        .CE(S_AXI_RVALID00_out),
        .D(dir_reg[8]),
        .Q(s00_axi_rdata[8]),
        .R(\S_AXI_RDATA[29]_i_1_n_0 ));
  FDRE \S_AXI_RDATA_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\S_AXI_RDATA[31]_i_1_n_0 ),
        .D(\S_AXI_RDATA[9]_i_1_n_0 ),
        .Q(s00_axi_rdata[9]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    S_AXI_RVALID_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rready),
        .I3(s00_axi_rvalid),
        .O(S_AXI_RVALID_i_1_n_0));
  FDRE S_AXI_RVALID_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(S_AXI_RVALID_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h2)) 
    S_AXI_WREADY_i_1
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_WREADY),
        .O(S_AXI_WREADY0));
  FDRE S_AXI_WREADY_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(S_AXI_WREADY0),
        .Q(S_AXI_WREADY),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h08)) 
    \dir_reg[31]_i_1 
       (.I0(S_AXI_WREADY),
        .I1(s00_axi_wvalid),
        .I2(\dir_reg[31]_i_2_n_0 ),
        .O(\dir_reg[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \dir_reg[31]_i_2 
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_awaddr[1]),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_awaddr[2]),
        .I5(s00_axi_awaddr[3]),
        .O(\dir_reg[31]_i_2_n_0 ));
  FDRE \dir_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\dir_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(dir_reg[0]),
        .R(p_0_in));
  FDRE \dir_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\dir_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(dir_reg[10]),
        .R(p_0_in));
  FDRE \dir_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\dir_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(dir_reg[11]),
        .R(p_0_in));
  FDRE \dir_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\dir_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(dir_reg[12]),
        .R(p_0_in));
  FDRE \dir_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\dir_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(dir_reg[13]),
        .R(p_0_in));
  FDRE \dir_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\dir_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(dir_reg[14]),
        .R(p_0_in));
  FDRE \dir_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\dir_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(dir_reg[15]),
        .R(p_0_in));
  FDRE \dir_reg_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\dir_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(dir_reg[16]),
        .R(p_0_in));
  FDRE \dir_reg_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\dir_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(dir_reg[17]),
        .R(p_0_in));
  FDRE \dir_reg_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\dir_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(dir_reg[18]),
        .R(p_0_in));
  FDRE \dir_reg_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\dir_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(dir_reg[19]),
        .R(p_0_in));
  FDRE \dir_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\dir_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(dir_reg[1]),
        .R(p_0_in));
  FDRE \dir_reg_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\dir_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(dir_reg[20]),
        .R(p_0_in));
  FDRE \dir_reg_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\dir_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(dir_reg[21]),
        .R(p_0_in));
  FDRE \dir_reg_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\dir_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(dir_reg[22]),
        .R(p_0_in));
  FDRE \dir_reg_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\dir_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(dir_reg[23]),
        .R(p_0_in));
  FDRE \dir_reg_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\dir_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(dir_reg[24]),
        .R(p_0_in));
  FDRE \dir_reg_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\dir_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(dir_reg[25]),
        .R(p_0_in));
  FDRE \dir_reg_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\dir_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(dir_reg[26]),
        .R(p_0_in));
  FDRE \dir_reg_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\dir_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(dir_reg[27]),
        .R(p_0_in));
  FDRE \dir_reg_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\dir_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(dir_reg[28]),
        .R(p_0_in));
  FDRE \dir_reg_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\dir_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(dir_reg[29]),
        .R(p_0_in));
  FDRE \dir_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\dir_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(dir_reg[2]),
        .R(p_0_in));
  FDRE \dir_reg_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\dir_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(dir_reg[30]),
        .R(p_0_in));
  FDRE \dir_reg_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\dir_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(dir_reg[31]),
        .R(p_0_in));
  FDRE \dir_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\dir_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(dir_reg[3]),
        .R(p_0_in));
  FDRE \dir_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\dir_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(dir_reg[4]),
        .R(p_0_in));
  FDRE \dir_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\dir_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(dir_reg[5]),
        .R(p_0_in));
  FDRE \dir_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\dir_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(dir_reg[6]),
        .R(p_0_in));
  FDRE \dir_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\dir_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(dir_reg[7]),
        .R(p_0_in));
  FDRE \dir_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\dir_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(dir_reg[8]),
        .R(p_0_in));
  FDRE \dir_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\dir_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(dir_reg[9]),
        .R(p_0_in));
endmodule

(* CHECK_LICENSE_TYPE = "system_top_axi_slave_0_0,axi_slave_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_slave_v1_0,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 16000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 16000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_slave_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wvalid(s00_axi_wvalid));
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
