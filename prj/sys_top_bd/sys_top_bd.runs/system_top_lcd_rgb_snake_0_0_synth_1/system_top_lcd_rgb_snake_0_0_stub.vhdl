-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sat Apr  5 14:32:23 2025
-- Host        : Lab running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_top_lcd_rgb_snake_0_0_stub.vhdl
-- Design      : system_top_lcd_rgb_snake_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tfbg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    snake_cmd : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK50MHZ : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    key : in STD_LOGIC_VECTOR ( 3 downto 0 );
    lcd_de : out STD_LOGIC;
    lcd_rgb : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    lcd_clk : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "snake_cmd[31:0],CLK50MHZ,rst_n,key[3:0],lcd_de,lcd_rgb[2:0],lcd_clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "lcd_rgb_snake,Vivado 2020.2";
begin
end;
