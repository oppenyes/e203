`timescale 1ns / 1ps

module axi_snake_ctrl_tb;

  // 参数
  parameter integer C_S_AXI_DATA_WIDTH = 32;
  parameter integer C_S_AXI_ADDR_WIDTH = 5;

  // 信号定义
  reg  clk = 0;
  reg  rst_n = 0;

  // AXI 信号
  reg  [C_S_AXI_ADDR_WIDTH-1:0] s_axi_awaddr;
  reg  s_axi_awvalid;
  wire s_axi_awready;

  reg  [C_S_AXI_DATA_WIDTH-1:0] s_axi_wdata;
  reg  [(C_S_AXI_DATA_WIDTH/8)-1:0] s_axi_wstrb = 4'b1111;
  reg  s_axi_wvalid;
  wire s_axi_wready;

  wire [1:0] s_axi_bresp;
  wire s_axi_bvalid;
  reg  s_axi_bready = 1;

  reg  [C_S_AXI_ADDR_WIDTH-1:0] s_axi_araddr;
  reg  s_axi_arvalid;
  wire s_axi_arready;

  wire [C_S_AXI_DATA_WIDTH-1:0] s_axi_rdata;
  wire [1:0] s_axi_rresp;
  wire s_axi_rvalid;
  reg  s_axi_rready = 1;

  // 额外信号
  wire [3:0] direction_cmd;
  reg  [7:0] snake_x = 8'd12;
  reg  [7:0] snake_y = 8'd34;
  reg  [7:0] food_x  = 8'd56;
  reg  [7:0] food_y  = 8'd78;

  // 实例化 DUT
  axi_snake_ctrl_v1_0_S00_AXI #(
    .C_S_AXI_DATA_WIDTH(C_S_AXI_DATA_WIDTH),
    .C_S_AXI_ADDR_WIDTH(C_S_AXI_ADDR_WIDTH)
  ) dut (
    .S_AXI_ACLK(clk),
    .S_AXI_ARESETN(rst_n),

    .S_AXI_AWADDR(s_axi_awaddr),
    .S_AXI_AWVALID(s_axi_awvalid),
    .S_AXI_AWREADY(s_axi_awready),

    .S_AXI_WDATA(s_axi_wdata),
    .S_AXI_WSTRB(s_axi_wstrb),
    .S_AXI_WVALID(s_axi_wvalid),
    .S_AXI_WREADY(s_axi_wready),

    .S_AXI_BRESP(s_axi_bresp),
    .S_AXI_BVALID(s_axi_bvalid),
    .S_AXI_BREADY(s_axi_bready),

    .S_AXI_ARADDR(s_axi_araddr),
    .S_AXI_ARVALID(s_axi_arvalid),
    .S_AXI_ARREADY(s_axi_arready),

    .S_AXI_RDATA(s_axi_rdata),
    .S_AXI_RRESP(s_axi_rresp),
    .S_AXI_RVALID(s_axi_rvalid),
    .S_AXI_RREADY(s_axi_rready),

    .direction_cmd(direction_cmd),
    .snake_x(snake_x),
    .snake_y(snake_y),
    .food_x(food_x),
    .food_y(food_y)
  );

  // 时钟
  always #5 clk = ~clk;

  // 初始化与测试过程
  initial begin
    $display("\n[TESTBENCH] Start Simulation...");
    #10 rst_n = 1;

    // 写入 direction = 4 (右)
    axi_write(5'h00, 32'h4);
    #10;

    // 读取 direction
    axi_read(5'h00);
    axi_read(5'h04); // snake_x
    axi_read(5'h08); // snake_y
    axi_read(5'h0C); // food_x
    axi_read(5'h10); // food_y

    #20;
    $display("[TESTBENCH] direction_cmd = %0d", direction_cmd);

    $finish;
  end

  // 写任务
  task axi_write(input [4:0] addr, input [31:0] data);
    begin
      @(posedge clk);
      s_axi_awaddr  <= addr;
      s_axi_awvalid <= 1;
      s_axi_wdata   <= data;
      s_axi_wvalid  <= 1;

      wait (s_axi_awready && s_axi_wready);
      @(posedge clk);
      s_axi_awvalid <= 0;
      s_axi_wvalid  <= 0;

      wait (s_axi_bvalid);
      @(posedge clk);
    end
  endtask

  // 读任务
  task axi_read(input [4:0] addr);
    begin
      @(posedge clk);
      s_axi_araddr  <= addr;
      s_axi_arvalid <= 1;

      wait (s_axi_arready);
      @(posedge clk);
      s_axi_arvalid <= 0;

      wait (s_axi_rvalid);
      $display("[AXI READ] Addr = 0x%02x, Data = 0x%08x", addr, s_axi_rdata);
      @(posedge clk);
    end
  endtask

endmodule
