-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2019.1
-- Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity conv_1 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    conv_input_address0 : OUT STD_LOGIC_VECTOR (9 downto 0);
    conv_input_ce0 : OUT STD_LOGIC;
    conv_input_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    conv_input_address1 : OUT STD_LOGIC_VECTOR (9 downto 0);
    conv_input_ce1 : OUT STD_LOGIC;
    conv_input_q1 : IN STD_LOGIC_VECTOR (31 downto 0);
    conv_out_address0 : OUT STD_LOGIC_VECTOR (14 downto 0);
    conv_out_ce0 : OUT STD_LOGIC;
    conv_out_we0 : OUT STD_LOGIC;
    conv_out_d0 : OUT STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of conv_1 is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "conv_1,hls_ip_2019_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=1,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020-clg400-1,HLS_INPUT_CLOCK=40.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=34.960800,HLS_SYN_LAT=607101,HLS_SYN_TPT=none,HLS_SYN_MEM=4,HLS_SYN_DSP=8,HLS_SYN_FF=792,HLS_SYN_LUT=1761,HLS_VERSION=2019_1}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (13 downto 0) := "00000000000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (13 downto 0) := "00000000000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (13 downto 0) := "00000000000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (13 downto 0) := "00000000001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (13 downto 0) := "00000000010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (13 downto 0) := "00000000100000";
    constant ap_ST_fsm_state7 : STD_LOGIC_VECTOR (13 downto 0) := "00000001000000";
    constant ap_ST_fsm_state8 : STD_LOGIC_VECTOR (13 downto 0) := "00000010000000";
    constant ap_ST_fsm_state9 : STD_LOGIC_VECTOR (13 downto 0) := "00000100000000";
    constant ap_ST_fsm_state10 : STD_LOGIC_VECTOR (13 downto 0) := "00001000000000";
    constant ap_ST_fsm_state11 : STD_LOGIC_VECTOR (13 downto 0) := "00010000000000";
    constant ap_ST_fsm_state12 : STD_LOGIC_VECTOR (13 downto 0) := "00100000000000";
    constant ap_ST_fsm_state13 : STD_LOGIC_VECTOR (13 downto 0) := "01000000000000";
    constant ap_ST_fsm_state14 : STD_LOGIC_VECTOR (13 downto 0) := "10000000000000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv32_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000110";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv32_9 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001001";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_B : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001011";
    constant ap_const_lv32_C : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001100";
    constant ap_const_lv5_0 : STD_LOGIC_VECTOR (4 downto 0) := "00000";
    constant ap_const_lv10_0 : STD_LOGIC_VECTOR (9 downto 0) := "0000000000";
    constant ap_const_lv6_0 : STD_LOGIC_VECTOR (5 downto 0) := "000000";
    constant ap_const_lv32_D : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001101";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv32_A : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001010";
    constant ap_const_lv10_1A : STD_LOGIC_VECTOR (9 downto 0) := "0000011010";
    constant ap_const_lv5_1A : STD_LOGIC_VECTOR (4 downto 0) := "11010";
    constant ap_const_lv5_1 : STD_LOGIC_VECTOR (4 downto 0) := "00001";
    constant ap_const_lv5_2 : STD_LOGIC_VECTOR (4 downto 0) := "00010";
    constant ap_const_lv6_20 : STD_LOGIC_VECTOR (5 downto 0) := "100000";
    constant ap_const_lv6_1 : STD_LOGIC_VECTOR (5 downto 0) := "000001";
    constant ap_const_lv2_3 : STD_LOGIC_VECTOR (1 downto 0) := "11";
    constant ap_const_lv2_1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_const_lv32_17 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010111";
    constant ap_const_lv32_1E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011110";
    constant ap_const_lv8_FF : STD_LOGIC_VECTOR (7 downto 0) := "11111111";
    constant ap_const_lv23_0 : STD_LOGIC_VECTOR (22 downto 0) := "00000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_CS_fsm : STD_LOGIC_VECTOR (13 downto 0) := "00000000000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal conv_1_weights_0_0_address0 : STD_LOGIC_VECTOR (6 downto 0);
    signal conv_1_weights_0_0_ce0 : STD_LOGIC;
    signal conv_1_weights_0_0_q0 : STD_LOGIC_VECTOR (31 downto 0);
    signal conv_1_weights_1_0_address0 : STD_LOGIC_VECTOR (6 downto 0);
    signal conv_1_weights_1_0_ce0 : STD_LOGIC;
    signal conv_1_weights_1_0_q0 : STD_LOGIC_VECTOR (31 downto 0);
    signal conv_1_weights_2_0_address0 : STD_LOGIC_VECTOR (6 downto 0);
    signal conv_1_weights_2_0_ce0 : STD_LOGIC;
    signal conv_1_weights_2_0_q0 : STD_LOGIC_VECTOR (31 downto 0);
    signal conv_1_bias_address0 : STD_LOGIC_VECTOR (4 downto 0);
    signal conv_1_bias_ce0 : STD_LOGIC;
    signal conv_1_bias_q0 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state6 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state6 : signal is "none";
    signal ap_CS_fsm_state7 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state7 : signal is "none";
    signal grp_fu_258_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal reg_282 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state8 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state8 : signal is "none";
    signal grp_fu_252_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal reg_287 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state10 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state10 : signal is "none";
    signal add_ln8_fu_292_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal add_ln8_reg_552 : STD_LOGIC_VECTOR (9 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal r_fu_304_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal r_reg_560 : STD_LOGIC_VECTOR (4 downto 0);
    signal c_fu_316_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal c_reg_568 : STD_LOGIC_VECTOR (4 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal zext_ln35_fu_322_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal zext_ln35_reg_573 : STD_LOGIC_VECTOR (10 downto 0);
    signal icmp_ln11_fu_310_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal zext_ln26_1_fu_344_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln26_1_reg_578 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln26_2_fu_348_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal zext_ln26_2_reg_583 : STD_LOGIC_VECTOR (10 downto 0);
    signal zext_ln14_fu_358_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal zext_ln14_reg_588 : STD_LOGIC_VECTOR (10 downto 0);
    signal f_fu_368_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal f_reg_596 : STD_LOGIC_VECTOR (5 downto 0);
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal zext_ln26_fu_374_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln26_reg_601 : STD_LOGIC_VECTOR (63 downto 0);
    signal icmp_ln14_fu_362_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal zext_ln35_2_fu_378_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal zext_ln35_2_reg_606 : STD_LOGIC_VECTOR (7 downto 0);
    signal conv_out_addr_reg_611 : STD_LOGIC_VECTOR (14 downto 0);
    signal wr_fu_406_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal wr_reg_619 : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal icmp_ln18_fu_400_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln26_6_fu_492_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal add_ln26_6_reg_649 : STD_LOGIC_VECTOR (10 downto 0);
    signal conv_1_weights_2_0_l_reg_679 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_265_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_1_1_reg_684 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state12 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state12 : signal is "none";
    signal ap_CS_fsm_state13 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state13 : signal is "none";
    signal r_0_reg_183 : STD_LOGIC_VECTOR (4 downto 0);
    signal phi_mul_reg_195 : STD_LOGIC_VECTOR (9 downto 0);
    signal c_0_reg_207 : STD_LOGIC_VECTOR (4 downto 0);
    signal icmp_ln8_fu_298_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal f_0_reg_218 : STD_LOGIC_VECTOR (5 downto 0);
    signal ap_CS_fsm_state14 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state14 : signal is "none";
    signal wr_0_reg_229 : STD_LOGIC_VECTOR (1 downto 0);
    signal w_sum_0_reg_240 : STD_LOGIC_VECTOR (31 downto 0);
    signal zext_ln35_4_fu_391_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln26_4_fu_429_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal sext_ln26_fu_477_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal sext_ln26_1_fu_487_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal sext_ln26_2_fu_497_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal grp_fu_252_p0 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_252_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state9 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state9 : signal is "none";
    signal ap_CS_fsm_state11 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state11 : signal is "none";
    signal grp_fu_258_p0 : STD_LOGIC_VECTOR (31 downto 0);
    signal zext_ln35_1_fu_326_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal add_ln35_fu_330_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_5_fu_336_p3 : STD_LOGIC_VECTOR (14 downto 0);
    signal add_ln26_2_fu_352_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal zext_ln35_3_fu_382_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal add_ln35_1_fu_386_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_7_fu_412_p3 : STD_LOGIC_VECTOR (6 downto 0);
    signal zext_ln26_3_fu_420_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal add_ln26_3_fu_424_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal zext_ln18_fu_396_p1 : STD_LOGIC_VECTOR (4 downto 0);
    signal add_ln26_fu_436_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal tmp_8_fu_442_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_9_fu_454_p3 : STD_LOGIC_VECTOR (6 downto 0);
    signal zext_ln26_5_fu_450_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal zext_ln26_6_fu_462_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal sub_ln26_fu_466_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal add_ln26_4_fu_472_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal add_ln26_5_fu_482_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal bitcast_ln34_fu_501_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_fu_505_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal trunc_ln34_fu_515_p1 : STD_LOGIC_VECTOR (22 downto 0);
    signal icmp_ln34_1_fu_525_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln34_fu_519_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln34_fu_531_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_4_fu_271_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln34_fu_537_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (13 downto 0);

    component conv_1_fadd_32ns_eOg IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (31 downto 0);
        din1 : IN STD_LOGIC_VECTOR (31 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;


    component conv_1_fmul_32ns_fYi IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (31 downto 0);
        din1 : IN STD_LOGIC_VECTOR (31 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;


    component conv_1_fcmp_32ns_g8j IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (31 downto 0);
        din1 : IN STD_LOGIC_VECTOR (31 downto 0);
        opcode : IN STD_LOGIC_VECTOR (4 downto 0);
        dout : OUT STD_LOGIC_VECTOR (0 downto 0) );
    end component;


    component conv_1_conv_1_weibkb IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (6 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;


    component conv_1_conv_1_weicud IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (6 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;


    component conv_1_conv_1_weidEe IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (6 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;


    component conv_1_conv_1_bias IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (4 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;



begin
    conv_1_weights_0_0_U : component conv_1_conv_1_weibkb
    generic map (
        DataWidth => 32,
        AddressRange => 96,
        AddressWidth => 7)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => conv_1_weights_0_0_address0,
        ce0 => conv_1_weights_0_0_ce0,
        q0 => conv_1_weights_0_0_q0);

    conv_1_weights_1_0_U : component conv_1_conv_1_weicud
    generic map (
        DataWidth => 32,
        AddressRange => 96,
        AddressWidth => 7)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => conv_1_weights_1_0_address0,
        ce0 => conv_1_weights_1_0_ce0,
        q0 => conv_1_weights_1_0_q0);

    conv_1_weights_2_0_U : component conv_1_conv_1_weidEe
    generic map (
        DataWidth => 32,
        AddressRange => 96,
        AddressWidth => 7)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => conv_1_weights_2_0_address0,
        ce0 => conv_1_weights_2_0_ce0,
        q0 => conv_1_weights_2_0_q0);

    conv_1_bias_U : component conv_1_conv_1_bias
    generic map (
        DataWidth => 32,
        AddressRange => 32,
        AddressWidth => 5)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => conv_1_bias_address0,
        ce0 => conv_1_bias_ce0,
        q0 => conv_1_bias_q0);

    conv_1_fadd_32ns_eOg_U1 : component conv_1_fadd_32ns_eOg
    generic map (
        ID => 1,
        NUM_STAGE => 2,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        dout_WIDTH => 32)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_252_p0,
        din1 => grp_fu_252_p1,
        ce => ap_const_logic_1,
        dout => grp_fu_252_p2);

    conv_1_fmul_32ns_fYi_U2 : component conv_1_fmul_32ns_fYi
    generic map (
        ID => 1,
        NUM_STAGE => 2,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        dout_WIDTH => 32)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_258_p0,
        din1 => conv_input_q0,
        ce => ap_const_logic_1,
        dout => grp_fu_258_p2);

    conv_1_fmul_32ns_fYi_U3 : component conv_1_fmul_32ns_fYi
    generic map (
        ID => 1,
        NUM_STAGE => 2,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        dout_WIDTH => 32)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => conv_1_weights_1_0_q0,
        din1 => conv_input_q1,
        ce => ap_const_logic_1,
        dout => grp_fu_265_p2);

    conv_1_fcmp_32ns_g8j_U4 : component conv_1_fcmp_32ns_g8j
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        dout_WIDTH => 1)
    port map (
        din0 => grp_fu_252_p2,
        din1 => ap_const_lv32_0,
        opcode => ap_const_lv5_2,
        dout => tmp_4_fu_271_p2);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    c_0_reg_207_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state4) and (icmp_ln14_fu_362_p2 = ap_const_lv1_1))) then 
                c_0_reg_207 <= c_reg_568;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln8_fu_298_p2 = ap_const_lv1_0))) then 
                c_0_reg_207 <= ap_const_lv5_0;
            end if; 
        end if;
    end process;

    f_0_reg_218_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state14)) then 
                f_0_reg_218 <= f_reg_596;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state3) and (icmp_ln11_fu_310_p2 = ap_const_lv1_0))) then 
                f_0_reg_218 <= ap_const_lv6_0;
            end if; 
        end if;
    end process;

    phi_mul_reg_195_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state3) and (icmp_ln11_fu_310_p2 = ap_const_lv1_1))) then 
                phi_mul_reg_195 <= add_ln8_reg_552;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                phi_mul_reg_195 <= ap_const_lv10_0;
            end if; 
        end if;
    end process;

    r_0_reg_183_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state3) and (icmp_ln11_fu_310_p2 = ap_const_lv1_1))) then 
                r_0_reg_183 <= r_reg_560;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                r_0_reg_183 <= ap_const_lv5_0;
            end if; 
        end if;
    end process;

    w_sum_0_reg_240_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state12)) then 
                w_sum_0_reg_240 <= grp_fu_252_p2;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state4) and (icmp_ln14_fu_362_p2 = ap_const_lv1_0))) then 
                w_sum_0_reg_240 <= ap_const_lv32_0;
            end if; 
        end if;
    end process;

    wr_0_reg_229_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state12)) then 
                wr_0_reg_229 <= wr_reg_619;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state4) and (icmp_ln14_fu_362_p2 = ap_const_lv1_0))) then 
                wr_0_reg_229 <= ap_const_lv2_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state5) and (icmp_ln18_fu_400_p2 = ap_const_lv1_0))) then
                add_ln26_6_reg_649 <= add_ln26_6_fu_492_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                add_ln8_reg_552 <= add_ln8_fu_292_p2;
                r_reg_560 <= r_fu_304_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state3)) then
                c_reg_568 <= c_fu_316_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state6)) then
                conv_1_weights_2_0_l_reg_679 <= conv_1_weights_2_0_q0;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state4) and (icmp_ln14_fu_362_p2 = ap_const_lv1_0))) then
                conv_out_addr_reg_611 <= zext_ln35_4_fu_391_p1(15 - 1 downto 0);
                    zext_ln26_reg_601(5 downto 0) <= zext_ln26_fu_374_p1(5 downto 0);
                    zext_ln35_2_reg_606(5 downto 0) <= zext_ln35_2_fu_378_p1(5 downto 0);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state4)) then
                f_reg_596 <= f_fu_368_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state8) or (ap_const_logic_1 = ap_CS_fsm_state7))) then
                reg_282 <= grp_fu_258_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state8) or (ap_const_logic_1 = ap_CS_fsm_state10))) then
                reg_287 <= grp_fu_252_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state7)) then
                tmp_1_1_reg_684 <= grp_fu_265_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state5)) then
                wr_reg_619 <= wr_fu_406_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state3) and (icmp_ln11_fu_310_p2 = ap_const_lv1_0))) then
                    zext_ln14_reg_588(4 downto 0) <= zext_ln14_fu_358_p1(4 downto 0);
                    zext_ln26_1_reg_578(14 downto 5) <= zext_ln26_1_fu_344_p1(14 downto 5);
                    zext_ln26_2_reg_583(4 downto 0) <= zext_ln26_2_fu_348_p1(4 downto 0);
                    zext_ln35_reg_573(4 downto 0) <= zext_ln35_fu_322_p1(4 downto 0);
            end if;
        end if;
    end process;
    zext_ln35_reg_573(10 downto 5) <= "000000";
    zext_ln26_1_reg_578(4 downto 0) <= "00000";
    zext_ln26_1_reg_578(15) <= '0';
    zext_ln26_2_reg_583(10 downto 5) <= "000000";
    zext_ln14_reg_588(10 downto 5) <= "000000";
    zext_ln26_reg_601(63 downto 6) <= "0000000000000000000000000000000000000000000000000000000000";
    zext_ln35_2_reg_606(7 downto 6) <= "00";

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, ap_CS_fsm_state2, ap_CS_fsm_state3, icmp_ln11_fu_310_p2, ap_CS_fsm_state4, icmp_ln14_fu_362_p2, ap_CS_fsm_state5, icmp_ln18_fu_400_p2, icmp_ln8_fu_298_p2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln8_fu_298_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when ap_ST_fsm_state3 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state3) and (icmp_ln11_fu_310_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state4;
                end if;
            when ap_ST_fsm_state4 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state4) and (icmp_ln14_fu_362_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state3;
                else
                    ap_NS_fsm <= ap_ST_fsm_state5;
                end if;
            when ap_ST_fsm_state5 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state5) and (icmp_ln18_fu_400_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state13;
                else
                    ap_NS_fsm <= ap_ST_fsm_state6;
                end if;
            when ap_ST_fsm_state6 => 
                ap_NS_fsm <= ap_ST_fsm_state7;
            when ap_ST_fsm_state7 => 
                ap_NS_fsm <= ap_ST_fsm_state8;
            when ap_ST_fsm_state8 => 
                ap_NS_fsm <= ap_ST_fsm_state9;
            when ap_ST_fsm_state9 => 
                ap_NS_fsm <= ap_ST_fsm_state10;
            when ap_ST_fsm_state10 => 
                ap_NS_fsm <= ap_ST_fsm_state11;
            when ap_ST_fsm_state11 => 
                ap_NS_fsm <= ap_ST_fsm_state12;
            when ap_ST_fsm_state12 => 
                ap_NS_fsm <= ap_ST_fsm_state5;
            when ap_ST_fsm_state13 => 
                ap_NS_fsm <= ap_ST_fsm_state14;
            when ap_ST_fsm_state14 => 
                ap_NS_fsm <= ap_ST_fsm_state4;
            when others =>  
                ap_NS_fsm <= "XXXXXXXXXXXXXX";
        end case;
    end process;
    add_ln26_2_fu_352_p2 <= std_logic_vector(unsigned(c_0_reg_207) + unsigned(ap_const_lv5_2));
    add_ln26_3_fu_424_p2 <= std_logic_vector(unsigned(zext_ln26_3_fu_420_p1) + unsigned(zext_ln35_2_reg_606));
    add_ln26_4_fu_472_p2 <= std_logic_vector(unsigned(sub_ln26_fu_466_p2) + unsigned(zext_ln35_reg_573));
    add_ln26_5_fu_482_p2 <= std_logic_vector(unsigned(sub_ln26_fu_466_p2) + unsigned(zext_ln26_2_reg_583));
    add_ln26_6_fu_492_p2 <= std_logic_vector(unsigned(sub_ln26_fu_466_p2) + unsigned(zext_ln14_reg_588));
    add_ln26_fu_436_p2 <= std_logic_vector(unsigned(zext_ln18_fu_396_p1) + unsigned(r_0_reg_183));
    add_ln35_1_fu_386_p2 <= std_logic_vector(unsigned(zext_ln26_1_reg_578) + unsigned(zext_ln35_3_fu_382_p1));
    add_ln35_fu_330_p2 <= std_logic_vector(unsigned(phi_mul_reg_195) + unsigned(zext_ln35_1_fu_326_p1));
    add_ln8_fu_292_p2 <= std_logic_vector(unsigned(phi_mul_reg_195) + unsigned(ap_const_lv10_1A));
    and_ln34_fu_537_p2 <= (tmp_4_fu_271_p2 and or_ln34_fu_531_p2);
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state10 <= ap_CS_fsm(9);
    ap_CS_fsm_state11 <= ap_CS_fsm(10);
    ap_CS_fsm_state12 <= ap_CS_fsm(11);
    ap_CS_fsm_state13 <= ap_CS_fsm(12);
    ap_CS_fsm_state14 <= ap_CS_fsm(13);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);
    ap_CS_fsm_state5 <= ap_CS_fsm(4);
    ap_CS_fsm_state6 <= ap_CS_fsm(5);
    ap_CS_fsm_state7 <= ap_CS_fsm(6);
    ap_CS_fsm_state8 <= ap_CS_fsm(7);
    ap_CS_fsm_state9 <= ap_CS_fsm(8);

    ap_done_assign_proc : process(ap_CS_fsm_state2, icmp_ln8_fu_298_p2)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln8_fu_298_p2 = ap_const_lv1_1))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state2, icmp_ln8_fu_298_p2)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln8_fu_298_p2 = ap_const_lv1_1))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    bitcast_ln34_fu_501_p1 <= grp_fu_252_p2;
    c_fu_316_p2 <= std_logic_vector(unsigned(c_0_reg_207) + unsigned(ap_const_lv5_1));
    conv_1_bias_address0 <= zext_ln26_reg_601(5 - 1 downto 0);

    conv_1_bias_ce0_assign_proc : process(ap_CS_fsm_state5)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
            conv_1_bias_ce0 <= ap_const_logic_1;
        else 
            conv_1_bias_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    conv_1_weights_0_0_address0 <= zext_ln26_4_fu_429_p1(7 - 1 downto 0);

    conv_1_weights_0_0_ce0_assign_proc : process(ap_CS_fsm_state5)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
            conv_1_weights_0_0_ce0 <= ap_const_logic_1;
        else 
            conv_1_weights_0_0_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    conv_1_weights_1_0_address0 <= zext_ln26_4_fu_429_p1(7 - 1 downto 0);

    conv_1_weights_1_0_ce0_assign_proc : process(ap_CS_fsm_state5)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
            conv_1_weights_1_0_ce0 <= ap_const_logic_1;
        else 
            conv_1_weights_1_0_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    conv_1_weights_2_0_address0 <= zext_ln26_4_fu_429_p1(7 - 1 downto 0);

    conv_1_weights_2_0_ce0_assign_proc : process(ap_CS_fsm_state5)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
            conv_1_weights_2_0_ce0 <= ap_const_logic_1;
        else 
            conv_1_weights_2_0_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    conv_input_address0_assign_proc : process(ap_CS_fsm_state6, ap_CS_fsm_state5, sext_ln26_fu_477_p1, sext_ln26_2_fu_497_p1)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
            conv_input_address0 <= sext_ln26_2_fu_497_p1(10 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
            conv_input_address0 <= sext_ln26_fu_477_p1(10 - 1 downto 0);
        else 
            conv_input_address0 <= "XXXXXXXXXX";
        end if; 
    end process;

    conv_input_address1 <= sext_ln26_1_fu_487_p1(10 - 1 downto 0);

    conv_input_ce0_assign_proc : process(ap_CS_fsm_state6, ap_CS_fsm_state5)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state6) or (ap_const_logic_1 = ap_CS_fsm_state5))) then 
            conv_input_ce0 <= ap_const_logic_1;
        else 
            conv_input_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    conv_input_ce1_assign_proc : process(ap_CS_fsm_state5)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
            conv_input_ce1 <= ap_const_logic_1;
        else 
            conv_input_ce1 <= ap_const_logic_0;
        end if; 
    end process;

    conv_out_address0 <= conv_out_addr_reg_611;

    conv_out_ce0_assign_proc : process(ap_CS_fsm_state14)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state14)) then 
            conv_out_ce0 <= ap_const_logic_1;
        else 
            conv_out_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    conv_out_d0 <= 
        grp_fu_252_p2 when (and_ln34_fu_537_p2(0) = '1') else 
        ap_const_lv32_0;

    conv_out_we0_assign_proc : process(ap_CS_fsm_state14)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state14)) then 
            conv_out_we0 <= ap_const_logic_1;
        else 
            conv_out_we0 <= ap_const_logic_0;
        end if; 
    end process;

    f_fu_368_p2 <= std_logic_vector(unsigned(f_0_reg_218) + unsigned(ap_const_lv6_1));

    grp_fu_252_p0_assign_proc : process(ap_CS_fsm_state7, reg_287, ap_CS_fsm_state13, w_sum_0_reg_240, ap_CS_fsm_state9, ap_CS_fsm_state11)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state11) or (ap_const_logic_1 = ap_CS_fsm_state9))) then 
            grp_fu_252_p0 <= reg_287;
        elsif (((ap_const_logic_1 = ap_CS_fsm_state7) or (ap_const_logic_1 = ap_CS_fsm_state13))) then 
            grp_fu_252_p0 <= w_sum_0_reg_240;
        else 
            grp_fu_252_p0 <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end if; 
    end process;


    grp_fu_252_p1_assign_proc : process(conv_1_bias_q0, ap_CS_fsm_state7, grp_fu_258_p2, reg_282, tmp_1_1_reg_684, ap_CS_fsm_state13, ap_CS_fsm_state9, ap_CS_fsm_state11)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state13)) then 
            grp_fu_252_p1 <= conv_1_bias_q0;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state11)) then 
            grp_fu_252_p1 <= reg_282;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state9)) then 
            grp_fu_252_p1 <= tmp_1_1_reg_684;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
            grp_fu_252_p1 <= grp_fu_258_p2;
        else 
            grp_fu_252_p1 <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end if; 
    end process;


    grp_fu_258_p0_assign_proc : process(conv_1_weights_0_0_q0, ap_CS_fsm_state6, ap_CS_fsm_state7, conv_1_weights_2_0_l_reg_679)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
            grp_fu_258_p0 <= conv_1_weights_2_0_l_reg_679;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
            grp_fu_258_p0 <= conv_1_weights_0_0_q0;
        else 
            grp_fu_258_p0 <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end if; 
    end process;

    icmp_ln11_fu_310_p2 <= "1" when (c_0_reg_207 = ap_const_lv5_1A) else "0";
    icmp_ln14_fu_362_p2 <= "1" when (f_0_reg_218 = ap_const_lv6_20) else "0";
    icmp_ln18_fu_400_p2 <= "1" when (wr_0_reg_229 = ap_const_lv2_3) else "0";
    icmp_ln34_1_fu_525_p2 <= "1" when (trunc_ln34_fu_515_p1 = ap_const_lv23_0) else "0";
    icmp_ln34_fu_519_p2 <= "0" when (tmp_fu_505_p4 = ap_const_lv8_FF) else "1";
    icmp_ln8_fu_298_p2 <= "1" when (r_0_reg_183 = ap_const_lv5_1A) else "0";
    or_ln34_fu_531_p2 <= (icmp_ln34_fu_519_p2 or icmp_ln34_1_fu_525_p2);
    r_fu_304_p2 <= std_logic_vector(unsigned(r_0_reg_183) + unsigned(ap_const_lv5_1));
        sext_ln26_1_fu_487_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln26_5_fu_482_p2),64));

        sext_ln26_2_fu_497_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln26_6_reg_649),64));

        sext_ln26_fu_477_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln26_4_fu_472_p2),64));

    sub_ln26_fu_466_p2 <= std_logic_vector(unsigned(zext_ln26_5_fu_450_p1) - unsigned(zext_ln26_6_fu_462_p1));
    tmp_5_fu_336_p3 <= (add_ln35_fu_330_p2 & ap_const_lv5_0);
    tmp_7_fu_412_p3 <= (wr_0_reg_229 & ap_const_lv5_0);
    tmp_8_fu_442_p3 <= (add_ln26_fu_436_p2 & ap_const_lv5_0);
    tmp_9_fu_454_p3 <= (add_ln26_fu_436_p2 & ap_const_lv2_0);
    tmp_fu_505_p4 <= bitcast_ln34_fu_501_p1(30 downto 23);
    trunc_ln34_fu_515_p1 <= bitcast_ln34_fu_501_p1(23 - 1 downto 0);
    wr_fu_406_p2 <= std_logic_vector(unsigned(wr_0_reg_229) + unsigned(ap_const_lv2_1));
    zext_ln14_fu_358_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln26_2_fu_352_p2),11));
    zext_ln18_fu_396_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(wr_0_reg_229),5));
    zext_ln26_1_fu_344_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_5_fu_336_p3),16));
    zext_ln26_2_fu_348_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(c_fu_316_p2),11));
    zext_ln26_3_fu_420_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_7_fu_412_p3),8));
    zext_ln26_4_fu_429_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln26_3_fu_424_p2),64));
    zext_ln26_5_fu_450_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_8_fu_442_p3),11));
    zext_ln26_6_fu_462_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_9_fu_454_p3),11));
    zext_ln26_fu_374_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(f_0_reg_218),64));
    zext_ln35_1_fu_326_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(c_0_reg_207),10));
    zext_ln35_2_fu_378_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(f_0_reg_218),8));
    zext_ln35_3_fu_382_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(f_0_reg_218),16));
    zext_ln35_4_fu_391_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln35_1_fu_386_p2),64));
    zext_ln35_fu_322_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(c_0_reg_207),11));
end behav;
