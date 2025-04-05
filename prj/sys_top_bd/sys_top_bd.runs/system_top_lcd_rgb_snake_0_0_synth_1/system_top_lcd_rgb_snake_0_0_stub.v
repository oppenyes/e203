// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr  5 14:32:23 2025
// Host        : Lab running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_top_lcd_rgb_snake_0_0_stub.v
// Design      : system_top_lcd_rgb_snake_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "lcd_rgb_snake,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(snake_cmd, CLK50MHZ, rst_n, key, lcd_de, lcd_rgb, 
  lcd_clk)
/* synthesis syn_black_box black_box_pad_pin="snake_cmd[31:0],CLK50MHZ,rst_n,key[3:0],lcd_de,lcd_rgb[2:0],lcd_clk" */;
  input [31:0]snake_cmd;
  input CLK50MHZ;
  input rst_n;
  input [3:0]key;
  output lcd_de;
  inout [2:0]lcd_rgb;
  output lcd_clk;
endmodule
