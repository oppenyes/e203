//****************************************Copyright (c)***********************************//
//??????????????www.yuanzige.com
//????????www.openedv.com
//????????http://openedv.taobao.com 
//????????????????"???????"???????ZYNQ & FPGA & STM32 & LINUX?????
//??????孝?????????
//Copyright(C) ??????? 2018-2028
//All rights reserved                               
//----------------------------------------------------------------------------------------
// File name:           lcd_driver
// Last modified Date:  2019/8/07 10:41:06
// Last Version:        V1.0
// Descriptions:        LCD???????
//----------------------------------------------------------------------------------------
// Created by:          ???????
// Created date:        2019/8/07 10:41:06
// Version:             V1.0
// Descriptions:        The original version
//
//----------------------------------------------------------------------------------------
//****************************************************************************************//
`define RGB111

`include "rgb_config.v"
module lcd_driver(
    input                lcd_pclk,    //???
    input                rst_n,       //??竹????????完
    input        [15:0]  lcd_id,      //LCD??ID
    input         [`rgb_width-1: 0]  pixel_data,  //????????
    output  reg  [10:0]  pixel_xpos,  //?????????????
    output  reg  [10:0]  pixel_ypos,  //??????????????   
    output  reg  [10:0]  h_disp,      //LCD?????????
    output  reg  [10:0]  v_disp,      //LCD?????????? 
	output  reg          data_req,    //???????????
    //RGB LCD???
    output  reg          lcd_de,      //LCD ??????????
    output               lcd_hs,      //LCD ????????
    output               lcd_vs,      //LCD ????????
    output               lcd_bl,      //LCD ??????????
    output               lcd_clk,     //LCD ???????
    output               lcd_rst,     //LCD??竹
    output       [`rgb_width-1: 0]  lcd_rgb      //LCD RGB888???????
    );

//parameter define  
// 4.3' 480*272
parameter  H_SYNC_4342   =  11'd41;     //?????
parameter  H_BACK_4342   =  11'd2;      //?????????
parameter  H_DISP_4342   =  11'd480;    //????完????
parameter  H_FRONT_4342  =  11'd2;      //????????
parameter  H_TOTAL_4342  =  11'd525;    //?????????
   
parameter  V_SYNC_4342   =  11'd10;     //?????
parameter  V_BACK_4342   =  11'd2;      //?????????
parameter  V_DISP_4342   =  11'd272;    //????完????
parameter  V_FRONT_4342  =  11'd2;      //????????
parameter  V_TOTAL_4342  =  11'd286;    //?????????
   
// 7' 800*480   
parameter  H_SYNC_7084   =  11'd128;    //?????
parameter  H_BACK_7084   =  11'd88;     //?????????
parameter  H_DISP_7084   =  11'd800;    //????完????
parameter  H_FRONT_7084  =  11'd40;     //????????
parameter  H_TOTAL_7084  =  11'd1056;   //?????????
   
parameter  V_SYNC_7084   =  11'd2;      //?????
parameter  V_BACK_7084   =  11'd33;     //?????????
parameter  V_DISP_7084   =  11'd480;    //????完????
parameter  V_FRONT_7084  =  11'd10;     //????????
parameter  V_TOTAL_7084  =  11'd525;    //?????????       
   
// 7' 1024*600   
parameter  H_SYNC_7016   =  11'd20;     //?????
parameter  H_BACK_7016   =  11'd140;    //?????????
parameter  H_DISP_7016   =  11'd1024;   //????完????
parameter  H_FRONT_7016  =  11'd160;    //????????
parameter  H_TOTAL_7016  =  11'd1344;   //?????????
   
parameter  V_SYNC_7016   =  11'd3;      //?????
parameter  V_BACK_7016   =  11'd20;     //?????????
parameter  V_DISP_7016   =  11'd600;    //????完????
parameter  V_FRONT_7016  =  11'd12;     //????????
parameter  V_TOTAL_7016  =  11'd635;    //?????????
   
// 10.1' 1280*800   
parameter  H_SYNC_1018   =  11'd10;     //?????
parameter  H_BACK_1018   =  11'd80;     //?????????
parameter  H_DISP_1018   =  11'd1280;   //????完????
parameter  H_FRONT_1018  =  11'd70;     //????????
parameter  H_TOTAL_1018  =  11'd1440;   //?????????
   
parameter  V_SYNC_1018   =  11'd3;      //?????
parameter  V_BACK_1018   =  11'd10;     //?????????
parameter  V_DISP_1018   =  11'd800;    //????完????
parameter  V_FRONT_1018  =  11'd10;     //????????
parameter  V_TOTAL_1018  =  11'd823;    //?????????

// 4.3' 800*480   
parameter  H_SYNC_4384   =  11'd128;    //?????
parameter  H_BACK_4384   =  11'd88;     //?????????
parameter  H_DISP_4384   =  11'd800;    //????完????
parameter  H_FRONT_4384  =  11'd40;     //????????
parameter  H_TOTAL_4384  =  11'd1056;   //?????????
   
parameter  V_SYNC_4384   =  11'd2;      //?????
parameter  V_BACK_4384   =  11'd33;     //?????????
parameter  V_DISP_4384   =  11'd480;    //????完????
parameter  V_FRONT_4384  =  11'd10;     //????????
parameter  V_TOTAL_4384  =  11'd525;    //?????????    

