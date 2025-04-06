module snake_top (
    input                                              clk                           ,//50Mhz时钟
    input                                              rst_n                         ,//复位键低电平有效
    input              [  10: 0]                       pixel_xpos                    ,//像素点横坐标
    input              [  10: 0]                       pixel_ypos                    ,//像素点纵坐标    
    input                                              data_req                      ,//数据请求信号

// //snake_ctrl
    input              [   3: 0]                       key_out                       ,
// //score
//     output  [6:0] score,p

//VGA
    // output                                             hsync,vsync                   ,
    output             [   4: 0]                       red                           ,
    output             [   4: 0]                       blue                          ,
    output             [   5: 0]                       green                          

  
);
    // wire                                vidon                       ;
    // wire               [   9: 0]        hc,vc                       ;//当前行和场的�?

    wire               [ 127: 0]        M                           ;//保存“游戏结束�?�字符内�?
    wire               [ 159: 0]        M1                          ;//保存“请选择难度”字符内�?
    wire               [   4: 0]        rom_addr                    ;//寻位指针

           
    snake U3(
    .clk                                (clk                       ),//蛇的核心逻辑部分模块
    .vidon                              (data_req                  ),
    .clr                                (rst_n                     ),
    .hc                                 (pixel_xpos                ),//in
    .vc                                 (pixel_ypos                ),
    .M                                  (M                         ),
    .M1                                 (M1                        ),
    .rom_addr                           (rom_addr                  ),
    .key_out                            (key_out                   ),
    .score                              (                          ),//7bit十进制数�?
    .red                                (red                       ),
    .green                              (green                     ),
    .blue                               (blue                      ) 
    );

    word U7(.rom_addr(rom_addr),                                    //保存“游戏结束�?�模�?
    .M                                  (M                         ) 
    );

    word1 U8(.rom_addr(rom_addr),                                   //保存“请选择难度”模�?
    .M1                                 (M1                        ) 
    );

endmodule