// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed May  1 18:09:28 2024
// Host        : DESKTOP-PI9AKPV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/chenq/MAG/code/FFF/VIVADO2019/APDataType/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_apdp_0_0/design_1_apdp_0_0_stub.v
// Design      : design_1_apdp_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "apdp,Vivado 2019.1" *)
module design_1_apdp_0_0(s_axi_CRTL_BUS_AWADDR, 
  s_axi_CRTL_BUS_AWVALID, s_axi_CRTL_BUS_AWREADY, s_axi_CRTL_BUS_WDATA, 
  s_axi_CRTL_BUS_WSTRB, s_axi_CRTL_BUS_WVALID, s_axi_CRTL_BUS_WREADY, 
  s_axi_CRTL_BUS_BRESP, s_axi_CRTL_BUS_BVALID, s_axi_CRTL_BUS_BREADY, 
  s_axi_CRTL_BUS_ARADDR, s_axi_CRTL_BUS_ARVALID, s_axi_CRTL_BUS_ARREADY, 
  s_axi_CRTL_BUS_RDATA, s_axi_CRTL_BUS_RRESP, s_axi_CRTL_BUS_RVALID, 
  s_axi_CRTL_BUS_RREADY, ap_clk, ap_rst_n, interrupt, inputA_Clk_A, inputA_Rst_A, inputA_EN_A, 
  inputA_WEN_A, inputA_Addr_A, inputA_Din_A, inputA_Dout_A, output_r_Clk_A, output_r_Rst_A, 
  output_r_EN_A, output_r_WEN_A, output_r_Addr_A, output_r_Din_A, output_r_Dout_A)
/* synthesis syn_black_box black_box_pad_pin="s_axi_CRTL_BUS_AWADDR[3:0],s_axi_CRTL_BUS_AWVALID,s_axi_CRTL_BUS_AWREADY,s_axi_CRTL_BUS_WDATA[31:0],s_axi_CRTL_BUS_WSTRB[3:0],s_axi_CRTL_BUS_WVALID,s_axi_CRTL_BUS_WREADY,s_axi_CRTL_BUS_BRESP[1:0],s_axi_CRTL_BUS_BVALID,s_axi_CRTL_BUS_BREADY,s_axi_CRTL_BUS_ARADDR[3:0],s_axi_CRTL_BUS_ARVALID,s_axi_CRTL_BUS_ARREADY,s_axi_CRTL_BUS_RDATA[31:0],s_axi_CRTL_BUS_RRESP[1:0],s_axi_CRTL_BUS_RVALID,s_axi_CRTL_BUS_RREADY,ap_clk,ap_rst_n,interrupt,inputA_Clk_A,inputA_Rst_A,inputA_EN_A,inputA_WEN_A[3:0],inputA_Addr_A[31:0],inputA_Din_A[31:0],inputA_Dout_A[31:0],output_r_Clk_A,output_r_Rst_A,output_r_EN_A,output_r_WEN_A[3:0],output_r_Addr_A[31:0],output_r_Din_A[31:0],output_r_Dout_A[31:0]" */;
  input [3:0]s_axi_CRTL_BUS_AWADDR;
  input s_axi_CRTL_BUS_AWVALID;
  output s_axi_CRTL_BUS_AWREADY;
  input [31:0]s_axi_CRTL_BUS_WDATA;
  input [3:0]s_axi_CRTL_BUS_WSTRB;
  input s_axi_CRTL_BUS_WVALID;
  output s_axi_CRTL_BUS_WREADY;
  output [1:0]s_axi_CRTL_BUS_BRESP;
  output s_axi_CRTL_BUS_BVALID;
  input s_axi_CRTL_BUS_BREADY;
  input [3:0]s_axi_CRTL_BUS_ARADDR;
  input s_axi_CRTL_BUS_ARVALID;
  output s_axi_CRTL_BUS_ARREADY;
  output [31:0]s_axi_CRTL_BUS_RDATA;
  output [1:0]s_axi_CRTL_BUS_RRESP;
  output s_axi_CRTL_BUS_RVALID;
  input s_axi_CRTL_BUS_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output inputA_Clk_A;
  output inputA_Rst_A;
  output inputA_EN_A;
  output [3:0]inputA_WEN_A;
  output [31:0]inputA_Addr_A;
  output [31:0]inputA_Din_A;
  input [31:0]inputA_Dout_A;
  output output_r_Clk_A;
  output output_r_Rst_A;
  output output_r_EN_A;
  output [3:0]output_r_WEN_A;
  output [31:0]output_r_Addr_A;
  output [31:0]output_r_Din_A;
  input [31:0]output_r_Dout_A;
endmodule
