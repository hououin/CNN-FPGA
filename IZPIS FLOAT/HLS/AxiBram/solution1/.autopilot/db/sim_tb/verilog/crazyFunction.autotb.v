// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
 `timescale 1ns/1ps


`define AUTOTB_DUT      crazyFunction
`define AUTOTB_DUT_INST AESL_inst_crazyFunction
`define AUTOTB_TOP      apatb_crazyFunction_top
`define AUTOTB_LAT_RESULT_FILE "crazyFunction.result.lat.rb"
`define AUTOTB_PER_RESULT_TRANS_FILE "crazyFunction.performance.result.transaction.xml"
`define AUTOTB_TOP_INST AESL_inst_apatb_crazyFunction_top
`define AUTOTB_MAX_ALLOW_LATENCY  15000000
`define AUTOTB_CLOCK_PERIOD_DIV2 5.00

`define AESL_BRAM_x AESL_autobram_x
`define AESL_BRAM_INST_x bram_inst_x
`define AESL_BRAM_res AESL_autobram_res
`define AESL_BRAM_INST_res bram_inst_res
`define AUTOTB_TVIN_x  "./c.crazyFunction.autotvin_x.dat"
`define AUTOTB_TVIN_res  "./c.crazyFunction.autotvin_res.dat"
`define AUTOTB_TVIN_x_out_wrapc  "./rtl.crazyFunction.autotvin_x.dat"
`define AUTOTB_TVIN_res_out_wrapc  "./rtl.crazyFunction.autotvin_res.dat"
`define AUTOTB_TVOUT_res  "./c.crazyFunction.autotvout_res.dat"
`define AUTOTB_TVOUT_res_out_wrapc  "./impl_rtl.crazyFunction.autotvout_res.dat"
module `AUTOTB_TOP;

parameter AUTOTB_TRANSACTION_NUM = 1;
parameter PROGRESS_TIMEOUT = 10000000;
parameter LATENCY_ESTIMATION = 108;
parameter LENGTH_x = 100;
parameter LENGTH_res = 100;

task read_token;
    input integer fp;
    output reg [199 : 0] token;
    integer ret;
    begin
        token = "";
        ret = 0;
        ret = $fscanf(fp,"%s",token);
    end
endtask

