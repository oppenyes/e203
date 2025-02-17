//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_bcc6_wrapper.bd
//Design : bd_bcc6_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_bcc6_wrapper
   (SLOT_0_GPIO_tri_i,
    SLOT_0_GPIO_tri_o,
    SLOT_0_GPIO_tri_t,
    clk,
    probe0);
  input [0:0]SLOT_0_GPIO_tri_i;
  input [0:0]SLOT_0_GPIO_tri_o;
  input [0:0]SLOT_0_GPIO_tri_t;
  input clk;
  input [0:0]probe0;

  wire [0:0]SLOT_0_GPIO_tri_i;
  wire [0:0]SLOT_0_GPIO_tri_o;
  wire [0:0]SLOT_0_GPIO_tri_t;
  wire clk;
  wire [0:0]probe0;

  bd_bcc6 bd_bcc6_i
       (.SLOT_0_GPIO_tri_i(SLOT_0_GPIO_tri_i),
        .SLOT_0_GPIO_tri_o(SLOT_0_GPIO_tri_o),
        .SLOT_0_GPIO_tri_t(SLOT_0_GPIO_tri_t),
        .clk(clk),
        .probe0(probe0));
endmodule
