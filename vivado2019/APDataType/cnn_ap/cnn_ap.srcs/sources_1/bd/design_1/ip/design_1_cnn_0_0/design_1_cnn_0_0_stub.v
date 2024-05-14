// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu May  2 17:23:04 2024
// Host        : DESKTOP-PI9AKPV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/chenq/MAG/code/FFF/VIVADO2019/APDataType/cnn_ap/cnn_ap.srcs/sources_1/bd/design_1/ip/design_1_cnn_0_0/design_1_cnn_0_0_stub.v
// Design      : design_1_cnn_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "cnn,Vivado 2019.1" *)
module design_1_cnn_0_0(s_axi_CRTL_BUS_AWADDR, 
  s_axi_CRTL_BUS_AWVALID, s_axi_CRTL_BUS_AWREADY, s_axi_CRTL_BUS_WDATA, 
  s_axi_CRTL_BUS_WSTRB, s_axi_CRTL_BUS_WVALID, s_axi_CRTL_BUS_WREADY, 
  s_axi_CRTL_BUS_BRESP, s_axi_CRTL_BUS_BVALID, s_axi_CRTL_BUS_BREADY, 
  s_axi_CRTL_BUS_ARADDR, s_axi_CRTL_BUS_ARVALID, s_axi_CRTL_BUS_ARREADY, 
  s_axi_CRTL_BUS_RDATA, s_axi_CRTL_BUS_RRESP, s_axi_CRTL_BUS_RVALID, 
  s_axi_CRTL_BUS_RREADY, ap_clk, ap_rst_n, interrupt, cnn_input_Clk_A, cnn_input_Rst_A, 
  cnn_input_EN_A, cnn_input_WEN_A, cnn_input_Addr_A, cnn_input_Din_A, cnn_input_Dout_A, 
  prediction_output_Clk_A, prediction_output_Rst_A, prediction_output_EN_A, 
  prediction_output_WEN_A, prediction_output_Addr_A, prediction_output_Din_A, 
  prediction_output_Dout_A)
/* synthesis syn_black_box black_box_pad_pin="s_axi_CRTL_BUS_AWADDR[3:0],s_axi_CRTL_BUS_AWVALID,s_axi_CRTL_BUS_AWREADY,s_axi_CRTL_BUS_WDATA[31:0],s_axi_CRTL_BUS_WSTRB[3:0],s_axi_CRTL_BUS_WVALID,s_axi_CRTL_BUS_WREADY,s_axi_CRTL_BUS_BRESP[1:0],s_axi_CRTL_BUS_BVALID,s_axi_CRTL_BUS_BREADY,s_axi_CRTL_BUS_ARADDR[3:0],s_axi_CRTL_BUS_ARVALID,s_axi_CRTL_BUS_ARREADY,s_axi_CRTL_BUS_RDATA[31:0],s_axi_CRTL_BUS_RRESP[1:0],s_axi_CRTL_BUS_RVALID,s_axi_CRTL_BUS_RREADY,ap_clk,ap_rst_n,interrupt,cnn_input_Clk_A,cnn_input_Rst_A,cnn_input_EN_A,cnn_input_WEN_A[3:0],cnn_input_Addr_A[31:0],cnn_input_Din_A[31:0],cnn_input_Dout_A[31:0],prediction_output_Clk_A,prediction_output_Rst_A,prediction_output_EN_A,prediction_output_WEN_A[3:0],prediction_output_Addr_A[31:0],prediction_output_Din_A[31:0],prediction_output_Dout_A[31:0]" */;
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
  output cnn_input_Clk_A;
  output cnn_input_Rst_A;
  output cnn_input_EN_A;
  output [3:0]cnn_input_WEN_A;
  output [31:0]cnn_input_Addr_A;
  output [31:0]cnn_input_Din_A;
  input [31:0]cnn_input_Dout_A;
  output prediction_output_Clk_A;
  output prediction_output_Rst_A;
  output prediction_output_EN_A;
  output [3:0]prediction_output_WEN_A;
  output [31:0]prediction_output_Addr_A;
  output [31:0]prediction_output_Din_A;
  input [31:0]prediction_output_Dout_A;
endmodule
