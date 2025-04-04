`define RGB111
`include "rgb_config.v"
module  lcd_rgb_snake(
    //*****************************************************
    //**                    AXI REG
    //*****************************************************
    input              [  31: 0]                       snake_cmd                     ,// 
    output             [  31: 0]                       snake_x                       ,
    output             [  31: 0]                       snake_y                       ,
    output             [  31: 0]                       food_x                        ,
    output             [  31: 0]                       food_y                        ,
    //*****************************************************
    //**                    clk & rst
    //*****************************************************
    input                                              CLK100MHZ                     ,
    input                                              sys_rst_n                     ,


    input              [   3: 0]                       key                           ,
    //output        
    output             [   3: 0]                       led                           ,


    // output                                             lcd_hs                        ,
    // output                                             lcd_vs                        ,
    output                                             lcd_de                        ,
    inout              [`rgb_width-1: 0]                       lcd_rgb                       ,
    // output                                             lcd_bl                        ,
    // output                                             lcd_rst                       ,
    output                                             lcd_clk                        
);

//wire define    
    wire               [  15: 0]        lcd_id                      ;
    wire                                lcd_pclk                    ;
              
    wire               [  10: 0]        pixel_xpos                  ;
    wire               [  10: 0]        pixel_ypos                  ;
    wire               [  10: 0]        h_disp                      ;
    wire               [  10: 0]        v_disp                      ;

    wire               [`rgb_width-1: 0]        pixel_data                  ;

    wire               [`rgb_width-1: 0]        lcd_rgb_o                   ;
    wire               [`rgb_width-1: 0]        lcd_rgb_i                   ;

//*****************************************************
//**                    main code
//*****************************************************

    assign                              lcd_rgb                     = lcd_de ?  lcd_rgb_o :  {`rgb_width-1{1'bz}};
    assign                              lcd_rgb_i                   = lcd_rgb;
    assign                              lcd_id                      = 16'h4384;
    wire                                sys_clk                     ;

//*****************************************************
//**                    AXI REG
//*****************************************************
    assign                              key                         = snake_cmd[3:0];
    assign                              snake_x                     = pixel_xpos;
    assign                              snake_y                     = pixel_ypos;

      clk_wiz_0 u_clk_wiz_0
   (
    // Clock out ports
    .clk_out1                           (sys_clk                   ),// output clk_out1
    // Status and control signals
    .resetn                             (sys_rst_n                 ),// input resetn
    .locked                             (                          ),// output locked
   // Clock in ports
    .clk_in1                            (CLK100MHZ)                );// input clk_in1
clk_div u_clk_div(
    .clk                                (sys_clk                   ),
    .rst_n                              (sys_rst_n                 ),
    .lcd_id                             (lcd_id                    ),
    .lcd_pclk                           (lcd_pclk                  ) 
    );

    wire               [   4: 0]        red                         ;
    wire               [   5: 0]        green                       ;
    wire               [   4: 0]        blue                        ;
 


    wire               [   3: 0]        sdata                       ;

key_snake u_key_snake(
//input
    .sys_clk                            (sys_clk                   ),
    .sys_rst_n                          (sys_rst_n                 ),
    .key                                (~key                      ),//200T高电平有效
//output
    .led                                (led                       ),
//snake control
    .sdata                              (sdata                     ) 
);



snake_top u_snake_top(
    .clk                                (lcd_pclk                  ),
    .rst_n                              (sys_rst_n                 ),
    .pixel_xpos                         (pixel_xpos                ),
    .pixel_ypos                         (pixel_ypos                ),
    .data_req                           (data_req                  ),
    .key_out                            (sdata                     ),
    .red                                (red                       ),
    .green                              (green                     ),
    .blue                               (blue                      ) 
);
`ifdef RGB888
    assign                              pixel_data                  = {red,3'b0,green,2'b0, blue,3'b0};
`elsif RGB565
    assign                              pixel_data                  = {red, green, blue};
`elsif RGB111
    assign                              pixel_data                  = {red[4], green[5], blue[4]};
`else
    assign                              pixel_data                  = {red[4], green[5], blue[4]};
`endif
lcd_driver u_lcd_driver(
    .lcd_pclk                           (lcd_pclk                  ),
    .rst_n                              (sys_rst_n                 ),
    .lcd_id                             (lcd_id                    ),
    .pixel_data                         (pixel_data                ),
    .pixel_xpos                         (pixel_xpos                ),
    .pixel_ypos                         (pixel_ypos                ),
    .h_disp                             (h_disp                    ),
    .v_disp                             (v_disp                    ),
    .data_req                           (data_req                  ),

    .lcd_de                             (lcd_de                    ),
    .lcd_hs                             (                          ),
    .lcd_vs                             (                          ),
    .lcd_bl                             (                          ),//
    .lcd_clk                            (lcd_clk                   ),
    .lcd_rst                            (                          ),//
    .lcd_rgb                            (lcd_rgb_o                 ) 
    );

endmodule
