// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Sep 11 15:31:31 2023
// Host        : DESKTOP-PI9AKPV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_crazyFunction_0_bram_0_0 -prefix
//               design_1_crazyFunction_0_bram_0_0_ design_1_crazyFunction_0_bram_0_sim_netlist.v
// Design      : design_1_crazyFunction_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_crazyFunction_0_bram_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_1_crazyFunction_0_bram_0_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 4, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_crazyFunction_0_bram_0_0_blk_mem_gen_v8_4_4 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
sbNGmomEbP78s1hfxgX3P1Jo01EKJk0i0C7iGpF+Yibr9EK0s4mcIifHDN/ag4jpPwW3bPllMHvn
U8AEY3mO8hCXVVoilrcRuCaEna/98GycCzy4G7FnYMfowsJb5k9ifRdE2jnurzeTLFbupUSpDF0H
Rl3Ci3DTGeExAZZ9UQE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zZZZoIprBFYfDWmCCcduELBM7HU98/+rvP9g8+y1mYyD3r3HEDm4ZwehwZvPoYWqoGXYoFqWZh3h
utt0abIfUW9/oF2vJ9hXn7nArtcm/Eui18rPYqp3aj/AItPNVXojk9zp7uFZLPTqcyig5v3Jtenl
qPnLi1Z84ZCW7NIRw6Y0bgmw6z26E8VPbYrZHs+0YW8Sztjo6CdIrQeEL5WBDolA0aHoKHWRZyFs
l5eRDmBAolj2uF07t/3eY3J7cYJmEDaoZ0TR1qcz25VFNu0OlcrEJ19IT+QdAxTah4jqJtknGZrT
6lUMwDZ7dBQwF1EuaE6p90gGNERhGAsbHLdvaw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KUbz0Iu2faeWqD6HFeuGLtSOAlqZmpKCCJfzym8tkcWUUNgNMn2mYvx6PTM7j4tyig8JdUG3uZYs
NfPgAsNXQtTI7b19u9CkMks9jR+oEzX1rW7QtTvSj/nHZLg2smoFwuB5Ieb7/B8IIs1NTUrIz6Rc
itLQVG+L+GMziamsrx4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
G7XYdRx9VGclyxTEtwMG+rjJHV8bfBxEGdkcN82UL3koN3Dt0M5AWkzEvHcskt1W0hTOjyYgmvYj
/p70w1nz96tlg226+e4UubpRmBH9QXBBX6UmqIwSiHj9H+XI1yNfTIdlwBKGQvfzwCAMwBwrrrGL
/804k5Ux3RhWRvwezZB4+sj9DFm4akREVXmNpfeqjI2X02LU/MxWMUbKxvjJnD9YxikAAO6ccTd6
8DKv76V76MEFVyXc7E2FeQDToW3lqkRTa6MTpIXbYSekRihQC+qPVuhPUneA4kepvQDfgFYE8/Ir
gu5gK+s/qNfuXhJUAqyLjslrUcY4+XD9ckpSvQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YXkYRXpUPv/tETnwnThdQ46UaPmI23lN9vrxHQjIOhq3WNJCuz7TYZK9hyzSdo6k0U6QE9ihQy2L
rYZg68RGbrK8bzlcnQ41r18LZb4GYlAn9PH7IrF1B+aHm3578doOZHf8wzUE2s+d1aHQIn6VIZjL
14pCTAjErJfMO13fgX6h8sgxb4GFC3eIORmkrq2J/fB9HALyh/qdGiLi7DejMfmdsssbOcPQTZUh
6Belf7fHTkIEr9B44rFZgMyrMVx4N9p0XpXD3JPe7Xeg6a3jxdqxHATaMuLdIa4s+ZiAz1TRx0EO
FFihCnLLb7weBBITQyTIncRL817BrF/ZXZD8Yw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g7FbNw1ywd4TBNHq8OmK/4zoKI/t7vKmyT8R8SeiyUtKywhn0/7DZ/lV0Lf4IhY8X5MYsKtOQ5l6
DIl3fxtOhxpi8NHn9Nw3Nfb8NnS38Zuy6DSpwOL0f/GSmUSf2/YdB5Ben6xibQT0Oy//oBl5/1kR
pV5fWjj8WRgI6cnmfyj3g1MxepxPu1A/UHxlm1/i9yUHHi114N/hEQ0iujjrn6GxfZSiJUVF+r6c
rnxD//eOAl/YaxhdU/KhUkfsMn+MxtA5m6hTYYE0bnze8rpmEU5UGYKyY0p8KUs+MgsdTe+m/7gV
HSf6puBqQmEa1qksRfl742aL9B9y169or7Jp9Q==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kd1A2zIphLxXB0RyfHIqLkHXfWl0n38vROERuDghYrhK0ItcWGEP0XBrri6k1VZCSPYwiSu//pM6
83BfcPKbk09/A+ksvDIa3xS8Tg7DJK2AS+0pdnzBSjVWh+QD+glA3Hjk6LG9OMbjXyqD3hnMKacA
VRMwxKktV+KT5NXj5a7fMxXjo9exc0xM+woUJiSYs8onoUSwfBeH5/xhUy+iu+w0/OOydQE2LXZ0
1y+RObiz5C22dD4GGCfuvUCGAthYpUf633ZxRYN45mmAn5PxPsH4o+l2GhH/50Gu/VPVoAWDhgXQ
e93oPri++HinkK2uvDhDl4PI9HtRkq11Ky3uXQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
gDrrFgXHVyBo+Cn0bYn+SOSOCXPg7besukY6l0JmA/nu4gap105Wxbg11c7TJZ9ctHVLc5DXAxr+
EIvFpAIepoZBREtMjTlaIdNJ8k1nUpwAv2jaQeseq1TudTjugV1jtOYYk0RKd88z/6SJ8t9urDW0
yKqsfEWU3PwGcUGHOWtTn2hfAceNznmEIFWLmFmzSQJ1hQNdsIQn3jHnfMVYu8cAz5xvPVQWYyJW
pMHXhNYk6GyAjIshh991slb1g01K1ilR2tKD1EmxH5WGrX9BEUqBjHQo6uluC/d3mvcEQ5nJ1v+P
hIlj4qzUQT1wXjpk6d/BvNx7LyWmj5iq35dzNm+cdhfGwaFGG//vgmB6D/dFfs2BYSjHsa6VlpVM
7e2OgoFenuG9p1SVPI6gAs2MuFtnDKfxW7jS3RGhvsquS3tg1iFCDH/OU7E5aWfY7twF3yyN6G10
l72RZw62DfNoCdyUMG9sA8nc4qf6dEhyrr5S6XxpJhoBDJvkeq0TCUQZ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XR7vRF1m+9DS2Pv4r/O4uHwmvtXkChnKbsJCYczn1dvkZbcZSbBm/2UH78dXUaNorOh9XAuCvSjb
ER73y7e0anAfaIf1tJ9Y9pIb8EuNxGS/Pqdvg36cWarwGac9tsscdv/HWfb5Z+qWEk0/uFcLI7pH
CZO7fF2/ONQjA0NtUFBjW4idlx8WrySIuJgDs4jyGkMhbHR3U/ghF1YhMhwgwsbbcptfC1XLrIqQ
OecZnZu8E2hyc5eK/ccYdKcHnXoL55z1p5amI6Fuvz0wKTz2QQ/mwXodfGjEC1ZRWwTn7zCFM91M
qrA1Is49i6pSa7/VICjgn8ULMT1oKGfJLPm7hg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59744)
`pragma protect data_block
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
H9e90C/C+Ig=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