task post_check;
    input integer fp1;
    input integer fp2;
    reg [199 : 0] token1;
    reg [199 : 0] token2;
    reg [199 : 0] golden;
    reg [199 : 0] result;
    integer ret;
    begin
        read_token(fp1, token1);
        read_token(fp2, token2);
        if (token1 != "[[[runtime]]]" || token2 != "[[[runtime]]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
            $finish;
        end
        read_token(fp1, token1);
        read_token(fp2, token2);
        while (token1 != "[[[/runtime]]]" && token2 != "[[[/runtime]]]") begin
            if (token1 != "[[transaction]]" || token2 != "[[transaction]]") begin
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
            end
            read_token(fp1, token1);  // skip transaction number
            read_token(fp2, token2);  // skip transaction number
              read_token(fp1, token1);
              read_token(fp2, token2);
            while(token1 != "[[/transaction]]" && token2 != "[[/transaction]]") begin
                ret = $sscanf(token1, "0x%x", golden);
                  if (ret != 1) begin
                      $display("Failed to parse token!");
                    $display("ERROR: Simulation using HLS TB failed.");
                      $finish;
                  end
                ret = $sscanf(token2, "0x%x", result);
                  if (ret != 1) begin
                      $display("Failed to parse token!");
                    $display("ERROR: Simulation using HLS TB failed.");
                      $finish;
                  end
                if(golden != result) begin
                      $display("%x (expected) vs. %x (actual) - mismatch", golden, result);
                    $display("ERROR: Simulation using HLS TB failed.");
                      $finish;
                end
                  read_token(fp1, token1);
                  read_token(fp2, token2);
            end
              read_token(fp1, token1);
              read_token(fp2, token2);
        end
    end
endtask

reg AESL_clock;
reg rst;
reg dut_rst;
reg start;
reg ce;
reg tb_continue;
wire AESL_start;
wire AESL_reset;
wire AESL_ce;
wire AESL_ready;
wire AESL_idle;
wire AESL_continue;
wire AESL_done;
reg AESL_done_delay = 0;
reg AESL_done_delay2 = 0;
reg AESL_ready_delay = 0;
wire ready;
wire ready_wire;
wire [3 : 0] CRTL_BUS_AWADDR;
wire  CRTL_BUS_AWVALID;
wire  CRTL_BUS_AWREADY;
wire  CRTL_BUS_WVALID;
wire  CRTL_BUS_WREADY;
wire [31 : 0] CRTL_BUS_WDATA;
wire [3 : 0] CRTL_BUS_WSTRB;
wire [3 : 0] CRTL_BUS_ARADDR;
wire  CRTL_BUS_ARVALID;
wire  CRTL_BUS_ARREADY;
wire  CRTL_BUS_RVALID;
wire  CRTL_BUS_RREADY;
wire [31 : 0] CRTL_BUS_RDATA;
wire [1 : 0] CRTL_BUS_RRESP;
wire  CRTL_BUS_BVALID;
wire  CRTL_BUS_BREADY;
wire [1 : 0] CRTL_BUS_BRESP;
wire  CRTL_BUS_INTERRUPT;
wire [31 : 0] x_ADDR_A;
wire  x_EN_A;
wire [3 : 0] x_WEN_A;
wire [31 : 0] x_DIN_A;
wire [31 : 0] x_DOUT_A;
wire  x_CLK_A;
wire  x_RST_A;
wire [31 : 0] res_ADDR_A;
wire  res_EN_A;
wire [3 : 0] res_WEN_A;
wire [31 : 0] res_DIN_A;
wire [31 : 0] res_DOUT_A;
wire  res_CLK_A;
wire  res_RST_A;
integer done_cnt = 0;
integer AESL_ready_cnt = 0;
integer ready_cnt = 0;
reg ready_initial;
reg ready_initial_n;
reg ready_last_n;
reg ready_delay_last_n;
reg done_delay_last_n;
reg interface_done = 0;
wire AESL_slave_start;
reg AESL_slave_start_lock = 0;
wire AESL_slave_write_start_in;
wire AESL_slave_write_start_finish;
reg AESL_slave_ready;
wire AESL_slave_output_done;
wire AESL_slave_done;
reg ready_rise = 0;
reg start_rise = 0;
reg slave_start_status = 0;
reg slave_done_status = 0;
reg ap_done_lock = 0;

wire ap_clk;
wire ap_rst_n;
wire ap_rst_n_n;

`AUTOTB_DUT `AUTOTB_DUT_INST(
    .s_axi_CRTL_BUS_AWADDR(CRTL_BUS_AWADDR),
    .s_axi_CRTL_BUS_AWVALID(CRTL_BUS_AWVALID),
    .s_axi_CRTL_BUS_AWREADY(CRTL_BUS_AWREADY),
    .s_axi_CRTL_BUS_WVALID(CRTL_BUS_WVALID),
    .s_axi_CRTL_BUS_WREADY(CRTL_BUS_WREADY),
    .s_axi_CRTL_BUS_WDATA(CRTL_BUS_WDATA),
    .s_axi_CRTL_BUS_WSTRB(CRTL_BUS_WSTRB),
    .s_axi_CRTL_BUS_ARADDR(CRTL_BUS_ARADDR),
    .s_axi_CRTL_BUS_ARVALID(CRTL_BUS_ARVALID),
    .s_axi_CRTL_BUS_ARREADY(CRTL_BUS_ARREADY),
    .s_axi_CRTL_BUS_RVALID(CRTL_BUS_RVALID),
    .s_axi_CRTL_BUS_RREADY(CRTL_BUS_RREADY),
    .s_axi_CRTL_BUS_RDATA(CRTL_BUS_RDATA),
    .s_axi_CRTL_BUS_RRESP(CRTL_BUS_RRESP),
    .s_axi_CRTL_BUS_BVALID(CRTL_BUS_BVALID),
    .s_axi_CRTL_BUS_BREADY(CRTL_BUS_BREADY),
    .s_axi_CRTL_BUS_BRESP(CRTL_BUS_BRESP),
    .interrupt(CRTL_BUS_INTERRUPT),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .x_Addr_A(x_ADDR_A),
    .x_EN_A(x_EN_A),
    .x_WEN_A(x_WEN_A),
    .x_Din_A(x_DIN_A),
    .x_Dout_A(x_DOUT_A),
    .x_Clk_A(x_CLK_A),
    .x_Rst_A(x_RST_A),
    .res_Addr_A(res_ADDR_A),
    .res_EN_A(res_EN_A),
    .res_WEN_A(res_WEN_A),
    .res_Din_A(res_DIN_A),
    .res_Dout_A(res_DOUT_A),
    .res_Clk_A(res_CLK_A),
    .res_Rst_A(res_RST_A));

// Assignment for control signal
assign ap_clk = AESL_clock;
assign ap_rst_n = dut_rst;
assign ap_rst_n_n = ~dut_rst;
assign AESL_reset = rst;
assign AESL_start = start;
assign AESL_ce = ce;
assign AESL_continue = tb_continue;
  assign AESL_slave_write_start_in = slave_start_status ;
  assign AESL_slave_start = AESL_slave_write_start_finish;
  assign AESL_done = slave_done_status ;

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
    begin
        slave_start_status <= 1;
    end
    else begin
        if (AESL_start == 1 ) begin
            start_rise = 1;
        end
        if (start_rise == 1 && AESL_done == 1 ) begin
            slave_start_status <= 1;
        end
        if (AESL_slave_write_start_in == 1 && AESL_done == 0) begin 
            slave_start_status <= 0;
            start_rise = 0;
        end
    end
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
    begin
        AESL_slave_ready <= 0;
        ready_rise = 0;
    end
    else begin
        if (AESL_ready == 1 ) begin
            ready_rise = 1;
        end
        if (ready_rise == 1 && AESL_done_delay == 1 ) begin
            AESL_slave_ready <= 1;
        end
        if (AESL_slave_ready == 1) begin 
            AESL_slave_ready <= 0;
            ready_rise = 0;
        end
    end
end

always @ (posedge AESL_clock)
begin
    if (AESL_done == 1) begin
        slave_done_status <= 0;
    end
    else if (AESL_slave_output_done == 1 ) begin
        slave_done_status <= 1;
    end
end
//------------------------bramx Instantiation--------------

// The input and output of bramx
wire  bramx_Clk_A, bramx_Clk_B;
wire  bramx_EN_A, bramx_EN_B;
wire  [4 - 1 : 0] bramx_WEN_A, bramx_WEN_B;
wire    [31 : 0]    bramx_Addr_A, bramx_Addr_B;
wire    [31 : 0]    bramx_Din_A, bramx_Din_B;
wire    [31 : 0]    bramx_Dout_A, bramx_Dout_B;
wire    bramx_ready;
wire    bramx_done;

`AESL_BRAM_x `AESL_BRAM_INST_x(
    .Clk_A    (bramx_Clk_A),
    .Rst_A    (bramx_Rst_A),
    .EN_A     (bramx_EN_A),
    .WEN_A    (bramx_WEN_A),
    .Addr_A   (bramx_Addr_A),
    .Din_A    (bramx_Din_A),
    .Dout_A   (bramx_Dout_A),
    .Clk_B    (bramx_Clk_B),
    .Rst_B    (bramx_Rst_B),
    .EN_B     (bramx_EN_B),
    .WEN_B    (bramx_WEN_B),
    .Addr_B   (bramx_Addr_B),
    .Din_B    (bramx_Din_B),
    .Dout_B   (bramx_Dout_B),
    .ready    (bramx_ready),
    .done        (bramx_done)
);

// Assignment between dut and bramx
assign bramx_Clk_A = x_CLK_A;
assign bramx_Rst_A = x_RST_A;
assign bramx_Addr_A = x_ADDR_A;
assign bramx_EN_A = x_EN_A;
assign x_DOUT_A = bramx_Dout_A;
assign bramx_WEN_A = 0;
assign bramx_Din_A = 0;
assign bramx_WEN_B = 0;
assign bramx_Din_B = 0;
assign bramx_ready=    ready;
assign bramx_done = 0;


//------------------------bramres Instantiation--------------

// The input and output of bramres
wire  bramres_Clk_A, bramres_Clk_B;
wire  bramres_EN_A, bramres_EN_B;
wire  [4 - 1 : 0] bramres_WEN_A, bramres_WEN_B;
wire    [31 : 0]    bramres_Addr_A, bramres_Addr_B;
wire    [31 : 0]    bramres_Din_A, bramres_Din_B;
wire    [31 : 0]    bramres_Dout_A, bramres_Dout_B;
wire    bramres_ready;
wire    bramres_done;

`AESL_BRAM_res `AESL_BRAM_INST_res(
    .Clk_A    (bramres_Clk_A),
    .Rst_A    (bramres_Rst_A),
    .EN_A     (bramres_EN_A),
    .WEN_A    (bramres_WEN_A),
    .Addr_A   (bramres_Addr_A),
    .Din_A    (bramres_Din_A),
    .Dout_A   (bramres_Dout_A),
    .Clk_B    (bramres_Clk_B),
    .Rst_B    (bramres_Rst_B),
    .EN_B     (bramres_EN_B),
    .WEN_B    (bramres_WEN_B),
    .Addr_B   (bramres_Addr_B),
    .Din_B    (bramres_Din_B),
    .Dout_B   (bramres_Dout_B),
    .ready    (bramres_ready),
    .done        (bramres_done)
);

// Assignment between dut and bramres
assign bramres_Clk_A = res_CLK_A;
assign bramres_Rst_A = res_RST_A;
assign bramres_Addr_A = res_ADDR_A;
assign bramres_EN_A = res_EN_A;
assign bramres_WEN_A = res_WEN_A;
assign bramres_Din_A = res_DIN_A;
assign bramres_WEN_B = 0;
assign bramres_Din_B = 0;
assign bramres_ready= ready_initial | bramres_done;
assign bramres_done =    AESL_done_delay;


AESL_axi_slave_CRTL_BUS AESL_AXI_SLAVE_CRTL_BUS(
    .clk   (AESL_clock),
    .reset (AESL_reset),
    .TRAN_s_axi_CRTL_BUS_AWADDR (CRTL_BUS_AWADDR),
    .TRAN_s_axi_CRTL_BUS_AWVALID (CRTL_BUS_AWVALID),
    .TRAN_s_axi_CRTL_BUS_AWREADY (CRTL_BUS_AWREADY),
    .TRAN_s_axi_CRTL_BUS_WVALID (CRTL_BUS_WVALID),
    .TRAN_s_axi_CRTL_BUS_WREADY (CRTL_BUS_WREADY),
    .TRAN_s_axi_CRTL_BUS_WDATA (CRTL_BUS_WDATA),
    .TRAN_s_axi_CRTL_BUS_WSTRB (CRTL_BUS_WSTRB),
    .TRAN_s_axi_CRTL_BUS_ARADDR (CRTL_BUS_ARADDR),
    .TRAN_s_axi_CRTL_BUS_ARVALID (CRTL_BUS_ARVALID),
    .TRAN_s_axi_CRTL_BUS_ARREADY (CRTL_BUS_ARREADY),
    .TRAN_s_axi_CRTL_BUS_RVALID (CRTL_BUS_RVALID),
    .TRAN_s_axi_CRTL_BUS_RREADY (CRTL_BUS_RREADY),
    .TRAN_s_axi_CRTL_BUS_RDATA (CRTL_BUS_RDATA),
    .TRAN_s_axi_CRTL_BUS_RRESP (CRTL_BUS_RRESP),
    .TRAN_s_axi_CRTL_BUS_BVALID (CRTL_BUS_BVALID),
    .TRAN_s_axi_CRTL_BUS_BREADY (CRTL_BUS_BREADY),
    .TRAN_s_axi_CRTL_BUS_BRESP (CRTL_BUS_BRESP),
    .TRAN_CRTL_BUS_interrupt (CRTL_BUS_INTERRUPT),
    .TRAN_CRTL_BUS_ready_out (AESL_ready),
    .TRAN_CRTL_BUS_ready_in (AESL_slave_ready),
    .TRAN_CRTL_BUS_done_out (AESL_slave_output_done),
    .TRAN_CRTL_BUS_idle_out (AESL_idle),
    .TRAN_CRTL_BUS_write_start_in     (AESL_slave_write_start_in),
    .TRAN_CRTL_BUS_write_start_finish (AESL_slave_write_start_finish),
    .TRAN_CRTL_BUS_transaction_done_in (AESL_done_delay),
    .TRAN_CRTL_BUS_start_in  (AESL_slave_start)
);

initial begin : generate_AESL_ready_cnt_proc
    AESL_ready_cnt = 0;
    wait(AESL_reset === 1);
    while(AESL_ready_cnt != AUTOTB_TRANSACTION_NUM) begin
        while(AESL_ready !== 1) begin
            @(posedge AESL_clock);
            # 0.4;
        end
        @(negedge AESL_clock);
        AESL_ready_cnt = AESL_ready_cnt + 1;
        @(posedge AESL_clock);
        # 0.4;
    end
end

    event next_trigger_ready_cnt;
    
    initial begin : gen_ready_cnt
        ready_cnt = 0;
        wait (AESL_reset === 1);
        forever begin
            @ (posedge AESL_clock);
            if (ready == 1) begin
                if (ready_cnt < AUTOTB_TRANSACTION_NUM) begin
                    ready_cnt = ready_cnt + 1;
                end
            end
            -> next_trigger_ready_cnt;
        end
    end
    
    wire all_finish = (done_cnt == AUTOTB_TRANSACTION_NUM);
    
    // done_cnt
    always @ (posedge AESL_clock) begin
        if (~AESL_reset) begin
            done_cnt <= 0;
        end else begin
            if (AESL_done == 1) begin
                if (done_cnt < AUTOTB_TRANSACTION_NUM) begin
                    done_cnt <= done_cnt + 1;
                end
            end
        end
    end
    
    initial begin : finish_simulation
        integer fp1;
        integer fp2;
        wait (all_finish == 1);
        // last transaction is saved at negedge right after last done
        repeat(6) @ (posedge AESL_clock);
        $display("Simulation Passed.");
        $finish;
    end
    
initial begin
    AESL_clock = 0;
    forever #`AUTOTB_CLOCK_PERIOD_DIV2 AESL_clock = ~AESL_clock;
end


reg end_x;
reg [31:0] size_x;
reg [31:0] size_x_backup;
reg end_res;
reg [31:0] size_res;
reg [31:0] size_res_backup;

initial begin : initial_process
    integer proc_rand;
    rst = 0;
    # 100;
    repeat(0+3) @ (posedge AESL_clock);
    rst = 1;
end
initial begin : initial_process_for_dut_rst
    integer proc_rand;
    dut_rst = 0;
    # 100;
    repeat(3) @ (posedge AESL_clock);
    dut_rst = 1;
end
initial begin : start_process
    integer proc_rand;
    start = 0;
    ce = 1;
    wait(AESL_reset === 1);
    @ (posedge AESL_clock);
    while (1) begin
        if (done_cnt < AUTOTB_TRANSACTION_NUM) begin
        #0 start = 1;
        end
        @ (posedge AESL_clock);
        while (AESL_ready !== 1) begin
            @ (posedge AESL_clock);
        end
        if (AESL_done !== 1) begin
            #0 start = 0;
            while (AESL_done !== 1) begin
                @ (posedge AESL_clock);
            end
            @ (posedge AESL_clock);
        end
    end
end

always @(AESL_done)
begin
    tb_continue = AESL_done;
end

initial begin : ready_initial_process
    ready_initial = 0;
    wait (AESL_start === 1);
    ready_initial = 1;
    @(posedge AESL_clock);
    ready_initial = 0;
end

initial begin : ready_last_n_process
  ready_last_n = 1;
  wait(ready_cnt == AUTOTB_TRANSACTION_NUM)
  @(posedge AESL_clock);
  ready_last_n <= 0;
end

assign ready = (ready_initial | AESL_done_delay);
always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      ready_delay_last_n = 0;
  else
      ready_delay_last_n <= ready_last_n;
end
assign ready_wire = (ready_initial | AESL_done_delay);
initial begin : done_delay_last_n_process
  done_delay_last_n = 1;
  while(done_cnt < AUTOTB_TRANSACTION_NUM)
      @(posedge AESL_clock);
  # 0.1;
  done_delay_last_n = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
  begin
      AESL_done_delay <= 0;
      AESL_done_delay2 <= 0;
  end
  else begin
      AESL_done_delay <= AESL_done & done_delay_last_n;
      AESL_done_delay2 <= AESL_done_delay;
  end
end
always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      interface_done = 0;
  else begin
      # 0.01;
      if(ready === 1 && ready_cnt > 0 && ready_cnt < AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else if(AESL_done_delay === 1 && done_cnt == AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else
          interface_done = 0;
  end
end

reg dump_tvout_finish_res;

initial begin : dump_tvout_runtime_sign_res
    integer fp;
    dump_tvout_finish_res = 0;
    fp = $fopen(`AUTOTB_TVOUT_res_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_res_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    repeat(5) @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_res_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_res_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_res = 1;
end


////////////////////////////////////////////
// progress and performance
////////////////////////////////////////////

task wait_start();
    while (~AESL_start) begin
        @ (posedge AESL_clock);
    end
endtask

reg [31:0] clk_cnt = 0;
reg AESL_ready_p1;
reg AESL_start_p1;

always @ (posedge AESL_clock) begin
    if (AESL_reset == 0) begin
        clk_cnt <= 32'h0;
        AESL_ready_p1 <= 1'b0;
        AESL_start_p1 <= 1'b0;
    end
    else begin
        clk_cnt <= clk_cnt + 1;
        AESL_ready_p1 <= AESL_ready;
        AESL_start_p1 <= AESL_start;
    end
end

reg [31:0] start_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] start_cnt;
reg [31:0] ready_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] ap_ready_cnt;
reg [31:0] finish_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] finish_cnt;
reg [31:0] lat_total;
event report_progress;

always @(posedge AESL_clock)
begin
    if (finish_cnt == AUTOTB_TRANSACTION_NUM - 1 && AESL_done == 1'b1)
        lat_total = clk_cnt - start_timestamp[0];
end

initial begin
    start_cnt = 0;
    finish_cnt = 0;
    ap_ready_cnt = 0;
    wait (AESL_reset == 1);
    wait_start();
    start_timestamp[start_cnt] = clk_cnt;
    start_cnt = start_cnt + 1;
    if (AESL_done) begin
        finish_timestamp[finish_cnt] = clk_cnt;
        finish_cnt = finish_cnt + 1;
    end
    -> report_progress;
    forever begin
        @ (posedge AESL_clock);
        if (start_cnt < AUTOTB_TRANSACTION_NUM) begin
            if ((AESL_start && AESL_ready_p1)||(AESL_start && ~AESL_start_p1)) begin
                start_timestamp[start_cnt] = clk_cnt;
                start_cnt = start_cnt + 1;
            end
        end
        if (ap_ready_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_start_p1 && AESL_ready_p1) begin
                ready_timestamp[ap_ready_cnt] = clk_cnt;
                ap_ready_cnt = ap_ready_cnt + 1;
            end
        end
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                finish_timestamp[finish_cnt] = clk_cnt;
                finish_cnt = finish_cnt + 1;
            end
        end
        -> report_progress;
    end
end

reg [31:0] progress_timeout;

initial begin : simulation_progress
    real intra_progress;
    wait (AESL_reset == 1);
    progress_timeout = PROGRESS_TIMEOUT;
    $display("////////////////////////////////////////////////////////////////////////////////////");
    $display("// Inter-Transaction Progress: Completed Transaction / Total Transaction");
    $display("// Intra-Transaction Progress: Measured Latency / Latency Estimation * 100%%");
    $display("//");
    $display("// RTL Simulation : \"Inter-Transaction Progress\" [\"Intra-Transaction Progress\"] @ \"Simulation Time\"");
    $display("////////////////////////////////////////////////////////////////////////////////////");
    print_progress();
    while (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
        @ (report_progress);
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                print_progress();
                progress_timeout = PROGRESS_TIMEOUT;
            end else begin
                if (progress_timeout == 0) begin
                    print_progress();
                    progress_timeout = PROGRESS_TIMEOUT;
                end else begin
                    progress_timeout = progress_timeout - 1;
                end
            end
        end
    end
    print_progress();
    $display("////////////////////////////////////////////////////////////////////////////////////");
    calculate_performance();
end

task get_intra_progress(output real intra_progress);
    begin
        if (start_cnt > finish_cnt) begin
            intra_progress = clk_cnt - start_timestamp[finish_cnt];
        end else if(finish_cnt > 0) begin
            intra_progress = LATENCY_ESTIMATION;
        end else begin
            intra_progress = 0;
        end
        intra_progress = intra_progress / LATENCY_ESTIMATION;
    end
endtask

task print_progress();
    real intra_progress;
    begin
        if (LATENCY_ESTIMATION > 0) begin
            get_intra_progress(intra_progress);
            $display("// RTL Simulation : %0d / %0d [%2.2f%%] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, intra_progress * 100, $time);
        end else begin
            $display("// RTL Simulation : %0d / %0d [n/a] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, $time);
        end
    end
endtask

task calculate_performance();
    integer i;
    integer fp;
    reg [31:0] latency [0:AUTOTB_TRANSACTION_NUM - 1];
    reg [31:0] latency_min;
    reg [31:0] latency_max;
    reg [31:0] latency_total;
    reg [31:0] latency_average;
    reg [31:0] interval [0:AUTOTB_TRANSACTION_NUM - 2];
    reg [31:0] interval_min;
    reg [31:0] interval_max;
    reg [31:0] interval_total;
    reg [31:0] interval_average;
    reg [31:0] total_execute_time;
    begin
        latency_min = -1;
        latency_max = 0;
        latency_total = 0;
        interval_min = -1;
        interval_max = 0;
        interval_total = 0;
        total_execute_time = lat_total;

        for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
            // calculate latency
            latency[i] = finish_timestamp[i] - start_timestamp[i];
            if (latency[i] > latency_max) latency_max = latency[i];
            if (latency[i] < latency_min) latency_min = latency[i];
            latency_total = latency_total + latency[i];
            // calculate interval
            if (AUTOTB_TRANSACTION_NUM == 1) begin
                interval[i] = 0;
                interval_max = 0;
                interval_min = 0;
                interval_total = 0;
            end else if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                interval[i] = start_timestamp[i + 1] - start_timestamp[i];
                if (interval[i] > interval_max) interval_max = interval[i];
                if (interval[i] < interval_min) interval_min = interval[i];
                interval_total = interval_total + interval[i];
            end
        end

        latency_average = latency_total / AUTOTB_TRANSACTION_NUM;
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            interval_average = 0;
        end else begin
            interval_average = interval_total / (AUTOTB_TRANSACTION_NUM - 1);
        end

        fp = $fopen(`AUTOTB_LAT_RESULT_FILE, "w");

        $fdisplay(fp, "$MAX_LATENCY = \"%0d\"", latency_max);
        $fdisplay(fp, "$MIN_LATENCY = \"%0d\"", latency_min);
        $fdisplay(fp, "$AVER_LATENCY = \"%0d\"", latency_average);
        $fdisplay(fp, "$MAX_THROUGHPUT = \"%0d\"", interval_max);
        $fdisplay(fp, "$MIN_THROUGHPUT = \"%0d\"", interval_min);
        $fdisplay(fp, "$AVER_THROUGHPUT = \"%0d\"", interval_average);
        $fdisplay(fp, "$TOTAL_EXECUTE_TIME = \"%0d\"", total_execute_time);

        $fclose(fp);

        fp = $fopen(`AUTOTB_PER_RESULT_TRANS_FILE, "w");

        $fdisplay(fp, "%20s%16s%16s", "", "latency", "interval");
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            i = 0;
            $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
        end else begin
            for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
                if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                    $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
                end else begin
                    $fdisplay(fp, "transaction%8d:%16d               x", i, latency[i]);
                end
            end
        end

        $fclose(fp);
    end
endtask


////////////////////////////////////////////
// Dependence Check
////////////////////////////////////////////

`ifndef POST_SYN

`endif
///////////////////////////////////////////////////////
// dataflow status monitor
///////////////////////////////////////////////////////
dataflow_monitor U_dataflow_monitor(
    .clock(AESL_clock),
    .reset(~rst),
    .finish(all_finish));

`include "fifo_para.vh"

endmodule
