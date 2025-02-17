//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_bcc6.bd
//Design : bd_bcc6
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_bcc6,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_bcc6,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=Global}" *) (* HW_HANDOFF = "system_top_system_ila_0_1.hwdef" *) 
module bd_bcc6
   (SLOT_0_GPIO_tri_i,
    SLOT_0_GPIO_tri_o,
    SLOT_0_GPIO_tri_t,
    clk,
    probe0);
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 SLOT_0_GPIO TRI_I" *) input [0:0]SLOT_0_GPIO_tri_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 SLOT_0_GPIO TRI_O" *) input [0:0]SLOT_0_GPIO_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 SLOT_0_GPIO TRI_T" *) input [0:0]SLOT_0_GPIO_tri_t;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN /clk_wiz_0_clk_out1, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  input [0:0]probe0;

  wire [0:0]SLOT_0_GPIO_tri_i_1;
  wire [0:0]SLOT_0_GPIO_tri_o_1;
  wire [0:0]SLOT_0_GPIO_tri_t_1;
  wire clk_1;
  wire [0:0]probe0_1;

  assign SLOT_0_GPIO_tri_i_1 = SLOT_0_GPIO_tri_i[0];
  assign SLOT_0_GPIO_tri_o_1 = SLOT_0_GPIO_tri_o[0];
  assign SLOT_0_GPIO_tri_t_1 = SLOT_0_GPIO_tri_t[0];
  assign clk_1 = clk;
  assign probe0_1 = probe0[0];
  bd_bcc6_ila_lib_0 ila_lib
       (.clk(clk_1),
        .probe0(probe0_1),
        .probe1(SLOT_0_GPIO_tri_i_1),
        .probe2(SLOT_0_GPIO_tri_o_1),
        .probe3(SLOT_0_GPIO_tri_t_1));
endmodule
