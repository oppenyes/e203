`timescale 1ns/1ps
`include "e203_defines.v"
module system_top
(
    input  wire                              CLK100MHZ                     ,//GCLK-W19
    input  wire                              CLK32768KHZ                   ,//RTC_CLK-Y18

    input  wire                              fpga_rst                      ,//FPGA_RESET-T6
    input  wire                              mcu_rst                       ,//MCU_RESET-P20


  // Dedicated QSPI interface
    output wire                              qspi0_cs                      ,
    output wire                              qspi0_sck                     ,
    inout  wire        [   3: 0]             qspi0_dq                      ,
                           
  //gpioA
    inout  wire        [  31: 0]             gpioA                         ,//GPIOA00~GPIOA31

  //gpioB
    inout  wire        [  31: 0]             gpioB                         ,//GPIOB00~GPIOB31

  // JD (used for JTAG connection)
    inout  wire                              mcu_TDO                       ,//MCU_TDO-N17
    inout  wire                              mcu_TCK                       ,//MCU_TCK-P15 
    inout  wire                              mcu_TDI                       ,//MCU_TDI-T18
    inout  wire                              mcu_TMS                       ,//MCU_TMS-P17

  //pmu_wakeup

    inout  wire                              pmu_paden                     ,//PMU_VDDPADEN-U15
    inout  wire                              pmu_padrst                    ,//PMU_VADDPARST_V15
    inout  wire                              mcu_wakeup                     //MCU_WAKE-N15
);


    wire                                     clk_out1                      ;
    wire                                     mmcm_locked                   ;

    wire                                     reset_periph                  ;

 //wire ck_rst;  //在e203中定义为端口

  //=================================================
  // Clock & Reset
  // wire clk_8388;
    wire                                     clk_16M                       ;
  


  mmcm ip_mmcm
  (
    .resetn                                  (ck_rst                       ),
    .clk_in1                                 (CLK100MHZ                    ),
    
    .clk_out2                                (clk_16M                      ),// 16 MHz, this clock we set to 16MHz 
    .locked                                  (mmcm_locked                  ) 
  );

  // assign ck_rst = fpga_rst & mcu_rst;

    reset_sys ip_reset_sys
  (
    .slowest_sync_clk                        (clk_16M                      ),
    .ext_reset_in                            (ck_rst                       ),// Active-low
    .aux_reset_in                            (1'b1                         ),
    .mb_debug_sys_rst                        (1'b0                         ),
    .dcm_locked                              (mmcm_locked                  ),
    .mb_reset                                (                             ),
    .bus_struct_reset                        (                             ),
    .peripheral_reset                        (reset_periph                 ),
    .interconnect_aresetn                    (                             ),
    .peripheral_aresetn                      (                             ) 
  );

  //=================================================
  // RISV--Core
e203_zs u_e203_zs(
    .clk_16M                                 (clk_16M                      ),// GCLK-W19
    .CLK32768KHZ                             (CLK32768KHZ                  ),// RTC_CLK-Y18
    .fpga_rst                                (fpga_rst                     ),// FPGA_RESET-T6
    .mcu_rst                                 (mcu_rst                      ),// MCU_RESET-P20
  // Dedicated QSPI interface
    .qspi0_cs                                (qspi0_cs                     ),
    .qspi0_sck                               (qspi0_sck                    ),
    .qspi0_dq                                (qspi0_dq                     ),
  //gpioA
    .gpioA                                   (gpioA                        ),// GPIOA00~GPIOA31
  //gpioB
    .gpioB                                   (gpioB                        ),// GPIOB00~GPIOB31
  // JD (used for JTAG connection)
    .mcu_TDO                                 (mcu_TDO                      ),// MCU_TDO-N17
    .mcu_TCK                                 (mcu_TCK                      ),// MCU_TCK-P15
    .mcu_TDI                                 (mcu_TDI                      ),// MCU_TDI-T18
    .mcu_TMS                                 (mcu_TMS                      ),// MCU_TMS-P17
  //out rst
    .ck_rst                                  (ck_rst                       ),//  assign ck_rst = fpga_rst & mcu_rst;
  //pmu_wakeup
    .pmu_paden                               (pmu_paden                    ),// PMU_VDDPADEN-U15
    .pmu_padrst                              (pmu_padrst                   ),// PMU_VADDPARST_V15
    .mcu_wakeup                              (mcu_wakeup                   ) // MCU_WAKE-N15
);
endmodule