//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
//Date        : Fri Feb  7 11:33:03 2025
//Host        : lab101 running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target system_top_wrapper.bd
//Design      : system_top_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_top_wrapper
   (CLK100MHZ,
    CLK32768KHZ,
    DDR3_addr,
    DDR3_ba,
    DDR3_cas_n,
    DDR3_ck_n,
    DDR3_ck_p,
    DDR3_cke,
    DDR3_cs_n,
    DDR3_dm,
    DDR3_dq,
    DDR3_dqs_n,
    DDR3_dqs_p,
    DDR3_odt,
    DDR3_ras_n,
    DDR3_reset_n,
    DDR3_we_n,
    LED_tri_io,
    fpga_rst,
    gpioA,
    gpioB,
    mcu_TCK,
    mcu_TDI,
    mcu_TDO,
    mcu_TMS,
    mcu_rst,
    mcu_wakeup,
    pmu_paden,
    pmu_padrst,
    qspi0_cs,
    qspi0_dq,
    qspi0_sck);
  input CLK100MHZ;
  input CLK32768KHZ;
  output [13:0]DDR3_addr;
  output [2:0]DDR3_ba;
  output DDR3_cas_n;
  output [0:0]DDR3_ck_n;
  output [0:0]DDR3_ck_p;
  output [0:0]DDR3_cke;
  output [0:0]DDR3_cs_n;
  output [3:0]DDR3_dm;
  inout [31:0]DDR3_dq;
  inout [3:0]DDR3_dqs_n;
  inout [3:0]DDR3_dqs_p;
  output [0:0]DDR3_odt;
  output DDR3_ras_n;
  output DDR3_reset_n;
  output DDR3_we_n;
  inout [1:0]LED_tri_io;
  input fpga_rst;
  inout [31:0]gpioA;
  inout [31:0]gpioB;
  inout mcu_TCK;
  inout mcu_TDI;
  inout mcu_TDO;
  inout mcu_TMS;
  input mcu_rst;
  inout mcu_wakeup;
  inout pmu_paden;
  inout pmu_padrst;
  output qspi0_cs;
  inout [3:0]qspi0_dq;
  output qspi0_sck;

  wire CLK100MHZ;
  wire CLK32768KHZ;
  wire [13:0]DDR3_addr;
  wire [2:0]DDR3_ba;
  wire DDR3_cas_n;
  wire [0:0]DDR3_ck_n;
  wire [0:0]DDR3_ck_p;
  wire [0:0]DDR3_cke;
  wire [0:0]DDR3_cs_n;
  wire [3:0]DDR3_dm;
  wire [31:0]DDR3_dq;
  wire [3:0]DDR3_dqs_n;
  wire [3:0]DDR3_dqs_p;
  wire [0:0]DDR3_odt;
  wire DDR3_ras_n;
  wire DDR3_reset_n;
  wire DDR3_we_n;
  wire [0:0]LED_tri_i_0;
  wire [1:1]LED_tri_i_1;
  wire [0:0]LED_tri_io_0;
  wire [1:1]LED_tri_io_1;
  wire [0:0]LED_tri_o_0;
  wire [1:1]LED_tri_o_1;
  wire [0:0]LED_tri_t_0;
  wire [1:1]LED_tri_t_1;
  wire fpga_rst;
  wire [31:0]gpioA;
  wire [31:0]gpioB;
  wire mcu_TCK;
  wire mcu_TDI;
  wire mcu_TDO;
  wire mcu_TMS;
  wire mcu_rst;
  wire mcu_wakeup;
  wire pmu_paden;
  wire pmu_padrst;
  wire qspi0_cs;
  wire [3:0]qspi0_dq;
  wire qspi0_sck;

  IOBUF LED_tri_iobuf_0
       (.I(LED_tri_o_0),
        .IO(LED_tri_io[0]),
        .O(LED_tri_i_0),
        .T(LED_tri_t_0));
  IOBUF LED_tri_iobuf_1
       (.I(LED_tri_o_1),
        .IO(LED_tri_io[1]),
        .O(LED_tri_i_1),
        .T(LED_tri_t_1));
  system_top system_top_i
       (.CLK100MHZ(CLK100MHZ),
        .CLK32768KHZ(CLK32768KHZ),
        .DDR3_addr(DDR3_addr),
        .DDR3_ba(DDR3_ba),
        .DDR3_cas_n(DDR3_cas_n),
        .DDR3_ck_n(DDR3_ck_n),
        .DDR3_ck_p(DDR3_ck_p),
        .DDR3_cke(DDR3_cke),
        .DDR3_cs_n(DDR3_cs_n),
        .DDR3_dm(DDR3_dm),
        .DDR3_dq(DDR3_dq),
        .DDR3_dqs_n(DDR3_dqs_n),
        .DDR3_dqs_p(DDR3_dqs_p),
        .DDR3_odt(DDR3_odt),
        .DDR3_ras_n(DDR3_ras_n),
        .DDR3_reset_n(DDR3_reset_n),
        .DDR3_we_n(DDR3_we_n),
        .LED_tri_i({LED_tri_i_1,LED_tri_i_0}),
        .LED_tri_o({LED_tri_o_1,LED_tri_o_0}),
        .LED_tri_t({LED_tri_t_1,LED_tri_t_0}),
        .fpga_rst(fpga_rst),
        .gpioA(gpioA),
        .gpioB(gpioB),
        .mcu_TCK(mcu_TCK),
        .mcu_TDI(mcu_TDI),
        .mcu_TDO(mcu_TDO),
        .mcu_TMS(mcu_TMS),
        .mcu_rst(mcu_rst),
        .mcu_wakeup(mcu_wakeup),
        .pmu_paden(pmu_paden),
        .pmu_padrst(pmu_padrst),
        .qspi0_cs(qspi0_cs),
        .qspi0_dq(qspi0_dq),
        .qspi0_sck(qspi0_sck));
endmodule
