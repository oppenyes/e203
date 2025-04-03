`timescale 1 ns / 1 ps

module axi_slave_snake_v1_0_S0_AXI #(
    parameter integer C_S_AXI_ID_WIDTH     = 1,
    parameter integer C_S_AXI_DATA_WIDTH   = 32,
    parameter integer C_S_AXI_ADDR_WIDTH   = 6,
    parameter integer C_S_AXI_AWUSER_WIDTH = 0,
    parameter integer C_S_AXI_ARUSER_WIDTH = 0,
    parameter integer C_S_AXI_WUSER_WIDTH  = 0,
    parameter integer C_S_AXI_RUSER_WIDTH  = 0,
    parameter integer C_S_AXI_BUSER_WIDTH  = 0
)(
    input  wire                          S_AXI_ACLK,
    input  wire                          S_AXI_ARESETN,

    // Write Address Channel
    input  wire [C_S_AXI_ID_WIDTH-1:0]   S_AXI_AWID,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] S_AXI_AWADDR,
    input  wire [7:0]                    S_AXI_AWLEN,
    input  wire [2:0]                    S_AXI_AWSIZE,
    input  wire [1:0]                    S_AXI_AWBURST,
    input  wire                          S_AXI_AWLOCK,
    input  wire [3:0]                    S_AXI_AWCACHE,
    input  wire [2:0]                    S_AXI_AWPROT,
    input  wire [3:0]                    S_AXI_AWQOS,
    input  wire [3:0]                    S_AXI_AWREGION,
    input  wire [C_S_AXI_AWUSER_WIDTH-1:0] S_AXI_AWUSER,
    input  wire                          S_AXI_AWVALID,
    output reg                           S_AXI_AWREADY,

    // Write Data Channel
    input  wire [C_S_AXI_DATA_WIDTH-1:0] S_AXI_WDATA,
    input  wire [(C_S_AXI_DATA_WIDTH/8)-1:0] S_AXI_WSTRB,
    input  wire                          S_AXI_WLAST,
    input  wire [C_S_AXI_WUSER_WIDTH-1:0] S_AXI_WUSER,
    input  wire                          S_AXI_WVALID,
    output reg                           S_AXI_WREADY,

    // Write Response Channel
    output reg [C_S_AXI_ID_WIDTH-1:0]    S_AXI_BID,
    output reg [1:0]                     S_AXI_BRESP,
    output reg [C_S_AXI_BUSER_WIDTH-1:0] S_AXI_BUSER,
    output reg                           S_AXI_BVALID,
    input  wire                          S_AXI_BREADY,

    // Read Address Channel
    input  wire [C_S_AXI_ID_WIDTH-1:0]   S_AXI_ARID,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] S_AXI_ARADDR,
    input  wire [7:0]                    S_AXI_ARLEN,
    input  wire [2:0]                    S_AXI_ARSIZE,
    input  wire [1:0]                    S_AXI_ARBURST,
    input  wire                          S_AXI_ARLOCK,
    input  wire [3:0]                    S_AXI_ARCACHE,
    input  wire [2:0]                    S_AXI_ARPROT,
    input  wire [3:0]                    S_AXI_ARQOS,
    input  wire [3:0]                    S_AXI_ARREGION,
    input  wire [C_S_AXI_ARUSER_WIDTH-1:0] S_AXI_ARUSER,
    input  wire                          S_AXI_ARVALID,
    output reg                           S_AXI_ARREADY,

    // Read Data Channel
    output reg [C_S_AXI_ID_WIDTH-1:0]    S_AXI_RID,
    output reg [C_S_AXI_DATA_WIDTH-1:0]  S_AXI_RDATA,
    output reg [1:0]                     S_AXI_RRESP,
    output reg                           S_AXI_RLAST,
    output reg [C_S_AXI_RUSER_WIDTH-1:0] S_AXI_RUSER,
    output reg                           S_AXI_RVALID,
    input  wire                          S_AXI_RREADY
);

    // Internal registers
    reg [31:0] reg_dir     = 32'd0;
    reg [31:0] reg_snake_x = 32'd12;
    reg [31:0] reg_snake_y = 32'd34;
    reg [31:0] reg_food_x  = 32'd56;
    reg [31:0] reg_food_y  = 32'd78;

    // Address offset
    localparam ADDR_DIR     = 6'h00;
    localparam ADDR_SNAKE_X = 6'h04;
    localparam ADDR_SNAKE_Y = 6'h08;
    localparam ADDR_FOOD_X  = 6'h0C;
    localparam ADDR_FOOD_Y  = 6'h10;

    always @(posedge S_AXI_ACLK) begin
        if (!S_AXI_ARESETN) begin
            // Reset
            S_AXI_AWREADY <= 0;
            S_AXI_WREADY  <= 0;
            S_AXI_BVALID  <= 0;
            S_AXI_ARREADY <= 0;
            S_AXI_RVALID  <= 0;
            S_AXI_RLAST   <= 1;
        end else begin
            // Write handshake
            if (S_AXI_AWVALID && !S_AXI_AWREADY) begin
                S_AXI_AWREADY <= 1;
            end else begin
                S_AXI_AWREADY <= 0;
            end

            if (S_AXI_WVALID && !S_AXI_WREADY) begin
                S_AXI_WREADY <= 1;
                case (S_AXI_AWADDR[5:0])
                    ADDR_DIR:     reg_dir     <= S_AXI_WDATA;
                    default: ;
                endcase
            end else begin
                S_AXI_WREADY <= 0;
            end

            if (S_AXI_WVALID && S_AXI_AWVALID && S_AXI_WREADY && S_AXI_AWREADY) begin
                S_AXI_BVALID <= 1;
                S_AXI_BRESP  <= 2'b00;
                S_AXI_BID    <= S_AXI_AWID;
            end else if (S_AXI_BVALID && S_AXI_BREADY) begin
                S_AXI_BVALID <= 0;
            end

            // Read handshake
            if (S_AXI_ARVALID && !S_AXI_ARREADY) begin
                S_AXI_ARREADY <= 1;
                S_AXI_RID     <= S_AXI_ARID;
                S_AXI_RRESP   <= 2'b00;
                S_AXI_RLAST   <= 1;
                S_AXI_RVALID  <= 1;
                case (S_AXI_ARADDR[5:0])
                    ADDR_DIR:     S_AXI_RDATA <= reg_dir;
                    ADDR_SNAKE_X: S_AXI_RDATA <= reg_snake_x;
                    ADDR_SNAKE_Y: S_AXI_RDATA <= reg_snake_y;
                    ADDR_FOOD_X:  S_AXI_RDATA <= reg_food_x;
                    ADDR_FOOD_Y:  S_AXI_RDATA <= reg_food_y;
                    default:      S_AXI_RDATA <= 32'hDEADBEEF;
                endcase
            end else if (S_AXI_RVALID && S_AXI_RREADY) begin
                S_AXI_RVALID <= 0;
                S_AXI_ARREADY <= 0;
            end
        end
    end

endmodule