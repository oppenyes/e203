// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Feb 13 01:43:06 2025
// Host        : lab101 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/oppenyes/workspace/my_git/e203_zs/prj/sys_top_bd/sys_top_bd.gen/sources_1/bd/system_top/ip/system_top_system_ila_0_1/system_top_system_ila_0_1_stub.v
// Design      : system_top_system_ila_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_bcc6,Vivado 2020.2" *)
module system_top_system_ila_0_1(clk, probe0, SLOT_0_GPIO_tri_t, 
  SLOT_0_GPIO_tri_o, SLOT_0_GPIO_tri_i)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[0:0],SLOT_0_GPIO_tri_t[0:0],SLOT_0_GPIO_tri_o[0:0],SLOT_0_GPIO_tri_i[0:0]" */;
  input clk;
  input [0:0]probe0;
  input [0:0]SLOT_0_GPIO_tri_t;
  input [0:0]SLOT_0_GPIO_tri_o;
  input [0:0]SLOT_0_GPIO_tri_i;
endmodule
