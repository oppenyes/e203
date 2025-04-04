-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sat Apr  5 01:04:32 2025
-- Host        : Lab running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/Desktop/my_git/e203_zs/prj/sys_top_bd/sys_top_bd.gen/sources_1/bd/system_top/ip/system_top_lcd_rgb_snake_0_0/system_top_lcd_rgb_snake_0_0_stub.vhdl
-- Design      : system_top_lcd_rgb_snake_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tfbg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_top_lcd_rgb_snake_0_0 is
  Port ( 
    snake_cmd : in STD_LOGIC_VECTOR ( 31 downto 0 );
    snake_x : out STD_LOGIC_VECTOR ( 31 downto 0 );
    snake_y : out STD_LOGIC_VECTOR ( 31 downto 0 );
    food_x : out STD_LOGIC_VECTOR ( 31 downto 0 );
    food_y : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK100MHZ : in STD_LOGIC;
    sys_rst_n : in STD_LOGIC;
    key : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    lcd_de : out STD_LOGIC;
    lcd_rgb : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    lcd_clk : out STD_LOGIC
  );

end system_top_lcd_rgb_snake_0_0;

architecture stub of system_top_lcd_rgb_snake_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "snake_cmd[31:0],snake_x[31:0],snake_y[31:0],food_x[31:0],food_y[31:0],CLK100MHZ,sys_rst_n,key[3:0],led[3:0],lcd_de,lcd_rgb[2:0],lcd_clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "lcd_rgb_snake,Vivado 2020.2";
begin
end;
