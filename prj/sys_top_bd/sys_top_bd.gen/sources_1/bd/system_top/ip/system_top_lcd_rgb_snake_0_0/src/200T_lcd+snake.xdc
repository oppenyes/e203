#时序约束
# create_clock -period 20.000 -name sys_clk -waveform {0.000 10.000} [get_ports sys_clk]
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports CLK100MHZ];


#------------------------------系统时钟和复位-----------------------------------

set_property -dict {PACKAGE_PIN W19 IOSTANDARD LVCMOS33} [get_ports CLK100MHZ]
set_property -dict {PACKAGE_PIN T6 IOSTANDARD LVCMOS15} [get_ports sys_rst_n]


# set_property -dict { PACKAGE_PIN W19    IOSTANDARD LVCMOS33 } [get_ports { CLK100MHZ }]; 
# create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports {CLK100MHZ}];

#----------------------------------按键-----------------------------------------


## key_in C
# set_property PACKAGE_PIN F4  [get_ports {gpioA[7]}]
## key_in R
# set_property PACKAGE_PIN W7   [get_ports {gpioA[6]}]
set_property -dict {PACKAGE_PIN W7 IOSTANDARD LVCMOS15} [get_ports {key[3]}]

## key_in L
# set_property PACKAGE_PIN V7   [get_ports {gpioA[5]}]
set_property -dict {PACKAGE_PIN V7 IOSTANDARD LVCMOS15} [get_ports {key[2]}]

## key_in D
# set_property PACKAGE_PIN AB7  [get_ports {gpioA[4]}]
set_property -dict {PACKAGE_PIN AB7 IOSTANDARD LVCMOS15} [get_ports {key[1]}]

## key_in U
# set_property PACKAGE_PIN Y6   [get_ports {gpioA[3]}]
set_property -dict {PACKAGE_PIN Y6 IOSTANDARD LVCMOS15} [get_ports {key[0]}]

#-----------------------------------LED-----------------------------------------
set_property -dict {PACKAGE_PIN J16 IOSTANDARD LVCMOS33} [get_ports {led[0]}]
set_property -dict {PACKAGE_PIN E22 IOSTANDARD LVCMOS33} [get_ports {led[1]}]
set_property -dict {PACKAGE_PIN F18 IOSTANDARD LVCMOS33} [get_ports {led[2]}]
set_property -dict {PACKAGE_PIN E19 IOSTANDARD LVCMOS33} [get_ports {led[3]}]

# ## LED 3
# set_property PACKAGE_PIN E19  [get_ports {gpioA[23]}]     
# ## LED 2
# set_property PACKAGE_PIN F18  [get_ports {gpioA[22]}]     
# ## LED 1
# set_property PACKAGE_PIN E22  [get_ports {gpioA[21]}]     
# ## LED 0
# set_property PACKAGE_PIN J16  [get_ports {gpioA[20]}]  

# set_property PACKAGE_PIN Y22  [get_ports {gpioB[4]}]
# set_property PACKAGE_PIN Y21  [get_ports {gpioB[3]}]
# set_property PACKAGE_PIN AA21 [get_ports {gpioB[2]}]
# set_property PACKAGE_PIN AA20 [get_ports {gpioB[1]}]
# set_property PACKAGE_PIN W22  [get_ports {gpioB[0]}]
#-----------------------------------LCD-----------------------------------------
set_property -dict {PACKAGE_PIN W22 IOSTANDARD LVCMOS33} [get_ports {lcd_rgb[0]}]
set_property -dict {PACKAGE_PIN AA20 IOSTANDARD LVCMOS33} [get_ports {lcd_rgb[1]}]
set_property -dict {PACKAGE_PIN AA21 IOSTANDARD LVCMOS33} [get_ports {lcd_rgb[2]}]

set_property -dict {PACKAGE_PIN Y21 IOSTANDARD LVCMOS33} [get_ports lcd_clk]
set_property -dict {PACKAGE_PIN Y22 IOSTANDARD LVCMOS33} [get_ports lcd_de]

# 可省
# set_property -dict {PACKAGE_PIN Y9 IOSTANDARD LVCMOS15} [get_ports lcd_rst] 
# set_property -dict {PACKAGE_PIN W9 IOSTANDARD LVCMOS15} [get_ports lcd_bl]
# set_property -dict {PACKAGE_PIN H18 IOSTANDARD LVCMOS33} [get_ports lcd_hs]
# set_property -dict {PACKAGE_PIN J17 IOSTANDARD LVCMOS33} [get_ports lcd_vs]
