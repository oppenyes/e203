`timescale 1 ns / 1 ps

module axi_zs_v1_0_S0_AXI #(
    parameter integer C_S_AXI_DATA_WIDTH = 32,
    parameter integer C_S_AXI_ADDR_WIDTH = 4
)(
    input  wire                         S_AXI_ACLK,
    input  wire                         S_AXI_ARESETN,

    input  wire [C_S_AXI_ADDR_WIDTH-1:0] S_AXI_AWADDR,
    input  wire [2:0]                    S_AXI_AWPROT,
    input  wire                         S_AXI_AWVALID,
    output wire                         S_AXI_AWREADY,

    input  wire [C_S_AXI_DATA_WIDTH-1:0] S_AXI_WDATA,
    input  wire [(C_S_AXI_DATA_WIDTH/8)-1:0] S_AXI_WSTRB,
    input  wire                         S_AXI_WVALID,
    output wire                         S_AXI_WREADY,

    output wire [1:0]                   S_AXI_BRESP,
    output wire                         S_AXI_BVALID,
    input  wire                         S_AXI_BREADY,

    input  wire [C_S_AXI_ADDR_WIDTH-1:0] S_AXI_ARADDR,
    input  wire [2:0]                    S_AXI_ARPROT,
    input  wire                         S_AXI_ARVALID,
    output wire                         S_AXI_ARREADY,

    output wire [C_S_AXI_DATA_WIDTH-1:0] S_AXI_RDATA,
    output wire [1:0]                   S_AXI_RRESP,
    output wire                         S_AXI_RVALID,
    input  wire                         S_AXI_RREADY
);

    reg axi_awready, axi_wready, axi_bvalid;
    reg axi_arready, axi_rvalid;
    reg [1:0] axi_bresp, axi_rresp;
    reg [C_S_AXI_ADDR_WIDTH-1:0] axi_awaddr, axi_araddr;
    reg [C_S_AXI_DATA_WIDTH-1:0] axi_rdata;

    reg [C_S_AXI_DATA_WIDTH-1:0] regfile [0:3];

    wire write_en = S_AXI_AWVALID && S_AXI_WVALID && axi_awready && axi_wready;
    wire read_en  = S_AXI_ARVALID && axi_arready;

    always @(posedge S_AXI_ACLK) begin
        if (!S_AXI_ARESETN)
            axi_awready <= 1'b0;
        else if (!axi_awready && S_AXI_AWVALID)
            axi_awready <= 1'b1;
        else
            axi_awready <= 1'b0;
    end

    always @(posedge S_AXI_ACLK) begin
        if (!S_AXI_ARESETN)
            axi_awaddr <= 0;
        else if (S_AXI_AWVALID && axi_awready)
            axi_awaddr <= S_AXI_AWADDR;
    end

    always @(posedge S_AXI_ACLK) begin
        if (!S_AXI_ARESETN)
            axi_wready <= 1'b0;
        else if (!axi_wready && S_AXI_WVALID)
            axi_wready <= 1'b1;
        else
            axi_wready <= 1'b0;
    end

    always @(posedge S_AXI_ACLK) begin
        if (!S_AXI_ARESETN) begin
            regfile[0] <= 0;
            regfile[1] <= 0;
            regfile[2] <= 0;
            regfile[3] <= 0;
        end else if (write_en) begin
            case (axi_awaddr[3:2])
                2'd0: if (S_AXI_WSTRB[0]) regfile[0] <= S_AXI_WDATA;
                2'd1: if (S_AXI_WSTRB[0]) regfile[1] <= S_AXI_WDATA;
                2'd2: if (S_AXI_WSTRB[0]) regfile[2] <= S_AXI_WDATA;
                2'd3: if (S_AXI_WSTRB[0]) regfile[3] <= S_AXI_WDATA;
            endcase
        end
    end

    always @(posedge S_AXI_ACLK) begin
        if (!S_AXI_ARESETN) begin
            axi_bvalid <= 1'b0;
            axi_bresp  <= 2'b00;
        end else if (write_en) begin
            axi_bvalid <= 1'b1;
            axi_bresp  <= 2'b00;
        end else if (S_AXI_BREADY && axi_bvalid) begin
            axi_bvalid <= 1'b0;
        end
    end

    always @(posedge S_AXI_ACLK) begin
        if (!S_AXI_ARESETN)
            axi_arready <= 1'b0;
        else if (!axi_arready && S_AXI_ARVALID)
            axi_arready <= 1'b1;
        else
            axi_arready <= 1'b0;
    end

    always @(posedge S_AXI_ACLK) begin
        if (!S_AXI_ARESETN)
            axi_araddr <= 0;
        else if (S_AXI_ARVALID && axi_arready)
            axi_araddr <= S_AXI_ARADDR;
    end

    always @(posedge S_AXI_ACLK) begin
        if (!S_AXI_ARESETN) begin
            axi_rvalid <= 1'b0;
            axi_rresp  <= 2'b00;
        end else if (read_en) begin
            axi_rvalid <= 1'b1;
            axi_rresp  <= 2'b00;
            case (S_AXI_ARADDR[3:2])
                2'd0: axi_rdata <= regfile[0];
                2'd1: axi_rdata <= regfile[1];
                2'd2: axi_rdata <= regfile[2];
                2'd3: axi_rdata <= regfile[3];
                default: axi_rdata <= 32'hDEADBEEF;
            endcase
        end else if (axi_rvalid && S_AXI_RREADY)
            axi_rvalid <= 1'b0;
    end

    assign S_AXI_AWREADY = axi_awready;
    assign S_AXI_WREADY  = axi_wready;
    assign S_AXI_BRESP   = axi_bresp;
    assign S_AXI_BVALID  = axi_bvalid;

    assign S_AXI_ARREADY = axi_arready;
    assign S_AXI_RDATA   = axi_rdata;
    assign S_AXI_RRESP   = axi_rresp;
    assign S_AXI_RVALID  = axi_rvalid;

endmodule
