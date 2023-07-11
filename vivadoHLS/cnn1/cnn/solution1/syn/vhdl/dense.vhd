-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2020.1
-- Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity dense is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    prediction_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    prediction_ce0 : OUT STD_LOGIC;
    prediction_we0 : OUT STD_LOGIC;
    prediction_d0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    flat_array_address0 : OUT STD_LOGIC_VECTOR (10 downto 0);
    flat_array_ce0 : OUT STD_LOGIC;
    flat_array_q0 : IN STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of dense is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (43 downto 0) := "00000000000000000000000000000000000000000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (43 downto 0) := "00000000000000000000000000000000000000000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (43 downto 0) := "00000000000000000000000000000000000000000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (43 downto 0) := "00000000000000000000000000000000000000001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (43 downto 0) := "00000000000000000000000000000000000000010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (43 downto 0) := "00000000000000000000000000000000000000100000";
    constant ap_ST_fsm_state7 : STD_LOGIC_VECTOR (43 downto 0) := "00000000000000000000000000000000000001000000";
    constant ap_ST_fsm_state8 : STD_LOGIC_VECTOR (43 downto 0) := "00000000000000000000000000000000000010000000";
    constant ap_ST_fsm_state9 : STD_LOGIC_VECTOR (43 downto 0) := "00000000000000000000000000000000000100000000";
    constant ap_ST_fsm_state10 : STD_LOGIC_VECTOR (43 downto 0) := "00000000000000000000000000000000001000000000";
    constant ap_ST_fsm_state11 : STD_LOGIC_VECTOR (43 downto 0) := "00000000000000000000000000000000010000000000";
    constant ap_ST_fsm_state12 : STD_LOGIC_VECTOR (43 downto 0) := "00000000000000000000000000000000100000000000";
    constant ap_ST_fsm_state13 : STD_LOGIC_VECTOR (43 downto 0) := "00000000000000000000000000000001000000000000";
    constant ap_ST_fsm_state14 : STD_LOGIC_VECTOR (43 downto 0) := "00000000000000000000000000000010000000000000";
    constant ap_ST_fsm_state15 : STD_LOGIC_VECTOR (43 downto 0) := "00000000000000000000000000000100000000000000";
    constant ap_ST_fsm_state16 : STD_LOGIC_VECTOR (43 downto 0) := "00000000000000000000000000001000000000000000";
    constant ap_ST_fsm_state17 : STD_LOGIC_VECTOR (43 downto 0) := "00000000000000000000000000010000000000000000";
    constant ap_ST_fsm_state18 : STD_LOGIC_VECTOR (43 downto 0) := "00000000000000000000000000100000000000000000";
    constant ap_ST_fsm_state19 : STD_LOGIC_VECTOR (43 downto 0) := "00000000000000000000000001000000000000000000";
    constant ap_ST_fsm_state20 : STD_LOGIC_VECTOR (43 downto 0) := "00000000000000000000000010000000000000000000";
    constant ap_ST_fsm_state21 : STD_LOGIC_VECTOR (43 downto 0) := "00000000000000000000000100000000000000000000";
    constant ap_ST_fsm_state22 : STD_LOGIC_VECTOR (43 downto 0) := "00000000000000000000001000000000000000000000";
    constant ap_ST_fsm_state23 : STD_LOGIC_VECTOR (43 downto 0) := "00000000000000000000010000000000000000000000";
    constant ap_ST_fsm_state24 : STD_LOGIC_VECTOR (43 downto 0) := "00000000000000000000100000000000000000000000";
    constant ap_ST_fsm_state25 : STD_LOGIC_VECTOR (43 downto 0) := "00000000000000000001000000000000000000000000";
    constant ap_ST_fsm_state26 : STD_LOGIC_VECTOR (43 downto 0) := "00000000000000000010000000000000000000000000";
    constant ap_ST_fsm_state27 : STD_LOGIC_VECTOR (43 downto 0) := "00000000000000000100000000000000000000000000";
    constant ap_ST_fsm_state28 : STD_LOGIC_VECTOR (43 downto 0) := "00000000000000001000000000000000000000000000";
    constant ap_ST_fsm_state29 : STD_LOGIC_VECTOR (43 downto 0) := "00000000000000010000000000000000000000000000";
    constant ap_ST_fsm_state30 : STD_LOGIC_VECTOR (43 downto 0) := "00000000000000100000000000000000000000000000";
    constant ap_ST_fsm_state31 : STD_LOGIC_VECTOR (43 downto 0) := "00000000000001000000000000000000000000000000";
    constant ap_ST_fsm_state32 : STD_LOGIC_VECTOR (43 downto 0) := "00000000000010000000000000000000000000000000";
    constant ap_ST_fsm_state33 : STD_LOGIC_VECTOR (43 downto 0) := "00000000000100000000000000000000000000000000";
    constant ap_ST_fsm_state34 : STD_LOGIC_VECTOR (43 downto 0) := "00000000001000000000000000000000000000000000";
    constant ap_ST_fsm_state35 : STD_LOGIC_VECTOR (43 downto 0) := "00000000010000000000000000000000000000000000";
    constant ap_ST_fsm_state36 : STD_LOGIC_VECTOR (43 downto 0) := "00000000100000000000000000000000000000000000";
    constant ap_ST_fsm_state37 : STD_LOGIC_VECTOR (43 downto 0) := "00000001000000000000000000000000000000000000";
    constant ap_ST_fsm_state38 : STD_LOGIC_VECTOR (43 downto 0) := "00000010000000000000000000000000000000000000";
    constant ap_ST_fsm_state39 : STD_LOGIC_VECTOR (43 downto 0) := "00000100000000000000000000000000000000000000";
    constant ap_ST_fsm_state40 : STD_LOGIC_VECTOR (43 downto 0) := "00001000000000000000000000000000000000000000";
    constant ap_ST_fsm_state41 : STD_LOGIC_VECTOR (43 downto 0) := "00010000000000000000000000000000000000000000";
    constant ap_ST_fsm_state42 : STD_LOGIC_VECTOR (43 downto 0) := "00100000000000000000000000000000000000000000";
    constant ap_ST_fsm_state43 : STD_LOGIC_VECTOR (43 downto 0) := "01000000000000000000000000000000000000000000";
    constant ap_ST_fsm_state44 : STD_LOGIC_VECTOR (43 downto 0) := "10000000000000000000000000000000000000000000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_D : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001101";
    constant ap_const_lv32_1A : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011010";
    constant ap_const_lv32_14 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010100";
    constant ap_const_lv32_21 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000100001";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv32_B : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001011";
    constant ap_const_lv32_C : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001100";
    constant ap_const_lv32_18 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011000";
    constant ap_const_lv32_19 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011001";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv11_0 : STD_LOGIC_VECTOR (10 downto 0) := "00000000000";
    constant ap_const_lv32_2B : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000101011";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv32_15 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010101";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv32_22 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000100010";
    constant ap_const_lv4_1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_const_lv4_9 : STD_LOGIC_VECTOR (3 downto 0) := "1001";
    constant ap_const_lv4_A : STD_LOGIC_VECTOR (3 downto 0) := "1010";
    constant ap_const_lv11_640 : STD_LOGIC_VECTOR (10 downto 0) := "11001000000";
    constant ap_const_lv11_1 : STD_LOGIC_VECTOR (10 downto 0) := "00000000001";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_CS_fsm : STD_LOGIC_VECTOR (43 downto 0) := "00000000000000000000000000000000000000000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal dense_weights_address0 : STD_LOGIC_VECTOR (13 downto 0);
    signal dense_weights_ce0 : STD_LOGIC;
    signal dense_weights_q0 : STD_LOGIC_VECTOR (31 downto 0);
    signal dense_array_q0 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state14 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state14 : signal is "none";
    signal ap_CS_fsm_state27 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state27 : signal is "none";
    signal grp_fu_231_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal reg_242 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state21 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state21 : signal is "none";
    signal ap_CS_fsm_state34 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state34 : signal is "none";
    signal add_ln27_fu_248_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal d_fu_271_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal d_reg_387 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal zext_ln35_fu_277_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln35_reg_392 : STD_LOGIC_VECTOR (63 downto 0);
    signal icmp_ln29_fu_265_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal zext_ln33_fu_281_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal zext_ln33_reg_397 : STD_LOGIC_VECTOR (14 downto 0);
    signal f_fu_291_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal f_reg_405 : STD_LOGIC_VECTOR (10 downto 0);
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal icmp_ln33_fu_285_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal dense_weights_load_reg_420 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal flat_array_load_reg_425 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_221_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_reg_430 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state8 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state8 : signal is "none";
    signal grp_fu_215_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state12 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state12 : signal is "none";
    signal i_fu_348_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal i_reg_443 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_CS_fsm_state13 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state13 : signal is "none";
    signal icmp_ln10_fu_342_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state25 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state25 : signal is "none";
    signal j_fu_365_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal j_reg_461 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_CS_fsm_state26 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state26 : signal is "none";
    signal zext_ln18_fu_371_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln18_reg_466 : STD_LOGIC_VECTOR (63 downto 0);
    signal icmp_ln16_fu_359_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal dense_array_address0 : STD_LOGIC_VECTOR (3 downto 0);
    signal dense_array_ce0 : STD_LOGIC;
    signal dense_array_we0 : STD_LOGIC;
    signal dense_array_d0 : STD_LOGIC_VECTOR (31 downto 0);
    signal phi_ln27_reg_135 : STD_LOGIC_VECTOR (3 downto 0);
    signal icmp_ln27_fu_259_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal d_0_reg_146 : STD_LOGIC_VECTOR (3 downto 0);
    signal w_sum_0_reg_157 : STD_LOGIC_VECTOR (31 downto 0);
    signal f_0_reg_170 : STD_LOGIC_VECTOR (10 downto 0);
    signal sum_0_i_reg_181 : STD_LOGIC_VECTOR (31 downto 0);
    signal i_0_i_reg_193 : STD_LOGIC_VECTOR (3 downto 0);
    signal j_0_i_reg_204 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_CS_fsm_state44 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state44 : signal is "none";
    signal zext_ln27_fu_254_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln35_4_fu_337_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln35_1_fu_297_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln12_fu_354_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal grp_fu_225_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_215_p0 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_215_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state9 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state9 : signal is "none";
    signal ap_CS_fsm_state22 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state22 : signal is "none";
    signal ap_CS_fsm_state6 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state6 : signal is "none";
    signal ap_CS_fsm_state35 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state35 : signal is "none";
    signal tmp_1_fu_302_p3 : STD_LOGIC_VECTOR (13 downto 0);
    signal tmp_2_fu_314_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal zext_ln35_3_fu_322_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal zext_ln35_2_fu_310_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal add_ln35_fu_326_p2 : STD_LOGIC_VECTOR (14 downto 0);
    signal add_ln35_1_fu_332_p2 : STD_LOGIC_VECTOR (14 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (43 downto 0);

    component cnn_fadd_32ns_32ncud IS
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


    component cnn_fmul_32ns_32ndEe IS
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


    component cnn_fdiv_32ns_32ng8j IS
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


    component cnn_fexp_32ns_32nhbi IS
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


    component dense_dense_weights IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (13 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;


    component dense_dense_array IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (3 downto 0);
        ce0 : IN STD_LOGIC;
        we0 : IN STD_LOGIC;
        d0 : IN STD_LOGIC_VECTOR (31 downto 0);
        q0 : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;



begin
    dense_weights_U : component dense_dense_weights
    generic map (
        DataWidth => 32,
        AddressRange => 16000,
        AddressWidth => 14)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => dense_weights_address0,
        ce0 => dense_weights_ce0,
        q0 => dense_weights_q0);

    dense_array_U : component dense_dense_array
    generic map (
        DataWidth => 32,
        AddressRange => 10,
        AddressWidth => 4)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => dense_array_address0,
        ce0 => dense_array_ce0,
        we0 => dense_array_we0,
        d0 => dense_array_d0,
        q0 => dense_array_q0);

    cnn_fadd_32ns_32ncud_U26 : component cnn_fadd_32ns_32ncud
    generic map (
        ID => 1,
        NUM_STAGE => 4,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        dout_WIDTH => 32)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_215_p0,
        din1 => grp_fu_215_p1,
        ce => ap_const_logic_1,
        dout => grp_fu_215_p2);

    cnn_fmul_32ns_32ndEe_U27 : component cnn_fmul_32ns_32ndEe
    generic map (
        ID => 1,
        NUM_STAGE => 3,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        dout_WIDTH => 32)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => dense_weights_load_reg_420,
        din1 => flat_array_load_reg_425,
        ce => ap_const_logic_1,
        dout => grp_fu_221_p2);

    cnn_fdiv_32ns_32ng8j_U28 : component cnn_fdiv_32ns_32ng8j
    generic map (
        ID => 1,
        NUM_STAGE => 10,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        dout_WIDTH => 32)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => reg_242,
        din1 => sum_0_i_reg_181,
        ce => ap_const_logic_1,
        dout => grp_fu_225_p2);

    cnn_fexp_32ns_32nhbi_U29 : component cnn_fexp_32ns_32nhbi
    generic map (
        ID => 1,
        NUM_STAGE => 8,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        dout_WIDTH => 32)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => ap_const_lv32_0,
        din1 => dense_array_q0,
        ce => ap_const_logic_1,
        dout => grp_fu_231_p2);





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


    d_0_reg_146_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln27_fu_259_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                d_0_reg_146 <= ap_const_lv4_0;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state4) and (icmp_ln33_fu_285_p2 = ap_const_lv1_1))) then 
                d_0_reg_146 <= d_reg_387;
            end if; 
        end if;
    end process;

    f_0_reg_170_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state12)) then 
                f_0_reg_170 <= f_reg_405;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state3) and (icmp_ln29_fu_265_p2 = ap_const_lv1_0))) then 
                f_0_reg_170 <= ap_const_lv11_0;
            end if; 
        end if;
    end process;

    i_0_i_reg_193_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state3) and (icmp_ln29_fu_265_p2 = ap_const_lv1_1))) then 
                i_0_i_reg_193 <= ap_const_lv4_0;
            elsif ((ap_const_logic_1 = ap_CS_fsm_state25)) then 
                i_0_i_reg_193 <= i_reg_443;
            end if; 
        end if;
    end process;

    j_0_i_reg_204_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state13) and (icmp_ln10_fu_342_p2 = ap_const_lv1_1))) then 
                j_0_i_reg_204 <= ap_const_lv4_0;
            elsif ((ap_const_logic_1 = ap_CS_fsm_state44)) then 
                j_0_i_reg_204 <= j_reg_461;
            end if; 
        end if;
    end process;

    phi_ln27_reg_135_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln27_fu_259_p2 = ap_const_lv1_0))) then 
                phi_ln27_reg_135 <= add_ln27_fu_248_p2;
            elsif (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                phi_ln27_reg_135 <= ap_const_lv4_0;
            end if; 
        end if;
    end process;

    sum_0_i_reg_181_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state3) and (icmp_ln29_fu_265_p2 = ap_const_lv1_1))) then 
                sum_0_i_reg_181 <= ap_const_lv32_0;
            elsif ((ap_const_logic_1 = ap_CS_fsm_state25)) then 
                sum_0_i_reg_181 <= grp_fu_215_p2;
            end if; 
        end if;
    end process;

    w_sum_0_reg_157_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state12)) then 
                w_sum_0_reg_157 <= grp_fu_215_p2;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state3) and (icmp_ln29_fu_265_p2 = ap_const_lv1_0))) then 
                w_sum_0_reg_157 <= ap_const_lv32_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state3)) then
                d_reg_387 <= d_fu_271_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state5)) then
                dense_weights_load_reg_420 <= dense_weights_q0;
                flat_array_load_reg_425 <= flat_array_q0;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state4)) then
                f_reg_405 <= f_fu_291_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state13)) then
                i_reg_443 <= i_fu_348_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state26)) then
                j_reg_461 <= j_fu_365_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state34) or (ap_const_logic_1 = ap_CS_fsm_state21))) then
                reg_242 <= grp_fu_231_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state8)) then
                tmp_reg_430 <= grp_fu_221_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state26) and (icmp_ln16_fu_359_p2 = ap_const_lv1_0))) then
                    zext_ln18_reg_466(3 downto 0) <= zext_ln18_fu_371_p1(3 downto 0);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state3) and (icmp_ln29_fu_265_p2 = ap_const_lv1_0))) then
                    zext_ln33_reg_397(3 downto 0) <= zext_ln33_fu_281_p1(3 downto 0);
                    zext_ln35_reg_392(3 downto 0) <= zext_ln35_fu_277_p1(3 downto 0);
            end if;
        end if;
    end process;
    zext_ln35_reg_392(63 downto 4) <= "000000000000000000000000000000000000000000000000000000000000";
    zext_ln33_reg_397(14 downto 4) <= "00000000000";
    zext_ln18_reg_466(63 downto 4) <= "000000000000000000000000000000000000000000000000000000000000";

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, ap_CS_fsm_state2, ap_CS_fsm_state3, icmp_ln29_fu_265_p2, ap_CS_fsm_state4, icmp_ln33_fu_285_p2, ap_CS_fsm_state13, icmp_ln10_fu_342_p2, ap_CS_fsm_state26, icmp_ln16_fu_359_p2, icmp_ln27_fu_259_p2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((icmp_ln27_fu_259_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state3;
                else
                    ap_NS_fsm <= ap_ST_fsm_state2;
                end if;
            when ap_ST_fsm_state3 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state3) and (icmp_ln29_fu_265_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state13;
                else
                    ap_NS_fsm <= ap_ST_fsm_state4;
                end if;
            when ap_ST_fsm_state4 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state4) and (icmp_ln33_fu_285_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state3;
                else
                    ap_NS_fsm <= ap_ST_fsm_state5;
                end if;
            when ap_ST_fsm_state5 => 
                ap_NS_fsm <= ap_ST_fsm_state6;
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
                ap_NS_fsm <= ap_ST_fsm_state4;
            when ap_ST_fsm_state13 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state13) and (icmp_ln10_fu_342_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state26;
                else
                    ap_NS_fsm <= ap_ST_fsm_state14;
                end if;
            when ap_ST_fsm_state14 => 
                ap_NS_fsm <= ap_ST_fsm_state15;
            when ap_ST_fsm_state15 => 
                ap_NS_fsm <= ap_ST_fsm_state16;
            when ap_ST_fsm_state16 => 
                ap_NS_fsm <= ap_ST_fsm_state17;
            when ap_ST_fsm_state17 => 
                ap_NS_fsm <= ap_ST_fsm_state18;
            when ap_ST_fsm_state18 => 
                ap_NS_fsm <= ap_ST_fsm_state19;
            when ap_ST_fsm_state19 => 
                ap_NS_fsm <= ap_ST_fsm_state20;
            when ap_ST_fsm_state20 => 
                ap_NS_fsm <= ap_ST_fsm_state21;
            when ap_ST_fsm_state21 => 
                ap_NS_fsm <= ap_ST_fsm_state22;
            when ap_ST_fsm_state22 => 
                ap_NS_fsm <= ap_ST_fsm_state23;
            when ap_ST_fsm_state23 => 
                ap_NS_fsm <= ap_ST_fsm_state24;
            when ap_ST_fsm_state24 => 
                ap_NS_fsm <= ap_ST_fsm_state25;
            when ap_ST_fsm_state25 => 
                ap_NS_fsm <= ap_ST_fsm_state13;
            when ap_ST_fsm_state26 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state26) and (icmp_ln16_fu_359_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state27;
                end if;
            when ap_ST_fsm_state27 => 
                ap_NS_fsm <= ap_ST_fsm_state28;
            when ap_ST_fsm_state28 => 
                ap_NS_fsm <= ap_ST_fsm_state29;
            when ap_ST_fsm_state29 => 
                ap_NS_fsm <= ap_ST_fsm_state30;
            when ap_ST_fsm_state30 => 
                ap_NS_fsm <= ap_ST_fsm_state31;
            when ap_ST_fsm_state31 => 
                ap_NS_fsm <= ap_ST_fsm_state32;
            when ap_ST_fsm_state32 => 
                ap_NS_fsm <= ap_ST_fsm_state33;
            when ap_ST_fsm_state33 => 
                ap_NS_fsm <= ap_ST_fsm_state34;
            when ap_ST_fsm_state34 => 
                ap_NS_fsm <= ap_ST_fsm_state35;
            when ap_ST_fsm_state35 => 
                ap_NS_fsm <= ap_ST_fsm_state36;
            when ap_ST_fsm_state36 => 
                ap_NS_fsm <= ap_ST_fsm_state37;
            when ap_ST_fsm_state37 => 
                ap_NS_fsm <= ap_ST_fsm_state38;
            when ap_ST_fsm_state38 => 
                ap_NS_fsm <= ap_ST_fsm_state39;
            when ap_ST_fsm_state39 => 
                ap_NS_fsm <= ap_ST_fsm_state40;
            when ap_ST_fsm_state40 => 
                ap_NS_fsm <= ap_ST_fsm_state41;
            when ap_ST_fsm_state41 => 
                ap_NS_fsm <= ap_ST_fsm_state42;
            when ap_ST_fsm_state42 => 
                ap_NS_fsm <= ap_ST_fsm_state43;
            when ap_ST_fsm_state43 => 
                ap_NS_fsm <= ap_ST_fsm_state44;
            when ap_ST_fsm_state44 => 
                ap_NS_fsm <= ap_ST_fsm_state26;
            when others =>  
                ap_NS_fsm <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end case;
    end process;
    add_ln27_fu_248_p2 <= std_logic_vector(unsigned(phi_ln27_reg_135) + unsigned(ap_const_lv4_1));
    add_ln35_1_fu_332_p2 <= std_logic_vector(unsigned(add_ln35_fu_326_p2) + unsigned(zext_ln33_reg_397));
    add_ln35_fu_326_p2 <= std_logic_vector(unsigned(zext_ln35_3_fu_322_p1) + unsigned(zext_ln35_2_fu_310_p1));
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state12 <= ap_CS_fsm(11);
    ap_CS_fsm_state13 <= ap_CS_fsm(12);
    ap_CS_fsm_state14 <= ap_CS_fsm(13);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state21 <= ap_CS_fsm(20);
    ap_CS_fsm_state22 <= ap_CS_fsm(21);
    ap_CS_fsm_state25 <= ap_CS_fsm(24);
    ap_CS_fsm_state26 <= ap_CS_fsm(25);
    ap_CS_fsm_state27 <= ap_CS_fsm(26);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state34 <= ap_CS_fsm(33);
    ap_CS_fsm_state35 <= ap_CS_fsm(34);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);
    ap_CS_fsm_state44 <= ap_CS_fsm(43);
    ap_CS_fsm_state5 <= ap_CS_fsm(4);
    ap_CS_fsm_state6 <= ap_CS_fsm(5);
    ap_CS_fsm_state8 <= ap_CS_fsm(7);
    ap_CS_fsm_state9 <= ap_CS_fsm(8);

    ap_done_assign_proc : process(ap_start, ap_CS_fsm_state1, ap_CS_fsm_state26, icmp_ln16_fu_359_p2)
    begin
        if ((((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1)) or ((ap_const_logic_1 = ap_CS_fsm_state26) and (icmp_ln16_fu_359_p2 = ap_const_lv1_1)))) then 
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


    ap_ready_assign_proc : process(ap_CS_fsm_state26, icmp_ln16_fu_359_p2)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state26) and (icmp_ln16_fu_359_p2 = ap_const_lv1_1))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    d_fu_271_p2 <= std_logic_vector(unsigned(d_0_reg_146) + unsigned(ap_const_lv4_1));

    dense_array_address0_assign_proc : process(ap_CS_fsm_state2, zext_ln35_reg_392, ap_CS_fsm_state4, ap_CS_fsm_state13, ap_CS_fsm_state26, zext_ln18_fu_371_p1, zext_ln27_fu_254_p1, zext_ln12_fu_354_p1)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state26)) then 
            dense_array_address0 <= zext_ln18_fu_371_p1(4 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state13)) then 
            dense_array_address0 <= zext_ln12_fu_354_p1(4 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            dense_array_address0 <= zext_ln35_reg_392(4 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            dense_array_address0 <= zext_ln27_fu_254_p1(4 - 1 downto 0);
        else 
            dense_array_address0 <= "XXXX";
        end if; 
    end process;


    dense_array_ce0_assign_proc : process(ap_CS_fsm_state2, ap_CS_fsm_state4, ap_CS_fsm_state13, ap_CS_fsm_state26)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state26) or (ap_const_logic_1 = ap_CS_fsm_state13) or (ap_const_logic_1 = ap_CS_fsm_state4) or (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            dense_array_ce0 <= ap_const_logic_1;
        else 
            dense_array_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    dense_array_d0_assign_proc : process(ap_CS_fsm_state2, ap_CS_fsm_state4, w_sum_0_reg_157)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            dense_array_d0 <= w_sum_0_reg_157;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            dense_array_d0 <= ap_const_lv32_0;
        else 
            dense_array_d0 <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end if; 
    end process;


    dense_array_we0_assign_proc : process(ap_CS_fsm_state2, ap_CS_fsm_state4, icmp_ln33_fu_285_p2)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state2) or ((ap_const_logic_1 = ap_CS_fsm_state4) and (icmp_ln33_fu_285_p2 = ap_const_lv1_1)))) then 
            dense_array_we0 <= ap_const_logic_1;
        else 
            dense_array_we0 <= ap_const_logic_0;
        end if; 
    end process;

    dense_weights_address0 <= zext_ln35_4_fu_337_p1(14 - 1 downto 0);

    dense_weights_ce0_assign_proc : process(ap_CS_fsm_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            dense_weights_ce0 <= ap_const_logic_1;
        else 
            dense_weights_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    f_fu_291_p2 <= std_logic_vector(unsigned(f_0_reg_170) + unsigned(ap_const_lv11_1));
    flat_array_address0 <= zext_ln35_1_fu_297_p1(11 - 1 downto 0);

    flat_array_ce0_assign_proc : process(ap_CS_fsm_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            flat_array_ce0 <= ap_const_logic_1;
        else 
            flat_array_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    grp_fu_215_p0_assign_proc : process(w_sum_0_reg_157, sum_0_i_reg_181, ap_CS_fsm_state9, ap_CS_fsm_state22)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state22)) then 
            grp_fu_215_p0 <= sum_0_i_reg_181;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state9)) then 
            grp_fu_215_p0 <= w_sum_0_reg_157;
        else 
            grp_fu_215_p0 <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end if; 
    end process;


    grp_fu_215_p1_assign_proc : process(reg_242, tmp_reg_430, ap_CS_fsm_state9, ap_CS_fsm_state22)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state22)) then 
            grp_fu_215_p1 <= reg_242;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state9)) then 
            grp_fu_215_p1 <= tmp_reg_430;
        else 
            grp_fu_215_p1 <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end if; 
    end process;

    i_fu_348_p2 <= std_logic_vector(unsigned(i_0_i_reg_193) + unsigned(ap_const_lv4_1));
    icmp_ln10_fu_342_p2 <= "1" when (i_0_i_reg_193 = ap_const_lv4_A) else "0";
    icmp_ln16_fu_359_p2 <= "1" when (j_0_i_reg_204 = ap_const_lv4_A) else "0";
    icmp_ln27_fu_259_p2 <= "1" when (phi_ln27_reg_135 = ap_const_lv4_9) else "0";
    icmp_ln29_fu_265_p2 <= "1" when (d_0_reg_146 = ap_const_lv4_A) else "0";
    icmp_ln33_fu_285_p2 <= "1" when (f_0_reg_170 = ap_const_lv11_640) else "0";
    j_fu_365_p2 <= std_logic_vector(unsigned(j_0_i_reg_204) + unsigned(ap_const_lv4_1));
    prediction_address0 <= zext_ln18_reg_466(4 - 1 downto 0);

    prediction_ce0_assign_proc : process(ap_CS_fsm_state44)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state44)) then 
            prediction_ce0 <= ap_const_logic_1;
        else 
            prediction_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    prediction_d0 <= grp_fu_225_p2;

    prediction_we0_assign_proc : process(ap_CS_fsm_state44)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state44)) then 
            prediction_we0 <= ap_const_logic_1;
        else 
            prediction_we0 <= ap_const_logic_0;
        end if; 
    end process;

    tmp_1_fu_302_p3 <= (f_0_reg_170 & ap_const_lv3_0);
    tmp_2_fu_314_p3 <= (f_0_reg_170 & ap_const_lv1_0);
    zext_ln12_fu_354_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(i_0_i_reg_193),64));
    zext_ln18_fu_371_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(j_0_i_reg_204),64));
    zext_ln27_fu_254_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(phi_ln27_reg_135),64));
    zext_ln33_fu_281_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(d_0_reg_146),15));
    zext_ln35_1_fu_297_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(f_0_reg_170),64));
    zext_ln35_2_fu_310_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_1_fu_302_p3),15));
    zext_ln35_3_fu_322_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_2_fu_314_p3),15));
    zext_ln35_4_fu_337_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln35_1_fu_332_p2),64));
    zext_ln35_fu_277_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(d_0_reg_146),64));
end behav;