// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed May  1 18:09:28 2024
// Host        : DESKTOP-PI9AKPV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/chenq/MAG/code/FFF/VIVADO2019/APDataType/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_apdp_0_0/design_1_apdp_0_0_sim_netlist.v
// Design      : design_1_apdp_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_apdp_0_0,apdp,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "apdp,Vivado 2019.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_apdp_0_0
   (s_axi_CRTL_BUS_AWADDR,
    s_axi_CRTL_BUS_AWVALID,
    s_axi_CRTL_BUS_AWREADY,
    s_axi_CRTL_BUS_WDATA,
    s_axi_CRTL_BUS_WSTRB,
    s_axi_CRTL_BUS_WVALID,
    s_axi_CRTL_BUS_WREADY,
    s_axi_CRTL_BUS_BRESP,
    s_axi_CRTL_BUS_BVALID,
    s_axi_CRTL_BUS_BREADY,
    s_axi_CRTL_BUS_ARADDR,
    s_axi_CRTL_BUS_ARVALID,
    s_axi_CRTL_BUS_ARREADY,
    s_axi_CRTL_BUS_RDATA,
    s_axi_CRTL_BUS_RRESP,
    s_axi_CRTL_BUS_RVALID,
    s_axi_CRTL_BUS_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    inputA_Clk_A,
    inputA_Rst_A,
    inputA_EN_A,
    inputA_WEN_A,
    inputA_Addr_A,
    inputA_Din_A,
    inputA_Dout_A,
    output_r_Clk_A,
    output_r_Rst_A,
    output_r_EN_A,
    output_r_WEN_A,
    output_r_Addr_A,
    output_r_Din_A,
    output_r_Dout_A);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS AWADDR" *) input [3:0]s_axi_CRTL_BUS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS AWVALID" *) input s_axi_CRTL_BUS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS AWREADY" *) output s_axi_CRTL_BUS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WDATA" *) input [31:0]s_axi_CRTL_BUS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WSTRB" *) input [3:0]s_axi_CRTL_BUS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WVALID" *) input s_axi_CRTL_BUS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WREADY" *) output s_axi_CRTL_BUS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS BRESP" *) output [1:0]s_axi_CRTL_BUS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS BVALID" *) output s_axi_CRTL_BUS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS BREADY" *) input s_axi_CRTL_BUS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS ARADDR" *) input [3:0]s_axi_CRTL_BUS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS ARVALID" *) input s_axi_CRTL_BUS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS ARREADY" *) output s_axi_CRTL_BUS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RDATA" *) output [31:0]s_axi_CRTL_BUS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RRESP" *) output [1:0]s_axi_CRTL_BUS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RVALID" *) output s_axi_CRTL_BUS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CRTL_BUS, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_CRTL_BUS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CRTL_BUS, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 inputA_PORTA CLK" *) output inputA_Clk_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 inputA_PORTA RST" *) output inputA_Rst_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 inputA_PORTA EN" *) output inputA_EN_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 inputA_PORTA WE" *) output [3:0]inputA_WEN_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 inputA_PORTA ADDR" *) output [31:0]inputA_Addr_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 inputA_PORTA DIN" *) output [31:0]inputA_Din_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 inputA_PORTA DOUT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME inputA_PORTA, MEM_WIDTH 32, MEM_SIZE 4, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, READ_LATENCY 1" *) input [31:0]inputA_Dout_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 output_r_PORTA CLK" *) output output_r_Clk_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 output_r_PORTA RST" *) output output_r_Rst_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 output_r_PORTA EN" *) output output_r_EN_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 output_r_PORTA WE" *) output [3:0]output_r_WEN_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 output_r_PORTA ADDR" *) output [31:0]output_r_Addr_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 output_r_PORTA DIN" *) output [31:0]output_r_Din_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 output_r_PORTA DOUT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_r_PORTA, MEM_WIDTH 32, MEM_SIZE 4, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, READ_LATENCY 1" *) input [31:0]output_r_Dout_A;

  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]inputA_Addr_A;
  wire inputA_Clk_A;
  wire [31:0]inputA_Din_A;
  wire [31:0]inputA_Dout_A;
  wire inputA_EN_A;
  wire inputA_Rst_A;
  wire [3:0]inputA_WEN_A;
  wire interrupt;
  wire [31:0]output_r_Addr_A;
  wire output_r_Clk_A;
  wire [31:0]output_r_Din_A;
  wire [31:0]output_r_Dout_A;
  wire output_r_EN_A;
  wire output_r_Rst_A;
  wire [3:0]output_r_WEN_A;
  wire [3:0]s_axi_CRTL_BUS_ARADDR;
  wire s_axi_CRTL_BUS_ARREADY;
  wire s_axi_CRTL_BUS_ARVALID;
  wire [3:0]s_axi_CRTL_BUS_AWADDR;
  wire s_axi_CRTL_BUS_AWREADY;
  wire s_axi_CRTL_BUS_AWVALID;
  wire s_axi_CRTL_BUS_BREADY;
  wire [1:0]s_axi_CRTL_BUS_BRESP;
  wire s_axi_CRTL_BUS_BVALID;
  wire [31:0]s_axi_CRTL_BUS_RDATA;
  wire s_axi_CRTL_BUS_RREADY;
  wire [1:0]s_axi_CRTL_BUS_RRESP;
  wire s_axi_CRTL_BUS_RVALID;
  wire [31:0]s_axi_CRTL_BUS_WDATA;
  wire s_axi_CRTL_BUS_WREADY;
  wire [3:0]s_axi_CRTL_BUS_WSTRB;
  wire s_axi_CRTL_BUS_WVALID;

  (* C_S_AXI_CRTL_BUS_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_CRTL_BUS_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CRTL_BUS_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_state1 = "7'b0000001" *) 
  (* ap_ST_fsm_state2 = "7'b0000010" *) 
  (* ap_ST_fsm_state3 = "7'b0000100" *) 
  (* ap_ST_fsm_state4 = "7'b0001000" *) 
  (* ap_ST_fsm_state5 = "7'b0010000" *) 
  (* ap_ST_fsm_state6 = "7'b0100000" *) 
  (* ap_ST_fsm_state7 = "7'b1000000" *) 
  design_1_apdp_0_0_apdp inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .inputA_Addr_A(inputA_Addr_A),
        .inputA_Clk_A(inputA_Clk_A),
        .inputA_Din_A(inputA_Din_A),
        .inputA_Dout_A(inputA_Dout_A),
        .inputA_EN_A(inputA_EN_A),
        .inputA_Rst_A(inputA_Rst_A),
        .inputA_WEN_A(inputA_WEN_A),
        .interrupt(interrupt),
        .output_r_Addr_A(output_r_Addr_A),
        .output_r_Clk_A(output_r_Clk_A),
        .output_r_Din_A(output_r_Din_A),
        .output_r_Dout_A(output_r_Dout_A),
        .output_r_EN_A(output_r_EN_A),
        .output_r_Rst_A(output_r_Rst_A),
        .output_r_WEN_A(output_r_WEN_A),
        .s_axi_CRTL_BUS_ARADDR(s_axi_CRTL_BUS_ARADDR),
        .s_axi_CRTL_BUS_ARREADY(s_axi_CRTL_BUS_ARREADY),
        .s_axi_CRTL_BUS_ARVALID(s_axi_CRTL_BUS_ARVALID),
        .s_axi_CRTL_BUS_AWADDR(s_axi_CRTL_BUS_AWADDR),
        .s_axi_CRTL_BUS_AWREADY(s_axi_CRTL_BUS_AWREADY),
        .s_axi_CRTL_BUS_AWVALID(s_axi_CRTL_BUS_AWVALID),
        .s_axi_CRTL_BUS_BREADY(s_axi_CRTL_BUS_BREADY),
        .s_axi_CRTL_BUS_BRESP(s_axi_CRTL_BUS_BRESP),
        .s_axi_CRTL_BUS_BVALID(s_axi_CRTL_BUS_BVALID),
        .s_axi_CRTL_BUS_RDATA(s_axi_CRTL_BUS_RDATA),
        .s_axi_CRTL_BUS_RREADY(s_axi_CRTL_BUS_RREADY),
        .s_axi_CRTL_BUS_RRESP(s_axi_CRTL_BUS_RRESP),
        .s_axi_CRTL_BUS_RVALID(s_axi_CRTL_BUS_RVALID),
        .s_axi_CRTL_BUS_WDATA(s_axi_CRTL_BUS_WDATA),
        .s_axi_CRTL_BUS_WREADY(s_axi_CRTL_BUS_WREADY),
        .s_axi_CRTL_BUS_WSTRB(s_axi_CRTL_BUS_WSTRB),
        .s_axi_CRTL_BUS_WVALID(s_axi_CRTL_BUS_WVALID));
endmodule

