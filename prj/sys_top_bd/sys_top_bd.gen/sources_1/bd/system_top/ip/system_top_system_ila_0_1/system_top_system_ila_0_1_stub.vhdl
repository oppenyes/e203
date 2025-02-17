-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu Feb 13 01:43:06 2025
-- Host        : lab101 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/oppenyes/workspace/my_git/e203_zs/prj/sys_top_bd/sys_top_bd.gen/sources_1/bd/system_top/ip/system_top_system_ila_0_1/system_top_system_ila_0_1_stub.vhdl
-- Design      : system_top_system_ila_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tfbg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_top_system_ila_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_0_GPIO_tri_t : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_0_GPIO_tri_o : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_0_GPIO_tri_i : in STD_LOGIC_VECTOR ( 0 to 0 )
  );

end system_top_system_ila_0_1;

architecture stub of system_top_system_ila_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe0[0:0],SLOT_0_GPIO_tri_t[0:0],SLOT_0_GPIO_tri_o[0:0],SLOT_0_GPIO_tri_i[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bd_bcc6,Vivado 2020.2";
begin
end;