//reg define
reg  [10:0] h_sync ;
reg  [10:0] h_back ;
reg  [10:0] h_total;
reg  [10:0] v_sync ;
reg  [10:0] v_back ;
reg  [10:0] v_total;
reg  [10:0] h_cnt  ;
reg  [10:0] v_cnt  ;

//*****************************************************
//**                    main code
//*****************************************************

//RGB LCD ????DE??????忍??????????????
assign  lcd_hs = 1'b1;        //LCD????????
assign  lcd_vs = 1'b1;        //LCD????????

assign  lcd_bl = 1'b1;        //LCD??????????  
assign  lcd_clk = lcd_pclk;   //LCD???????
assign  lcd_rst= 1'b1;        //LCD??竹

//RGB888???????
assign lcd_rgb = lcd_de ? pixel_data : `rgb_width'd0;
// assign lcd_rgb = lcd_de ? {pixel_data[2],7'b0,pixel_data[1],7'b0,pixel_data[0],7'b0} : `rgb_width'd0;

//?????x????
always@ (posedge lcd_pclk or negedge rst_n) begin
    if(!rst_n)
        pixel_xpos <= 11'd0;
    else if(data_req)
        pixel_xpos <= h_cnt + 2'd2 - h_sync - h_back ;
    else 
        pixel_xpos <= 11'd0;
end
   
//?????y????   
always@ (posedge lcd_pclk or negedge rst_n) begin
    if(!rst_n)
        pixel_ypos <= 11'd0;
    else if(v_cnt >= (v_sync + v_back)&&v_cnt < (v_sync + v_back + v_disp))
        pixel_ypos <= v_cnt + 1'b1 - (v_sync + v_back) ;
    else 
        pixel_ypos <= 11'd0;
end

//?忍???????
always @(*) begin
    case(lcd_id)
        16'h4342 : begin
            h_sync  = H_SYNC_4342; 
            h_back  = H_BACK_4342; 
            h_disp  = H_DISP_4342; 
            h_total = H_TOTAL_4342;
            v_sync  = V_SYNC_4342; 
            v_back  = V_BACK_4342; 
            v_disp  = V_DISP_4342; 
            v_total = V_TOTAL_4342;            
        end
        16'h7084 : begin
            h_sync  = H_SYNC_7084; 
            h_back  = H_BACK_7084; 
            h_disp  = H_DISP_7084; 
            h_total = H_TOTAL_7084;
            v_sync  = V_SYNC_7084; 
            v_back  = V_BACK_7084; 
            v_disp  = V_DISP_7084; 
            v_total = V_TOTAL_7084;        
        end
        16'h7016 : begin
            h_sync  = H_SYNC_7016; 
            h_back  = H_BACK_7016; 
            h_disp  = H_DISP_7016; 
            h_total = H_TOTAL_7016;
            v_sync  = V_SYNC_7016; 
            v_back  = V_BACK_7016; 
            v_disp  = V_DISP_7016; 
            v_total = V_TOTAL_7016;            
        end
        16'h4384 : begin
            h_sync  = H_SYNC_4384; 
            h_back  = H_BACK_4384; 
            h_disp  = H_DISP_4384; 
            h_total = H_TOTAL_4384;
            v_sync  = V_SYNC_4384; 
            v_back  = V_BACK_4384; 
            v_disp  = V_DISP_4384; 
            v_total = V_TOTAL_4384;             
        end        
        16'h1018 : begin
            h_sync  = H_SYNC_1018; 
            h_back  = H_BACK_1018; 
            h_disp  = H_DISP_1018; 
            h_total = H_TOTAL_1018;
            v_sync  = V_SYNC_1018; 
            v_back  = V_BACK_1018; 
            v_disp  = V_DISP_1018; 
            v_total = V_TOTAL_1018;        
        end
        default : begin
            h_sync  = H_SYNC_4342; 
            h_back  = H_BACK_4342; 
            h_disp  = H_DISP_4342; 
            h_total = H_TOTAL_4342;
            v_sync  = V_SYNC_4342; 
            v_back  = V_BACK_4342; 
            v_disp  = V_DISP_4342; 
            v_total = V_TOTAL_4342;          
        end
    endcase
end
	
//??????????		
always@ (posedge lcd_pclk or negedge rst_n) begin
    if(!rst_n)	
		lcd_de <= 1'b0;
	else
		lcd_de <= data_req;
end
				  
//????????????????????  
always@ (posedge lcd_pclk or negedge rst_n) begin
    if(!rst_n)	
		data_req<=1'b0;
	else if((h_cnt >= h_sync + h_back - 2'd2) && (h_cnt < h_sync + h_back + h_disp - 2'd2)
             && (v_cnt >= v_sync + v_back) && (v_cnt < v_sync + v_back + v_disp))
		data_req <= 1'b1;
	else
		data_req <= 1'b0;
end
				  
//?技?????????????????
always@ (posedge lcd_pclk or negedge rst_n) begin
    if(!rst_n) 
        h_cnt <= 11'd0;
    else begin
        if(h_cnt == h_total - 1'b1)
            h_cnt <= 11'd0;
        else
            h_cnt <= h_cnt + 1'b1;           
    end
end

//???????????技???
always@ (posedge lcd_pclk or negedge rst_n) begin
    if(!rst_n) 
        v_cnt <= 11'd0;
    else begin
        if(h_cnt == h_total - 1'b1) begin
            if(v_cnt == v_total - 1'b1)
                v_cnt <= 11'd0;
            else
                v_cnt <= v_cnt + 1'b1;    
        end
    end    
end

endmodule