(* C_S_AXI_CRTL_BUS_ADDR_WIDTH = "4" *) (* C_S_AXI_CRTL_BUS_DATA_WIDTH = "32" *) (* C_S_AXI_CRTL_BUS_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "apdp" *) 
(* ap_ST_fsm_state1 = "7'b0000001" *) (* ap_ST_fsm_state2 = "7'b0000010" *) (* ap_ST_fsm_state3 = "7'b0000100" *) 
(* ap_ST_fsm_state4 = "7'b0001000" *) (* ap_ST_fsm_state5 = "7'b0010000" *) (* ap_ST_fsm_state6 = "7'b0100000" *) 
(* ap_ST_fsm_state7 = "7'b1000000" *) (* hls_module = "yes" *) 
module design_1_apdp_0_0_apdp
   (ap_clk,
    ap_rst_n,
    inputA_Addr_A,
    inputA_EN_A,
    inputA_WEN_A,
    inputA_Din_A,
    inputA_Dout_A,
    inputA_Clk_A,
    inputA_Rst_A,
    output_r_Addr_A,
    output_r_EN_A,
    output_r_WEN_A,
    output_r_Din_A,
    output_r_Dout_A,
    output_r_Clk_A,
    output_r_Rst_A,
    s_axi_CRTL_BUS_AWVALID,
    s_axi_CRTL_BUS_AWREADY,
    s_axi_CRTL_BUS_AWADDR,
    s_axi_CRTL_BUS_WVALID,
    s_axi_CRTL_BUS_WREADY,
    s_axi_CRTL_BUS_WDATA,
    s_axi_CRTL_BUS_WSTRB,
    s_axi_CRTL_BUS_ARVALID,
    s_axi_CRTL_BUS_ARREADY,
    s_axi_CRTL_BUS_ARADDR,
    s_axi_CRTL_BUS_RVALID,
    s_axi_CRTL_BUS_RREADY,
    s_axi_CRTL_BUS_RDATA,
    s_axi_CRTL_BUS_RRESP,
    s_axi_CRTL_BUS_BVALID,
    s_axi_CRTL_BUS_BREADY,
    s_axi_CRTL_BUS_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  output [31:0]inputA_Addr_A;
  output inputA_EN_A;
  output [3:0]inputA_WEN_A;
  output [31:0]inputA_Din_A;
  input [31:0]inputA_Dout_A;
  output inputA_Clk_A;
  output inputA_Rst_A;
  output [31:0]output_r_Addr_A;
  output output_r_EN_A;
  output [3:0]output_r_WEN_A;
  output [31:0]output_r_Din_A;
  input [31:0]output_r_Dout_A;
  output output_r_Clk_A;
  output output_r_Rst_A;
  input s_axi_CRTL_BUS_AWVALID;
  output s_axi_CRTL_BUS_AWREADY;
  input [3:0]s_axi_CRTL_BUS_AWADDR;
  input s_axi_CRTL_BUS_WVALID;
  output s_axi_CRTL_BUS_WREADY;
  input [31:0]s_axi_CRTL_BUS_WDATA;
  input [3:0]s_axi_CRTL_BUS_WSTRB;
  input s_axi_CRTL_BUS_ARVALID;
  output s_axi_CRTL_BUS_ARREADY;
  input [3:0]s_axi_CRTL_BUS_ARADDR;
  output s_axi_CRTL_BUS_RVALID;
  input s_axi_CRTL_BUS_RREADY;
  output [31:0]s_axi_CRTL_BUS_RDATA;
  output [1:0]s_axi_CRTL_BUS_RRESP;
  output s_axi_CRTL_BUS_BVALID;
  input s_axi_CRTL_BUS_BREADY;
  output [1:0]s_axi_CRTL_BUS_BRESP;
  output interrupt;

  wire \<const0> ;
  wire and_ln581_fu_369_p2;
  wire and_ln581_reg_796;
  wire and_ln603_fu_407_p2;
  wire and_ln603_reg_806;
  wire \and_ln603_reg_806[0]_i_4_n_1 ;
  wire \ap_CS_fsm[0]_i_2_n_1 ;
  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire [1:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire apdp_fpext_32ns_6bkb_U1_n_31;
  wire apdp_fpext_32ns_6bkb_U1_n_32;
  wire apdp_fpext_32ns_6bkb_U1_n_33;
  wire apdp_fpext_32ns_6bkb_U1_n_34;
  wire apdp_fpext_32ns_6bkb_U1_n_35;
  wire apdp_fpext_32ns_6bkb_U1_n_36;
  wire apdp_fpext_32ns_6bkb_U1_n_37;
  wire apdp_fpext_32ns_6bkb_U1_n_38;
  wire apdp_fpext_32ns_6bkb_U1_n_39;
  wire apdp_fpext_32ns_6bkb_U1_n_4;
  wire apdp_fpext_32ns_6bkb_U1_n_40;
  wire apdp_fpext_32ns_6bkb_U1_n_41;
  wire apdp_fpext_32ns_6bkb_U1_n_42;
  wire apdp_fpext_32ns_6bkb_U1_n_43;
  wire apdp_fpext_32ns_6bkb_U1_n_44;
  wire apdp_fpext_32ns_6bkb_U1_n_45;
  wire apdp_fpext_32ns_6bkb_U1_n_46;
  wire apdp_fpext_32ns_6bkb_U1_n_47;
  wire apdp_fpext_32ns_6bkb_U1_n_48;
  wire apdp_fpext_32ns_6bkb_U1_n_49;
  wire apdp_fpext_32ns_6bkb_U1_n_50;
  wire apdp_fpext_32ns_6bkb_U1_n_51;
  wire apdp_fpext_32ns_6bkb_U1_n_52;
  wire [3:0]i_fu_177_p2;
  wire [3:0]i_reg_755;
  wire icmp_ln585_fu_306_p2;
  wire icmp_ln585_reg_791;
  wire \icmp_ln585_reg_791[0]_i_4_n_1 ;
  wire \icmp_ln585_reg_791[0]_i_6_n_1 ;
  wire \icmp_ln935_reg_828[0]_i_1_n_1 ;
  wire \icmp_ln935_reg_828[0]_i_2_n_1 ;
  wire \icmp_ln935_reg_828_reg_n_1_[0] ;
  wire [5:2]\^inputA_Addr_A ;
  wire [31:0]inputA_Dout_A;
  wire inputA_EN_A;
  wire inputA_Rst_A;
  wire \inputA_load_reg_770[31]_i_1_n_1 ;
  wire interrupt;
  wire [2:0]l_fu_504_p3;
  wire [22:17]m_5_reg_833;
  wire \m_5_reg_833[19]_i_2_n_1 ;
  wire \m_5_reg_833[20]_i_2_n_1 ;
  wire \m_5_reg_833[20]_i_3_n_1 ;
  wire \m_5_reg_833[21]_i_2_n_1 ;
  wire \m_5_reg_833[21]_i_3_n_1 ;
  wire \m_5_reg_833[22]_i_2_n_1 ;
  wire \m_5_reg_833[22]_i_3_n_1 ;
  wire [53:29]man_V_2_reg_776;
  wire [5:2]\^output_r_Addr_A ;
  wire [31:17]\^output_r_Din_A ;
  wire output_r_EN_A;
  wire p_Result_10_reg_817;
  wire \p_Result_10_reg_817[0]_i_3_n_1 ;
  wire \p_Result_10_reg_817[0]_i_4_n_1 ;
  wire \p_Result_10_reg_817[0]_i_5_n_1 ;
  wire [2:0]p_Val2_1_fu_449_p3;
  wire [6:3]p_Val2_1_fu_449_p3__0;
  wire [63:29]r_tdata;
  wire [3:0]s_axi_CRTL_BUS_ARADDR;
  wire s_axi_CRTL_BUS_ARREADY;
  wire s_axi_CRTL_BUS_ARVALID;
  wire [3:0]s_axi_CRTL_BUS_AWADDR;
  wire s_axi_CRTL_BUS_AWREADY;
  wire s_axi_CRTL_BUS_AWVALID;
  wire s_axi_CRTL_BUS_BREADY;
  wire s_axi_CRTL_BUS_BVALID;
  wire [7:0]\^s_axi_CRTL_BUS_RDATA ;
  wire s_axi_CRTL_BUS_RREADY;
  wire s_axi_CRTL_BUS_RVALID;
  wire [31:0]s_axi_CRTL_BUS_WDATA;
  wire s_axi_CRTL_BUS_WREADY;
  wire [3:0]s_axi_CRTL_BUS_WSTRB;
  wire s_axi_CRTL_BUS_WVALID;
  wire [6:6]select_ln585_fu_387_p3;
  wire [6:6]select_ln585_reg_801;
  wire select_ln588_fu_329_p3;
  wire [11:1]sh_amt_fu_288_p3;
  wire [11:0]sh_amt_reg_781;
  wire [23:18]shl_ln958_fu_658_p2;
  wire [11:1]sub_ln581_fu_282_p2;
  wire [6:3]tmp_V_3_fu_456_p2;
  wire [5:0]tmp_V_3_reg_811;
  wire \tmp_V_3_reg_811[0]_i_2_n_1 ;
  wire \tmp_V_3_reg_811[0]_i_3_n_1 ;
  wire \tmp_V_3_reg_811[0]_i_4_n_1 ;
  wire \tmp_V_3_reg_811[1]_i_2_n_1 ;
  wire \tmp_V_3_reg_811[1]_i_3_n_1 ;
  wire \tmp_V_3_reg_811[1]_i_4_n_1 ;
  wire \tmp_V_3_reg_811[1]_i_5_n_1 ;
  wire \tmp_V_3_reg_811[2]_i_10_n_1 ;
  wire \tmp_V_3_reg_811[2]_i_11_n_1 ;
  wire \tmp_V_3_reg_811[2]_i_12_n_1 ;
  wire \tmp_V_3_reg_811[2]_i_13_n_1 ;
  wire \tmp_V_3_reg_811[2]_i_14_n_1 ;
  wire \tmp_V_3_reg_811[2]_i_15_n_1 ;
  wire \tmp_V_3_reg_811[2]_i_16_n_1 ;
  wire \tmp_V_3_reg_811[2]_i_17_n_1 ;
  wire \tmp_V_3_reg_811[2]_i_18_n_1 ;
  wire \tmp_V_3_reg_811[2]_i_19_n_1 ;
  wire \tmp_V_3_reg_811[2]_i_20_n_1 ;
  wire \tmp_V_3_reg_811[2]_i_21_n_1 ;
  wire \tmp_V_3_reg_811[2]_i_22_n_1 ;
  wire \tmp_V_3_reg_811[2]_i_23_n_1 ;
  wire \tmp_V_3_reg_811[2]_i_24_n_1 ;
  wire \tmp_V_3_reg_811[2]_i_25_n_1 ;
  wire \tmp_V_3_reg_811[2]_i_2_n_1 ;
  wire \tmp_V_3_reg_811[2]_i_3_n_1 ;
  wire \tmp_V_3_reg_811[2]_i_4_n_1 ;
  wire \tmp_V_3_reg_811[2]_i_5_n_1 ;
  wire \tmp_V_3_reg_811[2]_i_6_n_1 ;
  wire \tmp_V_3_reg_811[2]_i_7_n_1 ;
  wire \tmp_V_3_reg_811[2]_i_8_n_1 ;
  wire \tmp_V_3_reg_811[2]_i_9_n_1 ;
  wire \tmp_V_3_reg_811[5]_i_10_n_1 ;
  wire \tmp_V_3_reg_811[5]_i_11_n_1 ;
  wire \tmp_V_3_reg_811[5]_i_12_n_1 ;
  wire \tmp_V_3_reg_811[5]_i_13_n_1 ;
  wire \tmp_V_3_reg_811[5]_i_14_n_1 ;
  wire \tmp_V_3_reg_811[5]_i_15_n_1 ;
  wire \tmp_V_3_reg_811[5]_i_16_n_1 ;
  wire \tmp_V_3_reg_811[5]_i_17_n_1 ;
  wire \tmp_V_3_reg_811[5]_i_18_n_1 ;
  wire \tmp_V_3_reg_811[5]_i_2_n_1 ;
  wire \tmp_V_3_reg_811[5]_i_4_n_1 ;
  wire \tmp_V_3_reg_811[5]_i_5_n_1 ;
  wire \tmp_V_3_reg_811[5]_i_6_n_1 ;
  wire \tmp_V_3_reg_811[5]_i_7_n_1 ;
  wire \tmp_V_3_reg_811[5]_i_8_n_1 ;
  wire \tmp_V_3_reg_811[5]_i_9_n_1 ;
  wire [6:1]tmp_V_fu_470_p2;
  wire [6:1]tmp_V_reg_823;
  wire [2:0]trunc_ln943_reg_843;
  wire \trunc_ln943_reg_843[0]_i_2_n_1 ;
  wire \trunc_ln943_reg_843[0]_i_3_n_1 ;
  wire \trunc_ln943_reg_843[1]_i_2_n_1 ;
  wire \trunc_ln943_reg_843[1]_i_3_n_1 ;
  wire \trunc_ln943_reg_843[2]_i_2_n_1 ;
  wire zext_ln10_reg_760_reg0;

  assign inputA_Addr_A[31] = \<const0> ;
  assign inputA_Addr_A[30] = \<const0> ;
  assign inputA_Addr_A[29] = \<const0> ;
  assign inputA_Addr_A[28] = \<const0> ;
  assign inputA_Addr_A[27] = \<const0> ;
  assign inputA_Addr_A[26] = \<const0> ;
  assign inputA_Addr_A[25] = \<const0> ;
  assign inputA_Addr_A[24] = \<const0> ;
  assign inputA_Addr_A[23] = \<const0> ;
  assign inputA_Addr_A[22] = \<const0> ;
  assign inputA_Addr_A[21] = \<const0> ;
  assign inputA_Addr_A[20] = \<const0> ;
  assign inputA_Addr_A[19] = \<const0> ;
  assign inputA_Addr_A[18] = \<const0> ;
  assign inputA_Addr_A[17] = \<const0> ;
  assign inputA_Addr_A[16] = \<const0> ;
  assign inputA_Addr_A[15] = \<const0> ;
  assign inputA_Addr_A[14] = \<const0> ;
  assign inputA_Addr_A[13] = \<const0> ;
  assign inputA_Addr_A[12] = \<const0> ;
  assign inputA_Addr_A[11] = \<const0> ;
  assign inputA_Addr_A[10] = \<const0> ;
  assign inputA_Addr_A[9] = \<const0> ;
  assign inputA_Addr_A[8] = \<const0> ;
  assign inputA_Addr_A[7] = \<const0> ;
  assign inputA_Addr_A[6] = \<const0> ;
  assign inputA_Addr_A[5:2] = \^inputA_Addr_A [5:2];
  assign inputA_Addr_A[1] = \<const0> ;
  assign inputA_Addr_A[0] = \<const0> ;
  assign inputA_Clk_A = ap_clk;
  assign inputA_Din_A[31] = \<const0> ;
  assign inputA_Din_A[30] = \<const0> ;
  assign inputA_Din_A[29] = \<const0> ;
  assign inputA_Din_A[28] = \<const0> ;
  assign inputA_Din_A[27] = \<const0> ;
  assign inputA_Din_A[26] = \<const0> ;
  assign inputA_Din_A[25] = \<const0> ;
  assign inputA_Din_A[24] = \<const0> ;
  assign inputA_Din_A[23] = \<const0> ;
  assign inputA_Din_A[22] = \<const0> ;
  assign inputA_Din_A[21] = \<const0> ;
  assign inputA_Din_A[20] = \<const0> ;
  assign inputA_Din_A[19] = \<const0> ;
  assign inputA_Din_A[18] = \<const0> ;
  assign inputA_Din_A[17] = \<const0> ;
  assign inputA_Din_A[16] = \<const0> ;
  assign inputA_Din_A[15] = \<const0> ;
  assign inputA_Din_A[14] = \<const0> ;
  assign inputA_Din_A[13] = \<const0> ;
  assign inputA_Din_A[12] = \<const0> ;
  assign inputA_Din_A[11] = \<const0> ;
  assign inputA_Din_A[10] = \<const0> ;
  assign inputA_Din_A[9] = \<const0> ;
  assign inputA_Din_A[8] = \<const0> ;
  assign inputA_Din_A[7] = \<const0> ;
  assign inputA_Din_A[6] = \<const0> ;
  assign inputA_Din_A[5] = \<const0> ;
  assign inputA_Din_A[4] = \<const0> ;
  assign inputA_Din_A[3] = \<const0> ;
  assign inputA_Din_A[2] = \<const0> ;
  assign inputA_Din_A[1] = \<const0> ;
  assign inputA_Din_A[0] = \<const0> ;
  assign inputA_WEN_A[3] = \<const0> ;
  assign inputA_WEN_A[2] = \<const0> ;
  assign inputA_WEN_A[1] = \<const0> ;
  assign inputA_WEN_A[0] = \<const0> ;
  assign output_r_Addr_A[31] = \<const0> ;
  assign output_r_Addr_A[30] = \<const0> ;
  assign output_r_Addr_A[29] = \<const0> ;
  assign output_r_Addr_A[28] = \<const0> ;
  assign output_r_Addr_A[27] = \<const0> ;
  assign output_r_Addr_A[26] = \<const0> ;
  assign output_r_Addr_A[25] = \<const0> ;
  assign output_r_Addr_A[24] = \<const0> ;
  assign output_r_Addr_A[23] = \<const0> ;
  assign output_r_Addr_A[22] = \<const0> ;
  assign output_r_Addr_A[21] = \<const0> ;
  assign output_r_Addr_A[20] = \<const0> ;
  assign output_r_Addr_A[19] = \<const0> ;
  assign output_r_Addr_A[18] = \<const0> ;
  assign output_r_Addr_A[17] = \<const0> ;
  assign output_r_Addr_A[16] = \<const0> ;
  assign output_r_Addr_A[15] = \<const0> ;
  assign output_r_Addr_A[14] = \<const0> ;
  assign output_r_Addr_A[13] = \<const0> ;
  assign output_r_Addr_A[12] = \<const0> ;
  assign output_r_Addr_A[11] = \<const0> ;
  assign output_r_Addr_A[10] = \<const0> ;
  assign output_r_Addr_A[9] = \<const0> ;
  assign output_r_Addr_A[8] = \<const0> ;
  assign output_r_Addr_A[7] = \<const0> ;
  assign output_r_Addr_A[6] = \<const0> ;
  assign output_r_Addr_A[5:2] = \^output_r_Addr_A [5:2];
  assign output_r_Addr_A[1] = \<const0> ;
  assign output_r_Addr_A[0] = \<const0> ;
  assign output_r_Clk_A = ap_clk;
  assign output_r_Din_A[31:29] = \^output_r_Din_A [31:29];
  assign output_r_Din_A[28] = \^output_r_Din_A [29];
  assign output_r_Din_A[27] = \^output_r_Din_A [29];
  assign output_r_Din_A[26] = \^output_r_Din_A [29];
  assign output_r_Din_A[25:17] = \^output_r_Din_A [25:17];
  assign output_r_Din_A[16] = \<const0> ;
  assign output_r_Din_A[15] = \<const0> ;
  assign output_r_Din_A[14] = \<const0> ;
  assign output_r_Din_A[13] = \<const0> ;
  assign output_r_Din_A[12] = \<const0> ;
  assign output_r_Din_A[11] = \<const0> ;
  assign output_r_Din_A[10] = \<const0> ;
  assign output_r_Din_A[9] = \<const0> ;
  assign output_r_Din_A[8] = \<const0> ;
  assign output_r_Din_A[7] = \<const0> ;
  assign output_r_Din_A[6] = \<const0> ;
  assign output_r_Din_A[5] = \<const0> ;
  assign output_r_Din_A[4] = \<const0> ;
  assign output_r_Din_A[3] = \<const0> ;
  assign output_r_Din_A[2] = \<const0> ;
  assign output_r_Din_A[1] = \<const0> ;
  assign output_r_Din_A[0] = \<const0> ;
  assign output_r_Rst_A = inputA_Rst_A;
  assign output_r_WEN_A[3] = output_r_EN_A;
  assign output_r_WEN_A[2] = output_r_EN_A;
  assign output_r_WEN_A[1] = output_r_EN_A;
  assign output_r_WEN_A[0] = output_r_EN_A;
  assign s_axi_CRTL_BUS_BRESP[1] = \<const0> ;
  assign s_axi_CRTL_BUS_BRESP[0] = \<const0> ;
  assign s_axi_CRTL_BUS_RDATA[31] = \<const0> ;
  assign s_axi_CRTL_BUS_RDATA[30] = \<const0> ;
  assign s_axi_CRTL_BUS_RDATA[29] = \<const0> ;
  assign s_axi_CRTL_BUS_RDATA[28] = \<const0> ;
  assign s_axi_CRTL_BUS_RDATA[27] = \<const0> ;
  assign s_axi_CRTL_BUS_RDATA[26] = \<const0> ;
  assign s_axi_CRTL_BUS_RDATA[25] = \<const0> ;
  assign s_axi_CRTL_BUS_RDATA[24] = \<const0> ;
  assign s_axi_CRTL_BUS_RDATA[23] = \<const0> ;
  assign s_axi_CRTL_BUS_RDATA[22] = \<const0> ;
  assign s_axi_CRTL_BUS_RDATA[21] = \<const0> ;
  assign s_axi_CRTL_BUS_RDATA[20] = \<const0> ;
  assign s_axi_CRTL_BUS_RDATA[19] = \<const0> ;
  assign s_axi_CRTL_BUS_RDATA[18] = \<const0> ;
  assign s_axi_CRTL_BUS_RDATA[17] = \<const0> ;
  assign s_axi_CRTL_BUS_RDATA[16] = \<const0> ;
  assign s_axi_CRTL_BUS_RDATA[15] = \<const0> ;
  assign s_axi_CRTL_BUS_RDATA[14] = \<const0> ;
  assign s_axi_CRTL_BUS_RDATA[13] = \<const0> ;
  assign s_axi_CRTL_BUS_RDATA[12] = \<const0> ;
  assign s_axi_CRTL_BUS_RDATA[11] = \<const0> ;
  assign s_axi_CRTL_BUS_RDATA[10] = \<const0> ;
  assign s_axi_CRTL_BUS_RDATA[9] = \<const0> ;
  assign s_axi_CRTL_BUS_RDATA[8] = \<const0> ;
  assign s_axi_CRTL_BUS_RDATA[7] = \^s_axi_CRTL_BUS_RDATA [7];
  assign s_axi_CRTL_BUS_RDATA[6] = \<const0> ;
  assign s_axi_CRTL_BUS_RDATA[5] = \<const0> ;
  assign s_axi_CRTL_BUS_RDATA[4] = \<const0> ;
  assign s_axi_CRTL_BUS_RDATA[3:0] = \^s_axi_CRTL_BUS_RDATA [3:0];
  assign s_axi_CRTL_BUS_RRESP[1] = \<const0> ;
  assign s_axi_CRTL_BUS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE \and_ln581_reg_796_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(and_ln581_fu_369_p2),
        .Q(and_ln581_reg_796),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \and_ln603_reg_806[0]_i_4 
       (.I0(\icmp_ln585_reg_791[0]_i_6_n_1 ),
        .I1(sub_ln581_fu_282_p2[5]),
        .I2(sub_ln581_fu_282_p2[3]),
        .I3(sub_ln581_fu_282_p2[4]),
        .O(\and_ln603_reg_806[0]_i_4_n_1 ));
  FDRE \and_ln603_reg_806_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(and_ln603_fu_407_p2),
        .Q(and_ln603_reg_806),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state5),
        .I2(ap_done),
        .I3(ap_CS_fsm_state4),
        .I4(ap_CS_fsm_state6),
        .I5(output_r_EN_A),
        .O(\ap_CS_fsm[0]_i_2_n_1 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_1_[0] ),
        .S(inputA_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(inputA_EN_A),
        .R(inputA_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln10_reg_760_reg0),
        .Q(ap_CS_fsm_state3),
        .R(inputA_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state3),
        .Q(ap_CS_fsm_state4),
        .R(inputA_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state4),
        .Q(ap_CS_fsm_state5),
        .R(inputA_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state5),
        .Q(ap_CS_fsm_state6),
        .R(inputA_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state6),
        .Q(output_r_EN_A),
        .R(inputA_Rst_A));
  design_1_apdp_0_0_apdp_CRTL_BUS_s_axi apdp_CRTL_BUS_s_axi_U
       (.D(ap_NS_fsm),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_CRTL_BUS_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_CRTL_BUS_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_CRTL_BUS_WREADY),
        .Q({output_r_EN_A,inputA_EN_A,\ap_CS_fsm_reg_n_1_[0] }),
        .SR(inputA_Rst_A),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm[0]_i_2_n_1 ),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .int_ap_ready_reg_0(\^inputA_Addr_A ),
        .int_ap_start_reg_0(ap_NS_fsm1),
        .interrupt(interrupt),
        .s_axi_CRTL_BUS_ARADDR(s_axi_CRTL_BUS_ARADDR),
        .s_axi_CRTL_BUS_ARVALID(s_axi_CRTL_BUS_ARVALID),
        .s_axi_CRTL_BUS_AWADDR(s_axi_CRTL_BUS_AWADDR),
        .s_axi_CRTL_BUS_AWVALID(s_axi_CRTL_BUS_AWVALID),
        .s_axi_CRTL_BUS_BREADY(s_axi_CRTL_BUS_BREADY),
        .s_axi_CRTL_BUS_BVALID(s_axi_CRTL_BUS_BVALID),
        .s_axi_CRTL_BUS_RDATA({\^s_axi_CRTL_BUS_RDATA [7],\^s_axi_CRTL_BUS_RDATA [3:0]}),
        .s_axi_CRTL_BUS_RREADY(s_axi_CRTL_BUS_RREADY),
        .s_axi_CRTL_BUS_RVALID(s_axi_CRTL_BUS_RVALID),
        .s_axi_CRTL_BUS_WDATA({s_axi_CRTL_BUS_WDATA[7],s_axi_CRTL_BUS_WDATA[1:0]}),
        .s_axi_CRTL_BUS_WSTRB(s_axi_CRTL_BUS_WSTRB[0]),
        .s_axi_CRTL_BUS_WVALID(s_axi_CRTL_BUS_WVALID));
  design_1_apdp_0_0_apdp_fpext_32ns_6bkb apdp_fpext_32ns_6bkb_U1
       (.D(sh_amt_fu_288_p3),
        .Q(ap_CS_fsm_state4),
        .and_ln581_fu_369_p2(and_ln581_fu_369_p2),
        .and_ln603_fu_407_p2(and_ln603_fu_407_p2),
        .\and_ln603_reg_806_reg[0] (\and_ln603_reg_806[0]_i_4_n_1 ),
        .ap_clk(ap_clk),
        .\din0_buf1_reg[31]_0 (apdp_fpext_32ns_6bkb_U1_n_31),
        .\din0_buf1_reg[31]_1 (apdp_fpext_32ns_6bkb_U1_n_32),
        .\din0_buf1_reg[31]_10 (apdp_fpext_32ns_6bkb_U1_n_41),
        .\din0_buf1_reg[31]_11 (apdp_fpext_32ns_6bkb_U1_n_42),
        .\din0_buf1_reg[31]_12 (apdp_fpext_32ns_6bkb_U1_n_43),
        .\din0_buf1_reg[31]_13 (apdp_fpext_32ns_6bkb_U1_n_44),
        .\din0_buf1_reg[31]_14 (apdp_fpext_32ns_6bkb_U1_n_45),
        .\din0_buf1_reg[31]_15 (apdp_fpext_32ns_6bkb_U1_n_46),
        .\din0_buf1_reg[31]_16 (apdp_fpext_32ns_6bkb_U1_n_47),
        .\din0_buf1_reg[31]_17 (apdp_fpext_32ns_6bkb_U1_n_48),
        .\din0_buf1_reg[31]_18 (apdp_fpext_32ns_6bkb_U1_n_49),
        .\din0_buf1_reg[31]_19 (apdp_fpext_32ns_6bkb_U1_n_50),
        .\din0_buf1_reg[31]_2 (apdp_fpext_32ns_6bkb_U1_n_33),
        .\din0_buf1_reg[31]_20 (apdp_fpext_32ns_6bkb_U1_n_51),
        .\din0_buf1_reg[31]_21 (apdp_fpext_32ns_6bkb_U1_n_52),
        .\din0_buf1_reg[31]_3 (apdp_fpext_32ns_6bkb_U1_n_34),
        .\din0_buf1_reg[31]_4 (apdp_fpext_32ns_6bkb_U1_n_35),
        .\din0_buf1_reg[31]_5 (apdp_fpext_32ns_6bkb_U1_n_36),
        .\din0_buf1_reg[31]_6 (apdp_fpext_32ns_6bkb_U1_n_37),
        .\din0_buf1_reg[31]_7 (apdp_fpext_32ns_6bkb_U1_n_38),
        .\din0_buf1_reg[31]_8 (apdp_fpext_32ns_6bkb_U1_n_39),
        .\din0_buf1_reg[31]_9 (apdp_fpext_32ns_6bkb_U1_n_40),
        .icmp_ln585_fu_306_p2(icmp_ln585_fu_306_p2),
        .\icmp_ln585_reg_791_reg[0] (\icmp_ln585_reg_791[0]_i_4_n_1 ),
        .inputA_Dout_A(inputA_Dout_A),
        .m_axis_result_tdata({r_tdata[63],r_tdata[52],r_tdata[29]}),
        .man_V_2_reg_776(man_V_2_reg_776[52]),
        .\man_V_2_reg_776_reg[52] (apdp_fpext_32ns_6bkb_U1_n_4),
        .select_ln585_fu_387_p3(select_ln585_fu_387_p3),
        .select_ln588_fu_329_p3(select_ln588_fu_329_p3),
        .sub_ln581_fu_282_p2(sub_ln581_fu_282_p2));
  FDRE \i_0_reg_156_reg[0] 
       (.C(ap_clk),
        .CE(output_r_EN_A),
        .D(i_reg_755[0]),
        .Q(\^inputA_Addr_A [2]),
        .R(ap_NS_fsm1));
  FDRE \i_0_reg_156_reg[1] 
       (.C(ap_clk),
        .CE(output_r_EN_A),
        .D(i_reg_755[1]),
        .Q(\^inputA_Addr_A [3]),
        .R(ap_NS_fsm1));
  FDRE \i_0_reg_156_reg[2] 
       (.C(ap_clk),
        .CE(output_r_EN_A),
        .D(i_reg_755[2]),
        .Q(\^inputA_Addr_A [4]),
        .R(ap_NS_fsm1));
  FDRE \i_0_reg_156_reg[3] 
       (.C(ap_clk),
        .CE(output_r_EN_A),
        .D(i_reg_755[3]),
        .Q(\^inputA_Addr_A [5]),
        .R(ap_NS_fsm1));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_755[0]_i_1 
       (.I0(\^inputA_Addr_A [2]),
        .O(i_fu_177_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_755[1]_i_1 
       (.I0(\^inputA_Addr_A [2]),
        .I1(\^inputA_Addr_A [3]),
        .O(i_fu_177_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_reg_755[2]_i_1 
       (.I0(\^inputA_Addr_A [4]),
        .I1(\^inputA_Addr_A [2]),
        .I2(\^inputA_Addr_A [3]),
        .O(i_fu_177_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_reg_755[3]_i_1 
       (.I0(\^inputA_Addr_A [5]),
        .I1(\^inputA_Addr_A [2]),
        .I2(\^inputA_Addr_A [3]),
        .I3(\^inputA_Addr_A [4]),
        .O(i_fu_177_p2[3]));
  FDRE \i_reg_755_reg[0] 
       (.C(ap_clk),
        .CE(inputA_EN_A),
        .D(i_fu_177_p2[0]),
        .Q(i_reg_755[0]),
        .R(1'b0));
  FDRE \i_reg_755_reg[1] 
       (.C(ap_clk),
        .CE(inputA_EN_A),
        .D(i_fu_177_p2[1]),
        .Q(i_reg_755[1]),
        .R(1'b0));
  FDRE \i_reg_755_reg[2] 
       (.C(ap_clk),
        .CE(inputA_EN_A),
        .D(i_fu_177_p2[2]),
        .Q(i_reg_755[2]),
        .R(1'b0));
  FDRE \i_reg_755_reg[3] 
       (.C(ap_clk),
        .CE(inputA_EN_A),
        .D(i_fu_177_p2[3]),
        .Q(i_reg_755[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEEEAAAAAAAAAAAA)) 
    \icmp_ln585_reg_791[0]_i_4 
       (.I0(\icmp_ln585_reg_791[0]_i_6_n_1 ),
        .I1(sub_ln581_fu_282_p2[3]),
        .I2(sub_ln581_fu_282_p2[1]),
        .I3(sub_ln581_fu_282_p2[2]),
        .I4(sub_ln581_fu_282_p2[5]),
        .I5(sub_ln581_fu_282_p2[4]),
        .O(\icmp_ln585_reg_791[0]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_ln585_reg_791[0]_i_6 
       (.I0(sub_ln581_fu_282_p2[11]),
        .I1(sub_ln581_fu_282_p2[8]),
        .I2(sub_ln581_fu_282_p2[7]),
        .I3(sub_ln581_fu_282_p2[10]),
        .I4(sub_ln581_fu_282_p2[6]),
        .I5(sub_ln581_fu_282_p2[9]),
        .O(\icmp_ln585_reg_791[0]_i_6_n_1 ));
  FDRE \icmp_ln585_reg_791_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(icmp_ln585_fu_306_p2),
        .Q(icmp_ln585_reg_791),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \icmp_ln935_reg_828[0]_i_1 
       (.I0(\icmp_ln935_reg_828[0]_i_2_n_1 ),
        .I1(p_Result_10_reg_817),
        .I2(ap_CS_fsm_state6),
        .I3(\icmp_ln935_reg_828_reg_n_1_[0] ),
        .O(\icmp_ln935_reg_828[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \icmp_ln935_reg_828[0]_i_2 
       (.I0(tmp_V_3_reg_811[4]),
        .I1(tmp_V_3_reg_811[2]),
        .I2(tmp_V_3_reg_811[0]),
        .I3(tmp_V_3_reg_811[1]),
        .I4(tmp_V_3_reg_811[3]),
        .I5(tmp_V_3_reg_811[5]),
        .O(\icmp_ln935_reg_828[0]_i_2_n_1 ));
  FDRE \icmp_ln935_reg_828_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln935_reg_828[0]_i_1_n_1 ),
        .Q(\icmp_ln935_reg_828_reg_n_1_[0] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \inputA_load_reg_770[31]_i_1 
       (.I0(inputA_Dout_A[31]),
        .I1(ap_CS_fsm_state3),
        .I2(select_ln588_fu_329_p3),
        .O(\inputA_load_reg_770[31]_i_1_n_1 ));
  FDRE \inputA_load_reg_770_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\inputA_load_reg_770[31]_i_1_n_1 ),
        .Q(select_ln588_fu_329_p3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_5_reg_833[17]_i_1 
       (.I0(tmp_V_reg_823[6]),
        .I1(tmp_V_3_reg_811[0]),
        .I2(p_Result_10_reg_817),
        .O(shl_ln958_fu_658_p2[18]));
  LUT6 #(
    .INIT(64'hB8FF8800B8008800)) 
    \m_5_reg_833[18]_i_1 
       (.I0(tmp_V_reg_823[1]),
        .I1(tmp_V_reg_823[6]),
        .I2(tmp_V_reg_823[5]),
        .I3(p_Result_10_reg_817),
        .I4(tmp_V_3_reg_811[0]),
        .I5(tmp_V_3_reg_811[5]),
        .O(shl_ln958_fu_658_p2[19]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \m_5_reg_833[19]_i_1 
       (.I0(\m_5_reg_833[19]_i_2_n_1 ),
        .I1(p_Result_10_reg_817),
        .I2(tmp_V_3_reg_811[1]),
        .I3(tmp_V_3_reg_811[5]),
        .I4(tmp_V_3_reg_811[0]),
        .I5(tmp_V_3_reg_811[4]),
        .O(shl_ln958_fu_658_p2[20]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \m_5_reg_833[19]_i_2 
       (.I0(tmp_V_reg_823[2]),
        .I1(tmp_V_reg_823[6]),
        .I2(tmp_V_reg_823[1]),
        .I3(tmp_V_reg_823[5]),
        .I4(tmp_V_3_reg_811[0]),
        .I5(tmp_V_reg_823[4]),
        .O(\m_5_reg_833[19]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_5_reg_833[20]_i_1 
       (.I0(tmp_V_reg_823[3]),
        .I1(tmp_V_reg_823[6]),
        .I2(\m_5_reg_833[20]_i_2_n_1 ),
        .I3(p_Result_10_reg_817),
        .I4(\m_5_reg_833[20]_i_3_n_1 ),
        .O(shl_ln958_fu_658_p2[21]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \m_5_reg_833[20]_i_2 
       (.I0(tmp_V_reg_823[2]),
        .I1(tmp_V_reg_823[5]),
        .I2(tmp_V_reg_823[1]),
        .I3(tmp_V_reg_823[4]),
        .I4(tmp_V_3_reg_811[0]),
        .I5(tmp_V_reg_823[3]),
        .O(\m_5_reg_833[20]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \m_5_reg_833[20]_i_3 
       (.I0(tmp_V_3_reg_811[2]),
        .I1(tmp_V_3_reg_811[5]),
        .I2(tmp_V_3_reg_811[1]),
        .I3(tmp_V_3_reg_811[4]),
        .I4(tmp_V_3_reg_811[0]),
        .I5(tmp_V_3_reg_811[3]),
        .O(\m_5_reg_833[20]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_5_reg_833[21]_i_1 
       (.I0(tmp_V_reg_823[4]),
        .I1(tmp_V_reg_823[6]),
        .I2(\m_5_reg_833[21]_i_2_n_1 ),
        .I3(p_Result_10_reg_817),
        .I4(\m_5_reg_833[21]_i_3_n_1 ),
        .O(shl_ln958_fu_658_p2[22]));
  LUT6 #(
    .INIT(64'hFE55FE44BA00BA00)) 
    \m_5_reg_833[21]_i_2 
       (.I0(tmp_V_reg_823[5]),
        .I1(tmp_V_reg_823[4]),
        .I2(tmp_V_reg_823[1]),
        .I3(tmp_V_reg_823[3]),
        .I4(tmp_V_3_reg_811[0]),
        .I5(tmp_V_reg_823[2]),
        .O(\m_5_reg_833[21]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFE55FE44BA00BA00)) 
    \m_5_reg_833[21]_i_3 
       (.I0(tmp_V_3_reg_811[5]),
        .I1(tmp_V_3_reg_811[4]),
        .I2(tmp_V_3_reg_811[1]),
        .I3(tmp_V_3_reg_811[3]),
        .I4(tmp_V_3_reg_811[0]),
        .I5(tmp_V_3_reg_811[2]),
        .O(\m_5_reg_833[21]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_5_reg_833[22]_i_1 
       (.I0(tmp_V_reg_823[5]),
        .I1(tmp_V_reg_823[6]),
        .I2(\m_5_reg_833[22]_i_2_n_1 ),
        .I3(p_Result_10_reg_817),
        .I4(\m_5_reg_833[22]_i_3_n_1 ),
        .O(shl_ln958_fu_658_p2[23]));
  LUT6 #(
    .INIT(64'hD9C9D9C8D8C8D8C8)) 
    \m_5_reg_833[22]_i_2 
       (.I0(tmp_V_reg_823[5]),
        .I1(tmp_V_reg_823[4]),
        .I2(tmp_V_reg_823[3]),
        .I3(tmp_V_reg_823[2]),
        .I4(tmp_V_3_reg_811[0]),
        .I5(tmp_V_reg_823[1]),
        .O(\m_5_reg_833[22]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hD9C9D9C8D8C8D8C8)) 
    \m_5_reg_833[22]_i_3 
       (.I0(tmp_V_3_reg_811[5]),
        .I1(tmp_V_3_reg_811[4]),
        .I2(tmp_V_3_reg_811[3]),
        .I3(tmp_V_3_reg_811[2]),
        .I4(tmp_V_3_reg_811[0]),
        .I5(tmp_V_3_reg_811[1]),
        .O(\m_5_reg_833[22]_i_3_n_1 ));
  FDRE \m_5_reg_833_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(shl_ln958_fu_658_p2[18]),
        .Q(m_5_reg_833[17]),
        .R(1'b0));
  FDRE \m_5_reg_833_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(shl_ln958_fu_658_p2[19]),
        .Q(m_5_reg_833[18]),
        .R(1'b0));
  FDRE \m_5_reg_833_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(shl_ln958_fu_658_p2[20]),
        .Q(m_5_reg_833[19]),
        .R(1'b0));
  FDRE \m_5_reg_833_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(shl_ln958_fu_658_p2[21]),
        .Q(m_5_reg_833[20]),
        .R(1'b0));
  FDRE \m_5_reg_833_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(shl_ln958_fu_658_p2[22]),
        .Q(m_5_reg_833[21]),
        .R(1'b0));
  FDRE \m_5_reg_833_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(shl_ln958_fu_658_p2[23]),
        .Q(m_5_reg_833[22]),
        .R(1'b0));
  FDRE \man_V_2_reg_776_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(r_tdata[29]),
        .Q(man_V_2_reg_776[29]),
        .R(1'b0));
  FDRE \man_V_2_reg_776_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(apdp_fpext_32ns_6bkb_U1_n_52),
        .Q(man_V_2_reg_776[30]),
        .R(1'b0));
  FDRE \man_V_2_reg_776_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(apdp_fpext_32ns_6bkb_U1_n_51),
        .Q(man_V_2_reg_776[31]),
        .R(1'b0));
  FDRE \man_V_2_reg_776_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(apdp_fpext_32ns_6bkb_U1_n_50),
        .Q(man_V_2_reg_776[32]),
        .R(1'b0));
  FDRE \man_V_2_reg_776_reg[33] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(apdp_fpext_32ns_6bkb_U1_n_49),
        .Q(man_V_2_reg_776[33]),
        .R(1'b0));
  FDRE \man_V_2_reg_776_reg[34] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(apdp_fpext_32ns_6bkb_U1_n_48),
        .Q(man_V_2_reg_776[34]),
        .R(1'b0));
  FDRE \man_V_2_reg_776_reg[35] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(apdp_fpext_32ns_6bkb_U1_n_47),
        .Q(man_V_2_reg_776[35]),
        .R(1'b0));
  FDRE \man_V_2_reg_776_reg[36] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(apdp_fpext_32ns_6bkb_U1_n_46),
        .Q(man_V_2_reg_776[36]),
        .R(1'b0));
  FDRE \man_V_2_reg_776_reg[37] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(apdp_fpext_32ns_6bkb_U1_n_45),
        .Q(man_V_2_reg_776[37]),
        .R(1'b0));
  FDRE \man_V_2_reg_776_reg[38] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(apdp_fpext_32ns_6bkb_U1_n_44),
        .Q(man_V_2_reg_776[38]),
        .R(1'b0));
  FDRE \man_V_2_reg_776_reg[39] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(apdp_fpext_32ns_6bkb_U1_n_43),
        .Q(man_V_2_reg_776[39]),
        .R(1'b0));
  FDRE \man_V_2_reg_776_reg[40] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(apdp_fpext_32ns_6bkb_U1_n_42),
        .Q(man_V_2_reg_776[40]),
        .R(1'b0));
  FDRE \man_V_2_reg_776_reg[41] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(apdp_fpext_32ns_6bkb_U1_n_41),
        .Q(man_V_2_reg_776[41]),
        .R(1'b0));
  FDRE \man_V_2_reg_776_reg[42] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(apdp_fpext_32ns_6bkb_U1_n_40),
        .Q(man_V_2_reg_776[42]),
        .R(1'b0));
  FDRE \man_V_2_reg_776_reg[43] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(apdp_fpext_32ns_6bkb_U1_n_39),
        .Q(man_V_2_reg_776[43]),
        .R(1'b0));
  FDRE \man_V_2_reg_776_reg[44] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(apdp_fpext_32ns_6bkb_U1_n_38),
        .Q(man_V_2_reg_776[44]),
        .R(1'b0));
  FDRE \man_V_2_reg_776_reg[45] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(apdp_fpext_32ns_6bkb_U1_n_37),
        .Q(man_V_2_reg_776[45]),
        .R(1'b0));
  FDRE \man_V_2_reg_776_reg[46] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(apdp_fpext_32ns_6bkb_U1_n_36),
        .Q(man_V_2_reg_776[46]),
        .R(1'b0));
  FDRE \man_V_2_reg_776_reg[47] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(apdp_fpext_32ns_6bkb_U1_n_35),
        .Q(man_V_2_reg_776[47]),
        .R(1'b0));
  FDRE \man_V_2_reg_776_reg[48] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(apdp_fpext_32ns_6bkb_U1_n_34),
        .Q(man_V_2_reg_776[48]),
        .R(1'b0));
  FDRE \man_V_2_reg_776_reg[49] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(apdp_fpext_32ns_6bkb_U1_n_33),
        .Q(man_V_2_reg_776[49]),
        .R(1'b0));
  FDRE \man_V_2_reg_776_reg[50] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(apdp_fpext_32ns_6bkb_U1_n_32),
        .Q(man_V_2_reg_776[50]),
        .R(1'b0));
  FDRE \man_V_2_reg_776_reg[51] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(apdp_fpext_32ns_6bkb_U1_n_31),
        .Q(man_V_2_reg_776[51]),
        .R(1'b0));
  FDRE \man_V_2_reg_776_reg[52] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(apdp_fpext_32ns_6bkb_U1_n_4),
        .Q(man_V_2_reg_776[52]),
        .R(1'b0));
  FDRE \man_V_2_reg_776_reg[53] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(r_tdata[63]),
        .Q(man_V_2_reg_776[53]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \output_r_Din_A[17]_INST_0 
       (.I0(m_5_reg_833[17]),
        .I1(\icmp_ln935_reg_828_reg_n_1_[0] ),
        .O(\^output_r_Din_A [17]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \output_r_Din_A[18]_INST_0 
       (.I0(m_5_reg_833[18]),
        .I1(\icmp_ln935_reg_828_reg_n_1_[0] ),
        .O(\^output_r_Din_A [18]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \output_r_Din_A[19]_INST_0 
       (.I0(m_5_reg_833[19]),
        .I1(\icmp_ln935_reg_828_reg_n_1_[0] ),
        .O(\^output_r_Din_A [19]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \output_r_Din_A[20]_INST_0 
       (.I0(m_5_reg_833[20]),
        .I1(\icmp_ln935_reg_828_reg_n_1_[0] ),
        .O(\^output_r_Din_A [20]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \output_r_Din_A[21]_INST_0 
       (.I0(m_5_reg_833[21]),
        .I1(\icmp_ln935_reg_828_reg_n_1_[0] ),
        .O(\^output_r_Din_A [21]));
  LUT2 #(
    .INIT(4'h2)) 
    \output_r_Din_A[22]_INST_0 
       (.I0(m_5_reg_833[22]),
        .I1(\icmp_ln935_reg_828_reg_n_1_[0] ),
        .O(\^output_r_Din_A [22]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \output_r_Din_A[23]_INST_0 
       (.I0(trunc_ln943_reg_843[0]),
        .I1(\icmp_ln935_reg_828_reg_n_1_[0] ),
        .O(\^output_r_Din_A [23]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \output_r_Din_A[24]_INST_0 
       (.I0(trunc_ln943_reg_843[0]),
        .I1(trunc_ln943_reg_843[1]),
        .I2(\icmp_ln935_reg_828_reg_n_1_[0] ),
        .O(\^output_r_Din_A [24]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \output_r_Din_A[25]_INST_0 
       (.I0(trunc_ln943_reg_843[1]),
        .I1(trunc_ln943_reg_843[0]),
        .I2(trunc_ln943_reg_843[2]),
        .I3(\icmp_ln935_reg_828_reg_n_1_[0] ),
        .O(\^output_r_Din_A [25]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h00EA)) 
    \output_r_Din_A[26]_INST_0 
       (.I0(trunc_ln943_reg_843[2]),
        .I1(trunc_ln943_reg_843[1]),
        .I2(trunc_ln943_reg_843[0]),
        .I3(\icmp_ln935_reg_828_reg_n_1_[0] ),
        .O(\^output_r_Din_A [29]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0015)) 
    \output_r_Din_A[30]_INST_0 
       (.I0(trunc_ln943_reg_843[2]),
        .I1(trunc_ln943_reg_843[0]),
        .I2(trunc_ln943_reg_843[1]),
        .I3(\icmp_ln935_reg_828_reg_n_1_[0] ),
        .O(\^output_r_Din_A [30]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \output_r_Din_A[31]_INST_0 
       (.I0(p_Result_10_reg_817),
        .I1(\icmp_ln935_reg_828_reg_n_1_[0] ),
        .O(\^output_r_Din_A [31]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \p_Result_10_reg_817[0]_i_1 
       (.I0(p_Val2_1_fu_449_p3__0[5]),
        .I1(\tmp_V_3_reg_811[5]_i_2_n_1 ),
        .I2(p_Val2_1_fu_449_p3__0[6]),
        .O(tmp_V_3_fu_456_p2[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \p_Result_10_reg_817[0]_i_2 
       (.I0(\tmp_V_3_reg_811[2]_i_3_n_1 ),
        .I1(\tmp_V_3_reg_811[5]_i_6_n_1 ),
        .I2(sh_amt_reg_781[1]),
        .I3(\tmp_V_3_reg_811[2]_i_6_n_1 ),
        .I4(\p_Result_10_reg_817[0]_i_3_n_1 ),
        .I5(\p_Result_10_reg_817[0]_i_4_n_1 ),
        .O(p_Val2_1_fu_449_p3__0[6]));
  LUT5 #(
    .INIT(32'hAEFEAEAE)) 
    \p_Result_10_reg_817[0]_i_3 
       (.I0(\p_Result_10_reg_817[0]_i_5_n_1 ),
        .I1(\tmp_V_3_reg_811[2]_i_13_n_1 ),
        .I2(sh_amt_reg_781[2]),
        .I3(sh_amt_reg_781[3]),
        .I4(\tmp_V_3_reg_811[2]_i_24_n_1 ),
        .O(\p_Result_10_reg_817[0]_i_3_n_1 ));
  LUT4 #(
    .INIT(16'hFF08)) 
    \p_Result_10_reg_817[0]_i_4 
       (.I0(\tmp_V_3_reg_811[5]_i_7_n_1 ),
        .I1(\tmp_V_3_reg_811[2]_i_6_n_1 ),
        .I2(sh_amt_reg_781[1]),
        .I3(\tmp_V_3_reg_811[2]_i_2_n_1 ),
        .O(\p_Result_10_reg_817[0]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hB800000088000000)) 
    \p_Result_10_reg_817[0]_i_5 
       (.I0(man_V_2_reg_776[53]),
        .I1(sh_amt_reg_781[5]),
        .I2(sh_amt_reg_781[4]),
        .I3(sh_amt_reg_781[3]),
        .I4(sh_amt_reg_781[2]),
        .I5(man_V_2_reg_776[37]),
        .O(\p_Result_10_reg_817[0]_i_5_n_1 ));
  FDRE \p_Result_10_reg_817_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_V_3_fu_456_p2[6]),
        .Q(p_Result_10_reg_817),
        .R(1'b0));
  FDRE \select_ln585_reg_801_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(select_ln585_fu_387_p3),
        .Q(select_ln585_reg_801),
        .R(1'b0));
  FDRE \sh_amt_reg_781_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(r_tdata[52]),
        .Q(sh_amt_reg_781[0]),
        .R(1'b0));
  FDRE \sh_amt_reg_781_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sh_amt_fu_288_p3[10]),
        .Q(sh_amt_reg_781[10]),
        .R(1'b0));
  FDRE \sh_amt_reg_781_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sh_amt_fu_288_p3[11]),
        .Q(sh_amt_reg_781[11]),
        .R(1'b0));
  FDRE \sh_amt_reg_781_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sh_amt_fu_288_p3[1]),
        .Q(sh_amt_reg_781[1]),
        .R(1'b0));
  FDRE \sh_amt_reg_781_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sh_amt_fu_288_p3[2]),
        .Q(sh_amt_reg_781[2]),
        .R(1'b0));
  FDRE \sh_amt_reg_781_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sh_amt_fu_288_p3[3]),
        .Q(sh_amt_reg_781[3]),
        .R(1'b0));
  FDRE \sh_amt_reg_781_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sh_amt_fu_288_p3[4]),
        .Q(sh_amt_reg_781[4]),
        .R(1'b0));
  FDRE \sh_amt_reg_781_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sh_amt_fu_288_p3[5]),
        .Q(sh_amt_reg_781[5]),
        .R(1'b0));
  FDRE \sh_amt_reg_781_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sh_amt_fu_288_p3[6]),
        .Q(sh_amt_reg_781[6]),
        .R(1'b0));
  FDRE \sh_amt_reg_781_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sh_amt_fu_288_p3[7]),
        .Q(sh_amt_reg_781[7]),
        .R(1'b0));
  FDRE \sh_amt_reg_781_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sh_amt_fu_288_p3[8]),
        .Q(sh_amt_reg_781[8]),
        .R(1'b0));
  FDRE \sh_amt_reg_781_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sh_amt_fu_288_p3[9]),
        .Q(sh_amt_reg_781[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \tmp_V_3_reg_811[0]_i_1 
       (.I0(\tmp_V_3_reg_811[2]_i_2_n_1 ),
        .I1(\tmp_V_3_reg_811[2]_i_3_n_1 ),
        .I2(\tmp_V_3_reg_811[0]_i_2_n_1 ),
        .I3(\tmp_V_3_reg_811[1]_i_2_n_1 ),
        .I4(\tmp_V_3_reg_811[2]_i_6_n_1 ),
        .O(p_Val2_1_fu_449_p3[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFECECEC)) 
    \tmp_V_3_reg_811[0]_i_2 
       (.I0(\tmp_V_3_reg_811[2]_i_8_n_1 ),
        .I1(\tmp_V_3_reg_811[0]_i_3_n_1 ),
        .I2(sh_amt_reg_781[1]),
        .I3(sh_amt_reg_781[2]),
        .I4(\tmp_V_3_reg_811[2]_i_9_n_1 ),
        .I5(\tmp_V_3_reg_811[0]_i_4_n_1 ),
        .O(\tmp_V_3_reg_811[0]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h80C0000080000000)) 
    \tmp_V_3_reg_811[0]_i_3 
       (.I0(man_V_2_reg_776[53]),
        .I1(sh_amt_reg_781[5]),
        .I2(sh_amt_reg_781[4]),
        .I3(sh_amt_reg_781[3]),
        .I4(\tmp_V_3_reg_811[1]_i_5_n_1 ),
        .I5(man_V_2_reg_776[48]),
        .O(\tmp_V_3_reg_811[0]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h2030000020000000)) 
    \tmp_V_3_reg_811[0]_i_4 
       (.I0(man_V_2_reg_776[40]),
        .I1(sh_amt_reg_781[4]),
        .I2(sh_amt_reg_781[5]),
        .I3(sh_amt_reg_781[3]),
        .I4(\tmp_V_3_reg_811[1]_i_5_n_1 ),
        .I5(man_V_2_reg_776[32]),
        .O(\tmp_V_3_reg_811[0]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \tmp_V_3_reg_811[1]_i_1 
       (.I0(\tmp_V_3_reg_811[2]_i_2_n_1 ),
        .I1(\tmp_V_3_reg_811[2]_i_3_n_1 ),
        .I2(\tmp_V_3_reg_811[1]_i_2_n_1 ),
        .I3(\tmp_V_3_reg_811[2]_i_4_n_1 ),
        .I4(\tmp_V_3_reg_811[2]_i_6_n_1 ),
        .O(p_Val2_1_fu_449_p3[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFECECEC)) 
    \tmp_V_3_reg_811[1]_i_2 
       (.I0(\tmp_V_3_reg_811[2]_i_11_n_1 ),
        .I1(\tmp_V_3_reg_811[1]_i_3_n_1 ),
        .I2(sh_amt_reg_781[1]),
        .I3(sh_amt_reg_781[2]),
        .I4(\tmp_V_3_reg_811[2]_i_12_n_1 ),
        .I5(\tmp_V_3_reg_811[1]_i_4_n_1 ),
        .O(\tmp_V_3_reg_811[1]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h80C0000080000000)) 
    \tmp_V_3_reg_811[1]_i_3 
       (.I0(man_V_2_reg_776[53]),
        .I1(sh_amt_reg_781[5]),
        .I2(sh_amt_reg_781[4]),
        .I3(sh_amt_reg_781[3]),
        .I4(\tmp_V_3_reg_811[1]_i_5_n_1 ),
        .I5(man_V_2_reg_776[49]),
        .O(\tmp_V_3_reg_811[1]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h2030000020000000)) 
    \tmp_V_3_reg_811[1]_i_4 
       (.I0(man_V_2_reg_776[41]),
        .I1(sh_amt_reg_781[4]),
        .I2(sh_amt_reg_781[5]),
        .I3(sh_amt_reg_781[3]),
        .I4(\tmp_V_3_reg_811[1]_i_5_n_1 ),
        .I5(man_V_2_reg_776[33]),
        .O(\tmp_V_3_reg_811[1]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_V_3_reg_811[1]_i_5 
       (.I0(sh_amt_reg_781[1]),
        .I1(sh_amt_reg_781[2]),
        .O(\tmp_V_3_reg_811[1]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \tmp_V_3_reg_811[2]_i_1 
       (.I0(\tmp_V_3_reg_811[2]_i_2_n_1 ),
        .I1(\tmp_V_3_reg_811[2]_i_3_n_1 ),
        .I2(\tmp_V_3_reg_811[2]_i_4_n_1 ),
        .I3(\tmp_V_3_reg_811[2]_i_5_n_1 ),
        .I4(\tmp_V_3_reg_811[2]_i_6_n_1 ),
        .O(p_Val2_1_fu_449_p3[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF28200800)) 
    \tmp_V_3_reg_811[2]_i_10 
       (.I0(sh_amt_reg_781[3]),
        .I1(sh_amt_reg_781[5]),
        .I2(sh_amt_reg_781[4]),
        .I3(man_V_2_reg_776[48]),
        .I4(man_V_2_reg_776[32]),
        .I5(\tmp_V_3_reg_811[2]_i_19_n_1 ),
        .O(\tmp_V_3_reg_811[2]_i_10_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFE0)) 
    \tmp_V_3_reg_811[2]_i_11 
       (.I0(\tmp_V_3_reg_811[2]_i_20_n_1 ),
        .I1(\tmp_V_3_reg_811[2]_i_21_n_1 ),
        .I2(sh_amt_reg_781[2]),
        .I3(\tmp_V_3_reg_811[2]_i_22_n_1 ),
        .I4(\tmp_V_3_reg_811[2]_i_23_n_1 ),
        .O(\tmp_V_3_reg_811[2]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFA8200000A820)) 
    \tmp_V_3_reg_811[2]_i_12 
       (.I0(sh_amt_reg_781[5]),
        .I1(sh_amt_reg_781[4]),
        .I2(man_V_2_reg_776[37]),
        .I3(man_V_2_reg_776[53]),
        .I4(sh_amt_reg_781[3]),
        .I5(\tmp_V_3_reg_811[2]_i_24_n_1 ),
        .O(\tmp_V_3_reg_811[2]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF28200800)) 
    \tmp_V_3_reg_811[2]_i_13 
       (.I0(sh_amt_reg_781[3]),
        .I1(sh_amt_reg_781[5]),
        .I2(sh_amt_reg_781[4]),
        .I3(man_V_2_reg_776[49]),
        .I4(man_V_2_reg_776[33]),
        .I5(\tmp_V_3_reg_811[2]_i_25_n_1 ),
        .O(\tmp_V_3_reg_811[2]_i_13_n_1 ));
  LUT5 #(
    .INIT(32'hF0220000)) 
    \tmp_V_3_reg_811[2]_i_14 
       (.I0(man_V_2_reg_776[38]),
        .I1(sh_amt_reg_781[3]),
        .I2(man_V_2_reg_776[53]),
        .I3(sh_amt_reg_781[4]),
        .I4(sh_amt_reg_781[5]),
        .O(\tmp_V_3_reg_811[2]_i_14_n_1 ));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \tmp_V_3_reg_811[2]_i_15 
       (.I0(man_V_2_reg_776[30]),
        .I1(man_V_2_reg_776[46]),
        .I2(sh_amt_reg_781[4]),
        .I3(sh_amt_reg_781[5]),
        .I4(sh_amt_reg_781[3]),
        .O(\tmp_V_3_reg_811[2]_i_15_n_1 ));
  LUT6 #(
    .INIT(64'h0000000020302000)) 
    \tmp_V_3_reg_811[2]_i_16 
       (.I0(man_V_2_reg_776[42]),
        .I1(sh_amt_reg_781[4]),
        .I2(sh_amt_reg_781[5]),
        .I3(sh_amt_reg_781[3]),
        .I4(man_V_2_reg_776[34]),
        .I5(sh_amt_reg_781[2]),
        .O(\tmp_V_3_reg_811[2]_i_16_n_1 ));
  LUT6 #(
    .INIT(64'h0000000080C08000)) 
    \tmp_V_3_reg_811[2]_i_17 
       (.I0(man_V_2_reg_776[53]),
        .I1(sh_amt_reg_781[5]),
        .I2(sh_amt_reg_781[4]),
        .I3(sh_amt_reg_781[3]),
        .I4(man_V_2_reg_776[50]),
        .I5(sh_amt_reg_781[2]),
        .O(\tmp_V_3_reg_811[2]_i_17_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hC0200020)) 
    \tmp_V_3_reg_811[2]_i_18 
       (.I0(man_V_2_reg_776[36]),
        .I1(sh_amt_reg_781[3]),
        .I2(sh_amt_reg_781[5]),
        .I3(sh_amt_reg_781[4]),
        .I4(man_V_2_reg_776[53]),
        .O(\tmp_V_3_reg_811[2]_i_18_n_1 ));
  LUT5 #(
    .INIT(32'hF0220000)) 
    \tmp_V_3_reg_811[2]_i_19 
       (.I0(man_V_2_reg_776[40]),
        .I1(sh_amt_reg_781[3]),
        .I2(man_V_2_reg_776[53]),
        .I3(sh_amt_reg_781[4]),
        .I4(sh_amt_reg_781[5]),
        .O(\tmp_V_3_reg_811[2]_i_19_n_1 ));
  LUT6 #(
    .INIT(64'h000000002A2AEA2A)) 
    \tmp_V_3_reg_811[2]_i_2 
       (.I0(select_ln585_reg_801),
        .I1(and_ln581_reg_796),
        .I2(icmp_ln585_reg_791),
        .I3(man_V_2_reg_776[53]),
        .I4(\tmp_V_3_reg_811[2]_i_7_n_1 ),
        .I5(and_ln603_reg_806),
        .O(\tmp_V_3_reg_811[2]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hF0220000)) 
    \tmp_V_3_reg_811[2]_i_20 
       (.I0(man_V_2_reg_776[39]),
        .I1(sh_amt_reg_781[3]),
        .I2(man_V_2_reg_776[53]),
        .I3(sh_amt_reg_781[4]),
        .I4(sh_amt_reg_781[5]),
        .O(\tmp_V_3_reg_811[2]_i_20_n_1 ));
  LUT5 #(
    .INIT(32'h0CA00000)) 
    \tmp_V_3_reg_811[2]_i_21 
       (.I0(man_V_2_reg_776[31]),
        .I1(man_V_2_reg_776[47]),
        .I2(sh_amt_reg_781[4]),
        .I3(sh_amt_reg_781[5]),
        .I4(sh_amt_reg_781[3]),
        .O(\tmp_V_3_reg_811[2]_i_21_n_1 ));
  LUT6 #(
    .INIT(64'h0000000020302000)) 
    \tmp_V_3_reg_811[2]_i_22 
       (.I0(man_V_2_reg_776[43]),
        .I1(sh_amt_reg_781[4]),
        .I2(sh_amt_reg_781[5]),
        .I3(sh_amt_reg_781[3]),
        .I4(man_V_2_reg_776[35]),
        .I5(sh_amt_reg_781[2]),
        .O(\tmp_V_3_reg_811[2]_i_22_n_1 ));
  LUT6 #(
    .INIT(64'h0000000080C08000)) 
    \tmp_V_3_reg_811[2]_i_23 
       (.I0(man_V_2_reg_776[53]),
        .I1(sh_amt_reg_781[5]),
        .I2(sh_amt_reg_781[4]),
        .I3(sh_amt_reg_781[3]),
        .I4(man_V_2_reg_776[51]),
        .I5(sh_amt_reg_781[2]),
        .O(\tmp_V_3_reg_811[2]_i_23_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hAACCF000)) 
    \tmp_V_3_reg_811[2]_i_24 
       (.I0(man_V_2_reg_776[53]),
        .I1(man_V_2_reg_776[29]),
        .I2(man_V_2_reg_776[45]),
        .I3(sh_amt_reg_781[5]),
        .I4(sh_amt_reg_781[4]),
        .O(\tmp_V_3_reg_811[2]_i_24_n_1 ));
  LUT5 #(
    .INIT(32'hF0220000)) 
    \tmp_V_3_reg_811[2]_i_25 
       (.I0(man_V_2_reg_776[41]),
        .I1(sh_amt_reg_781[3]),
        .I2(man_V_2_reg_776[53]),
        .I3(sh_amt_reg_781[4]),
        .I4(sh_amt_reg_781[5]),
        .O(\tmp_V_3_reg_811[2]_i_25_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \tmp_V_3_reg_811[2]_i_3 
       (.I0(\tmp_V_3_reg_811[2]_i_7_n_1 ),
        .I1(and_ln581_reg_796),
        .I2(icmp_ln585_reg_791),
        .I3(and_ln603_reg_806),
        .I4(sh_amt_reg_781[0]),
        .O(\tmp_V_3_reg_811[2]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \tmp_V_3_reg_811[2]_i_4 
       (.I0(\tmp_V_3_reg_811[2]_i_8_n_1 ),
        .I1(\tmp_V_3_reg_811[2]_i_9_n_1 ),
        .I2(\tmp_V_3_reg_811[2]_i_10_n_1 ),
        .I3(sh_amt_reg_781[1]),
        .I4(sh_amt_reg_781[2]),
        .O(\tmp_V_3_reg_811[2]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \tmp_V_3_reg_811[2]_i_5 
       (.I0(\tmp_V_3_reg_811[2]_i_11_n_1 ),
        .I1(\tmp_V_3_reg_811[2]_i_12_n_1 ),
        .I2(\tmp_V_3_reg_811[2]_i_13_n_1 ),
        .I3(sh_amt_reg_781[1]),
        .I4(sh_amt_reg_781[2]),
        .O(\tmp_V_3_reg_811[2]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \tmp_V_3_reg_811[2]_i_6 
       (.I0(\tmp_V_3_reg_811[2]_i_7_n_1 ),
        .I1(and_ln581_reg_796),
        .I2(icmp_ln585_reg_791),
        .I3(and_ln603_reg_806),
        .I4(sh_amt_reg_781[0]),
        .O(\tmp_V_3_reg_811[2]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \tmp_V_3_reg_811[2]_i_7 
       (.I0(sh_amt_reg_781[8]),
        .I1(sh_amt_reg_781[9]),
        .I2(sh_amt_reg_781[6]),
        .I3(sh_amt_reg_781[7]),
        .I4(sh_amt_reg_781[11]),
        .I5(sh_amt_reg_781[10]),
        .O(\tmp_V_3_reg_811[2]_i_7_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFE0)) 
    \tmp_V_3_reg_811[2]_i_8 
       (.I0(\tmp_V_3_reg_811[2]_i_14_n_1 ),
        .I1(\tmp_V_3_reg_811[2]_i_15_n_1 ),
        .I2(sh_amt_reg_781[2]),
        .I3(\tmp_V_3_reg_811[2]_i_16_n_1 ),
        .I4(\tmp_V_3_reg_811[2]_i_17_n_1 ),
        .O(\tmp_V_3_reg_811[2]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF48400800)) 
    \tmp_V_3_reg_811[2]_i_9 
       (.I0(sh_amt_reg_781[3]),
        .I1(sh_amt_reg_781[5]),
        .I2(sh_amt_reg_781[4]),
        .I3(man_V_2_reg_776[44]),
        .I4(man_V_2_reg_776[52]),
        .I5(\tmp_V_3_reg_811[2]_i_18_n_1 ),
        .O(\tmp_V_3_reg_811[2]_i_9_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_V_3_reg_811[3]_i_1 
       (.I0(p_Val2_1_fu_449_p3__0[3]),
        .O(tmp_V_3_fu_456_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_V_3_reg_811[4]_i_1 
       (.I0(p_Val2_1_fu_449_p3__0[3]),
        .I1(p_Val2_1_fu_449_p3__0[4]),
        .O(tmp_V_3_fu_456_p2[4]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \tmp_V_3_reg_811[4]_i_2 
       (.I0(\tmp_V_3_reg_811[2]_i_2_n_1 ),
        .I1(\tmp_V_3_reg_811[2]_i_6_n_1 ),
        .I2(\tmp_V_3_reg_811[5]_i_5_n_1 ),
        .I3(\tmp_V_3_reg_811[2]_i_5_n_1 ),
        .I4(\tmp_V_3_reg_811[2]_i_3_n_1 ),
        .O(p_Val2_1_fu_449_p3__0[3]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \tmp_V_3_reg_811[4]_i_3 
       (.I0(\tmp_V_3_reg_811[2]_i_2_n_1 ),
        .I1(\tmp_V_3_reg_811[2]_i_3_n_1 ),
        .I2(\tmp_V_3_reg_811[5]_i_5_n_1 ),
        .I3(\tmp_V_3_reg_811[5]_i_4_n_1 ),
        .I4(\tmp_V_3_reg_811[2]_i_6_n_1 ),
        .O(p_Val2_1_fu_449_p3__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_V_3_reg_811[5]_i_1 
       (.I0(\tmp_V_3_reg_811[5]_i_2_n_1 ),
        .I1(p_Val2_1_fu_449_p3__0[5]),
        .O(tmp_V_3_fu_456_p2[5]));
  LUT6 #(
    .INIT(64'hB080000080800000)) 
    \tmp_V_3_reg_811[5]_i_10 
       (.I0(man_V_2_reg_776[53]),
        .I1(sh_amt_reg_781[5]),
        .I2(sh_amt_reg_781[4]),
        .I3(sh_amt_reg_781[3]),
        .I4(\tmp_V_3_reg_811[5]_i_18_n_1 ),
        .I5(man_V_2_reg_776[36]),
        .O(\tmp_V_3_reg_811[5]_i_10_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tmp_V_3_reg_811[5]_i_11 
       (.I0(sh_amt_reg_781[5]),
        .I1(sh_amt_reg_781[4]),
        .I2(man_V_2_reg_776[53]),
        .O(\tmp_V_3_reg_811[5]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h3800000008000000)) 
    \tmp_V_3_reg_811[5]_i_12 
       (.I0(man_V_2_reg_776[35]),
        .I1(sh_amt_reg_781[4]),
        .I2(sh_amt_reg_781[5]),
        .I3(sh_amt_reg_781[3]),
        .I4(sh_amt_reg_781[2]),
        .I5(man_V_2_reg_776[51]),
        .O(\tmp_V_3_reg_811[5]_i_12_n_1 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \tmp_V_3_reg_811[5]_i_13 
       (.I0(man_V_2_reg_776[43]),
        .I1(sh_amt_reg_781[2]),
        .I2(sh_amt_reg_781[3]),
        .I3(sh_amt_reg_781[5]),
        .I4(sh_amt_reg_781[4]),
        .O(\tmp_V_3_reg_811[5]_i_13_n_1 ));
  LUT6 #(
    .INIT(64'h3800000008000000)) 
    \tmp_V_3_reg_811[5]_i_14 
       (.I0(man_V_2_reg_776[34]),
        .I1(sh_amt_reg_781[4]),
        .I2(sh_amt_reg_781[5]),
        .I3(sh_amt_reg_781[3]),
        .I4(sh_amt_reg_781[2]),
        .I5(man_V_2_reg_776[50]),
        .O(\tmp_V_3_reg_811[5]_i_14_n_1 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \tmp_V_3_reg_811[5]_i_15 
       (.I0(man_V_2_reg_776[42]),
        .I1(sh_amt_reg_781[2]),
        .I2(sh_amt_reg_781[3]),
        .I3(sh_amt_reg_781[5]),
        .I4(sh_amt_reg_781[4]),
        .O(\tmp_V_3_reg_811[5]_i_15_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \tmp_V_3_reg_811[5]_i_16 
       (.I0(sh_amt_reg_781[4]),
        .I1(sh_amt_reg_781[5]),
        .I2(sh_amt_reg_781[3]),
        .O(\tmp_V_3_reg_811[5]_i_16_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \tmp_V_3_reg_811[5]_i_17 
       (.I0(sh_amt_reg_781[4]),
        .I1(sh_amt_reg_781[5]),
        .I2(sh_amt_reg_781[3]),
        .O(\tmp_V_3_reg_811[5]_i_17_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_V_3_reg_811[5]_i_18 
       (.I0(sh_amt_reg_781[1]),
        .I1(sh_amt_reg_781[2]),
        .O(\tmp_V_3_reg_811[5]_i_18_n_1 ));
  LUT6 #(
    .INIT(64'h00000000117F3FFF)) 
    \tmp_V_3_reg_811[5]_i_2 
       (.I0(\tmp_V_3_reg_811[5]_i_4_n_1 ),
        .I1(\tmp_V_3_reg_811[2]_i_3_n_1 ),
        .I2(\tmp_V_3_reg_811[2]_i_5_n_1 ),
        .I3(\tmp_V_3_reg_811[5]_i_5_n_1 ),
        .I4(\tmp_V_3_reg_811[2]_i_6_n_1 ),
        .I5(\tmp_V_3_reg_811[2]_i_2_n_1 ),
        .O(\tmp_V_3_reg_811[5]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \tmp_V_3_reg_811[5]_i_3 
       (.I0(\tmp_V_3_reg_811[2]_i_2_n_1 ),
        .I1(\tmp_V_3_reg_811[2]_i_3_n_1 ),
        .I2(\tmp_V_3_reg_811[5]_i_4_n_1 ),
        .I3(\tmp_V_3_reg_811[5]_i_6_n_1 ),
        .I4(\tmp_V_3_reg_811[2]_i_6_n_1 ),
        .O(p_Val2_1_fu_449_p3__0[5]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_V_3_reg_811[5]_i_4 
       (.I0(sh_amt_reg_781[2]),
        .I1(\tmp_V_3_reg_811[2]_i_12_n_1 ),
        .I2(\tmp_V_3_reg_811[2]_i_13_n_1 ),
        .I3(sh_amt_reg_781[1]),
        .I4(\tmp_V_3_reg_811[5]_i_7_n_1 ),
        .O(\tmp_V_3_reg_811[5]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_V_3_reg_811[5]_i_5 
       (.I0(sh_amt_reg_781[2]),
        .I1(\tmp_V_3_reg_811[2]_i_9_n_1 ),
        .I2(\tmp_V_3_reg_811[2]_i_10_n_1 ),
        .I3(sh_amt_reg_781[1]),
        .I4(\tmp_V_3_reg_811[5]_i_8_n_1 ),
        .O(\tmp_V_3_reg_811[5]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2F20)) 
    \tmp_V_3_reg_811[5]_i_6 
       (.I0(\tmp_V_3_reg_811[2]_i_10_n_1 ),
        .I1(sh_amt_reg_781[2]),
        .I2(sh_amt_reg_781[1]),
        .I3(\tmp_V_3_reg_811[5]_i_8_n_1 ),
        .I4(\tmp_V_3_reg_811[5]_i_9_n_1 ),
        .I5(\tmp_V_3_reg_811[5]_i_10_n_1 ),
        .O(\tmp_V_3_reg_811[5]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEFFFC)) 
    \tmp_V_3_reg_811[5]_i_7 
       (.I0(\tmp_V_3_reg_811[5]_i_11_n_1 ),
        .I1(\tmp_V_3_reg_811[5]_i_12_n_1 ),
        .I2(\tmp_V_3_reg_811[2]_i_20_n_1 ),
        .I3(\tmp_V_3_reg_811[2]_i_21_n_1 ),
        .I4(sh_amt_reg_781[2]),
        .I5(\tmp_V_3_reg_811[5]_i_13_n_1 ),
        .O(\tmp_V_3_reg_811[5]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEFFFC)) 
    \tmp_V_3_reg_811[5]_i_8 
       (.I0(\tmp_V_3_reg_811[5]_i_11_n_1 ),
        .I1(\tmp_V_3_reg_811[5]_i_14_n_1 ),
        .I2(\tmp_V_3_reg_811[2]_i_14_n_1 ),
        .I3(\tmp_V_3_reg_811[2]_i_15_n_1 ),
        .I4(sh_amt_reg_781[2]),
        .I5(\tmp_V_3_reg_811[5]_i_15_n_1 ),
        .O(\tmp_V_3_reg_811[5]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hF800000088000000)) 
    \tmp_V_3_reg_811[5]_i_9 
       (.I0(\tmp_V_3_reg_811[5]_i_16_n_1 ),
        .I1(man_V_2_reg_776[52]),
        .I2(\tmp_V_3_reg_811[5]_i_17_n_1 ),
        .I3(sh_amt_reg_781[2]),
        .I4(sh_amt_reg_781[1]),
        .I5(man_V_2_reg_776[44]),
        .O(\tmp_V_3_reg_811[5]_i_9_n_1 ));
  FDRE \tmp_V_3_reg_811_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_1_fu_449_p3[0]),
        .Q(tmp_V_3_reg_811[0]),
        .R(1'b0));
  FDRE \tmp_V_3_reg_811_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_1_fu_449_p3[1]),
        .Q(tmp_V_3_reg_811[1]),
        .R(1'b0));
  FDRE \tmp_V_3_reg_811_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_Val2_1_fu_449_p3[2]),
        .Q(tmp_V_3_reg_811[2]),
        .R(1'b0));
  FDRE \tmp_V_3_reg_811_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_V_3_fu_456_p2[3]),
        .Q(tmp_V_3_reg_811[3]),
        .R(1'b0));
  FDRE \tmp_V_3_reg_811_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_V_3_fu_456_p2[4]),
        .Q(tmp_V_3_reg_811[4]),
        .R(1'b0));
  FDRE \tmp_V_3_reg_811_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_V_3_fu_456_p2[5]),
        .Q(tmp_V_3_reg_811[5]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_V_reg_823[1]_i_1 
       (.I0(p_Val2_1_fu_449_p3[0]),
        .I1(p_Val2_1_fu_449_p3[1]),
        .O(tmp_V_fu_470_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \tmp_V_reg_823[2]_i_1 
       (.I0(p_Val2_1_fu_449_p3[1]),
        .I1(p_Val2_1_fu_449_p3[0]),
        .I2(p_Val2_1_fu_449_p3[2]),
        .O(tmp_V_fu_470_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \tmp_V_reg_823[3]_i_1 
       (.I0(p_Val2_1_fu_449_p3__0[3]),
        .I1(p_Val2_1_fu_449_p3[1]),
        .I2(p_Val2_1_fu_449_p3[0]),
        .I3(p_Val2_1_fu_449_p3[2]),
        .O(tmp_V_fu_470_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFE0100FF)) 
    \tmp_V_reg_823[4]_i_1 
       (.I0(p_Val2_1_fu_449_p3[1]),
        .I1(p_Val2_1_fu_449_p3[0]),
        .I2(p_Val2_1_fu_449_p3[2]),
        .I3(p_Val2_1_fu_449_p3__0[4]),
        .I4(p_Val2_1_fu_449_p3__0[3]),
        .O(tmp_V_fu_470_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00FEFF01)) 
    \tmp_V_reg_823[5]_i_1 
       (.I0(p_Val2_1_fu_449_p3[1]),
        .I1(p_Val2_1_fu_449_p3[0]),
        .I2(p_Val2_1_fu_449_p3[2]),
        .I3(\tmp_V_3_reg_811[5]_i_2_n_1 ),
        .I4(p_Val2_1_fu_449_p3__0[5]),
        .O(tmp_V_fu_470_p2[5]));
  LUT6 #(
    .INIT(64'h00FE0000FF01FFFF)) 
    \tmp_V_reg_823[6]_i_1 
       (.I0(p_Val2_1_fu_449_p3[1]),
        .I1(p_Val2_1_fu_449_p3[0]),
        .I2(p_Val2_1_fu_449_p3[2]),
        .I3(\tmp_V_3_reg_811[5]_i_2_n_1 ),
        .I4(p_Val2_1_fu_449_p3__0[5]),
        .I5(p_Val2_1_fu_449_p3__0[6]),
        .O(tmp_V_fu_470_p2[6]));
  FDRE \tmp_V_reg_823_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_V_fu_470_p2[1]),
        .Q(tmp_V_reg_823[1]),
        .R(1'b0));
  FDRE \tmp_V_reg_823_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_V_fu_470_p2[2]),
        .Q(tmp_V_reg_823[2]),
        .R(1'b0));
  FDRE \tmp_V_reg_823_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_V_fu_470_p2[3]),
        .Q(tmp_V_reg_823[3]),
        .R(1'b0));
  FDRE \tmp_V_reg_823_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_V_fu_470_p2[4]),
        .Q(tmp_V_reg_823[4]),
        .R(1'b0));
  FDRE \tmp_V_reg_823_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_V_fu_470_p2[5]),
        .Q(tmp_V_reg_823[5]),
        .R(1'b0));
  FDRE \tmp_V_reg_823_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_V_fu_470_p2[6]),
        .Q(tmp_V_reg_823[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \trunc_ln943_reg_843[0]_i_1 
       (.I0(\trunc_ln943_reg_843[0]_i_2_n_1 ),
        .I1(tmp_V_reg_823[6]),
        .I2(p_Result_10_reg_817),
        .I3(\trunc_ln943_reg_843[0]_i_3_n_1 ),
        .O(l_fu_504_p3[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF55551011)) 
    \trunc_ln943_reg_843[0]_i_2 
       (.I0(tmp_V_reg_823[4]),
        .I1(tmp_V_reg_823[2]),
        .I2(tmp_V_reg_823[1]),
        .I3(tmp_V_3_reg_811[0]),
        .I4(tmp_V_reg_823[3]),
        .I5(tmp_V_reg_823[5]),
        .O(\trunc_ln943_reg_843[0]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55551011)) 
    \trunc_ln943_reg_843[0]_i_3 
       (.I0(tmp_V_3_reg_811[4]),
        .I1(tmp_V_3_reg_811[2]),
        .I2(tmp_V_3_reg_811[1]),
        .I3(tmp_V_3_reg_811[0]),
        .I4(tmp_V_3_reg_811[3]),
        .I5(tmp_V_3_reg_811[5]),
        .O(\trunc_ln943_reg_843[0]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h0000FFAB)) 
    \trunc_ln943_reg_843[1]_i_2 
       (.I0(tmp_V_3_reg_811[4]),
        .I1(tmp_V_3_reg_811[2]),
        .I2(tmp_V_3_reg_811[1]),
        .I3(tmp_V_3_reg_811[3]),
        .I4(tmp_V_3_reg_811[5]),
        .O(\trunc_ln943_reg_843[1]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0000000055554445)) 
    \trunc_ln943_reg_843[1]_i_3 
       (.I0(tmp_V_reg_823[5]),
        .I1(tmp_V_reg_823[3]),
        .I2(tmp_V_reg_823[1]),
        .I3(tmp_V_reg_823[2]),
        .I4(tmp_V_reg_823[4]),
        .I5(tmp_V_reg_823[6]),
        .O(\trunc_ln943_reg_843[1]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h8888888B)) 
    \trunc_ln943_reg_843[2]_i_1 
       (.I0(\trunc_ln943_reg_843[2]_i_2_n_1 ),
        .I1(p_Result_10_reg_817),
        .I2(tmp_V_3_reg_811[4]),
        .I3(tmp_V_3_reg_811[3]),
        .I4(tmp_V_3_reg_811[5]),
        .O(l_fu_504_p3[2]));
  LUT4 #(
    .INIT(16'h0001)) 
    \trunc_ln943_reg_843[2]_i_2 
       (.I0(tmp_V_reg_823[5]),
        .I1(tmp_V_reg_823[3]),
        .I2(tmp_V_reg_823[4]),
        .I3(tmp_V_reg_823[6]),
        .O(\trunc_ln943_reg_843[2]_i_2_n_1 ));
  FDRE \trunc_ln943_reg_843_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(l_fu_504_p3[0]),
        .Q(trunc_ln943_reg_843[0]),
        .R(1'b0));
  FDRE \trunc_ln943_reg_843_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(l_fu_504_p3[1]),
        .Q(trunc_ln943_reg_843[1]),
        .R(1'b0));
  MUXF7 \trunc_ln943_reg_843_reg[1]_i_1 
       (.I0(\trunc_ln943_reg_843[1]_i_2_n_1 ),
        .I1(\trunc_ln943_reg_843[1]_i_3_n_1 ),
        .O(l_fu_504_p3[1]),
        .S(p_Result_10_reg_817));
  FDRE \trunc_ln943_reg_843_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(l_fu_504_p3[2]),
        .Q(trunc_ln943_reg_843[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFF70000)) 
    \zext_ln10_reg_760[3]_i_1 
       (.I0(\^inputA_Addr_A [5]),
        .I1(\^inputA_Addr_A [3]),
        .I2(\^inputA_Addr_A [2]),
        .I3(\^inputA_Addr_A [4]),
        .I4(inputA_EN_A),
        .O(zext_ln10_reg_760_reg0));
  FDRE \zext_ln10_reg_760_reg[0] 
       (.C(ap_clk),
        .CE(zext_ln10_reg_760_reg0),
        .D(\^inputA_Addr_A [2]),
        .Q(\^output_r_Addr_A [2]),
        .R(1'b0));
  FDRE \zext_ln10_reg_760_reg[1] 
       (.C(ap_clk),
        .CE(zext_ln10_reg_760_reg0),
        .D(\^inputA_Addr_A [3]),
        .Q(\^output_r_Addr_A [3]),
        .R(1'b0));
  FDRE \zext_ln10_reg_760_reg[2] 
       (.C(ap_clk),
        .CE(zext_ln10_reg_760_reg0),
        .D(\^inputA_Addr_A [4]),
        .Q(\^output_r_Addr_A [4]),
        .R(1'b0));
  FDRE \zext_ln10_reg_760_reg[3] 
       (.C(ap_clk),
        .CE(zext_ln10_reg_760_reg0),
        .D(\^inputA_Addr_A [5]),
        .Q(\^output_r_Addr_A [5]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "apdp_CRTL_BUS_s_axi" *) 
module design_1_apdp_0_0_apdp_CRTL_BUS_s_axi
   (SR,
    ap_done,
    \FSM_onehot_wstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_rstate_reg[1]_0 ,
    D,
    interrupt,
    int_ap_start_reg_0,
    s_axi_CRTL_BUS_BVALID,
    s_axi_CRTL_BUS_RVALID,
    s_axi_CRTL_BUS_RDATA,
    ap_clk,
    s_axi_CRTL_BUS_AWVALID,
    s_axi_CRTL_BUS_WSTRB,
    s_axi_CRTL_BUS_WVALID,
    s_axi_CRTL_BUS_WDATA,
    s_axi_CRTL_BUS_ARADDR,
    s_axi_CRTL_BUS_ARVALID,
    Q,
    \ap_CS_fsm_reg[0] ,
    int_ap_ready_reg_0,
    s_axi_CRTL_BUS_BREADY,
    s_axi_CRTL_BUS_RREADY,
    ap_rst_n,
    s_axi_CRTL_BUS_AWADDR);
  output [0:0]SR;
  output ap_done;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output [1:0]D;
  output interrupt;
  output [0:0]int_ap_start_reg_0;
  output s_axi_CRTL_BUS_BVALID;
  output s_axi_CRTL_BUS_RVALID;
  output [4:0]s_axi_CRTL_BUS_RDATA;
  input ap_clk;
  input s_axi_CRTL_BUS_AWVALID;
  input [0:0]s_axi_CRTL_BUS_WSTRB;
  input s_axi_CRTL_BUS_WVALID;
  input [2:0]s_axi_CRTL_BUS_WDATA;
  input [3:0]s_axi_CRTL_BUS_ARADDR;
  input s_axi_CRTL_BUS_ARVALID;
  input [2:0]Q;
  input \ap_CS_fsm_reg[0] ;
  input [3:0]int_ap_ready_reg_0;
  input s_axi_CRTL_BUS_BREADY;
  input s_axi_CRTL_BUS_RREADY;
  input ap_rst_n;
  input [3:0]s_axi_CRTL_BUS_AWADDR;

  wire [1:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_1 ;
  wire \FSM_onehot_rstate[2]_i_1_n_1 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_1 ;
  wire \FSM_onehot_wstate[2]_i_1_n_1 ;
  wire \FSM_onehot_wstate[3]_i_1_n_1 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_start;
  wire int_ap_done;
  wire int_ap_done_i_1_n_1;
  wire int_ap_done_i_2_n_1;
  wire int_ap_idle;
  wire int_ap_idle_i_1_n_1;
  wire int_ap_ready;
  wire [3:0]int_ap_ready_reg_0;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_1;
  wire [0:0]int_ap_start_reg_0;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_1;
  wire int_auto_restart_i_2_n_1;
  wire int_gie_i_1_n_1;
  wire int_gie_reg_n_1;
  wire \int_ier[0]_i_1_n_1 ;
  wire \int_ier[1]_i_1_n_1 ;
  wire \int_ier[1]_i_2_n_1 ;
  wire \int_ier_reg_n_1_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_1 ;
  wire \int_isr[1]_i_1_n_1 ;
  wire \int_isr_reg_n_1_[0] ;
  wire interrupt;
  wire p_0_in__0;
  wire p_1_in;
  wire [7:0]rdata;
  wire \rdata[0]_i_2_n_1 ;
  wire \rdata[0]_i_3_n_1 ;
  wire \rdata[1]_i_2_n_1 ;
  wire \rdata[7]_i_1_n_1 ;
  wire [3:0]s_axi_CRTL_BUS_ARADDR;
  wire s_axi_CRTL_BUS_ARVALID;
  wire [3:0]s_axi_CRTL_BUS_AWADDR;
  wire s_axi_CRTL_BUS_AWVALID;
  wire s_axi_CRTL_BUS_BREADY;
  wire s_axi_CRTL_BUS_BVALID;
  wire [4:0]s_axi_CRTL_BUS_RDATA;
  wire s_axi_CRTL_BUS_RREADY;
  wire s_axi_CRTL_BUS_RVALID;
  wire [2:0]s_axi_CRTL_BUS_WDATA;
  wire [0:0]s_axi_CRTL_BUS_WSTRB;
  wire s_axi_CRTL_BUS_WVALID;
  wire waddr;
  wire \waddr_reg_n_1_[0] ;
  wire \waddr_reg_n_1_[1] ;
  wire \waddr_reg_n_1_[2] ;
  wire \waddr_reg_n_1_[3] ;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8FBB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_CRTL_BUS_RREADY),
        .I1(s_axi_CRTL_BUS_RVALID),
        .I2(s_axi_CRTL_BUS_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_rstate[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_CRTL_BUS_RREADY),
        .I1(s_axi_CRTL_BUS_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_CRTL_BUS_ARVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_1 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_1 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_1 ),
        .Q(s_axi_CRTL_BUS_RVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'hF444F477)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_CRTL_BUS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_CRTL_BUS_BREADY),
        .I3(s_axi_CRTL_BUS_BVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[1]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h88F8)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_CRTL_BUS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_CRTL_BUS_WVALID),
        .O(\FSM_onehot_wstate[2]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_CRTL_BUS_BREADY),
        .I1(s_axi_CRTL_BUS_BVALID),
        .I2(s_axi_CRTL_BUS_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[3]_i_1_n_1 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_1 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_1 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_1 ),
        .Q(s_axi_CRTL_BUS_BVALID),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(\ap_CS_fsm_reg[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_0_reg_156[3]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .O(int_ap_start_reg_0));
  LUT4 #(
    .INIT(16'hEFA8)) 
    int_ap_done_i_1
       (.I0(ap_done),
        .I1(s_axi_CRTL_BUS_ARADDR[2]),
        .I2(int_ap_done_i_2_n_1),
        .I3(int_ap_done),
        .O(int_ap_done_i_1_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF01000000)) 
    int_ap_done_i_2
       (.I0(s_axi_CRTL_BUS_ARADDR[3]),
        .I1(s_axi_CRTL_BUS_ARADDR[0]),
        .I2(s_axi_CRTL_BUS_ARADDR[1]),
        .I3(s_axi_CRTL_BUS_ARVALID),
        .I4(\FSM_onehot_rstate_reg[1]_0 ),
        .I5(ap_done),
        .O(int_ap_done_i_2_n_1));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_1),
        .Q(int_ap_done),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(int_ap_idle_i_1_n_1));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_idle_i_1_n_1),
        .Q(int_ap_idle),
        .R(SR));
  LUT5 #(
    .INIT(32'h00200000)) 
    int_ap_ready_i_1
       (.I0(int_ap_ready_reg_0[3]),
        .I1(int_ap_ready_reg_0[0]),
        .I2(int_ap_ready_reg_0[1]),
        .I3(int_ap_ready_reg_0[2]),
        .I4(Q[1]),
        .O(ap_done));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done),
        .Q(int_ap_ready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(ap_done),
        .I2(int_ap_start3_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    int_ap_start_i_2
       (.I0(s_axi_CRTL_BUS_WSTRB),
        .I1(int_auto_restart_i_2_n_1),
        .I2(\waddr_reg_n_1_[2] ),
        .I3(s_axi_CRTL_BUS_WDATA[0]),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_1),
        .Q(ap_start),
        .R(SR));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_auto_restart_i_1
       (.I0(s_axi_CRTL_BUS_WDATA[2]),
        .I1(\waddr_reg_n_1_[2] ),
        .I2(int_auto_restart_i_2_n_1),
        .I3(s_axi_CRTL_BUS_WSTRB),
        .I4(int_auto_restart),
        .O(int_auto_restart_i_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    int_auto_restart_i_2
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(\waddr_reg_n_1_[1] ),
        .I2(\waddr_reg_n_1_[0] ),
        .I3(s_axi_CRTL_BUS_WVALID),
        .I4(\waddr_reg_n_1_[3] ),
        .O(int_auto_restart_i_2_n_1));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_1),
        .Q(int_auto_restart),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    int_gie_i_1
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(\waddr_reg_n_1_[2] ),
        .I2(int_auto_restart_i_2_n_1),
        .I3(s_axi_CRTL_BUS_WSTRB),
        .I4(int_gie_reg_n_1),
        .O(int_gie_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_1),
        .Q(int_gie_reg_n_1),
        .R(SR));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(\waddr_reg_n_1_[2] ),
        .I2(\int_ier[1]_i_2_n_1 ),
        .I3(s_axi_CRTL_BUS_WSTRB),
        .I4(\int_ier_reg_n_1_[0] ),
        .O(\int_ier[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[1]),
        .I1(\waddr_reg_n_1_[2] ),
        .I2(\int_ier[1]_i_2_n_1 ),
        .I3(s_axi_CRTL_BUS_WSTRB),
        .I4(p_0_in__0),
        .O(\int_ier[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \int_ier[1]_i_2 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(\waddr_reg_n_1_[1] ),
        .I2(\waddr_reg_n_1_[0] ),
        .I3(s_axi_CRTL_BUS_WVALID),
        .I4(\waddr_reg_n_1_[3] ),
        .O(\int_ier[1]_i_2_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_1 ),
        .Q(\int_ier_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_1 ),
        .Q(p_0_in__0),
        .R(SR));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[0]),
        .I1(int_isr6_out),
        .I2(\int_ier_reg_n_1_[0] ),
        .I3(ap_done),
        .I4(\int_isr_reg_n_1_[0] ),
        .O(\int_isr[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_1_[2] ),
        .I1(\int_ier[1]_i_2_n_1 ),
        .I2(s_axi_CRTL_BUS_WSTRB),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CRTL_BUS_WDATA[1]),
        .I1(int_isr6_out),
        .I2(p_0_in__0),
        .I3(ap_done),
        .I4(p_1_in),
        .O(\int_isr[1]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_1 ),
        .Q(\int_isr_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_1 ),
        .Q(p_1_in),
        .R(SR));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(p_1_in),
        .I1(\int_isr_reg_n_1_[0] ),
        .I2(int_gie_reg_n_1),
        .O(interrupt));
  LUT1 #(
    .INIT(2'h1)) 
    output_r_Rst_A_INST_0
       (.I0(ap_rst_n),
        .O(SR));
  LUT5 #(
    .INIT(32'h000B0008)) 
    \rdata[0]_i_2 
       (.I0(\int_ier_reg_n_1_[0] ),
        .I1(s_axi_CRTL_BUS_ARADDR[3]),
        .I2(s_axi_CRTL_BUS_ARADDR[0]),
        .I3(s_axi_CRTL_BUS_ARADDR[1]),
        .I4(ap_start),
        .O(\rdata[0]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h000B0008)) 
    \rdata[0]_i_3 
       (.I0(\int_isr_reg_n_1_[0] ),
        .I1(s_axi_CRTL_BUS_ARADDR[3]),
        .I2(s_axi_CRTL_BUS_ARADDR[0]),
        .I3(s_axi_CRTL_BUS_ARADDR[1]),
        .I4(int_gie_reg_n_1),
        .O(\rdata[0]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hB8330000B8000000)) 
    \rdata[1]_i_1 
       (.I0(p_1_in),
        .I1(s_axi_CRTL_BUS_ARADDR[2]),
        .I2(p_0_in__0),
        .I3(s_axi_CRTL_BUS_ARADDR[3]),
        .I4(\rdata[1]_i_2_n_1 ),
        .I5(int_ap_done),
        .O(rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[1]_i_2 
       (.I0(s_axi_CRTL_BUS_ARADDR[1]),
        .I1(s_axi_CRTL_BUS_ARADDR[0]),
        .O(\rdata[1]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[2]_i_1 
       (.I0(int_ap_idle),
        .I1(s_axi_CRTL_BUS_ARADDR[0]),
        .I2(s_axi_CRTL_BUS_ARADDR[1]),
        .I3(s_axi_CRTL_BUS_ARADDR[3]),
        .I4(s_axi_CRTL_BUS_ARADDR[2]),
        .O(rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[3]_i_1 
       (.I0(int_ap_ready),
        .I1(s_axi_CRTL_BUS_ARADDR[0]),
        .I2(s_axi_CRTL_BUS_ARADDR[1]),
        .I3(s_axi_CRTL_BUS_ARADDR[3]),
        .I4(s_axi_CRTL_BUS_ARADDR[2]),
        .O(rdata[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[7]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CRTL_BUS_ARVALID),
        .O(\rdata[7]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[7]_i_2 
       (.I0(int_auto_restart),
        .I1(s_axi_CRTL_BUS_ARADDR[0]),
        .I2(s_axi_CRTL_BUS_ARADDR[1]),
        .I3(s_axi_CRTL_BUS_ARADDR[3]),
        .I4(s_axi_CRTL_BUS_ARADDR[2]),
        .O(rdata[7]));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(\rdata[7]_i_1_n_1 ),
        .D(rdata[0]),
        .Q(s_axi_CRTL_BUS_RDATA[0]),
        .R(1'b0));
  MUXF7 \rdata_reg[0]_i_1 
       (.I0(\rdata[0]_i_2_n_1 ),
        .I1(\rdata[0]_i_3_n_1 ),
        .O(rdata[0]),
        .S(s_axi_CRTL_BUS_ARADDR[2]));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(\rdata[7]_i_1_n_1 ),
        .D(rdata[1]),
        .Q(s_axi_CRTL_BUS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(\rdata[7]_i_1_n_1 ),
        .D(rdata[2]),
        .Q(s_axi_CRTL_BUS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(\rdata[7]_i_1_n_1 ),
        .D(rdata[3]),
        .Q(s_axi_CRTL_BUS_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(\rdata[7]_i_1_n_1 ),
        .D(rdata[7]),
        .Q(s_axi_CRTL_BUS_RDATA[4]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[3]_i_1 
       (.I0(s_axi_CRTL_BUS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTL_BUS_AWADDR[0]),
        .Q(\waddr_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTL_BUS_AWADDR[1]),
        .Q(\waddr_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTL_BUS_AWADDR[2]),
        .Q(\waddr_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTL_BUS_AWADDR[3]),
        .Q(\waddr_reg_n_1_[3] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "apdp_ap_fpext_0_no_dsp_32" *) 
module design_1_apdp_0_0_apdp_ap_fpext_0_no_dsp_32
   (m_axis_result_tdata,
    \man_V_2_reg_776_reg[52] ,
    sub_ln581_fu_282_p2,
    D,
    select_ln585_fu_387_p3,
    and_ln581_fu_369_p2,
    icmp_ln585_fu_306_p2,
    and_ln603_fu_407_p2,
    \din0_buf1_reg[31] ,
    \din0_buf1_reg[31]_0 ,
    \din0_buf1_reg[31]_1 ,
    \din0_buf1_reg[31]_2 ,
    \din0_buf1_reg[31]_3 ,
    \din0_buf1_reg[31]_4 ,
    \din0_buf1_reg[31]_5 ,
    \din0_buf1_reg[31]_6 ,
    \din0_buf1_reg[31]_7 ,
    \din0_buf1_reg[31]_8 ,
    \din0_buf1_reg[31]_9 ,
    \din0_buf1_reg[31]_10 ,
    \din0_buf1_reg[31]_11 ,
    \din0_buf1_reg[31]_12 ,
    \din0_buf1_reg[31]_13 ,
    \din0_buf1_reg[31]_14 ,
    \din0_buf1_reg[31]_15 ,
    \din0_buf1_reg[31]_16 ,
    \din0_buf1_reg[31]_17 ,
    \din0_buf1_reg[31]_18 ,
    \din0_buf1_reg[31]_19 ,
    \din0_buf1_reg[31]_20 ,
    Q,
    man_V_2_reg_776,
    \man_V_2_reg_776_reg[52]_0 ,
    select_ln588_fu_329_p3,
    \icmp_ln585_reg_791_reg[0] ,
    \and_ln603_reg_806_reg[0] );
  output [2:0]m_axis_result_tdata;
  output \man_V_2_reg_776_reg[52] ;
  output [10:0]sub_ln581_fu_282_p2;
  output [10:0]D;
  output [0:0]select_ln585_fu_387_p3;
  output and_ln581_fu_369_p2;
  output icmp_ln585_fu_306_p2;
  output and_ln603_fu_407_p2;
  output \din0_buf1_reg[31] ;
  output \din0_buf1_reg[31]_0 ;
  output \din0_buf1_reg[31]_1 ;
  output \din0_buf1_reg[31]_2 ;
  output \din0_buf1_reg[31]_3 ;
  output \din0_buf1_reg[31]_4 ;
  output \din0_buf1_reg[31]_5 ;
  output \din0_buf1_reg[31]_6 ;
  output \din0_buf1_reg[31]_7 ;
  output \din0_buf1_reg[31]_8 ;
  output \din0_buf1_reg[31]_9 ;
  output \din0_buf1_reg[31]_10 ;
  output \din0_buf1_reg[31]_11 ;
  output \din0_buf1_reg[31]_12 ;
  output \din0_buf1_reg[31]_13 ;
  output \din0_buf1_reg[31]_14 ;
  output \din0_buf1_reg[31]_15 ;
  output \din0_buf1_reg[31]_16 ;
  output \din0_buf1_reg[31]_17 ;
  output \din0_buf1_reg[31]_18 ;
  output \din0_buf1_reg[31]_19 ;
  output \din0_buf1_reg[31]_20 ;
  input [31:0]Q;
  input [0:0]man_V_2_reg_776;
  input [0:0]\man_V_2_reg_776_reg[52]_0 ;
  input select_ln588_fu_329_p3;
  input \icmp_ln585_reg_791_reg[0] ;
  input \and_ln603_reg_806_reg[0] ;

  wire [10:0]D;
  wire [31:0]Q;
  wire and_ln581_fu_369_p2;
  wire \and_ln581_reg_796[0]_i_10_n_1 ;
  wire \and_ln581_reg_796[0]_i_11_n_1 ;
  wire \and_ln581_reg_796[0]_i_2_n_1 ;
  wire \and_ln581_reg_796[0]_i_3_n_1 ;
  wire \and_ln581_reg_796[0]_i_4_n_1 ;
  wire \and_ln581_reg_796[0]_i_5_n_1 ;
  wire \and_ln581_reg_796[0]_i_6_n_1 ;
  wire \and_ln581_reg_796[0]_i_7_n_1 ;
  wire \and_ln581_reg_796[0]_i_8_n_1 ;
  wire \and_ln581_reg_796[0]_i_9_n_1 ;
  wire and_ln603_fu_407_p2;
  wire \and_ln603_reg_806[0]_i_2_n_1 ;
  wire \and_ln603_reg_806[0]_i_3_n_1 ;
  wire \and_ln603_reg_806[0]_i_5_n_1 ;
  wire \and_ln603_reg_806[0]_i_6_n_1 ;
  wire \and_ln603_reg_806[0]_i_7_n_1 ;
  wire \and_ln603_reg_806_reg[0] ;
  wire \din0_buf1_reg[31] ;
  wire \din0_buf1_reg[31]_0 ;
  wire \din0_buf1_reg[31]_1 ;
  wire \din0_buf1_reg[31]_10 ;
  wire \din0_buf1_reg[31]_11 ;
  wire \din0_buf1_reg[31]_12 ;
  wire \din0_buf1_reg[31]_13 ;
  wire \din0_buf1_reg[31]_14 ;
  wire \din0_buf1_reg[31]_15 ;
  wire \din0_buf1_reg[31]_16 ;
  wire \din0_buf1_reg[31]_17 ;
  wire \din0_buf1_reg[31]_18 ;
  wire \din0_buf1_reg[31]_19 ;
  wire \din0_buf1_reg[31]_2 ;
  wire \din0_buf1_reg[31]_20 ;
  wire \din0_buf1_reg[31]_3 ;
  wire \din0_buf1_reg[31]_4 ;
  wire \din0_buf1_reg[31]_5 ;
  wire \din0_buf1_reg[31]_6 ;
  wire \din0_buf1_reg[31]_7 ;
  wire \din0_buf1_reg[31]_8 ;
  wire \din0_buf1_reg[31]_9 ;
  wire icmp_ln585_fu_306_p2;
  wire \icmp_ln585_reg_791[0]_i_2_n_1 ;
  wire \icmp_ln585_reg_791[0]_i_3_n_1 ;
  wire \icmp_ln585_reg_791[0]_i_5_n_1 ;
  wire \icmp_ln585_reg_791_reg[0] ;
  wire [2:0]m_axis_result_tdata;
  wire [52:30]man_V_1_fu_234_p2;
  wire [0:0]man_V_2_reg_776;
  wire \man_V_2_reg_776[33]_i_3_n_1 ;
  wire \man_V_2_reg_776[33]_i_4_n_1 ;
  wire \man_V_2_reg_776[33]_i_5_n_1 ;
  wire \man_V_2_reg_776[33]_i_6_n_1 ;
  wire \man_V_2_reg_776[33]_i_7_n_1 ;
  wire \man_V_2_reg_776[37]_i_3_n_1 ;
  wire \man_V_2_reg_776[37]_i_4_n_1 ;
  wire \man_V_2_reg_776[37]_i_5_n_1 ;
  wire \man_V_2_reg_776[37]_i_6_n_1 ;
  wire \man_V_2_reg_776[41]_i_3_n_1 ;
  wire \man_V_2_reg_776[41]_i_4_n_1 ;
  wire \man_V_2_reg_776[41]_i_5_n_1 ;
  wire \man_V_2_reg_776[41]_i_6_n_1 ;
  wire \man_V_2_reg_776[45]_i_3_n_1 ;
  wire \man_V_2_reg_776[45]_i_4_n_1 ;
  wire \man_V_2_reg_776[45]_i_5_n_1 ;
  wire \man_V_2_reg_776[45]_i_6_n_1 ;
  wire \man_V_2_reg_776[49]_i_3_n_1 ;
  wire \man_V_2_reg_776[49]_i_4_n_1 ;
  wire \man_V_2_reg_776[49]_i_5_n_1 ;
  wire \man_V_2_reg_776[49]_i_6_n_1 ;
  wire \man_V_2_reg_776[51]_i_3_n_1 ;
  wire \man_V_2_reg_776[51]_i_4_n_1 ;
  wire \man_V_2_reg_776_reg[33]_i_2_n_1 ;
  wire \man_V_2_reg_776_reg[33]_i_2_n_2 ;
  wire \man_V_2_reg_776_reg[33]_i_2_n_3 ;
  wire \man_V_2_reg_776_reg[33]_i_2_n_4 ;
  wire \man_V_2_reg_776_reg[37]_i_2_n_1 ;
  wire \man_V_2_reg_776_reg[37]_i_2_n_2 ;
  wire \man_V_2_reg_776_reg[37]_i_2_n_3 ;
  wire \man_V_2_reg_776_reg[37]_i_2_n_4 ;
  wire \man_V_2_reg_776_reg[41]_i_2_n_1 ;
  wire \man_V_2_reg_776_reg[41]_i_2_n_2 ;
  wire \man_V_2_reg_776_reg[41]_i_2_n_3 ;
  wire \man_V_2_reg_776_reg[41]_i_2_n_4 ;
  wire \man_V_2_reg_776_reg[45]_i_2_n_1 ;
  wire \man_V_2_reg_776_reg[45]_i_2_n_2 ;
  wire \man_V_2_reg_776_reg[45]_i_2_n_3 ;
  wire \man_V_2_reg_776_reg[45]_i_2_n_4 ;
  wire \man_V_2_reg_776_reg[49]_i_2_n_1 ;
  wire \man_V_2_reg_776_reg[49]_i_2_n_2 ;
  wire \man_V_2_reg_776_reg[49]_i_2_n_3 ;
  wire \man_V_2_reg_776_reg[49]_i_2_n_4 ;
  wire \man_V_2_reg_776_reg[51]_i_2_n_4 ;
  wire \man_V_2_reg_776_reg[52] ;
  wire [0:0]\man_V_2_reg_776_reg[52]_0 ;
  wire [2:2]p_1_out__0;
  wire [62:30]r_tdata;
  wire [0:0]select_ln585_fu_387_p3;
  wire \select_ln585_reg_801[6]_i_10_n_1 ;
  wire \select_ln585_reg_801[6]_i_2_n_1 ;
  wire \select_ln585_reg_801[6]_i_3_n_1 ;
  wire \select_ln585_reg_801[6]_i_4_n_1 ;
  wire \select_ln585_reg_801[6]_i_5_n_1 ;
  wire \select_ln585_reg_801[6]_i_6_n_1 ;
  wire \select_ln585_reg_801[6]_i_7_n_1 ;
  wire \select_ln585_reg_801[6]_i_8_n_1 ;
  wire \select_ln585_reg_801[6]_i_9_n_1 ;
  wire select_ln588_fu_329_p3;
  wire \sh_amt_reg_781[10]_i_2_n_1 ;
  wire \sh_amt_reg_781[10]_i_3_n_1 ;
  wire \sh_amt_reg_781[10]_i_4_n_1 ;
  wire \sh_amt_reg_781[10]_i_5_n_1 ;
  wire \sh_amt_reg_781[10]_i_6_n_1 ;
  wire \sh_amt_reg_781[11]_i_2_n_1 ;
  wire \sh_amt_reg_781[11]_i_3_n_1 ;
  wire \sh_amt_reg_781[11]_i_5_n_1 ;
  wire \sh_amt_reg_781[11]_i_6_n_1 ;
  wire \sh_amt_reg_781[11]_i_7_n_1 ;
  wire \sh_amt_reg_781[2]_i_2_n_1 ;
  wire \sh_amt_reg_781[2]_i_3_n_1 ;
  wire \sh_amt_reg_781[2]_i_4_n_1 ;
  wire \sh_amt_reg_781[3]_i_2_n_1 ;
  wire \sh_amt_reg_781[3]_i_3_n_1 ;
  wire \sh_amt_reg_781[3]_i_4_n_1 ;
  wire \sh_amt_reg_781[3]_i_5_n_1 ;
  wire \sh_amt_reg_781[3]_i_6_n_1 ;
  wire \sh_amt_reg_781[4]_i_3_n_1 ;
  wire \sh_amt_reg_781[4]_i_5_n_1 ;
  wire \sh_amt_reg_781[4]_i_6_n_1 ;
  wire \sh_amt_reg_781[4]_i_7_n_1 ;
  wire \sh_amt_reg_781[5]_i_2_n_1 ;
  wire \sh_amt_reg_781[5]_i_3_n_1 ;
  wire \sh_amt_reg_781[5]_i_4_n_1 ;
  wire \sh_amt_reg_781[5]_i_5_n_1 ;
  wire \sh_amt_reg_781[6]_i_2_n_1 ;
  wire \sh_amt_reg_781[6]_i_3_n_1 ;
  wire \sh_amt_reg_781[7]_i_2_n_1 ;
  wire \sh_amt_reg_781[7]_i_3_n_1 ;
  wire \sh_amt_reg_781[8]_i_3_n_1 ;
  wire \sh_amt_reg_781[8]_i_4_n_1 ;
  wire \sh_amt_reg_781[8]_i_5_n_1 ;
  wire \sh_amt_reg_781[8]_i_6_n_1 ;
  wire \sh_amt_reg_781[9]_i_2_n_1 ;
  wire \sh_amt_reg_781[9]_i_3_n_1 ;
  wire \sh_amt_reg_781[9]_i_4_n_1 ;
  wire \sh_amt_reg_781_reg[11]_i_4_n_3 ;
  wire \sh_amt_reg_781_reg[11]_i_4_n_4 ;
  wire \sh_amt_reg_781_reg[4]_i_2_n_1 ;
  wire \sh_amt_reg_781_reg[4]_i_2_n_2 ;
  wire \sh_amt_reg_781_reg[4]_i_2_n_3 ;
  wire \sh_amt_reg_781_reg[4]_i_2_n_4 ;
  wire \sh_amt_reg_781_reg[8]_i_2_n_1 ;
  wire \sh_amt_reg_781_reg[8]_i_2_n_2 ;
  wire \sh_amt_reg_781_reg[8]_i_2_n_3 ;
  wire \sh_amt_reg_781_reg[8]_i_2_n_4 ;
  wire [10:0]sub_ln581_fu_282_p2;
  wire NLW_U0_m_axis_result_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_result_tvalid_UNCONNECTED;
  wire NLW_U0_s_axis_a_tready_UNCONNECTED;
  wire NLW_U0_s_axis_b_tready_UNCONNECTED;
  wire NLW_U0_s_axis_c_tready_UNCONNECTED;
  wire NLW_U0_s_axis_operation_tready_UNCONNECTED;
  wire [61:0]NLW_U0_m_axis_result_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_result_tuser_UNCONNECTED;
  wire [3:1]\NLW_man_V_2_reg_776_reg[51]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_man_V_2_reg_776_reg[51]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_sh_amt_reg_781_reg[11]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_sh_amt_reg_781_reg[11]_i_4_O_UNCONNECTED ;

  (* C_ACCUM_INPUT_MSB = "32" *) 
  (* C_ACCUM_LSB = "-31" *) 
  (* C_ACCUM_MSB = "32" *) 
  (* C_A_FRACTION_WIDTH = "24" *) 
  (* C_A_TDATA_WIDTH = "32" *) 
  (* C_A_TUSER_WIDTH = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_BRAM_USAGE = "0" *) 
  (* C_B_FRACTION_WIDTH = "24" *) 
  (* C_B_TDATA_WIDTH = "32" *) 
  (* C_B_TUSER_WIDTH = "1" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_COMPARE_OPERATION = "8" *) 
  (* C_C_FRACTION_WIDTH = "24" *) 
  (* C_C_TDATA_WIDTH = "32" *) 
  (* C_C_TUSER_WIDTH = "1" *) 
  (* C_C_WIDTH = "32" *) 
  (* C_FIXED_DATA_UNSIGNED = "0" *) 
  (* C_HAS_ABSOLUTE = "0" *) 
  (* C_HAS_ACCUMULATOR_A = "0" *) 
  (* C_HAS_ACCUMULATOR_PRIMITIVE_A = "0" *) 
  (* C_HAS_ACCUMULATOR_PRIMITIVE_S = "0" *) 
  (* C_HAS_ACCUMULATOR_S = "0" *) 
  (* C_HAS_ACCUM_INPUT_OVERFLOW = "0" *) 
  (* C_HAS_ACCUM_OVERFLOW = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ADD = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_A_TLAST = "0" *) 
  (* C_HAS_A_TUSER = "0" *) 
  (* C_HAS_B = "0" *) 
  (* C_HAS_B_TLAST = "0" *) 
  (* C_HAS_B_TUSER = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_COMPARE = "0" *) 
  (* C_HAS_C_TLAST = "0" *) 
  (* C_HAS_C_TUSER = "0" *) 
  (* C_HAS_DIVIDE = "0" *) 
  (* C_HAS_DIVIDE_BY_ZERO = "0" *) 
  (* C_HAS_EXPONENTIAL = "0" *) 
  (* C_HAS_FIX_TO_FLT = "0" *) 
  (* C_HAS_FLT_TO_FIX = "0" *) 
  (* C_HAS_FLT_TO_FLT = "1" *) 
  (* C_HAS_FMA = "0" *) 
  (* C_HAS_FMS = "0" *) 
  (* C_HAS_INVALID_OP = "0" *) 
  (* C_HAS_LOGARITHM = "0" *) 
  (* C_HAS_MULTIPLY = "0" *) 
  (* C_HAS_OPERATION = "0" *) 
  (* C_HAS_OPERATION_TLAST = "0" *) 
  (* C_HAS_OPERATION_TUSER = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_RECIP = "0" *) 
  (* C_HAS_RECIP_SQRT = "0" *) 
  (* C_HAS_RESULT_TLAST = "0" *) 
  (* C_HAS_RESULT_TUSER = "0" *) 
  (* C_HAS_SQRT = "0" *) 
  (* C_HAS_SUBTRACT = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_UNFUSED_MULTIPLY_ACCUMULATOR_A = "0" *) 
  (* C_HAS_UNFUSED_MULTIPLY_ACCUMULATOR_S = "0" *) 
  (* C_HAS_UNFUSED_MULTIPLY_ADD = "0" *) 
  (* C_HAS_UNFUSED_MULTIPLY_SUB = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MULT_USAGE = "0" *) 
  (* C_OPERATION_TDATA_WIDTH = "8" *) 
  (* C_OPERATION_TUSER_WIDTH = "1" *) 
  (* C_OPTIMIZATION = "1" *) 
  (* C_RATE = "1" *) 
  (* C_RESULT_FRACTION_WIDTH = "53" *) 
  (* C_RESULT_TDATA_WIDTH = "64" *) 
  (* C_RESULT_TUSER_WIDTH = "1" *) 
  (* C_RESULT_WIDTH = "64" *) 
  (* C_THROTTLE_SCHEME = "3" *) 
  (* C_TLAST_RESOLUTION = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_apdp_0_0_floating_point_v7_1_8 U0
       (.aclk(1'b0),
        .aclken(1'b1),
        .aresetn(1'b1),
        .m_axis_result_tdata({m_axis_result_tdata[2],r_tdata[62:53],m_axis_result_tdata[1],r_tdata[51:30],m_axis_result_tdata[0],NLW_U0_m_axis_result_tdata_UNCONNECTED[28:0]}),
        .m_axis_result_tlast(NLW_U0_m_axis_result_tlast_UNCONNECTED),
        .m_axis_result_tready(1'b0),
        .m_axis_result_tuser(NLW_U0_m_axis_result_tuser_UNCONNECTED[0]),
        .m_axis_result_tvalid(NLW_U0_m_axis_result_tvalid_UNCONNECTED),
        .s_axis_a_tdata(Q),
        .s_axis_a_tlast(1'b0),
        .s_axis_a_tready(NLW_U0_s_axis_a_tready_UNCONNECTED),
        .s_axis_a_tuser(1'b0),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_b_tlast(1'b0),
        .s_axis_b_tready(NLW_U0_s_axis_b_tready_UNCONNECTED),
        .s_axis_b_tuser(1'b0),
        .s_axis_b_tvalid(1'b0),
        .s_axis_c_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_c_tlast(1'b0),
        .s_axis_c_tready(NLW_U0_s_axis_c_tready_UNCONNECTED),
        .s_axis_c_tuser(1'b0),
        .s_axis_c_tvalid(1'b0),
        .s_axis_operation_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_operation_tlast(1'b0),
        .s_axis_operation_tready(NLW_U0_s_axis_operation_tready_UNCONNECTED),
        .s_axis_operation_tuser(1'b0),
        .s_axis_operation_tvalid(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFF04)) 
    \and_ln581_reg_796[0]_i_1 
       (.I0(\and_ln581_reg_796[0]_i_2_n_1 ),
        .I1(\and_ln581_reg_796[0]_i_3_n_1 ),
        .I2(r_tdata[62]),
        .I3(\and_ln581_reg_796[0]_i_4_n_1 ),
        .I4(\and_ln581_reg_796[0]_i_5_n_1 ),
        .O(and_ln581_fu_369_p2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \and_ln581_reg_796[0]_i_10 
       (.I0(r_tdata[38]),
        .I1(r_tdata[41]),
        .I2(r_tdata[57]),
        .I3(r_tdata[35]),
        .O(\and_ln581_reg_796[0]_i_10_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \and_ln581_reg_796[0]_i_11 
       (.I0(r_tdata[40]),
        .I1(r_tdata[30]),
        .I2(r_tdata[43]),
        .I3(r_tdata[33]),
        .O(\and_ln581_reg_796[0]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \and_ln581_reg_796[0]_i_2 
       (.I0(\and_ln581_reg_796[0]_i_6_n_1 ),
        .I1(\and_ln581_reg_796[0]_i_7_n_1 ),
        .I2(\and_ln581_reg_796[0]_i_8_n_1 ),
        .I3(\and_ln581_reg_796[0]_i_9_n_1 ),
        .I4(\and_ln581_reg_796[0]_i_10_n_1 ),
        .I5(\and_ln581_reg_796[0]_i_11_n_1 ),
        .O(\and_ln581_reg_796[0]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFD57FD57FFFF)) 
    \and_ln581_reg_796[0]_i_3 
       (.I0(r_tdata[57]),
        .I1(r_tdata[59]),
        .I2(r_tdata[58]),
        .I3(r_tdata[62]),
        .I4(r_tdata[56]),
        .I5(\sh_amt_reg_781[10]_i_3_n_1 ),
        .O(\and_ln581_reg_796[0]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h00070007FFFFFFF2)) 
    \and_ln581_reg_796[0]_i_4 
       (.I0(r_tdata[56]),
        .I1(r_tdata[57]),
        .I2(r_tdata[59]),
        .I3(r_tdata[58]),
        .I4(\sh_amt_reg_781[10]_i_3_n_1 ),
        .I5(r_tdata[62]),
        .O(\and_ln581_reg_796[0]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \and_ln581_reg_796[0]_i_5 
       (.I0(\icmp_ln585_reg_791[0]_i_3_n_1 ),
        .I1(\and_ln581_reg_796[0]_i_3_n_1 ),
        .I2(r_tdata[54]),
        .I3(r_tdata[55]),
        .I4(r_tdata[58]),
        .I5(r_tdata[59]),
        .O(\and_ln581_reg_796[0]_i_5_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \and_ln581_reg_796[0]_i_6 
       (.I0(r_tdata[42]),
        .I1(r_tdata[44]),
        .I2(r_tdata[47]),
        .I3(r_tdata[49]),
        .O(\and_ln581_reg_796[0]_i_6_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \and_ln581_reg_796[0]_i_7 
       (.I0(r_tdata[39]),
        .I1(r_tdata[48]),
        .I2(r_tdata[34]),
        .I3(r_tdata[36]),
        .O(\and_ln581_reg_796[0]_i_7_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \and_ln581_reg_796[0]_i_8 
       (.I0(r_tdata[37]),
        .I1(r_tdata[51]),
        .I2(r_tdata[50]),
        .I3(r_tdata[32]),
        .O(\and_ln581_reg_796[0]_i_8_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \and_ln581_reg_796[0]_i_9 
       (.I0(r_tdata[45]),
        .I1(r_tdata[46]),
        .I2(m_axis_result_tdata[0]),
        .I3(r_tdata[31]),
        .O(\and_ln581_reg_796[0]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'h080F080F0F0F080F)) 
    \and_ln603_reg_806[0]_i_1 
       (.I0(\and_ln603_reg_806[0]_i_2_n_1 ),
        .I1(\and_ln603_reg_806[0]_i_3_n_1 ),
        .I2(\and_ln603_reg_806_reg[0] ),
        .I3(\and_ln603_reg_806[0]_i_5_n_1 ),
        .I4(\sh_amt_reg_781[9]_i_4_n_1 ),
        .I5(\and_ln603_reg_806[0]_i_6_n_1 ),
        .O(and_ln603_fu_407_p2));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \and_ln603_reg_806[0]_i_2 
       (.I0(\sh_amt_reg_781[10]_i_3_n_1 ),
        .I1(r_tdata[57]),
        .I2(r_tdata[59]),
        .I3(r_tdata[58]),
        .I4(r_tdata[62]),
        .I5(r_tdata[56]),
        .O(\and_ln603_reg_806[0]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7700770F)) 
    \and_ln603_reg_806[0]_i_3 
       (.I0(sub_ln581_fu_282_p2[1]),
        .I1(sub_ln581_fu_282_p2[0]),
        .I2(r_tdata[56]),
        .I3(m_axis_result_tdata[1]),
        .I4(\and_ln581_reg_796[0]_i_2_n_1 ),
        .O(\and_ln603_reg_806[0]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \and_ln603_reg_806[0]_i_5 
       (.I0(\and_ln603_reg_806[0]_i_7_n_1 ),
        .I1(\and_ln581_reg_796[0]_i_3_n_1 ),
        .I2(r_tdata[54]),
        .I3(r_tdata[55]),
        .I4(m_axis_result_tdata[1]),
        .O(\and_ln603_reg_806[0]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \and_ln603_reg_806[0]_i_6 
       (.I0(m_axis_result_tdata[1]),
        .I1(sub_ln581_fu_282_p2[0]),
        .I2(sub_ln581_fu_282_p2[1]),
        .O(\and_ln603_reg_806[0]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFAFAF00A3)) 
    \and_ln603_reg_806[0]_i_7 
       (.I0(r_tdata[57]),
        .I1(r_tdata[56]),
        .I2(r_tdata[62]),
        .I3(r_tdata[53]),
        .I4(r_tdata[59]),
        .I5(r_tdata[58]),
        .O(\and_ln603_reg_806[0]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFAFBBAFAAAAAAAF)) 
    \icmp_ln585_reg_791[0]_i_1 
       (.I0(\icmp_ln585_reg_791[0]_i_2_n_1 ),
        .I1(\icmp_ln585_reg_791[0]_i_3_n_1 ),
        .I2(\icmp_ln585_reg_791_reg[0] ),
        .I3(\and_ln581_reg_796[0]_i_3_n_1 ),
        .I4(\icmp_ln585_reg_791[0]_i_5_n_1 ),
        .I5(r_tdata[62]),
        .O(icmp_ln585_fu_306_p2));
  LUT6 #(
    .INIT(64'hD1D1D1D1C0C0C000)) 
    \icmp_ln585_reg_791[0]_i_2 
       (.I0(\select_ln585_reg_801[6]_i_3_n_1 ),
        .I1(r_tdata[62]),
        .I2(\sh_amt_reg_781[10]_i_4_n_1 ),
        .I3(\and_ln581_reg_796[0]_i_3_n_1 ),
        .I4(r_tdata[54]),
        .I5(r_tdata[55]),
        .O(\icmp_ln585_reg_791[0]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln585_reg_791[0]_i_3 
       (.I0(r_tdata[53]),
        .I1(m_axis_result_tdata[1]),
        .O(\icmp_ln585_reg_791[0]_i_3_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln585_reg_791[0]_i_5 
       (.I0(r_tdata[54]),
        .I1(r_tdata[55]),
        .I2(r_tdata[58]),
        .I3(r_tdata[59]),
        .O(\icmp_ln585_reg_791[0]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \man_V_2_reg_776[30]_i_1 
       (.I0(man_V_1_fu_234_p2[30]),
        .I1(m_axis_result_tdata[2]),
        .I2(r_tdata[30]),
        .O(\din0_buf1_reg[31]_20 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \man_V_2_reg_776[31]_i_1 
       (.I0(man_V_1_fu_234_p2[31]),
        .I1(m_axis_result_tdata[2]),
        .I2(r_tdata[31]),
        .O(\din0_buf1_reg[31]_19 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \man_V_2_reg_776[32]_i_1 
       (.I0(man_V_1_fu_234_p2[32]),
        .I1(m_axis_result_tdata[2]),
        .I2(r_tdata[32]),
        .O(\din0_buf1_reg[31]_18 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \man_V_2_reg_776[33]_i_1 
       (.I0(man_V_1_fu_234_p2[33]),
        .I1(m_axis_result_tdata[2]),
        .I2(r_tdata[33]),
        .O(\din0_buf1_reg[31]_17 ));
  LUT1 #(
    .INIT(2'h1)) 
    \man_V_2_reg_776[33]_i_3 
       (.I0(m_axis_result_tdata[0]),
        .O(\man_V_2_reg_776[33]_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \man_V_2_reg_776[33]_i_4 
       (.I0(r_tdata[33]),
        .O(\man_V_2_reg_776[33]_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \man_V_2_reg_776[33]_i_5 
       (.I0(r_tdata[32]),
        .O(\man_V_2_reg_776[33]_i_5_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \man_V_2_reg_776[33]_i_6 
       (.I0(r_tdata[31]),
        .O(\man_V_2_reg_776[33]_i_6_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \man_V_2_reg_776[33]_i_7 
       (.I0(r_tdata[30]),
        .O(\man_V_2_reg_776[33]_i_7_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \man_V_2_reg_776[34]_i_1 
       (.I0(man_V_1_fu_234_p2[34]),
        .I1(m_axis_result_tdata[2]),
        .I2(r_tdata[34]),
        .O(\din0_buf1_reg[31]_16 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \man_V_2_reg_776[35]_i_1 
       (.I0(man_V_1_fu_234_p2[35]),
        .I1(m_axis_result_tdata[2]),
        .I2(r_tdata[35]),
        .O(\din0_buf1_reg[31]_15 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \man_V_2_reg_776[36]_i_1 
       (.I0(man_V_1_fu_234_p2[36]),
        .I1(m_axis_result_tdata[2]),
        .I2(r_tdata[36]),
        .O(\din0_buf1_reg[31]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \man_V_2_reg_776[37]_i_1 
       (.I0(man_V_1_fu_234_p2[37]),
        .I1(m_axis_result_tdata[2]),
        .I2(r_tdata[37]),
        .O(\din0_buf1_reg[31]_13 ));
  LUT1 #(
    .INIT(2'h1)) 
    \man_V_2_reg_776[37]_i_3 
       (.I0(r_tdata[37]),
        .O(\man_V_2_reg_776[37]_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \man_V_2_reg_776[37]_i_4 
       (.I0(r_tdata[36]),
        .O(\man_V_2_reg_776[37]_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \man_V_2_reg_776[37]_i_5 
       (.I0(r_tdata[35]),
        .O(\man_V_2_reg_776[37]_i_5_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \man_V_2_reg_776[37]_i_6 
       (.I0(r_tdata[34]),
        .O(\man_V_2_reg_776[37]_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \man_V_2_reg_776[38]_i_1 
       (.I0(man_V_1_fu_234_p2[38]),
        .I1(m_axis_result_tdata[2]),
        .I2(r_tdata[38]),
        .O(\din0_buf1_reg[31]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \man_V_2_reg_776[39]_i_1 
       (.I0(man_V_1_fu_234_p2[39]),
        .I1(m_axis_result_tdata[2]),
        .I2(r_tdata[39]),
        .O(\din0_buf1_reg[31]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \man_V_2_reg_776[40]_i_1 
       (.I0(man_V_1_fu_234_p2[40]),
        .I1(m_axis_result_tdata[2]),
        .I2(r_tdata[40]),
        .O(\din0_buf1_reg[31]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \man_V_2_reg_776[41]_i_1 
       (.I0(man_V_1_fu_234_p2[41]),
        .I1(m_axis_result_tdata[2]),
        .I2(r_tdata[41]),
        .O(\din0_buf1_reg[31]_9 ));
  LUT1 #(
    .INIT(2'h1)) 
    \man_V_2_reg_776[41]_i_3 
       (.I0(r_tdata[41]),
        .O(\man_V_2_reg_776[41]_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \man_V_2_reg_776[41]_i_4 
       (.I0(r_tdata[40]),
        .O(\man_V_2_reg_776[41]_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \man_V_2_reg_776[41]_i_5 
       (.I0(r_tdata[39]),
        .O(\man_V_2_reg_776[41]_i_5_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \man_V_2_reg_776[41]_i_6 
       (.I0(r_tdata[38]),
        .O(\man_V_2_reg_776[41]_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \man_V_2_reg_776[42]_i_1 
       (.I0(man_V_1_fu_234_p2[42]),
        .I1(m_axis_result_tdata[2]),
        .I2(r_tdata[42]),
        .O(\din0_buf1_reg[31]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \man_V_2_reg_776[43]_i_1 
       (.I0(man_V_1_fu_234_p2[43]),
        .I1(m_axis_result_tdata[2]),
        .I2(r_tdata[43]),
        .O(\din0_buf1_reg[31]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \man_V_2_reg_776[44]_i_1 
       (.I0(man_V_1_fu_234_p2[44]),
        .I1(m_axis_result_tdata[2]),
        .I2(r_tdata[44]),
        .O(\din0_buf1_reg[31]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \man_V_2_reg_776[45]_i_1 
       (.I0(man_V_1_fu_234_p2[45]),
        .I1(m_axis_result_tdata[2]),
        .I2(r_tdata[45]),
        .O(\din0_buf1_reg[31]_5 ));
  LUT1 #(
    .INIT(2'h1)) 
    \man_V_2_reg_776[45]_i_3 
       (.I0(r_tdata[45]),
        .O(\man_V_2_reg_776[45]_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \man_V_2_reg_776[45]_i_4 
       (.I0(r_tdata[44]),
        .O(\man_V_2_reg_776[45]_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \man_V_2_reg_776[45]_i_5 
       (.I0(r_tdata[43]),
        .O(\man_V_2_reg_776[45]_i_5_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \man_V_2_reg_776[45]_i_6 
       (.I0(r_tdata[42]),
        .O(\man_V_2_reg_776[45]_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \man_V_2_reg_776[46]_i_1 
       (.I0(man_V_1_fu_234_p2[46]),
        .I1(m_axis_result_tdata[2]),
        .I2(r_tdata[46]),
        .O(\din0_buf1_reg[31]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \man_V_2_reg_776[47]_i_1 
       (.I0(man_V_1_fu_234_p2[47]),
        .I1(m_axis_result_tdata[2]),
        .I2(r_tdata[47]),
        .O(\din0_buf1_reg[31]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \man_V_2_reg_776[48]_i_1 
       (.I0(man_V_1_fu_234_p2[48]),
        .I1(m_axis_result_tdata[2]),
        .I2(r_tdata[48]),
        .O(\din0_buf1_reg[31]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \man_V_2_reg_776[49]_i_1 
       (.I0(man_V_1_fu_234_p2[49]),
        .I1(m_axis_result_tdata[2]),
        .I2(r_tdata[49]),
        .O(\din0_buf1_reg[31]_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \man_V_2_reg_776[49]_i_3 
       (.I0(r_tdata[49]),
        .O(\man_V_2_reg_776[49]_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \man_V_2_reg_776[49]_i_4 
       (.I0(r_tdata[48]),
        .O(\man_V_2_reg_776[49]_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \man_V_2_reg_776[49]_i_5 
       (.I0(r_tdata[47]),
        .O(\man_V_2_reg_776[49]_i_5_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \man_V_2_reg_776[49]_i_6 
       (.I0(r_tdata[46]),
        .O(\man_V_2_reg_776[49]_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \man_V_2_reg_776[50]_i_1 
       (.I0(man_V_1_fu_234_p2[50]),
        .I1(m_axis_result_tdata[2]),
        .I2(r_tdata[50]),
        .O(\din0_buf1_reg[31]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \man_V_2_reg_776[51]_i_1 
       (.I0(man_V_1_fu_234_p2[51]),
        .I1(m_axis_result_tdata[2]),
        .I2(r_tdata[51]),
        .O(\din0_buf1_reg[31] ));
  LUT1 #(
    .INIT(2'h1)) 
    \man_V_2_reg_776[51]_i_3 
       (.I0(r_tdata[51]),
        .O(\man_V_2_reg_776[51]_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \man_V_2_reg_776[51]_i_4 
       (.I0(r_tdata[50]),
        .O(\man_V_2_reg_776[51]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'hCFAA)) 
    \man_V_2_reg_776[52]_i_1 
       (.I0(man_V_2_reg_776),
        .I1(man_V_1_fu_234_p2[52]),
        .I2(m_axis_result_tdata[2]),
        .I3(\man_V_2_reg_776_reg[52]_0 ),
        .O(\man_V_2_reg_776_reg[52] ));
  CARRY4 \man_V_2_reg_776_reg[33]_i_2 
       (.CI(1'b0),
        .CO({\man_V_2_reg_776_reg[33]_i_2_n_1 ,\man_V_2_reg_776_reg[33]_i_2_n_2 ,\man_V_2_reg_776_reg[33]_i_2_n_3 ,\man_V_2_reg_776_reg[33]_i_2_n_4 }),
        .CYINIT(\man_V_2_reg_776[33]_i_3_n_1 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(man_V_1_fu_234_p2[33:30]),
        .S({\man_V_2_reg_776[33]_i_4_n_1 ,\man_V_2_reg_776[33]_i_5_n_1 ,\man_V_2_reg_776[33]_i_6_n_1 ,\man_V_2_reg_776[33]_i_7_n_1 }));
  CARRY4 \man_V_2_reg_776_reg[37]_i_2 
       (.CI(\man_V_2_reg_776_reg[33]_i_2_n_1 ),
        .CO({\man_V_2_reg_776_reg[37]_i_2_n_1 ,\man_V_2_reg_776_reg[37]_i_2_n_2 ,\man_V_2_reg_776_reg[37]_i_2_n_3 ,\man_V_2_reg_776_reg[37]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(man_V_1_fu_234_p2[37:34]),
        .S({\man_V_2_reg_776[37]_i_3_n_1 ,\man_V_2_reg_776[37]_i_4_n_1 ,\man_V_2_reg_776[37]_i_5_n_1 ,\man_V_2_reg_776[37]_i_6_n_1 }));
  CARRY4 \man_V_2_reg_776_reg[41]_i_2 
       (.CI(\man_V_2_reg_776_reg[37]_i_2_n_1 ),
        .CO({\man_V_2_reg_776_reg[41]_i_2_n_1 ,\man_V_2_reg_776_reg[41]_i_2_n_2 ,\man_V_2_reg_776_reg[41]_i_2_n_3 ,\man_V_2_reg_776_reg[41]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(man_V_1_fu_234_p2[41:38]),
        .S({\man_V_2_reg_776[41]_i_3_n_1 ,\man_V_2_reg_776[41]_i_4_n_1 ,\man_V_2_reg_776[41]_i_5_n_1 ,\man_V_2_reg_776[41]_i_6_n_1 }));
  CARRY4 \man_V_2_reg_776_reg[45]_i_2 
       (.CI(\man_V_2_reg_776_reg[41]_i_2_n_1 ),
        .CO({\man_V_2_reg_776_reg[45]_i_2_n_1 ,\man_V_2_reg_776_reg[45]_i_2_n_2 ,\man_V_2_reg_776_reg[45]_i_2_n_3 ,\man_V_2_reg_776_reg[45]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(man_V_1_fu_234_p2[45:42]),
        .S({\man_V_2_reg_776[45]_i_3_n_1 ,\man_V_2_reg_776[45]_i_4_n_1 ,\man_V_2_reg_776[45]_i_5_n_1 ,\man_V_2_reg_776[45]_i_6_n_1 }));
  CARRY4 \man_V_2_reg_776_reg[49]_i_2 
       (.CI(\man_V_2_reg_776_reg[45]_i_2_n_1 ),
        .CO({\man_V_2_reg_776_reg[49]_i_2_n_1 ,\man_V_2_reg_776_reg[49]_i_2_n_2 ,\man_V_2_reg_776_reg[49]_i_2_n_3 ,\man_V_2_reg_776_reg[49]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(man_V_1_fu_234_p2[49:46]),
        .S({\man_V_2_reg_776[49]_i_3_n_1 ,\man_V_2_reg_776[49]_i_4_n_1 ,\man_V_2_reg_776[49]_i_5_n_1 ,\man_V_2_reg_776[49]_i_6_n_1 }));
  CARRY4 \man_V_2_reg_776_reg[51]_i_2 
       (.CI(\man_V_2_reg_776_reg[49]_i_2_n_1 ),
        .CO({\NLW_man_V_2_reg_776_reg[51]_i_2_CO_UNCONNECTED [3],man_V_1_fu_234_p2[52],\NLW_man_V_2_reg_776_reg[51]_i_2_CO_UNCONNECTED [1],\man_V_2_reg_776_reg[51]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_man_V_2_reg_776_reg[51]_i_2_O_UNCONNECTED [3:2],man_V_1_fu_234_p2[51:50]}),
        .S({1'b0,1'b1,\man_V_2_reg_776[51]_i_3_n_1 ,\man_V_2_reg_776[51]_i_4_n_1 }));
  LUT6 #(
    .INIT(64'hFFFFAAEFAAAAAAAA)) 
    \select_ln585_reg_801[6]_i_1 
       (.I0(\select_ln585_reg_801[6]_i_2_n_1 ),
        .I1(\select_ln585_reg_801[6]_i_3_n_1 ),
        .I2(r_tdata[55]),
        .I3(\select_ln585_reg_801[6]_i_4_n_1 ),
        .I4(\select_ln585_reg_801[6]_i_5_n_1 ),
        .I5(select_ln588_fu_329_p3),
        .O(select_ln585_fu_387_p3));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFFFFFAA)) 
    \select_ln585_reg_801[6]_i_10 
       (.I0(\sh_amt_reg_781[10]_i_3_n_1 ),
        .I1(r_tdata[56]),
        .I2(r_tdata[62]),
        .I3(r_tdata[58]),
        .I4(r_tdata[59]),
        .I5(r_tdata[57]),
        .O(\select_ln585_reg_801[6]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'h0400000004000400)) 
    \select_ln585_reg_801[6]_i_2 
       (.I0(r_tdata[53]),
        .I1(select_ln588_fu_329_p3),
        .I2(r_tdata[54]),
        .I3(\select_ln585_reg_801[6]_i_6_n_1 ),
        .I4(\select_ln585_reg_801[6]_i_7_n_1 ),
        .I5(\and_ln581_reg_796[0]_i_2_n_1 ),
        .O(\select_ln585_reg_801[6]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hF7F7F7F7F7FFFFFF)) 
    \select_ln585_reg_801[6]_i_3 
       (.I0(r_tdata[59]),
        .I1(r_tdata[58]),
        .I2(\select_ln585_reg_801[6]_i_8_n_1 ),
        .I3(r_tdata[53]),
        .I4(m_axis_result_tdata[1]),
        .I5(r_tdata[54]),
        .O(\select_ln585_reg_801[6]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAABFAA)) 
    \select_ln585_reg_801[6]_i_4 
       (.I0(r_tdata[62]),
        .I1(r_tdata[53]),
        .I2(\and_ln581_reg_796[0]_i_3_n_1 ),
        .I3(\select_ln585_reg_801[6]_i_9_n_1 ),
        .I4(r_tdata[55]),
        .I5(r_tdata[54]),
        .O(\select_ln585_reg_801[6]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h54000000)) 
    \select_ln585_reg_801[6]_i_5 
       (.I0(\select_ln585_reg_801[6]_i_10_n_1 ),
        .I1(r_tdata[53]),
        .I2(m_axis_result_tdata[1]),
        .I3(r_tdata[57]),
        .I4(r_tdata[56]),
        .O(\select_ln585_reg_801[6]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h00000000999FFFFF)) 
    \select_ln585_reg_801[6]_i_6 
       (.I0(\sh_amt_reg_781[10]_i_3_n_1 ),
        .I1(r_tdata[56]),
        .I2(r_tdata[58]),
        .I3(r_tdata[59]),
        .I4(r_tdata[57]),
        .I5(r_tdata[62]),
        .O(\select_ln585_reg_801[6]_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \select_ln585_reg_801[6]_i_7 
       (.I0(r_tdata[56]),
        .I1(m_axis_result_tdata[1]),
        .O(\select_ln585_reg_801[6]_i_7_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \select_ln585_reg_801[6]_i_8 
       (.I0(r_tdata[56]),
        .I1(r_tdata[57]),
        .O(\select_ln585_reg_801[6]_i_8_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \select_ln585_reg_801[6]_i_9 
       (.I0(r_tdata[59]),
        .I1(r_tdata[58]),
        .O(\select_ln585_reg_801[6]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hF4F4F4F4FFF4F4F4)) 
    \sh_amt_reg_781[10]_i_1 
       (.I0(\sh_amt_reg_781[11]_i_3_n_1 ),
        .I1(sub_ln581_fu_282_p2[9]),
        .I2(\sh_amt_reg_781[10]_i_2_n_1 ),
        .I3(\sh_amt_reg_781[10]_i_3_n_1 ),
        .I4(\sh_amt_reg_781[10]_i_4_n_1 ),
        .I5(r_tdata[62]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hAAAAAAAAABAAAAAA)) 
    \sh_amt_reg_781[10]_i_2 
       (.I0(\sh_amt_reg_781[11]_i_2_n_1 ),
        .I1(\sh_amt_reg_781[10]_i_5_n_1 ),
        .I2(\sh_amt_reg_781[10]_i_6_n_1 ),
        .I3(\select_ln585_reg_801[6]_i_9_n_1 ),
        .I4(\and_ln581_reg_796[0]_i_3_n_1 ),
        .I5(r_tdata[62]),
        .O(\sh_amt_reg_781[10]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sh_amt_reg_781[10]_i_3 
       (.I0(r_tdata[55]),
        .I1(r_tdata[54]),
        .O(\sh_amt_reg_781[10]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0111)) 
    \sh_amt_reg_781[10]_i_4 
       (.I0(r_tdata[58]),
        .I1(r_tdata[59]),
        .I2(r_tdata[57]),
        .I3(r_tdata[56]),
        .O(\sh_amt_reg_781[10]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \sh_amt_reg_781[10]_i_5 
       (.I0(m_axis_result_tdata[1]),
        .I1(r_tdata[53]),
        .I2(r_tdata[57]),
        .I3(r_tdata[56]),
        .O(\sh_amt_reg_781[10]_i_5_n_1 ));
  LUT4 #(
    .INIT(16'hE000)) 
    \sh_amt_reg_781[10]_i_6 
       (.I0(r_tdata[54]),
        .I1(r_tdata[55]),
        .I2(r_tdata[57]),
        .I3(r_tdata[56]),
        .O(\sh_amt_reg_781[10]_i_6_n_1 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \sh_amt_reg_781[11]_i_1 
       (.I0(\sh_amt_reg_781[11]_i_2_n_1 ),
        .I1(\sh_amt_reg_781[11]_i_3_n_1 ),
        .I2(sub_ln581_fu_282_p2[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h4040400000000000)) 
    \sh_amt_reg_781[11]_i_2 
       (.I0(\select_ln585_reg_801[6]_i_10_n_1 ),
        .I1(r_tdata[62]),
        .I2(r_tdata[57]),
        .I3(m_axis_result_tdata[1]),
        .I4(r_tdata[53]),
        .I5(r_tdata[56]),
        .O(\sh_amt_reg_781[11]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h3337333F)) 
    \sh_amt_reg_781[11]_i_3 
       (.I0(r_tdata[56]),
        .I1(r_tdata[62]),
        .I2(r_tdata[58]),
        .I3(r_tdata[59]),
        .I4(r_tdata[57]),
        .O(\sh_amt_reg_781[11]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h70FF70FF70FFF0FF)) 
    \sh_amt_reg_781[11]_i_5 
       (.I0(r_tdata[56]),
        .I1(r_tdata[57]),
        .I2(\select_ln585_reg_801[6]_i_9_n_1 ),
        .I3(r_tdata[62]),
        .I4(r_tdata[54]),
        .I5(r_tdata[55]),
        .O(\sh_amt_reg_781[11]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h00001555FFFFEAAA)) 
    \sh_amt_reg_781[11]_i_6 
       (.I0(r_tdata[59]),
        .I1(r_tdata[56]),
        .I2(r_tdata[57]),
        .I3(\sh_amt_reg_781[10]_i_3_n_1 ),
        .I4(r_tdata[58]),
        .I5(r_tdata[62]),
        .O(\sh_amt_reg_781[11]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAABFFFFFF)) 
    \sh_amt_reg_781[11]_i_7 
       (.I0(r_tdata[59]),
        .I1(r_tdata[54]),
        .I2(r_tdata[55]),
        .I3(r_tdata[57]),
        .I4(r_tdata[56]),
        .I5(r_tdata[58]),
        .O(\sh_amt_reg_781[11]_i_7_n_1 ));
  LUT4 #(
    .INIT(16'h6F60)) 
    \sh_amt_reg_781[1]_i_1 
       (.I0(r_tdata[53]),
        .I1(m_axis_result_tdata[1]),
        .I2(\sh_amt_reg_781[11]_i_3_n_1 ),
        .I3(sub_ln581_fu_282_p2[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF4F4F4F4FFF4F4F4)) 
    \sh_amt_reg_781[2]_i_1 
       (.I0(\sh_amt_reg_781[2]_i_2_n_1 ),
        .I1(sub_ln581_fu_282_p2[1]),
        .I2(\sh_amt_reg_781[2]_i_3_n_1 ),
        .I3(\sh_amt_reg_781[2]_i_4_n_1 ),
        .I4(\icmp_ln585_reg_791[0]_i_3_n_1 ),
        .I5(r_tdata[54]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hDD55DD55DF55D055)) 
    \sh_amt_reg_781[2]_i_2 
       (.I0(r_tdata[62]),
        .I1(\select_ln585_reg_801[6]_i_8_n_1 ),
        .I2(r_tdata[55]),
        .I3(\select_ln585_reg_801[6]_i_9_n_1 ),
        .I4(\and_ln581_reg_796[0]_i_3_n_1 ),
        .I5(\icmp_ln585_reg_791[0]_i_3_n_1 ),
        .O(\sh_amt_reg_781[2]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h5754575457545454)) 
    \sh_amt_reg_781[2]_i_3 
       (.I0(\select_ln585_reg_801[6]_i_10_n_1 ),
        .I1(m_axis_result_tdata[1]),
        .I2(r_tdata[53]),
        .I3(r_tdata[54]),
        .I4(sub_ln581_fu_282_p2[1]),
        .I5(\sh_amt_reg_781[3]_i_5_n_1 ),
        .O(\sh_amt_reg_781[2]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF70F000FF)) 
    \sh_amt_reg_781[2]_i_4 
       (.I0(r_tdata[57]),
        .I1(r_tdata[56]),
        .I2(r_tdata[55]),
        .I3(r_tdata[62]),
        .I4(\select_ln585_reg_801[6]_i_9_n_1 ),
        .I5(sub_ln581_fu_282_p2[1]),
        .O(\sh_amt_reg_781[2]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFF4FFFF)) 
    \sh_amt_reg_781[3]_i_1 
       (.I0(\sh_amt_reg_781[3]_i_2_n_1 ),
        .I1(sub_ln581_fu_282_p2[2]),
        .I2(\and_ln581_reg_796[0]_i_5_n_1 ),
        .I3(\sh_amt_reg_781[3]_i_3_n_1 ),
        .I4(r_tdata[55]),
        .I5(\sh_amt_reg_781[3]_i_4_n_1 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAEAEAEA200000000)) 
    \sh_amt_reg_781[3]_i_2 
       (.I0(\sh_amt_reg_781[3]_i_5_n_1 ),
        .I1(\select_ln585_reg_801[6]_i_9_n_1 ),
        .I2(r_tdata[54]),
        .I3(\icmp_ln585_reg_791[0]_i_3_n_1 ),
        .I4(\and_ln581_reg_796[0]_i_3_n_1 ),
        .I5(\sh_amt_reg_781[3]_i_6_n_1 ),
        .O(\sh_amt_reg_781[3]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000E00)) 
    \sh_amt_reg_781[3]_i_3 
       (.I0(\sh_amt_reg_781[3]_i_5_n_1 ),
        .I1(sub_ln581_fu_282_p2[2]),
        .I2(r_tdata[54]),
        .I3(r_tdata[55]),
        .I4(r_tdata[53]),
        .I5(m_axis_result_tdata[1]),
        .O(\sh_amt_reg_781[3]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h0707050077775555)) 
    \sh_amt_reg_781[3]_i_4 
       (.I0(r_tdata[54]),
        .I1(\sh_amt_reg_781[10]_i_4_n_1 ),
        .I2(sub_ln581_fu_282_p2[2]),
        .I3(\select_ln585_reg_801[6]_i_9_n_1 ),
        .I4(r_tdata[62]),
        .I5(\icmp_ln585_reg_791[0]_i_3_n_1 ),
        .O(\sh_amt_reg_781[3]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0007FFFF)) 
    \sh_amt_reg_781[3]_i_5 
       (.I0(r_tdata[56]),
        .I1(r_tdata[57]),
        .I2(r_tdata[59]),
        .I3(r_tdata[58]),
        .I4(r_tdata[62]),
        .O(\sh_amt_reg_781[3]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h57FFFFFF)) 
    \sh_amt_reg_781[3]_i_6 
       (.I0(r_tdata[56]),
        .I1(r_tdata[53]),
        .I2(m_axis_result_tdata[1]),
        .I3(r_tdata[57]),
        .I4(r_tdata[62]),
        .O(\sh_amt_reg_781[3]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE00000)) 
    \sh_amt_reg_781[4]_i_1 
       (.I0(r_tdata[55]),
        .I1(r_tdata[54]),
        .I2(r_tdata[56]),
        .I3(\sh_amt_reg_781[5]_i_4_n_1 ),
        .I4(sub_ln581_fu_282_p2[3]),
        .I5(\sh_amt_reg_781[4]_i_3_n_1 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008889)) 
    \sh_amt_reg_781[4]_i_3 
       (.I0(r_tdata[56]),
        .I1(\icmp_ln585_reg_791[0]_i_3_n_1 ),
        .I2(r_tdata[54]),
        .I3(r_tdata[55]),
        .I4(\sh_amt_reg_781[5]_i_2_n_1 ),
        .I5(\sh_amt_reg_781[4]_i_7_n_1 ),
        .O(\sh_amt_reg_781[4]_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sh_amt_reg_781[4]_i_4 
       (.I0(r_tdata[54]),
        .O(p_1_out__0));
  LUT3 #(
    .INIT(8'h1E)) 
    \sh_amt_reg_781[4]_i_5 
       (.I0(r_tdata[54]),
        .I1(r_tdata[55]),
        .I2(r_tdata[56]),
        .O(\sh_amt_reg_781[4]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sh_amt_reg_781[4]_i_6 
       (.I0(r_tdata[55]),
        .I1(r_tdata[54]),
        .O(\sh_amt_reg_781[4]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h3B003B003B000000)) 
    \sh_amt_reg_781[4]_i_7 
       (.I0(\select_ln585_reg_801[6]_i_9_n_1 ),
        .I1(r_tdata[62]),
        .I2(r_tdata[57]),
        .I3(r_tdata[56]),
        .I4(r_tdata[54]),
        .I5(r_tdata[55]),
        .O(\sh_amt_reg_781[4]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000111F)) 
    \sh_amt_reg_781[5]_i_1 
       (.I0(\sh_amt_reg_781[5]_i_2_n_1 ),
        .I1(\sh_amt_reg_781[5]_i_3_n_1 ),
        .I2(\sh_amt_reg_781[5]_i_4_n_1 ),
        .I3(r_tdata[56]),
        .I4(r_tdata[57]),
        .I5(\sh_amt_reg_781[5]_i_5_n_1 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFFFF8000000F0)) 
    \sh_amt_reg_781[5]_i_2 
       (.I0(r_tdata[57]),
        .I1(r_tdata[56]),
        .I2(\sh_amt_reg_781[10]_i_3_n_1 ),
        .I3(r_tdata[59]),
        .I4(r_tdata[58]),
        .I5(r_tdata[62]),
        .O(\sh_amt_reg_781[5]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sh_amt_reg_781[5]_i_3 
       (.I0(m_axis_result_tdata[1]),
        .I1(r_tdata[53]),
        .I2(r_tdata[54]),
        .I3(r_tdata[55]),
        .O(\sh_amt_reg_781[5]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFF0800000000)) 
    \sh_amt_reg_781[5]_i_4 
       (.I0(r_tdata[56]),
        .I1(r_tdata[57]),
        .I2(\sh_amt_reg_781[10]_i_3_n_1 ),
        .I3(r_tdata[59]),
        .I4(r_tdata[58]),
        .I5(r_tdata[62]),
        .O(\sh_amt_reg_781[5]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hF2A2FFFFF2A2F2A2)) 
    \sh_amt_reg_781[5]_i_5 
       (.I0(\sh_amt_reg_781[10]_i_6_n_1 ),
        .I1(r_tdata[62]),
        .I2(sub_ln581_fu_282_p2[4]),
        .I3(\sh_amt_reg_781[5]_i_4_n_1 ),
        .I4(\sh_amt_reg_781[5]_i_2_n_1 ),
        .I5(\sh_amt_reg_781[10]_i_5_n_1 ),
        .O(\sh_amt_reg_781[5]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hFFF4F4F4F4F4F4F4)) 
    \sh_amt_reg_781[6]_i_1 
       (.I0(\sh_amt_reg_781[6]_i_2_n_1 ),
        .I1(sub_ln581_fu_282_p2[5]),
        .I2(\sh_amt_reg_781[6]_i_3_n_1 ),
        .I3(\and_ln581_reg_796[0]_i_5_n_1 ),
        .I4(r_tdata[57]),
        .I5(r_tdata[56]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h03FF03FF00C802FA)) 
    \sh_amt_reg_781[6]_i_2 
       (.I0(\sh_amt_reg_781[9]_i_3_n_1 ),
        .I1(\sh_amt_reg_781[10]_i_6_n_1 ),
        .I2(r_tdata[59]),
        .I3(r_tdata[62]),
        .I4(r_tdata[58]),
        .I5(\sh_amt_reg_781[10]_i_5_n_1 ),
        .O(\sh_amt_reg_781[6]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hC000C0FFC033C0C8)) 
    \sh_amt_reg_781[6]_i_3 
       (.I0(r_tdata[59]),
        .I1(\sh_amt_reg_781[10]_i_5_n_1 ),
        .I2(sub_ln581_fu_282_p2[5]),
        .I3(r_tdata[62]),
        .I4(r_tdata[58]),
        .I5(\sh_amt_reg_781[10]_i_6_n_1 ),
        .O(\sh_amt_reg_781[6]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAEA)) 
    \sh_amt_reg_781[7]_i_1 
       (.I0(\sh_amt_reg_781[7]_i_2_n_1 ),
        .I1(\sh_amt_reg_781[7]_i_3_n_1 ),
        .I2(r_tdata[59]),
        .I3(r_tdata[58]),
        .I4(r_tdata[62]),
        .I5(\sh_amt_reg_781[9]_i_2_n_1 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAA2020202A)) 
    \sh_amt_reg_781[7]_i_2 
       (.I0(sub_ln581_fu_282_p2[6]),
        .I1(r_tdata[59]),
        .I2(\sh_amt_reg_781[10]_i_5_n_1 ),
        .I3(r_tdata[58]),
        .I4(\sh_amt_reg_781[9]_i_3_n_1 ),
        .I5(\sh_amt_reg_781[9]_i_4_n_1 ),
        .O(\sh_amt_reg_781[7]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0FFF0FFF0FFF1FFF)) 
    \sh_amt_reg_781[7]_i_3 
       (.I0(r_tdata[54]),
        .I1(r_tdata[55]),
        .I2(r_tdata[56]),
        .I3(r_tdata[57]),
        .I4(r_tdata[53]),
        .I5(m_axis_result_tdata[1]),
        .O(\sh_amt_reg_781[7]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'hFFABAAAA)) 
    \sh_amt_reg_781[8]_i_1 
       (.I0(\sh_amt_reg_781[9]_i_2_n_1 ),
        .I1(\sh_amt_reg_781[9]_i_3_n_1 ),
        .I2(r_tdata[59]),
        .I3(\sh_amt_reg_781[9]_i_4_n_1 ),
        .I4(sub_ln581_fu_282_p2[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAAABFFFFFF)) 
    \sh_amt_reg_781[8]_i_3 
       (.I0(r_tdata[59]),
        .I1(r_tdata[54]),
        .I2(r_tdata[55]),
        .I3(r_tdata[57]),
        .I4(r_tdata[56]),
        .I5(r_tdata[58]),
        .O(\sh_amt_reg_781[8]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA9555555)) 
    \sh_amt_reg_781[8]_i_4 
       (.I0(r_tdata[59]),
        .I1(r_tdata[54]),
        .I2(r_tdata[55]),
        .I3(r_tdata[57]),
        .I4(r_tdata[56]),
        .I5(r_tdata[58]),
        .O(\sh_amt_reg_781[8]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'h95959555)) 
    \sh_amt_reg_781[8]_i_5 
       (.I0(r_tdata[58]),
        .I1(r_tdata[56]),
        .I2(r_tdata[57]),
        .I3(r_tdata[55]),
        .I4(r_tdata[54]),
        .O(\sh_amt_reg_781[8]_i_5_n_1 ));
  LUT4 #(
    .INIT(16'h1FE0)) 
    \sh_amt_reg_781[8]_i_6 
       (.I0(r_tdata[55]),
        .I1(r_tdata[54]),
        .I2(r_tdata[56]),
        .I3(r_tdata[57]),
        .O(\sh_amt_reg_781[8]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'hFFABAAAA)) 
    \sh_amt_reg_781[9]_i_1 
       (.I0(\sh_amt_reg_781[9]_i_2_n_1 ),
        .I1(\sh_amt_reg_781[9]_i_3_n_1 ),
        .I2(r_tdata[59]),
        .I3(\sh_amt_reg_781[9]_i_4_n_1 ),
        .I4(sub_ln581_fu_282_p2[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hAAAABBBA)) 
    \sh_amt_reg_781[9]_i_2 
       (.I0(\select_ln585_reg_801[6]_i_5_n_1 ),
        .I1(r_tdata[59]),
        .I2(\sh_amt_reg_781[10]_i_6_n_1 ),
        .I3(r_tdata[58]),
        .I4(r_tdata[62]),
        .O(\sh_amt_reg_781[9]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDD7FFFF)) 
    \sh_amt_reg_781[9]_i_3 
       (.I0(r_tdata[56]),
        .I1(r_tdata[62]),
        .I2(r_tdata[58]),
        .I3(r_tdata[59]),
        .I4(r_tdata[57]),
        .I5(\sh_amt_reg_781[10]_i_3_n_1 ),
        .O(\sh_amt_reg_781[9]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hE0F000F000F000F0)) 
    \sh_amt_reg_781[9]_i_4 
       (.I0(r_tdata[55]),
        .I1(r_tdata[54]),
        .I2(r_tdata[62]),
        .I3(\select_ln585_reg_801[6]_i_9_n_1 ),
        .I4(r_tdata[57]),
        .I5(r_tdata[56]),
        .O(\sh_amt_reg_781[9]_i_4_n_1 ));
  CARRY4 \sh_amt_reg_781_reg[11]_i_4 
       (.CI(\sh_amt_reg_781_reg[8]_i_2_n_1 ),
        .CO({\NLW_sh_amt_reg_781_reg[11]_i_4_CO_UNCONNECTED [3:2],\sh_amt_reg_781_reg[11]_i_4_n_3 ,\sh_amt_reg_781_reg[11]_i_4_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sh_amt_reg_781_reg[11]_i_4_O_UNCONNECTED [3],sub_ln581_fu_282_p2[10:8]}),
        .S({1'b0,\sh_amt_reg_781[11]_i_5_n_1 ,\sh_amt_reg_781[11]_i_6_n_1 ,\sh_amt_reg_781[11]_i_7_n_1 }));
  CARRY4 \sh_amt_reg_781_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\sh_amt_reg_781_reg[4]_i_2_n_1 ,\sh_amt_reg_781_reg[4]_i_2_n_2 ,\sh_amt_reg_781_reg[4]_i_2_n_3 ,\sh_amt_reg_781_reg[4]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_out__0,1'b0}),
        .O(sub_ln581_fu_282_p2[3:0]),
        .S({\sh_amt_reg_781[4]_i_5_n_1 ,\sh_amt_reg_781[4]_i_6_n_1 ,r_tdata[54:53]}));
  CARRY4 \sh_amt_reg_781_reg[8]_i_2 
       (.CI(\sh_amt_reg_781_reg[4]_i_2_n_1 ),
        .CO({\sh_amt_reg_781_reg[8]_i_2_n_1 ,\sh_amt_reg_781_reg[8]_i_2_n_2 ,\sh_amt_reg_781_reg[8]_i_2_n_3 ,\sh_amt_reg_781_reg[8]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln581_fu_282_p2[7:4]),
        .S({\sh_amt_reg_781[8]_i_3_n_1 ,\sh_amt_reg_781[8]_i_4_n_1 ,\sh_amt_reg_781[8]_i_5_n_1 ,\sh_amt_reg_781[8]_i_6_n_1 }));
endmodule

(* ORIG_REF_NAME = "apdp_fpext_32ns_6bkb" *) 
module design_1_apdp_0_0_apdp_fpext_32ns_6bkb
   (m_axis_result_tdata,
    \man_V_2_reg_776_reg[52] ,
    sub_ln581_fu_282_p2,
    D,
    select_ln585_fu_387_p3,
    and_ln581_fu_369_p2,
    icmp_ln585_fu_306_p2,
    and_ln603_fu_407_p2,
    \din0_buf1_reg[31]_0 ,
    \din0_buf1_reg[31]_1 ,
    \din0_buf1_reg[31]_2 ,
    \din0_buf1_reg[31]_3 ,
    \din0_buf1_reg[31]_4 ,
    \din0_buf1_reg[31]_5 ,
    \din0_buf1_reg[31]_6 ,
    \din0_buf1_reg[31]_7 ,
    \din0_buf1_reg[31]_8 ,
    \din0_buf1_reg[31]_9 ,
    \din0_buf1_reg[31]_10 ,
    \din0_buf1_reg[31]_11 ,
    \din0_buf1_reg[31]_12 ,
    \din0_buf1_reg[31]_13 ,
    \din0_buf1_reg[31]_14 ,
    \din0_buf1_reg[31]_15 ,
    \din0_buf1_reg[31]_16 ,
    \din0_buf1_reg[31]_17 ,
    \din0_buf1_reg[31]_18 ,
    \din0_buf1_reg[31]_19 ,
    \din0_buf1_reg[31]_20 ,
    \din0_buf1_reg[31]_21 ,
    man_V_2_reg_776,
    Q,
    select_ln588_fu_329_p3,
    \icmp_ln585_reg_791_reg[0] ,
    \and_ln603_reg_806_reg[0] ,
    inputA_Dout_A,
    ap_clk);
  output [2:0]m_axis_result_tdata;
  output \man_V_2_reg_776_reg[52] ;
  output [10:0]sub_ln581_fu_282_p2;
  output [10:0]D;
  output [0:0]select_ln585_fu_387_p3;
  output and_ln581_fu_369_p2;
  output icmp_ln585_fu_306_p2;
  output and_ln603_fu_407_p2;
  output \din0_buf1_reg[31]_0 ;
  output \din0_buf1_reg[31]_1 ;
  output \din0_buf1_reg[31]_2 ;
  output \din0_buf1_reg[31]_3 ;
  output \din0_buf1_reg[31]_4 ;
  output \din0_buf1_reg[31]_5 ;
  output \din0_buf1_reg[31]_6 ;
  output \din0_buf1_reg[31]_7 ;
  output \din0_buf1_reg[31]_8 ;
  output \din0_buf1_reg[31]_9 ;
  output \din0_buf1_reg[31]_10 ;
  output \din0_buf1_reg[31]_11 ;
  output \din0_buf1_reg[31]_12 ;
  output \din0_buf1_reg[31]_13 ;
  output \din0_buf1_reg[31]_14 ;
  output \din0_buf1_reg[31]_15 ;
  output \din0_buf1_reg[31]_16 ;
  output \din0_buf1_reg[31]_17 ;
  output \din0_buf1_reg[31]_18 ;
  output \din0_buf1_reg[31]_19 ;
  output \din0_buf1_reg[31]_20 ;
  output \din0_buf1_reg[31]_21 ;
  input [0:0]man_V_2_reg_776;
  input [0:0]Q;
  input select_ln588_fu_329_p3;
  input \icmp_ln585_reg_791_reg[0] ;
  input \and_ln603_reg_806_reg[0] ;
  input [31:0]inputA_Dout_A;
  input ap_clk;

  wire [10:0]D;
  wire [0:0]Q;
  wire and_ln581_fu_369_p2;
  wire and_ln603_fu_407_p2;
  wire \and_ln603_reg_806_reg[0] ;
  wire ap_clk;
  wire [31:0]din0_buf1;
  wire \din0_buf1_reg[31]_0 ;
  wire \din0_buf1_reg[31]_1 ;
  wire \din0_buf1_reg[31]_10 ;
  wire \din0_buf1_reg[31]_11 ;
  wire \din0_buf1_reg[31]_12 ;
  wire \din0_buf1_reg[31]_13 ;
  wire \din0_buf1_reg[31]_14 ;
  wire \din0_buf1_reg[31]_15 ;
  wire \din0_buf1_reg[31]_16 ;
  wire \din0_buf1_reg[31]_17 ;
  wire \din0_buf1_reg[31]_18 ;
  wire \din0_buf1_reg[31]_19 ;
  wire \din0_buf1_reg[31]_2 ;
  wire \din0_buf1_reg[31]_20 ;
  wire \din0_buf1_reg[31]_21 ;
  wire \din0_buf1_reg[31]_3 ;
  wire \din0_buf1_reg[31]_4 ;
  wire \din0_buf1_reg[31]_5 ;
  wire \din0_buf1_reg[31]_6 ;
  wire \din0_buf1_reg[31]_7 ;
  wire \din0_buf1_reg[31]_8 ;
  wire \din0_buf1_reg[31]_9 ;
  wire icmp_ln585_fu_306_p2;
  wire \icmp_ln585_reg_791_reg[0] ;
  wire [31:0]inputA_Dout_A;
  wire [2:0]m_axis_result_tdata;
  wire [0:0]man_V_2_reg_776;
  wire \man_V_2_reg_776_reg[52] ;
  wire [0:0]select_ln585_fu_387_p3;
  wire select_ln588_fu_329_p3;
  wire [10:0]sub_ln581_fu_282_p2;

  design_1_apdp_0_0_apdp_ap_fpext_0_no_dsp_32 apdp_ap_fpext_0_no_dsp_32_u
       (.D(D),
        .Q(din0_buf1),
        .and_ln581_fu_369_p2(and_ln581_fu_369_p2),
        .and_ln603_fu_407_p2(and_ln603_fu_407_p2),
        .\and_ln603_reg_806_reg[0] (\and_ln603_reg_806_reg[0] ),
        .\din0_buf1_reg[31] (\din0_buf1_reg[31]_0 ),
        .\din0_buf1_reg[31]_0 (\din0_buf1_reg[31]_1 ),
        .\din0_buf1_reg[31]_1 (\din0_buf1_reg[31]_2 ),
        .\din0_buf1_reg[31]_10 (\din0_buf1_reg[31]_11 ),
        .\din0_buf1_reg[31]_11 (\din0_buf1_reg[31]_12 ),
        .\din0_buf1_reg[31]_12 (\din0_buf1_reg[31]_13 ),
        .\din0_buf1_reg[31]_13 (\din0_buf1_reg[31]_14 ),
        .\din0_buf1_reg[31]_14 (\din0_buf1_reg[31]_15 ),
        .\din0_buf1_reg[31]_15 (\din0_buf1_reg[31]_16 ),
        .\din0_buf1_reg[31]_16 (\din0_buf1_reg[31]_17 ),
        .\din0_buf1_reg[31]_17 (\din0_buf1_reg[31]_18 ),
        .\din0_buf1_reg[31]_18 (\din0_buf1_reg[31]_19 ),
        .\din0_buf1_reg[31]_19 (\din0_buf1_reg[31]_20 ),
        .\din0_buf1_reg[31]_2 (\din0_buf1_reg[31]_3 ),
        .\din0_buf1_reg[31]_20 (\din0_buf1_reg[31]_21 ),
        .\din0_buf1_reg[31]_3 (\din0_buf1_reg[31]_4 ),
        .\din0_buf1_reg[31]_4 (\din0_buf1_reg[31]_5 ),
        .\din0_buf1_reg[31]_5 (\din0_buf1_reg[31]_6 ),
        .\din0_buf1_reg[31]_6 (\din0_buf1_reg[31]_7 ),
        .\din0_buf1_reg[31]_7 (\din0_buf1_reg[31]_8 ),
        .\din0_buf1_reg[31]_8 (\din0_buf1_reg[31]_9 ),
        .\din0_buf1_reg[31]_9 (\din0_buf1_reg[31]_10 ),
        .icmp_ln585_fu_306_p2(icmp_ln585_fu_306_p2),
        .\icmp_ln585_reg_791_reg[0] (\icmp_ln585_reg_791_reg[0] ),
        .m_axis_result_tdata(m_axis_result_tdata),
        .man_V_2_reg_776(man_V_2_reg_776),
        .\man_V_2_reg_776_reg[52] (\man_V_2_reg_776_reg[52] ),
        .\man_V_2_reg_776_reg[52]_0 (Q),
        .select_ln585_fu_387_p3(select_ln585_fu_387_p3),
        .select_ln588_fu_329_p3(select_ln588_fu_329_p3),
        .sub_ln581_fu_282_p2(sub_ln581_fu_282_p2));
  FDRE \din0_buf1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inputA_Dout_A[0]),
        .Q(din0_buf1[0]),
        .R(1'b0));
  FDRE \din0_buf1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inputA_Dout_A[10]),
        .Q(din0_buf1[10]),
        .R(1'b0));
  FDRE \din0_buf1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inputA_Dout_A[11]),
        .Q(din0_buf1[11]),
        .R(1'b0));
  FDRE \din0_buf1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inputA_Dout_A[12]),
        .Q(din0_buf1[12]),
        .R(1'b0));
  FDRE \din0_buf1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inputA_Dout_A[13]),
        .Q(din0_buf1[13]),
        .R(1'b0));
  FDRE \din0_buf1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inputA_Dout_A[14]),
        .Q(din0_buf1[14]),
        .R(1'b0));
  FDRE \din0_buf1_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inputA_Dout_A[15]),
        .Q(din0_buf1[15]),
        .R(1'b0));
  FDRE \din0_buf1_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inputA_Dout_A[16]),
        .Q(din0_buf1[16]),
        .R(1'b0));
  FDRE \din0_buf1_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inputA_Dout_A[17]),
        .Q(din0_buf1[17]),
        .R(1'b0));
  FDRE \din0_buf1_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inputA_Dout_A[18]),
        .Q(din0_buf1[18]),
        .R(1'b0));
  FDRE \din0_buf1_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inputA_Dout_A[19]),
        .Q(din0_buf1[19]),
        .R(1'b0));
  FDRE \din0_buf1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inputA_Dout_A[1]),
        .Q(din0_buf1[1]),
        .R(1'b0));
  FDRE \din0_buf1_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inputA_Dout_A[20]),
        .Q(din0_buf1[20]),
        .R(1'b0));
  FDRE \din0_buf1_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inputA_Dout_A[21]),
        .Q(din0_buf1[21]),
        .R(1'b0));
  FDRE \din0_buf1_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inputA_Dout_A[22]),
        .Q(din0_buf1[22]),
        .R(1'b0));
  FDRE \din0_buf1_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inputA_Dout_A[23]),
        .Q(din0_buf1[23]),
        .R(1'b0));
  FDRE \din0_buf1_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inputA_Dout_A[24]),
        .Q(din0_buf1[24]),
        .R(1'b0));
  FDRE \din0_buf1_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inputA_Dout_A[25]),
        .Q(din0_buf1[25]),
        .R(1'b0));
  FDRE \din0_buf1_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inputA_Dout_A[26]),
        .Q(din0_buf1[26]),
        .R(1'b0));
  FDRE \din0_buf1_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inputA_Dout_A[27]),
        .Q(din0_buf1[27]),
        .R(1'b0));
  FDRE \din0_buf1_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inputA_Dout_A[28]),
        .Q(din0_buf1[28]),
        .R(1'b0));
  FDRE \din0_buf1_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inputA_Dout_A[29]),
        .Q(din0_buf1[29]),
        .R(1'b0));
  FDRE \din0_buf1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inputA_Dout_A[2]),
        .Q(din0_buf1[2]),
        .R(1'b0));
  FDRE \din0_buf1_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inputA_Dout_A[30]),
        .Q(din0_buf1[30]),
        .R(1'b0));
  FDRE \din0_buf1_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inputA_Dout_A[31]),
        .Q(din0_buf1[31]),
        .R(1'b0));
  FDRE \din0_buf1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inputA_Dout_A[3]),
        .Q(din0_buf1[3]),
        .R(1'b0));
  FDRE \din0_buf1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inputA_Dout_A[4]),
        .Q(din0_buf1[4]),
        .R(1'b0));
  FDRE \din0_buf1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inputA_Dout_A[5]),
        .Q(din0_buf1[5]),
        .R(1'b0));
  FDRE \din0_buf1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inputA_Dout_A[6]),
        .Q(din0_buf1[6]),
        .R(1'b0));
  FDRE \din0_buf1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inputA_Dout_A[7]),
        .Q(din0_buf1[7]),
        .R(1'b0));
  FDRE \din0_buf1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inputA_Dout_A[8]),
        .Q(din0_buf1[8]),
        .R(1'b0));
  FDRE \din0_buf1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(inputA_Dout_A[9]),
        .Q(din0_buf1[9]),
        .R(1'b0));
endmodule

(* C_ACCUM_INPUT_MSB = "32" *) (* C_ACCUM_LSB = "-31" *) (* C_ACCUM_MSB = "32" *) 
(* C_A_FRACTION_WIDTH = "24" *) (* C_A_TDATA_WIDTH = "32" *) (* C_A_TUSER_WIDTH = "1" *) 
(* C_A_WIDTH = "32" *) (* C_BRAM_USAGE = "0" *) (* C_B_FRACTION_WIDTH = "24" *) 
(* C_B_TDATA_WIDTH = "32" *) (* C_B_TUSER_WIDTH = "1" *) (* C_B_WIDTH = "32" *) 
(* C_COMPARE_OPERATION = "8" *) (* C_C_FRACTION_WIDTH = "24" *) (* C_C_TDATA_WIDTH = "32" *) 
(* C_C_TUSER_WIDTH = "1" *) (* C_C_WIDTH = "32" *) (* C_FIXED_DATA_UNSIGNED = "0" *) 
(* C_HAS_ABSOLUTE = "0" *) (* C_HAS_ACCUMULATOR_A = "0" *) (* C_HAS_ACCUMULATOR_PRIMITIVE_A = "0" *) 
(* C_HAS_ACCUMULATOR_PRIMITIVE_S = "0" *) (* C_HAS_ACCUMULATOR_S = "0" *) (* C_HAS_ACCUM_INPUT_OVERFLOW = "0" *) 
(* C_HAS_ACCUM_OVERFLOW = "0" *) (* C_HAS_ACLKEN = "0" *) (* C_HAS_ADD = "0" *) 
(* C_HAS_ARESETN = "0" *) (* C_HAS_A_TLAST = "0" *) (* C_HAS_A_TUSER = "0" *) 
(* C_HAS_B = "0" *) (* C_HAS_B_TLAST = "0" *) (* C_HAS_B_TUSER = "0" *) 
(* C_HAS_C = "0" *) (* C_HAS_COMPARE = "0" *) (* C_HAS_C_TLAST = "0" *) 
(* C_HAS_C_TUSER = "0" *) (* C_HAS_DIVIDE = "0" *) (* C_HAS_DIVIDE_BY_ZERO = "0" *) 
(* C_HAS_EXPONENTIAL = "0" *) (* C_HAS_FIX_TO_FLT = "0" *) (* C_HAS_FLT_TO_FIX = "0" *) 
(* C_HAS_FLT_TO_FLT = "1" *) (* C_HAS_FMA = "0" *) (* C_HAS_FMS = "0" *) 
(* C_HAS_INVALID_OP = "0" *) (* C_HAS_LOGARITHM = "0" *) (* C_HAS_MULTIPLY = "0" *) 
(* C_HAS_OPERATION = "0" *) (* C_HAS_OPERATION_TLAST = "0" *) (* C_HAS_OPERATION_TUSER = "0" *) 
(* C_HAS_OVERFLOW = "0" *) (* C_HAS_RECIP = "0" *) (* C_HAS_RECIP_SQRT = "0" *) 
(* C_HAS_RESULT_TLAST = "0" *) (* C_HAS_RESULT_TUSER = "0" *) (* C_HAS_SQRT = "0" *) 
(* C_HAS_SUBTRACT = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_UNFUSED_MULTIPLY_ACCUMULATOR_A = "0" *) 
(* C_HAS_UNFUSED_MULTIPLY_ACCUMULATOR_S = "0" *) (* C_HAS_UNFUSED_MULTIPLY_ADD = "0" *) (* C_HAS_UNFUSED_MULTIPLY_SUB = "0" *) 
(* C_LATENCY = "0" *) (* C_MULT_USAGE = "0" *) (* C_OPERATION_TDATA_WIDTH = "8" *) 
(* C_OPERATION_TUSER_WIDTH = "1" *) (* C_OPTIMIZATION = "1" *) (* C_RATE = "1" *) 
(* C_RESULT_FRACTION_WIDTH = "53" *) (* C_RESULT_TDATA_WIDTH = "64" *) (* C_RESULT_TUSER_WIDTH = "1" *) 
(* C_RESULT_WIDTH = "64" *) (* C_THROTTLE_SCHEME = "3" *) (* C_TLAST_RESOLUTION = "0" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "floating_point_v7_1_8" *) 
(* hls_module = "yes" *) 
module design_1_apdp_0_0_floating_point_v7_1_8
   (aclk,
    aclken,
    aresetn,
    s_axis_a_tvalid,
    s_axis_a_tready,
    s_axis_a_tdata,
    s_axis_a_tuser,
    s_axis_a_tlast,
    s_axis_b_tvalid,
    s_axis_b_tready,
    s_axis_b_tdata,
    s_axis_b_tuser,
    s_axis_b_tlast,
    s_axis_c_tvalid,
    s_axis_c_tready,
    s_axis_c_tdata,
    s_axis_c_tuser,
    s_axis_c_tlast,
    s_axis_operation_tvalid,
    s_axis_operation_tready,
    s_axis_operation_tdata,
    s_axis_operation_tuser,
    s_axis_operation_tlast,
    m_axis_result_tvalid,
    m_axis_result_tready,
    m_axis_result_tdata,
    m_axis_result_tuser,
    m_axis_result_tlast);
  input aclk;
  input aclken;
  input aresetn;
  input s_axis_a_tvalid;
  output s_axis_a_tready;
  input [31:0]s_axis_a_tdata;
  input [0:0]s_axis_a_tuser;
  input s_axis_a_tlast;
  input s_axis_b_tvalid;
  output s_axis_b_tready;
  input [31:0]s_axis_b_tdata;
  input [0:0]s_axis_b_tuser;
  input s_axis_b_tlast;
  input s_axis_c_tvalid;
  output s_axis_c_tready;
  input [31:0]s_axis_c_tdata;
  input [0:0]s_axis_c_tuser;
  input s_axis_c_tlast;
  input s_axis_operation_tvalid;
  output s_axis_operation_tready;
  input [7:0]s_axis_operation_tdata;
  input [0:0]s_axis_operation_tuser;
  input s_axis_operation_tlast;
  output m_axis_result_tvalid;
  input m_axis_result_tready;
  output [63:0]m_axis_result_tdata;
  output [0:0]m_axis_result_tuser;
  output m_axis_result_tlast;

  wire \<const0> ;
  wire [63:29]\^m_axis_result_tdata ;
  wire [31:0]s_axis_a_tdata;
  wire NLW_i_synth_m_axis_result_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_result_tvalid_UNCONNECTED;
  wire NLW_i_synth_s_axis_a_tready_UNCONNECTED;
  wire NLW_i_synth_s_axis_b_tready_UNCONNECTED;
  wire NLW_i_synth_s_axis_c_tready_UNCONNECTED;
  wire NLW_i_synth_s_axis_operation_tready_UNCONNECTED;
  wire [61:0]NLW_i_synth_m_axis_result_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_result_tuser_UNCONNECTED;

  assign m_axis_result_tdata[63:62] = \^m_axis_result_tdata [63:62];
  assign m_axis_result_tdata[61] = \<const0> ;
  assign m_axis_result_tdata[60] = \<const0> ;
  assign m_axis_result_tdata[59:29] = \^m_axis_result_tdata [59:29];
  assign m_axis_result_tdata[28] = \<const0> ;
  assign m_axis_result_tdata[27] = \<const0> ;
  assign m_axis_result_tdata[26] = \<const0> ;
  assign m_axis_result_tdata[25] = \<const0> ;
  assign m_axis_result_tdata[24] = \<const0> ;
  assign m_axis_result_tdata[23] = \<const0> ;
  assign m_axis_result_tdata[22] = \<const0> ;
  assign m_axis_result_tdata[21] = \<const0> ;
  assign m_axis_result_tdata[20] = \<const0> ;
  assign m_axis_result_tdata[19] = \<const0> ;
  assign m_axis_result_tdata[18] = \<const0> ;
  assign m_axis_result_tdata[17] = \<const0> ;
  assign m_axis_result_tdata[16] = \<const0> ;
  assign m_axis_result_tdata[15] = \<const0> ;
  assign m_axis_result_tdata[14] = \<const0> ;
  assign m_axis_result_tdata[13] = \<const0> ;
  assign m_axis_result_tdata[12] = \<const0> ;
  assign m_axis_result_tdata[11] = \<const0> ;
  assign m_axis_result_tdata[10] = \<const0> ;
  assign m_axis_result_tdata[9] = \<const0> ;
  assign m_axis_result_tdata[8] = \<const0> ;
  assign m_axis_result_tdata[7] = \<const0> ;
  assign m_axis_result_tdata[6] = \<const0> ;
  assign m_axis_result_tdata[5] = \<const0> ;
  assign m_axis_result_tdata[4] = \<const0> ;
  assign m_axis_result_tdata[3] = \<const0> ;
  assign m_axis_result_tdata[2] = \<const0> ;
  assign m_axis_result_tdata[1] = \<const0> ;
  assign m_axis_result_tdata[0] = \<const0> ;
  assign m_axis_result_tlast = \<const0> ;
  assign m_axis_result_tuser[0] = \<const0> ;
  assign m_axis_result_tvalid = \<const0> ;
  assign s_axis_a_tready = \<const0> ;
  assign s_axis_b_tready = \<const0> ;
  assign s_axis_c_tready = \<const0> ;
  assign s_axis_operation_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ACCUM_INPUT_MSB = "32" *) 
  (* C_ACCUM_LSB = "-31" *) 
  (* C_ACCUM_MSB = "32" *) 
  (* C_A_FRACTION_WIDTH = "24" *) 
  (* C_A_TDATA_WIDTH = "32" *) 
  (* C_A_TUSER_WIDTH = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_BRAM_USAGE = "0" *) 
  (* C_B_FRACTION_WIDTH = "24" *) 
  (* C_B_TDATA_WIDTH = "32" *) 
  (* C_B_TUSER_WIDTH = "1" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_COMPARE_OPERATION = "8" *) 
  (* C_C_FRACTION_WIDTH = "24" *) 
  (* C_C_TDATA_WIDTH = "32" *) 
  (* C_C_TUSER_WIDTH = "1" *) 
  (* C_C_WIDTH = "32" *) 
  (* C_FIXED_DATA_UNSIGNED = "0" *) 
  (* C_HAS_ABSOLUTE = "0" *) 
  (* C_HAS_ACCUMULATOR_A = "0" *) 
  (* C_HAS_ACCUMULATOR_PRIMITIVE_A = "0" *) 
  (* C_HAS_ACCUMULATOR_PRIMITIVE_S = "0" *) 
  (* C_HAS_ACCUMULATOR_S = "0" *) 
  (* C_HAS_ACCUM_INPUT_OVERFLOW = "0" *) 
  (* C_HAS_ACCUM_OVERFLOW = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ADD = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_A_TLAST = "0" *) 
  (* C_HAS_A_TUSER = "0" *) 
  (* C_HAS_B = "0" *) 
  (* C_HAS_B_TLAST = "0" *) 
  (* C_HAS_B_TUSER = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_COMPARE = "0" *) 
  (* C_HAS_C_TLAST = "0" *) 
  (* C_HAS_C_TUSER = "0" *) 
  (* C_HAS_DIVIDE = "0" *) 
  (* C_HAS_DIVIDE_BY_ZERO = "0" *) 
  (* C_HAS_EXPONENTIAL = "0" *) 
  (* C_HAS_FIX_TO_FLT = "0" *) 
  (* C_HAS_FLT_TO_FIX = "0" *) 
  (* C_HAS_FLT_TO_FLT = "1" *) 
  (* C_HAS_FMA = "0" *) 
  (* C_HAS_FMS = "0" *) 
  (* C_HAS_INVALID_OP = "0" *) 
  (* C_HAS_LOGARITHM = "0" *) 
  (* C_HAS_MULTIPLY = "0" *) 
  (* C_HAS_OPERATION = "0" *) 
  (* C_HAS_OPERATION_TLAST = "0" *) 
  (* C_HAS_OPERATION_TUSER = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_RECIP = "0" *) 
  (* C_HAS_RECIP_SQRT = "0" *) 
  (* C_HAS_RESULT_TLAST = "0" *) 
  (* C_HAS_RESULT_TUSER = "0" *) 
  (* C_HAS_SQRT = "0" *) 
  (* C_HAS_SUBTRACT = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_UNFUSED_MULTIPLY_ACCUMULATOR_A = "0" *) 
  (* C_HAS_UNFUSED_MULTIPLY_ACCUMULATOR_S = "0" *) 
  (* C_HAS_UNFUSED_MULTIPLY_ADD = "0" *) 
  (* C_HAS_UNFUSED_MULTIPLY_SUB = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MULT_USAGE = "0" *) 
  (* C_OPERATION_TDATA_WIDTH = "8" *) 
  (* C_OPERATION_TUSER_WIDTH = "1" *) 
  (* C_OPTIMIZATION = "1" *) 
  (* C_RATE = "1" *) 
  (* C_RESULT_FRACTION_WIDTH = "53" *) 
  (* C_RESULT_TDATA_WIDTH = "64" *) 
  (* C_RESULT_TUSER_WIDTH = "1" *) 
  (* C_RESULT_WIDTH = "64" *) 
  (* C_THROTTLE_SCHEME = "3" *) 
  (* C_TLAST_RESOLUTION = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_apdp_0_0_floating_point_v7_1_8_viv i_synth
       (.aclk(1'b0),
        .aclken(1'b0),
        .aresetn(1'b0),
        .m_axis_result_tdata({\^m_axis_result_tdata ,NLW_i_synth_m_axis_result_tdata_UNCONNECTED[28:0]}),
        .m_axis_result_tlast(NLW_i_synth_m_axis_result_tlast_UNCONNECTED),
        .m_axis_result_tready(1'b0),
        .m_axis_result_tuser(NLW_i_synth_m_axis_result_tuser_UNCONNECTED[0]),
        .m_axis_result_tvalid(NLW_i_synth_m_axis_result_tvalid_UNCONNECTED),
        .s_axis_a_tdata(s_axis_a_tdata),
        .s_axis_a_tlast(1'b0),
        .s_axis_a_tready(NLW_i_synth_s_axis_a_tready_UNCONNECTED),
        .s_axis_a_tuser(1'b0),
        .s_axis_a_tvalid(1'b0),
        .s_axis_b_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_b_tlast(1'b0),
        .s_axis_b_tready(NLW_i_synth_s_axis_b_tready_UNCONNECTED),
        .s_axis_b_tuser(1'b0),
        .s_axis_b_tvalid(1'b0),
        .s_axis_c_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_c_tlast(1'b0),
        .s_axis_c_tready(NLW_i_synth_s_axis_c_tready_UNCONNECTED),
        .s_axis_c_tuser(1'b0),
        .s_axis_c_tvalid(1'b0),
        .s_axis_operation_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_operation_tlast(1'b0),
        .s_axis_operation_tready(NLW_i_synth_s_axis_operation_tready_UNCONNECTED),
        .s_axis_operation_tuser(1'b0),
        .s_axis_operation_tvalid(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
ElyYT/ol3zkZvg8fWhrjdf3uK2PZSGD4AAYIENLvkuFzlAmjg53+uTQ5ZNj4bw1WFPviX0FvqGGF
qcjLa4FjMw==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ZrYE6qdig7CW0pE14KddIQ+GM8foYz2H9SYt53t7I6wXiUJ4Z6s2rFO0Xo4bVZBoTcaS2qyYn+Hr
rghkO3dxWQULFWPOjVqw5VCla0L28mLl5foiW8aK7TxGQdBe7+u3k3SCU0Ad5NAXs2U+XlqI3qtj
B+vfYiqi/Ihfu01PmWY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sX7FU//KasyXlTTDUQph+6VwZVNCxSFd7rRWscuHSHPkusM38I72SiwvvKy0toTl1NHJOmJgptBX
cLR8qjZoBBJQ9BuNB6jbRbJxVnvrMXr4mwrxIYCnPtSxKs8yPqa/cqcg+RJretiycd/s38ieBWTr
HMmUgOB307twd8UcPNoi77O95lvgjAPCGYlVYhZW0foCuZAGXoZB8LAyNbl8kmJhn5EBfayZrnOd
DopbhcJtr8yzM5U1lVM4EUhC+mQPGz1+7xH5IuFFnIeTPu8hGJ10BRCU0JgbtrH+HgGXYgC28gaY
0lHOi/JUyTNtn5Pu8D2roUO4h4JeIXd7z3nzCQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ncj4kPLDW2tS6/DT3yXuC8NIHwPXCxdhXqUY1Bh+KeEmAagJomU2OnAJyLSLNemU3Y34j9lnD4SD
yFji2ovHe6gnONTd0GNLmeVw1Z7kYPT2+PQrzobs/cgTdM4VGZpX/Ck75XIQkghawfEKOotsd10A
lReQtXayYHjwn/nFi62bteT+Sw64h6marqa1WY1Oj682bMWEDhW5IO3XJs74+zjicERbhRL3OoJh
5PR0rs/mzhjVG8YR4a7E3FfGCNzoMCCuiOpZmaBeA0oXZrzJgHE/DjfrkVePnN9xvgRdgy4MX0JW
AM40L0jyFcHQdRA9d/VqFkmRYGk6gi9LsoFUIQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
frqhZk6zEcvUzrBxPv/3BBHhQxyCZ3nhG4DoP0bVIY/cSzE7+8z6y22bAcH/FNTQ7hpY8BophtBw
4xfPnQrQfnIfzSzdj9iRBzpwJ6wDg99sZ5tfm5w4PU/KDGxvL/3XwsLYt4hly6tep17pwEFtMPmh
0LX5V2PQ+clnEkCyrln8hqEJem08JEH7niEWo0xxIJ+AcWyEnT9YdVT8kcDURKGAxzcvnpIdsO2n
gEhFp9GL9dFb0v6vv/zmmVYA5c0Syo3+3vyuO+8jLPJEiYljJv4e/5Zhu5PaIjXDZgd7gGikO525
PIwh9VOJCmNNXdyc/bn7eCFGLP3kbj4YbEMxBw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
TsCVzzohwrUzgezcupyUHEOHhLR+BnC42BHYvJsj0x6QgQ6ajZLiBzBytTrY5z364ld7PW2P5W81
gdvaLlhAYt7Na83tk/9ShATSqqUUbDT9tf9uT+XiQlcjop+XDLXmzx7zsT9VKHIh5MIq3vMjnXka
OGdHMIT6Ez42XIoZiZk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
O/xPh9QANG/pVhUXuBubkh9qT3/3K+yctHu7jFwZsiiV+qeWqSlbgdpi/jz1W6xLrThPeHvdUkub
dG43pbclEUNg7rmdBQResKHizUObqIqkKnVSkHa3y7OcD0V6jh5hA6MX0LR1UzsON5QIErfd7ovN
iTInHraZyp5EiGRCuG8nL/kWZCbvRPRA8ijO67se11atrasqXz7TcGPR3EvC4OazYxycdBKyFeAJ
GvhAH9XgJeV7vKAwb9FlatuSmn9G8qGk1+qd5L9yppXJXU8DJZaYAjqGAyhrQfTVEhbxftPoZESr
lEWHQOwjmT0nzZdUo8QlZ3B/RWRaV2JZFNbvrw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
J0WhWYDQPXgfMtH0qcRm803sIxGiIr0mzlfIwVoV1M215KR64ptAtCi+KAjz7egt9FfmzgWxUUkR
vpjwdzdh0sxQefwBu1yyiNQjPoiAWB/unfgXGn8EtdZmZyXR3JkMGNRFXcgPyBZBYdYuERkXcBKN
0JOBjE/k5lsbTLRX3DAM1EIBXE9OdDz4+Ui9vzcVhWmmtGDijVZQOxHcIJYwVGF4aLDQIdDeAJ4G
X/9LQv3h3jKuXlB1joWhtsEQoRfnx/QXb/vjnlRzVhkiJ09iO/y8gxxPkTLkoB7oxNJdz9sETRHF
g8lgYdvEnFQpVGo1+AiZDZ8e6iiQggdxrQX8fg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
x8M2XJBRUlnNKja/bo0CSy+ZQUNTBt7JXbjiuAuqRvOBUhdX+8CvXpBD6xSVgcagDEbY6Xmay3Vr
Fyv9bhugD3nAqiaysbSlkJkmII68YBC/0ZattSGaZuE/f1+XcCRxHtSXKxU55TU24UGiUYAbW/TA
HwYR11lNYswCFBo5rUHgvcmyg6UWNXKJc0f5pRR8V1Z2Mq3ipvorSNrvDyijBh3gwJ6mo8FJnaf6
QjfGUFQ4zngSCBHfwrhDfM4jyEdo+fmexbDRA8jFYKwExQD59OkzQxWz3e0gX5QXSKqCwJi6RNGL
4iKrrNcnfDudROLUtIxC+yzZu9PK+6wThJmnFQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26640)
`pragma protect data_block
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
4/Wh/vQWlTyw351AuUn5zL94p2Gu
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
