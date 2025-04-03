// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Apr  3 17:30:23 2025
// Host        : Lab running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_top_axi_snake_ctrl_0_0_sim_netlist.v
// Design      : system_top_axi_snake_ctrl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_snake_ctrl_v1_0
   (bvalid_reg,
    arready_reg,
    s00_axi_rdata,
    s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    s00_axi_araddr,
    s00_axi_bready,
    s00_axi_aresetn,
    s00_axi_arvalid,
    s00_axi_wdata,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_rready);
  output bvalid_reg;
  output arready_reg;
  output [31:0]s00_axi_rdata;
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  input [4:0]s00_axi_araddr;
  input s00_axi_bready;
  input s00_axi_aresetn;
  input s00_axi_arvalid;
  input [31:0]s00_axi_wdata;
  input s00_axi_aclk;
  input [4:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_rready;

  wire arready_reg;
  wire bvalid_reg;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_snake_ctrl_v1_0_S00_AXI axi_snake_ctrl_v1_0_S00_AXI_inst
       (.arready_reg_0(arready_reg),
        .bvalid_reg_0(bvalid_reg),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_snake_ctrl_v1_0_S00_AXI
   (bvalid_reg_0,
    arready_reg_0,
    s00_axi_rdata,
    s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    s00_axi_araddr,
    s00_axi_bready,
    s00_axi_aresetn,
    s00_axi_arvalid,
    s00_axi_wdata,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_rready);
  output bvalid_reg_0;
  output arready_reg_0;
  output [31:0]s00_axi_rdata;
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  input [4:0]s00_axi_araddr;
  input s00_axi_bready;
  input s00_axi_aresetn;
  input s00_axi_arvalid;
  input [31:0]s00_axi_wdata;
  input s00_axi_aclk;
  input [4:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_rready;

  wire arready_i_1_n_0;
  wire arready_reg_0;
  wire awready;
  wire awready_i_1_n_0;
  wire bvalid0;
  wire bvalid_i_1_n_0;
  wire bvalid_i_2_n_0;
  wire bvalid_reg_0;
  wire p_0_in;
  wire [31:0]rdata;
  wire \rdata[31]_i_2_n_0 ;
  wire \rdata[4]_i_1_n_0 ;
  wire [31:0]reg_direction;
  wire reg_direction_0;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire s00_axi_wvalid;
  wire wready;
  wire wready_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7200)) 
    arready_i_1
       (.I0(arready_reg_0),
        .I1(s00_axi_rready),
        .I2(s00_axi_arvalid),
        .I3(s00_axi_aresetn),
        .O(arready_i_1_n_0));
  FDRE arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(arready_i_1_n_0),
        .Q(arready_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00E0E0E0)) 
    awready_i_1
       (.I0(awready),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_aresetn),
        .I3(bvalid_reg_0),
        .I4(s00_axi_bready),
        .O(awready_i_1_n_0));
  FDRE awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(awready_i_1_n_0),
        .Q(awready),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AABAAAAA)) 
    bvalid_i_1
       (.I0(bvalid_reg_0),
        .I1(awready),
        .I2(s00_axi_awvalid),
        .I3(wready),
        .I4(s00_axi_wvalid),
        .I5(bvalid_i_2_n_0),
        .O(bvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    bvalid_i_2
       (.I0(s00_axi_bready),
        .I1(bvalid_reg_0),
        .I2(s00_axi_aresetn),
        .O(bvalid_i_2_n_0));
  FDRE bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(bvalid_i_1_n_0),
        .Q(bvalid_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA4)) 
    \rdata[0]_i_1 
       (.I0(s00_axi_araddr[4]),
        .I1(reg_direction[0]),
        .I2(s00_axi_araddr[2]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[1]),
        .I5(s00_axi_araddr[0]),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA4)) 
    \rdata[10]_i_1 
       (.I0(s00_axi_araddr[4]),
        .I1(reg_direction[10]),
        .I2(s00_axi_araddr[2]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[1]),
        .I5(s00_axi_araddr[0]),
        .O(rdata[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA4)) 
    \rdata[11]_i_1 
       (.I0(s00_axi_araddr[4]),
        .I1(reg_direction[11]),
        .I2(s00_axi_araddr[2]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[1]),
        .I5(s00_axi_araddr[0]),
        .O(rdata[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA4)) 
    \rdata[12]_i_1 
       (.I0(s00_axi_araddr[4]),
        .I1(reg_direction[12]),
        .I2(s00_axi_araddr[2]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[1]),
        .I5(s00_axi_araddr[0]),
        .O(rdata[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA4)) 
    \rdata[13]_i_1 
       (.I0(s00_axi_araddr[4]),
        .I1(reg_direction[13]),
        .I2(s00_axi_araddr[2]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[1]),
        .I5(s00_axi_araddr[0]),
        .O(rdata[13]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \rdata[14]_i_1 
       (.I0(s00_axi_araddr[4]),
        .I1(s00_axi_araddr[3]),
        .I2(s00_axi_araddr[2]),
        .I3(reg_direction[14]),
        .I4(s00_axi_araddr[0]),
        .I5(s00_axi_araddr[1]),
        .O(rdata[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA4)) 
    \rdata[15]_i_1 
       (.I0(s00_axi_araddr[4]),
        .I1(reg_direction[15]),
        .I2(s00_axi_araddr[2]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[1]),
        .I5(s00_axi_araddr[0]),
        .O(rdata[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA4)) 
    \rdata[16]_i_1 
       (.I0(s00_axi_araddr[4]),
        .I1(reg_direction[16]),
        .I2(s00_axi_araddr[2]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[1]),
        .I5(s00_axi_araddr[0]),
        .O(rdata[16]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \rdata[17]_i_1 
       (.I0(s00_axi_araddr[4]),
        .I1(s00_axi_araddr[3]),
        .I2(s00_axi_araddr[2]),
        .I3(reg_direction[17]),
        .I4(s00_axi_araddr[0]),
        .I5(s00_axi_araddr[1]),
        .O(rdata[17]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA4)) 
    \rdata[18]_i_1 
       (.I0(s00_axi_araddr[4]),
        .I1(reg_direction[18]),
        .I2(s00_axi_araddr[2]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[1]),
        .I5(s00_axi_araddr[0]),
        .O(rdata[18]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA4)) 
    \rdata[19]_i_1 
       (.I0(s00_axi_araddr[4]),
        .I1(reg_direction[19]),
        .I2(s00_axi_araddr[2]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[1]),
        .I5(s00_axi_araddr[0]),
        .O(rdata[19]));
  LUT6 #(
    .INIT(64'hFEFEFEFEFFFFFFFE)) 
    \rdata[1]_i_1 
       (.I0(s00_axi_araddr[4]),
        .I1(s00_axi_araddr[0]),
        .I2(s00_axi_araddr[1]),
        .I3(reg_direction[1]),
        .I4(s00_axi_araddr[3]),
        .I5(s00_axi_araddr[2]),
        .O(rdata[1]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \rdata[20]_i_1 
       (.I0(s00_axi_araddr[4]),
        .I1(s00_axi_araddr[3]),
        .I2(s00_axi_araddr[2]),
        .I3(reg_direction[20]),
        .I4(s00_axi_araddr[0]),
        .I5(s00_axi_araddr[1]),
        .O(rdata[20]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA4)) 
    \rdata[21]_i_1 
       (.I0(s00_axi_araddr[4]),
        .I1(reg_direction[21]),
        .I2(s00_axi_araddr[2]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[1]),
        .I5(s00_axi_araddr[0]),
        .O(rdata[21]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \rdata[22]_i_1 
       (.I0(s00_axi_araddr[4]),
        .I1(s00_axi_araddr[3]),
        .I2(s00_axi_araddr[2]),
        .I3(reg_direction[22]),
        .I4(s00_axi_araddr[0]),
        .I5(s00_axi_araddr[1]),
        .O(rdata[22]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA4)) 
    \rdata[23]_i_1 
       (.I0(s00_axi_araddr[4]),
        .I1(reg_direction[23]),
        .I2(s00_axi_araddr[2]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[1]),
        .I5(s00_axi_araddr[0]),
        .O(rdata[23]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \rdata[24]_i_1 
       (.I0(s00_axi_araddr[4]),
        .I1(s00_axi_araddr[3]),
        .I2(s00_axi_araddr[2]),
        .I3(reg_direction[24]),
        .I4(s00_axi_araddr[0]),
        .I5(s00_axi_araddr[1]),
        .O(rdata[24]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA4)) 
    \rdata[25]_i_1 
       (.I0(s00_axi_araddr[4]),
        .I1(reg_direction[25]),
        .I2(s00_axi_araddr[2]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[1]),
        .I5(s00_axi_araddr[0]),
        .O(rdata[25]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA4)) 
    \rdata[26]_i_1 
       (.I0(s00_axi_araddr[4]),
        .I1(reg_direction[26]),
        .I2(s00_axi_araddr[2]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[1]),
        .I5(s00_axi_araddr[0]),
        .O(rdata[26]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA4)) 
    \rdata[27]_i_1 
       (.I0(s00_axi_araddr[4]),
        .I1(reg_direction[27]),
        .I2(s00_axi_araddr[2]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[1]),
        .I5(s00_axi_araddr[0]),
        .O(rdata[27]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA4)) 
    \rdata[28]_i_1 
       (.I0(s00_axi_araddr[4]),
        .I1(reg_direction[28]),
        .I2(s00_axi_araddr[2]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[1]),
        .I5(s00_axi_araddr[0]),
        .O(rdata[28]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \rdata[29]_i_1 
       (.I0(s00_axi_araddr[4]),
        .I1(s00_axi_araddr[3]),
        .I2(s00_axi_araddr[2]),
        .I3(reg_direction[29]),
        .I4(s00_axi_araddr[0]),
        .I5(s00_axi_araddr[1]),
        .O(rdata[29]));
  LUT6 #(
    .INIT(64'hFEFEFEFEFFFFFFFE)) 
    \rdata[2]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_araddr[0]),
        .I2(s00_axi_araddr[4]),
        .I3(reg_direction[2]),
        .I4(s00_axi_araddr[2]),
        .I5(s00_axi_araddr[3]),
        .O(rdata[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA4)) 
    \rdata[30]_i_1 
       (.I0(s00_axi_araddr[4]),
        .I1(reg_direction[30]),
        .I2(s00_axi_araddr[2]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[1]),
        .I5(s00_axi_araddr[0]),
        .O(rdata[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \rdata[31]_i_1 
       (.I0(s00_axi_aresetn),
        .O(p_0_in));
  LUT2 #(
    .INIT(4'h2)) 
    \rdata[31]_i_2 
       (.I0(s00_axi_arvalid),
        .I1(arready_reg_0),
        .O(\rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA4)) 
    \rdata[31]_i_3 
       (.I0(s00_axi_araddr[4]),
        .I1(reg_direction[31]),
        .I2(s00_axi_araddr[2]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[1]),
        .I5(s00_axi_araddr[0]),
        .O(rdata[31]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFEFFFE)) 
    \rdata[3]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_araddr[0]),
        .I2(s00_axi_araddr[1]),
        .I3(s00_axi_araddr[4]),
        .I4(s00_axi_araddr[3]),
        .I5(reg_direction[3]),
        .O(rdata[3]));
  LUT6 #(
    .INIT(64'h00000000000000A4)) 
    \rdata[4]_i_1 
       (.I0(s00_axi_araddr[3]),
        .I1(reg_direction[4]),
        .I2(s00_axi_araddr[2]),
        .I3(s00_axi_araddr[4]),
        .I4(s00_axi_araddr[0]),
        .I5(s00_axi_araddr[1]),
        .O(\rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFA4)) 
    \rdata[5]_i_1 
       (.I0(s00_axi_araddr[4]),
        .I1(reg_direction[5]),
        .I2(s00_axi_araddr[2]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[0]),
        .I5(s00_axi_araddr[1]),
        .O(rdata[5]));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFFFE)) 
    \rdata[6]_i_1 
       (.I0(s00_axi_araddr[4]),
        .I1(s00_axi_araddr[0]),
        .I2(s00_axi_araddr[1]),
        .I3(reg_direction[6]),
        .I4(s00_axi_araddr[2]),
        .I5(s00_axi_araddr[3]),
        .O(rdata[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA4)) 
    \rdata[7]_i_1 
       (.I0(s00_axi_araddr[4]),
        .I1(reg_direction[7]),
        .I2(s00_axi_araddr[2]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[1]),
        .I5(s00_axi_araddr[0]),
        .O(rdata[7]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \rdata[8]_i_1 
       (.I0(s00_axi_araddr[4]),
        .I1(s00_axi_araddr[3]),
        .I2(s00_axi_araddr[2]),
        .I3(reg_direction[8]),
        .I4(s00_axi_araddr[0]),
        .I5(s00_axi_araddr[1]),
        .O(rdata[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA4)) 
    \rdata[9]_i_1 
       (.I0(s00_axi_araddr[4]),
        .I1(reg_direction[9]),
        .I2(s00_axi_araddr[2]),
        .I3(s00_axi_araddr[3]),
        .I4(s00_axi_araddr[1]),
        .I5(s00_axi_araddr[0]),
        .O(rdata[9]));
  FDRE \rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(rdata[0]),
        .Q(s00_axi_rdata[0]),
        .R(p_0_in));
  FDRE \rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(rdata[10]),
        .Q(s00_axi_rdata[10]),
        .R(p_0_in));
  FDRE \rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(rdata[11]),
        .Q(s00_axi_rdata[11]),
        .R(p_0_in));
  FDRE \rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(rdata[12]),
        .Q(s00_axi_rdata[12]),
        .R(p_0_in));
  FDRE \rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(rdata[13]),
        .Q(s00_axi_rdata[13]),
        .R(p_0_in));
  FDRE \rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(rdata[14]),
        .Q(s00_axi_rdata[14]),
        .R(p_0_in));
  FDRE \rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(rdata[15]),
        .Q(s00_axi_rdata[15]),
        .R(p_0_in));
  FDRE \rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(rdata[16]),
        .Q(s00_axi_rdata[16]),
        .R(p_0_in));
  FDRE \rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(rdata[17]),
        .Q(s00_axi_rdata[17]),
        .R(p_0_in));
  FDRE \rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(rdata[18]),
        .Q(s00_axi_rdata[18]),
        .R(p_0_in));
  FDRE \rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(rdata[19]),
        .Q(s00_axi_rdata[19]),
        .R(p_0_in));
  FDRE \rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(rdata[1]),
        .Q(s00_axi_rdata[1]),
        .R(p_0_in));
  FDRE \rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(rdata[20]),
        .Q(s00_axi_rdata[20]),
        .R(p_0_in));
  FDRE \rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(rdata[21]),
        .Q(s00_axi_rdata[21]),
        .R(p_0_in));
  FDRE \rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(rdata[22]),
        .Q(s00_axi_rdata[22]),
        .R(p_0_in));
  FDRE \rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(rdata[23]),
        .Q(s00_axi_rdata[23]),
        .R(p_0_in));
  FDRE \rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(rdata[24]),
        .Q(s00_axi_rdata[24]),
        .R(p_0_in));
  FDRE \rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(rdata[25]),
        .Q(s00_axi_rdata[25]),
        .R(p_0_in));
  FDRE \rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(rdata[26]),
        .Q(s00_axi_rdata[26]),
        .R(p_0_in));
  FDRE \rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(rdata[27]),
        .Q(s00_axi_rdata[27]),
        .R(p_0_in));
  FDRE \rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(rdata[28]),
        .Q(s00_axi_rdata[28]),
        .R(p_0_in));
  FDRE \rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(rdata[29]),
        .Q(s00_axi_rdata[29]),
        .R(p_0_in));
  FDRE \rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(rdata[2]),
        .Q(s00_axi_rdata[2]),
        .R(p_0_in));
  FDRE \rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(rdata[30]),
        .Q(s00_axi_rdata[30]),
        .R(p_0_in));
  FDRE \rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(rdata[31]),
        .Q(s00_axi_rdata[31]),
        .R(p_0_in));
  FDRE \rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(rdata[3]),
        .Q(s00_axi_rdata[3]),
        .R(p_0_in));
  FDRE \rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[4]_i_1_n_0 ),
        .Q(s00_axi_rdata[4]),
        .R(p_0_in));
  FDRE \rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(rdata[5]),
        .Q(s00_axi_rdata[5]),
        .R(p_0_in));
  FDRE \rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(rdata[6]),
        .Q(s00_axi_rdata[6]),
        .R(p_0_in));
  FDRE \rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(rdata[7]),
        .Q(s00_axi_rdata[7]),
        .R(p_0_in));
  FDRE \rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(rdata[8]),
        .Q(s00_axi_rdata[8]),
        .R(p_0_in));
  FDRE \rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(rdata[9]),
        .Q(s00_axi_rdata[9]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \reg_direction[31]_i_1 
       (.I0(bvalid0),
        .I1(s00_axi_awaddr[2]),
        .I2(s00_axi_awaddr[4]),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_awaddr[1]),
        .I5(s00_axi_awaddr[3]),
        .O(reg_direction_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \reg_direction[31]_i_2 
       (.I0(awready),
        .I1(s00_axi_awvalid),
        .I2(wready),
        .I3(s00_axi_wvalid),
        .O(bvalid0));
  FDRE \reg_direction_reg[0] 
       (.C(s00_axi_aclk),
        .CE(reg_direction_0),
        .D(s00_axi_wdata[0]),
        .Q(reg_direction[0]),
        .R(p_0_in));
  FDRE \reg_direction_reg[10] 
       (.C(s00_axi_aclk),
        .CE(reg_direction_0),
        .D(s00_axi_wdata[10]),
        .Q(reg_direction[10]),
        .R(p_0_in));
  FDRE \reg_direction_reg[11] 
       (.C(s00_axi_aclk),
        .CE(reg_direction_0),
        .D(s00_axi_wdata[11]),
        .Q(reg_direction[11]),
        .R(p_0_in));
  FDRE \reg_direction_reg[12] 
       (.C(s00_axi_aclk),
        .CE(reg_direction_0),
        .D(s00_axi_wdata[12]),
        .Q(reg_direction[12]),
        .R(p_0_in));
  FDRE \reg_direction_reg[13] 
       (.C(s00_axi_aclk),
        .CE(reg_direction_0),
        .D(s00_axi_wdata[13]),
        .Q(reg_direction[13]),
        .R(p_0_in));
  FDRE \reg_direction_reg[14] 
       (.C(s00_axi_aclk),
        .CE(reg_direction_0),
        .D(s00_axi_wdata[14]),
        .Q(reg_direction[14]),
        .R(p_0_in));
  FDRE \reg_direction_reg[15] 
       (.C(s00_axi_aclk),
        .CE(reg_direction_0),
        .D(s00_axi_wdata[15]),
        .Q(reg_direction[15]),
        .R(p_0_in));
  FDRE \reg_direction_reg[16] 
       (.C(s00_axi_aclk),
        .CE(reg_direction_0),
        .D(s00_axi_wdata[16]),
        .Q(reg_direction[16]),
        .R(p_0_in));
  FDRE \reg_direction_reg[17] 
       (.C(s00_axi_aclk),
        .CE(reg_direction_0),
        .D(s00_axi_wdata[17]),
        .Q(reg_direction[17]),
        .R(p_0_in));
  FDRE \reg_direction_reg[18] 
       (.C(s00_axi_aclk),
        .CE(reg_direction_0),
        .D(s00_axi_wdata[18]),
        .Q(reg_direction[18]),
        .R(p_0_in));
  FDRE \reg_direction_reg[19] 
       (.C(s00_axi_aclk),
        .CE(reg_direction_0),
        .D(s00_axi_wdata[19]),
        .Q(reg_direction[19]),
        .R(p_0_in));
  FDRE \reg_direction_reg[1] 
       (.C(s00_axi_aclk),
        .CE(reg_direction_0),
        .D(s00_axi_wdata[1]),
        .Q(reg_direction[1]),
        .R(p_0_in));
  FDRE \reg_direction_reg[20] 
       (.C(s00_axi_aclk),
        .CE(reg_direction_0),
        .D(s00_axi_wdata[20]),
        .Q(reg_direction[20]),
        .R(p_0_in));
  FDRE \reg_direction_reg[21] 
       (.C(s00_axi_aclk),
        .CE(reg_direction_0),
        .D(s00_axi_wdata[21]),
        .Q(reg_direction[21]),
        .R(p_0_in));
  FDRE \reg_direction_reg[22] 
       (.C(s00_axi_aclk),
        .CE(reg_direction_0),
        .D(s00_axi_wdata[22]),
        .Q(reg_direction[22]),
        .R(p_0_in));
  FDRE \reg_direction_reg[23] 
       (.C(s00_axi_aclk),
        .CE(reg_direction_0),
        .D(s00_axi_wdata[23]),
        .Q(reg_direction[23]),
        .R(p_0_in));
  FDRE \reg_direction_reg[24] 
       (.C(s00_axi_aclk),
        .CE(reg_direction_0),
        .D(s00_axi_wdata[24]),
        .Q(reg_direction[24]),
        .R(p_0_in));
  FDRE \reg_direction_reg[25] 
       (.C(s00_axi_aclk),
        .CE(reg_direction_0),
        .D(s00_axi_wdata[25]),
        .Q(reg_direction[25]),
        .R(p_0_in));
  FDRE \reg_direction_reg[26] 
       (.C(s00_axi_aclk),
        .CE(reg_direction_0),
        .D(s00_axi_wdata[26]),
        .Q(reg_direction[26]),
        .R(p_0_in));
  FDRE \reg_direction_reg[27] 
       (.C(s00_axi_aclk),
        .CE(reg_direction_0),
        .D(s00_axi_wdata[27]),
        .Q(reg_direction[27]),
        .R(p_0_in));
  FDRE \reg_direction_reg[28] 
       (.C(s00_axi_aclk),
        .CE(reg_direction_0),
        .D(s00_axi_wdata[28]),
        .Q(reg_direction[28]),
        .R(p_0_in));
  FDRE \reg_direction_reg[29] 
       (.C(s00_axi_aclk),
        .CE(reg_direction_0),
        .D(s00_axi_wdata[29]),
        .Q(reg_direction[29]),
        .R(p_0_in));
  FDRE \reg_direction_reg[2] 
       (.C(s00_axi_aclk),
        .CE(reg_direction_0),
        .D(s00_axi_wdata[2]),
        .Q(reg_direction[2]),
        .R(p_0_in));
  FDRE \reg_direction_reg[30] 
       (.C(s00_axi_aclk),
        .CE(reg_direction_0),
        .D(s00_axi_wdata[30]),
        .Q(reg_direction[30]),
        .R(p_0_in));
  FDRE \reg_direction_reg[31] 
       (.C(s00_axi_aclk),
        .CE(reg_direction_0),
        .D(s00_axi_wdata[31]),
        .Q(reg_direction[31]),
        .R(p_0_in));
  FDRE \reg_direction_reg[3] 
       (.C(s00_axi_aclk),
        .CE(reg_direction_0),
        .D(s00_axi_wdata[3]),
        .Q(reg_direction[3]),
        .R(p_0_in));
  FDRE \reg_direction_reg[4] 
       (.C(s00_axi_aclk),
        .CE(reg_direction_0),
        .D(s00_axi_wdata[4]),
        .Q(reg_direction[4]),
        .R(p_0_in));
  FDRE \reg_direction_reg[5] 
       (.C(s00_axi_aclk),
        .CE(reg_direction_0),
        .D(s00_axi_wdata[5]),
        .Q(reg_direction[5]),
        .R(p_0_in));
  FDRE \reg_direction_reg[6] 
       (.C(s00_axi_aclk),
        .CE(reg_direction_0),
        .D(s00_axi_wdata[6]),
        .Q(reg_direction[6]),
        .R(p_0_in));
  FDRE \reg_direction_reg[7] 
       (.C(s00_axi_aclk),
        .CE(reg_direction_0),
        .D(s00_axi_wdata[7]),
        .Q(reg_direction[7]),
        .R(p_0_in));
  FDRE \reg_direction_reg[8] 
       (.C(s00_axi_aclk),
        .CE(reg_direction_0),
        .D(s00_axi_wdata[8]),
        .Q(reg_direction[8]),
        .R(p_0_in));
  FDRE \reg_direction_reg[9] 
       (.C(s00_axi_aclk),
        .CE(reg_direction_0),
        .D(s00_axi_wdata[9]),
        .Q(reg_direction[9]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    s00_axi_arready_INST_0
       (.I0(arready_reg_0),
        .O(s00_axi_arready));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    s00_axi_awready_INST_0
       (.I0(awready),
        .O(s00_axi_awready));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    s00_axi_wready_INST_0
       (.I0(wready),
        .O(s00_axi_wready));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00E0E0E0)) 
    wready_i_1
       (.I0(wready),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_aresetn),
        .I3(bvalid_reg_0),
        .I4(s00_axi_bready),
        .O(wready_i_1_n_0));
  FDRE wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(wready_i_1_n_0),
        .Q(wready),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_top_axi_snake_ctrl_0_0,axi_snake_ctrl_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_snake_ctrl_v1_0,Vivado 2020.2" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [4:0]s00_axi_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 5, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 16000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 16000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_snake_ctrl_v1_0 inst
       (.arready_reg(s00_axi_rvalid),
        .bvalid_reg(s00_axi_bvalid),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
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
