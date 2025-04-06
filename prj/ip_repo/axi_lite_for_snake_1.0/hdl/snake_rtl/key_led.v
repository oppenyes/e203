
module key_snake(
    //input
    input                                              sys_clk                       ,
    input                                              sys_rst_n                     ,
    input              [   3: 0]                       key                           ,
    //output        
    output reg         [   3: 0]                       led                           ,
    //snake control
    output reg         [   3: 0]                       sdata                          
    );
//参数
    parameter                           CNT_MAX                    = 25'd25000000;    

//reg define
    reg                [  24: 0]        cnt                         ;
    reg                [   1: 0]        led_flag                    ;

//*****************************************************
//**                    main code
//*****************************************************

//计数器计时0.5s
always @(posedge sys_clk or negedge sys_rst_n) begin
    if(!sys_rst_n)
        cnt <= 25'd0;
    else if(cnt < (CNT_MAX - 25'd1))
        cnt <= cnt + 25'd1;
    else
        cnt <= 25'd0;
end

//LED状态切换标志位
//  0  1  2  3
//  00 01 10 11
always @(posedge sys_clk or negedge sys_rst_n) begin
    if(!sys_rst_n)
        led_flag <= 2'd0;
    else if(cnt == (CNT_MAX - 25'd1))
        led_flag <= led_flag + 2'd1;
    else
        led_flag <= led_flag;
end
    
//LED控制(根据哪个KEY被按下，和led_flag，对LED进行赋值)
always @(posedge sys_clk or negedge sys_rst_n) begin
    if(!sys_rst_n)
        led <= 4'b0000;
    else begin
        case(key)
            4'b1111 : led <= 4'b0000;
            4'b1110 : begin
                if(led_flag == 2'd0)
                    led <= 4'b0001;
                else if(led_flag == 2'd1)
                    led <= 4'b0010;
                else if(led_flag == 2'd2)
                    led <= 4'b0100;
                else
                    led <= 4'b1000;
            sdata<=1;
            end
            4'b1101 : begin
                if(led_flag == 2'd0)
                    led <= 4'b1000;
                else if(led_flag == 2'd1)
                    led <= 4'b0100;
                else if(led_flag == 2'd2)
                    led <= 4'b0010;
                else
                    led <= 4'b0001;
            sdata<=2;
            
            end
            4'b1011 : begin
                if(led_flag[0] == 1'b0)
                    led <= 4'b1111;
                else
                    led <= 4'b0000;
            sdata<=2;

            end
            4'b0111 : begin
                led <= 4'b1111;
            sdata<=8;
            end
            default : ;
        endcase
    end
end
    
endmodule
