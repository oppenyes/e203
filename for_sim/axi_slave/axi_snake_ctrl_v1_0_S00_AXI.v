`timescale 1 ns / 1 ps

module axi_snake_ctrl_v1_0_S00_AXI #
(
    parameter integer C_S_AXI_DATA_WIDTH = 32,
    parameter integer C_S_AXI_ADDR_WIDTH = 5
)
(
    input wire  S_AXI_ACLK,
    input wire  S_AXI_ARESETN,
    input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,
    input wire  S_AXI_AWVALID,
    output wire  S_AXI_AWREADY,
    input wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA,
    input wire [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB,
    input wire  S_AXI_WVALID,
    output wire  S_AXI_WREADY,
    output wire [1 : 0] S_AXI_BRESP,
    output wire  S_AXI_BVALID,
    input wire  S_AXI_BREADY,
    input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_ARADDR,
    input wire  S_AXI_ARVALID,
    output wire  S_AXI_ARREADY,
    output wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA,
    output wire [1 : 0] S_AXI_RRESP,
    output wire  S_AXI_RVALID,
    input wire  S_AXI_RREADY,

    // ?? 你可以把这些连出去和贪吃蛇游戏逻辑相连
    output reg [3:0] direction_cmd,  // 方向控制输出（1=上，2=下，3=左，4=右）
    input wire [7:0] snake_x,        // 当前蛇头x坐标
    input wire [7:0] snake_y,        // 当前蛇头y坐标
    input wire [7:0] food_x,         // 当前食物x坐标
    input wire [7:0] food_y          // 当前食物y坐标
);

    //---------------- AXI寄存器区 ----------------//
    reg [C_S_AXI_DATA_WIDTH-1:0] reg_direction;

    wire [C_S_AXI_DATA_WIDTH-1:0] reg_snake_x = {24'd0, snake_x};
    wire [C_S_AXI_DATA_WIDTH-1:0] reg_snake_y = {24'd0, snake_y};
    wire [C_S_AXI_DATA_WIDTH-1:0] reg_food_x  = {24'd0, food_x};
    wire [C_S_AXI_DATA_WIDTH-1:0] reg_food_y  = {24'd0, food_y};

    //---------------- 地址映射偏移 ----------------//
    localparam integer ADDR_DIRECTION = 5'h00;
    localparam integer ADDR_SNAKE_X   = 5'h04;
    localparam integer ADDR_SNAKE_Y   = 5'h08;
    localparam integer ADDR_FOOD_X    = 5'h0C;
    localparam integer ADDR_FOOD_Y    = 5'h10;

    //---------------- 状态变量 ----------------//
    reg awready, wready, bvalid, arready, rvalid;
    reg [C_S_AXI_ADDR_WIDTH-1:0] araddr_reg;
    reg [C_S_AXI_DATA_WIDTH-1:0] rdata;

    //---------------- AXI写通道 ----------------//
    assign S_AXI_AWREADY = ~awready;
    assign S_AXI_WREADY  = ~wready;
    assign S_AXI_BRESP   = 2'b00;
    assign S_AXI_BVALID  = bvalid;

    always @(posedge S_AXI_ACLK) begin
        if (!S_AXI_ARESETN) begin
            awready <= 0;
            wready <= 0;
            bvalid <= 0;
            reg_direction <= 0;
            direction_cmd <= 0;
        end else begin
            if (S_AXI_AWVALID && S_AXI_AWREADY) awready <= 1;
            if (S_AXI_WVALID  && S_AXI_WREADY)  wready  <= 1;

            if (S_AXI_AWVALID && S_AXI_WVALID && S_AXI_AWREADY && S_AXI_WREADY) begin
                case (S_AXI_AWADDR[4:0])
                    ADDR_DIRECTION: begin
                        reg_direction <= S_AXI_WDATA;
                        direction_cmd <= S_AXI_WDATA[3:0];  // 输出方向控制信号
                    end
                    default:;
                endcase
                bvalid <= 1;
            end

            if (bvalid && S_AXI_BREADY) begin
                bvalid <= 0;
                awready <= 0;
                wready <= 0;
            end
        end
    end

    //---------------- AXI读通道 ----------------//
    assign S_AXI_ARREADY = ~arready;
    assign S_AXI_RVALID  = rvalid;
    assign S_AXI_RRESP   = 2'b00;
    assign S_AXI_RDATA   = rdata;

    always @(posedge S_AXI_ACLK) begin
        if (!S_AXI_ARESETN) begin
            arready <= 0;
            rvalid <= 0;
            araddr_reg <= 0;
            rdata <= 0;
        end else begin
            if (S_AXI_ARVALID && S_AXI_ARREADY) begin
                arready <= 1;
                araddr_reg <= S_AXI_ARADDR[4:0];
                rvalid <= 1;
                case (S_AXI_ARADDR[4:0])
                    ADDR_DIRECTION: rdata <= reg_direction;
                    ADDR_SNAKE_X:   rdata <= reg_snake_x;
                    ADDR_SNAKE_Y:   rdata <= reg_snake_y;
                    ADDR_FOOD_X:    rdata <= reg_food_x;
                    ADDR_FOOD_Y:    rdata <= reg_food_y;
                    default:        rdata <= 32'hDEADBEEF;
                endcase
            end else if (rvalid && S_AXI_RREADY) begin
                rvalid <= 0;
                arready <= 0;
            end
        end
    end

endmodule
