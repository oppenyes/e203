// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr  5 14:32:14 2025
// Host        : Lab running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/Desktop/my_git/e203_zs/prj/sys_top_bd/sys_top_bd.gen/sources_1/bd/system_top/ip/system_top_clk_wiz_0_0_1/system_top_clk_wiz_0_0_stub.v
// Design      : system_top_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module system_top_clk_wiz_0_0(clk_out1, clk_out2, clk_out3, resetn, locked, 
  clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,clk_out2,clk_out3,resetn,locked,clk_in1" */;
  output clk_out1;
  output clk_out2;
  output clk_out3;
  input resetn;
  output locked;
  input clk_in1;
endmodule
