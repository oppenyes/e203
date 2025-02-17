// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Feb 11 15:56:45 2025
// Host        : lab101 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_top_system_e203_0_0_stub.v
// Design      : system_top_system_e203_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "system,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(user_irq_1, user_irq_0, clk_16M, CLK32768KHZ, 
  ck_rst, qspi0_cs, qspi0_sck, qspi0_dq, gpioA, gpioB, expl_axi_arvalid, expl_axi_arready, 
  expl_axi_araddr, expl_axi_arcache, expl_axi_arprot, expl_axi_arlock, expl_axi_arburst, 
  expl_axi_arlen, expl_axi_arsize, expl_axi_awvalid, expl_axi_awready, expl_axi_awaddr, 
  expl_axi_awcache, expl_axi_awprot, expl_axi_awlock, expl_axi_awburst, expl_axi_awlen, 
  expl_axi_awsize, expl_axi_rvalid, expl_axi_rready, expl_axi_rdata, expl_axi_rresp, 
  expl_axi_rlast, expl_axi_wvalid, expl_axi_wready, expl_axi_wdata, expl_axi_wstrb, 
  expl_axi_wlast, expl_axi_bvalid, expl_axi_bready, expl_axi_bresp, mcu_TDO, mcu_TCK, mcu_TDI, 
  mcu_TMS, pmu_paden, pmu_padrst, mcu_wakeup)
/* synthesis syn_black_box black_box_pad_pin="user_irq_1,user_irq_0,clk_16M,CLK32768KHZ,ck_rst,qspi0_cs,qspi0_sck,qspi0_dq[3:0],gpioA[31:0],gpioB[31:0],expl_axi_arvalid,expl_axi_arready,expl_axi_araddr[31:0],expl_axi_arcache[3:0],expl_axi_arprot[2:0],expl_axi_arlock[1:0],expl_axi_arburst[1:0],expl_axi_arlen[3:0],expl_axi_arsize[2:0],expl_axi_awvalid,expl_axi_awready,expl_axi_awaddr[31:0],expl_axi_awcache[3:0],expl_axi_awprot[2:0],expl_axi_awlock[1:0],expl_axi_awburst[1:0],expl_axi_awlen[3:0],expl_axi_awsize[2:0],expl_axi_rvalid,expl_axi_rready,expl_axi_rdata[31:0],expl_axi_rresp[1:0],expl_axi_rlast,expl_axi_wvalid,expl_axi_wready,expl_axi_wdata[31:0],expl_axi_wstrb[3:0],expl_axi_wlast,expl_axi_bvalid,expl_axi_bready,expl_axi_bresp[1:0],mcu_TDO,mcu_TCK,mcu_TDI,mcu_TMS,pmu_paden,pmu_padrst,mcu_wakeup" */;
  input user_irq_1;
  input user_irq_0;
  input clk_16M;
  input CLK32768KHZ;
  input ck_rst;
  output qspi0_cs;
  output qspi0_sck;
  inout [3:0]qspi0_dq;
  inout [31:0]gpioA;
  inout [31:0]gpioB;
  output expl_axi_arvalid;
  input expl_axi_arready;
  output [31:0]expl_axi_araddr;
  output [3:0]expl_axi_arcache;
  output [2:0]expl_axi_arprot;
  output [1:0]expl_axi_arlock;
  output [1:0]expl_axi_arburst;
  output [3:0]expl_axi_arlen;
  output [2:0]expl_axi_arsize;
  output expl_axi_awvalid;
  input expl_axi_awready;
  output [31:0]expl_axi_awaddr;
  output [3:0]expl_axi_awcache;
  output [2:0]expl_axi_awprot;
  output [1:0]expl_axi_awlock;
  output [1:0]expl_axi_awburst;
  output [3:0]expl_axi_awlen;
  output [2:0]expl_axi_awsize;
  input expl_axi_rvalid;
  output expl_axi_rready;
  input [31:0]expl_axi_rdata;
  input [1:0]expl_axi_rresp;
  input expl_axi_rlast;
  output expl_axi_wvalid;
  input expl_axi_wready;
  output [31:0]expl_axi_wdata;
  output [3:0]expl_axi_wstrb;
  output expl_axi_wlast;
  input expl_axi_bvalid;
  output expl_axi_bready;
  input [1:0]expl_axi_bresp;
  inout mcu_TDO;
  inout mcu_TCK;
  inout mcu_TDI;
  inout mcu_TMS;
  inout pmu_paden;
  inout pmu_padrst;
  inout mcu_wakeup;
endmodule
