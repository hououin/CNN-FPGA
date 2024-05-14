-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed May  1 18:09:28 2024
-- Host        : DESKTOP-PI9AKPV running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/chenq/MAG/code/FFF/VIVADO2019/APDataType/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_apdp_0_0/design_1_apdp_0_0_stub.vhdl
-- Design      : design_1_apdp_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_apdp_0_0 is
  Port ( 
    s_axi_CRTL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CRTL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CRTL_BUS_AWREADY : out STD_LOGIC;
    s_axi_CRTL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CRTL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CRTL_BUS_WVALID : in STD_LOGIC;
    s_axi_CRTL_BUS_WREADY : out STD_LOGIC;
    s_axi_CRTL_BUS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CRTL_BUS_BVALID : out STD_LOGIC;
    s_axi_CRTL_BUS_BREADY : in STD_LOGIC;
    s_axi_CRTL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CRTL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CRTL_BUS_ARREADY : out STD_LOGIC;
    s_axi_CRTL_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CRTL_BUS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CRTL_BUS_RVALID : out STD_LOGIC;
    s_axi_CRTL_BUS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    inputA_Clk_A : out STD_LOGIC;
    inputA_Rst_A : out STD_LOGIC;
    inputA_EN_A : out STD_LOGIC;
    inputA_WEN_A : out STD_LOGIC_VECTOR ( 3 downto 0 );
    inputA_Addr_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    inputA_Din_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    inputA_Dout_A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    output_r_Clk_A : out STD_LOGIC;
    output_r_Rst_A : out STD_LOGIC;
    output_r_EN_A : out STD_LOGIC;
    output_r_WEN_A : out STD_LOGIC_VECTOR ( 3 downto 0 );
    output_r_Addr_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    output_r_Din_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    output_r_Dout_A : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_apdp_0_0;

architecture stub of design_1_apdp_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_CRTL_BUS_AWADDR[3:0],s_axi_CRTL_BUS_AWVALID,s_axi_CRTL_BUS_AWREADY,s_axi_CRTL_BUS_WDATA[31:0],s_axi_CRTL_BUS_WSTRB[3:0],s_axi_CRTL_BUS_WVALID,s_axi_CRTL_BUS_WREADY,s_axi_CRTL_BUS_BRESP[1:0],s_axi_CRTL_BUS_BVALID,s_axi_CRTL_BUS_BREADY,s_axi_CRTL_BUS_ARADDR[3:0],s_axi_CRTL_BUS_ARVALID,s_axi_CRTL_BUS_ARREADY,s_axi_CRTL_BUS_RDATA[31:0],s_axi_CRTL_BUS_RRESP[1:0],s_axi_CRTL_BUS_RVALID,s_axi_CRTL_BUS_RREADY,ap_clk,ap_rst_n,interrupt,inputA_Clk_A,inputA_Rst_A,inputA_EN_A,inputA_WEN_A[3:0],inputA_Addr_A[31:0],inputA_Din_A[31:0],inputA_Dout_A[31:0],output_r_Clk_A,output_r_Rst_A,output_r_EN_A,output_r_WEN_A[3:0],output_r_Addr_A[31:0],output_r_Din_A[31:0],output_r_Dout_A[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "apdp,Vivado 2019.1";
begin
end;
