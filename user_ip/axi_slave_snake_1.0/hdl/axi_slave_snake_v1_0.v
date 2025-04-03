
`timescale 1 ns / 1 ps

	module axi_slave_snake_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S0_AXI
		parameter integer C_S0_AXI_ID_WIDTH	= 1,
		parameter integer C_S0_AXI_DATA_WIDTH	= 32,
		parameter integer C_S0_AXI_ADDR_WIDTH	= 6,
		parameter integer C_S0_AXI_AWUSER_WIDTH	= 0,
		parameter integer C_S0_AXI_ARUSER_WIDTH	= 0,
		parameter integer C_S0_AXI_WUSER_WIDTH	= 0,
		parameter integer C_S0_AXI_RUSER_WIDTH	= 0,
		parameter integer C_S0_AXI_BUSER_WIDTH	= 0
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S0_AXI
		input wire  s0_axi_aclk,
		input wire  s0_axi_aresetn,
		input wire [C_S0_AXI_ID_WIDTH-1 : 0] s0_axi_awid,
		input wire [C_S0_AXI_ADDR_WIDTH-1 : 0] s0_axi_awaddr,
		input wire [7 : 0] s0_axi_awlen,
		input wire [2 : 0] s0_axi_awsize,
		input wire [1 : 0] s0_axi_awburst,
		input wire  s0_axi_awlock,
		input wire [3 : 0] s0_axi_awcache,
		input wire [2 : 0] s0_axi_awprot,
		input wire [3 : 0] s0_axi_awqos,
		input wire [3 : 0] s0_axi_awregion,
		input wire [C_S0_AXI_AWUSER_WIDTH-1 : 0] s0_axi_awuser,
		input wire  s0_axi_awvalid,
		output wire  s0_axi_awready,
		input wire [C_S0_AXI_DATA_WIDTH-1 : 0] s0_axi_wdata,
		input wire [(C_S0_AXI_DATA_WIDTH/8)-1 : 0] s0_axi_wstrb,
		input wire  s0_axi_wlast,
		input wire [C_S0_AXI_WUSER_WIDTH-1 : 0] s0_axi_wuser,
		input wire  s0_axi_wvalid,
		output wire  s0_axi_wready,
		output wire [C_S0_AXI_ID_WIDTH-1 : 0] s0_axi_bid,
		output wire [1 : 0] s0_axi_bresp,
		output wire [C_S0_AXI_BUSER_WIDTH-1 : 0] s0_axi_buser,
		output wire  s0_axi_bvalid,
		input wire  s0_axi_bready,
		input wire [C_S0_AXI_ID_WIDTH-1 : 0] s0_axi_arid,
		input wire [C_S0_AXI_ADDR_WIDTH-1 : 0] s0_axi_araddr,
		input wire [7 : 0] s0_axi_arlen,
		input wire [2 : 0] s0_axi_arsize,
		input wire [1 : 0] s0_axi_arburst,
		input wire  s0_axi_arlock,
		input wire [3 : 0] s0_axi_arcache,
		input wire [2 : 0] s0_axi_arprot,
		input wire [3 : 0] s0_axi_arqos,
		input wire [3 : 0] s0_axi_arregion,
		input wire [C_S0_AXI_ARUSER_WIDTH-1 : 0] s0_axi_aruser,
		input wire  s0_axi_arvalid,
		output wire  s0_axi_arready,
		output wire [C_S0_AXI_ID_WIDTH-1 : 0] s0_axi_rid,
		output wire [C_S0_AXI_DATA_WIDTH-1 : 0] s0_axi_rdata,
		output wire [1 : 0] s0_axi_rresp,
		output wire  s0_axi_rlast,
		output wire [C_S0_AXI_RUSER_WIDTH-1 : 0] s0_axi_ruser,
		output wire  s0_axi_rvalid,
		input wire  s0_axi_rready
	);
// Instantiation of Axi Bus Interface S0_AXI
	axi_slave_snake_v1_0_S0_AXI # ( 
		.C_S_AXI_ID_WIDTH(C_S0_AXI_ID_WIDTH),
		.C_S_AXI_DATA_WIDTH(C_S0_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S0_AXI_ADDR_WIDTH),
		.C_S_AXI_AWUSER_WIDTH(C_S0_AXI_AWUSER_WIDTH),
		.C_S_AXI_ARUSER_WIDTH(C_S0_AXI_ARUSER_WIDTH),
		.C_S_AXI_WUSER_WIDTH(C_S0_AXI_WUSER_WIDTH),
		.C_S_AXI_RUSER_WIDTH(C_S0_AXI_RUSER_WIDTH),
		.C_S_AXI_BUSER_WIDTH(C_S0_AXI_BUSER_WIDTH)
	) axi_slave_snake_v1_0_S0_AXI_inst (
		.S_AXI_ACLK(s0_axi_aclk),
		.S_AXI_ARESETN(s0_axi_aresetn),
		.S_AXI_AWID(s0_axi_awid),
		.S_AXI_AWADDR(s0_axi_awaddr),
		.S_AXI_AWLEN(s0_axi_awlen),
		.S_AXI_AWSIZE(s0_axi_awsize),
		.S_AXI_AWBURST(s0_axi_awburst),
		.S_AXI_AWLOCK(s0_axi_awlock),
		.S_AXI_AWCACHE(s0_axi_awcache),
		.S_AXI_AWPROT(s0_axi_awprot),
		.S_AXI_AWQOS(s0_axi_awqos),
		.S_AXI_AWREGION(s0_axi_awregion),
		.S_AXI_AWUSER(s0_axi_awuser),
		.S_AXI_AWVALID(s0_axi_awvalid),
		.S_AXI_AWREADY(s0_axi_awready),
		.S_AXI_WDATA(s0_axi_wdata),
		.S_AXI_WSTRB(s0_axi_wstrb),
		.S_AXI_WLAST(s0_axi_wlast),
		.S_AXI_WUSER(s0_axi_wuser),
		.S_AXI_WVALID(s0_axi_wvalid),
		.S_AXI_WREADY(s0_axi_wready),
		.S_AXI_BID(s0_axi_bid),
		.S_AXI_BRESP(s0_axi_bresp),
		.S_AXI_BUSER(s0_axi_buser),
		.S_AXI_BVALID(s0_axi_bvalid),
		.S_AXI_BREADY(s0_axi_bready),
		.S_AXI_ARID(s0_axi_arid),
		.S_AXI_ARADDR(s0_axi_araddr),
		.S_AXI_ARLEN(s0_axi_arlen),
		.S_AXI_ARSIZE(s0_axi_arsize),
		.S_AXI_ARBURST(s0_axi_arburst),
		.S_AXI_ARLOCK(s0_axi_arlock),
		.S_AXI_ARCACHE(s0_axi_arcache),
		.S_AXI_ARPROT(s0_axi_arprot),
		.S_AXI_ARQOS(s0_axi_arqos),
		.S_AXI_ARREGION(s0_axi_arregion),
		.S_AXI_ARUSER(s0_axi_aruser),
		.S_AXI_ARVALID(s0_axi_arvalid),
		.S_AXI_ARREADY(s0_axi_arready),
		.S_AXI_RID(s0_axi_rid),
		.S_AXI_RDATA(s0_axi_rdata),
		.S_AXI_RRESP(s0_axi_rresp),
		.S_AXI_RLAST(s0_axi_rlast),
		.S_AXI_RUSER(s0_axi_ruser),
		.S_AXI_RVALID(s0_axi_rvalid),
		.S_AXI_RREADY(s0_axi_rready)
	);

	// Add user logic here

	// User logic ends

	endmodule
