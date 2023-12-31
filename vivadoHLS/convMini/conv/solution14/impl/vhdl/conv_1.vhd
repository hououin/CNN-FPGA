-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2020.1
-- Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
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
    input_0_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    input_0_ce0 : OUT STD_LOGIC;
    input_0_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    input_1_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    input_1_ce0 : OUT STD_LOGIC;
    input_1_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    conv_out_0_address0 : OUT STD_LOGIC_VECTOR (2 downto 0);
    conv_out_0_ce0 : OUT STD_LOGIC;
    conv_out_0_we0 : OUT STD_LOGIC;
    conv_out_0_d0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    conv_out_1_address0 : OUT STD_LOGIC_VECTOR (2 downto 0);
    conv_out_1_ce0 : OUT STD_LOGIC;
    conv_out_1_we0 : OUT STD_LOGIC;
    conv_out_1_d0 : OUT STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of conv_1 is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "conv_1,hls_ip_2020_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=1,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7vx485t-ffg1157-1,HLS_INPUT_CLOCK=40.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=33.795000,HLS_SYN_LAT=1201,HLS_SYN_TPT=none,HLS_SYN_MEM=1,HLS_SYN_DSP=5,HLS_SYN_FF=523,HLS_SYN_LUT=1035,HLS_VERSION=2020_1}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (10 downto 0) := "00000000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (10 downto 0) := "00000000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (10 downto 0) := "00000000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (10 downto 0) := "00000001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (10 downto 0) := "00000010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (10 downto 0) := "00000100000";
    constant ap_ST_fsm_state7 : STD_LOGIC_VECTOR (10 downto 0) := "00001000000";
    constant ap_ST_fsm_state8 : STD_LOGIC_VECTOR (10 downto 0) := "00010000000";
    constant ap_ST_fsm_state9 : STD_LOGIC_VECTOR (10 downto 0) := "00100000000";
    constant ap_ST_fsm_state10 : STD_LOGIC_VECTOR (10 downto 0) := "01000000000";
    constant ap_ST_fsm_state11 : STD_LOGIC_VECTOR (10 downto 0) := "10000000000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv32_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000110";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv32_9 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001001";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv32_A : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001010";
    constant ap_const_lv2_2 : STD_LOGIC_VECTOR (1 downto 0) := "10";
    constant ap_const_lv2_1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_const_lv2_3 : STD_LOGIC_VECTOR (1 downto 0) := "11";
    constant ap_const_lv32_40000000 : STD_LOGIC_VECTOR (31 downto 0) := "01000000000000000000000000000000";
    constant ap_const_lv32_3F800000 : STD_LOGIC_VECTOR (31 downto 0) := "00111111100000000000000000000000";
    constant ap_const_lv32_3FC00000 : STD_LOGIC_VECTOR (31 downto 0) := "00111111110000000000000000000000";
    constant ap_const_lv32_17 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010111";
    constant ap_const_lv32_1E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011110";
    constant ap_const_lv8_FF : STD_LOGIC_VECTOR (7 downto 0) := "11111111";
    constant ap_const_lv23_0 : STD_LOGIC_VECTOR (22 downto 0) := "00000000000000000000000";
    constant ap_const_lv5_2 : STD_LOGIC_VECTOR (4 downto 0) := "00010";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_CS_fsm : STD_LOGIC_VECTOR (10 downto 0) := "00000000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal conv_weights_address0 : STD_LOGIC_VECTOR (5 downto 0);
    signal conv_weights_ce0 : STD_LOGIC;
    signal conv_weights_q0 : STD_LOGIC_VECTOR (31 downto 0);
    signal r_fu_274_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal r_reg_624 : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal trunc_ln26_fu_280_p1 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln26_reg_629 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln8_fu_268_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal c_fu_290_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal c_reg_637 : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal sub_ln34_fu_308_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal sub_ln34_reg_642 : STD_LOGIC_VECTOR (3 downto 0);
    signal icmp_ln11_fu_284_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal f_fu_320_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal f_reg_650 : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal zext_ln34_1_fu_326_p1 : STD_LOGIC_VECTOR (6 downto 0);
    signal zext_ln34_1_reg_655 : STD_LOGIC_VECTOR (6 downto 0);
    signal icmp_ln14_fu_314_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal conv_out_0_addr_reg_660 : STD_LOGIC_VECTOR (2 downto 0);
    signal conv_out_1_addr_reg_665 : STD_LOGIC_VECTOR (2 downto 0);
    signal wr_fu_351_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal wr_reg_673 : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal sext_ln26_fu_379_p1 : STD_LOGIC_VECTOR (5 downto 0);
    signal sext_ln26_reg_678 : STD_LOGIC_VECTOR (5 downto 0);
    signal icmp_ln18_fu_345_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln26_fu_393_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln26_reg_683 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_10_reg_688 : STD_LOGIC_VECTOR (0 downto 0);
    signal merge_i_fu_432_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal wc_fu_447_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal wc_reg_701 : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_CS_fsm_state6 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state6 : signal is "none";
    signal sext_ln26_1_fu_470_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal sext_ln26_1_reg_706 : STD_LOGIC_VECTOR (63 downto 0);
    signal icmp_ln21_fu_441_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal zext_ln24_fu_489_p1 : STD_LOGIC_VECTOR (4 downto 0);
    signal zext_ln24_reg_711 : STD_LOGIC_VECTOR (4 downto 0);
    signal ch_fu_499_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal ch_reg_719 : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_CS_fsm_state7 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state7 : signal is "none";
    signal icmp_ln24_fu_493_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state8 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state8 : signal is "none";
    signal grp_fu_256_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state9 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state9 : signal is "none";
    signal grp_fu_250_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state10 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state10 : signal is "none";
    signal r_0_reg_145 : STD_LOGIC_VECTOR (1 downto 0);
    signal c_0_reg_157 : STD_LOGIC_VECTOR (1 downto 0);
    signal f_0_reg_169 : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_CS_fsm_state11 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state11 : signal is "none";
    signal wr_0_reg_181 : STD_LOGIC_VECTOR (1 downto 0);
    signal w_sum_0_reg_192 : STD_LOGIC_VECTOR (31 downto 0);
    signal w_sum_1_reg_204 : STD_LOGIC_VECTOR (31 downto 0);
    signal wc_0_reg_216 : STD_LOGIC_VECTOR (1 downto 0);
    signal w_sum_2_reg_227 : STD_LOGIC_VECTOR (31 downto 0);
    signal ch_0_reg_239 : STD_LOGIC_VECTOR (1 downto 0);
    signal sext_ln34_fu_339_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln26_5_fu_545_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln26_6_fu_555_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal w_sum_4_fu_611_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_250_p0 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_250_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_256_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_8_fu_300_p3 : STD_LOGIC_VECTOR (3 downto 0);
    signal zext_ln34_fu_296_p1 : STD_LOGIC_VECTOR (3 downto 0);
    signal zext_ln34_2_fu_330_p1 : STD_LOGIC_VECTOR (3 downto 0);
    signal add_ln34_fu_334_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp_9_fu_361_p3 : STD_LOGIC_VECTOR (3 downto 0);
    signal zext_ln26_1_fu_369_p1 : STD_LOGIC_VECTOR (4 downto 0);
    signal zext_ln26_fu_357_p1 : STD_LOGIC_VECTOR (4 downto 0);
    signal sub_ln26_fu_373_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal trunc_ln26_1_fu_383_p1 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln26_fu_387_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal icmp_ln7_1_fu_412_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln7_fu_406_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal empty_11_fu_426_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln7_i_fu_418_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal zext_ln26_2_fu_453_p1 : STD_LOGIC_VECTOR (5 downto 0);
    signal add_ln26_2_fu_457_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal tmp_13_fu_462_p3 : STD_LOGIC_VECTOR (6 downto 0);
    signal add_ln26_1_fu_474_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal tmp_s_fu_480_p4 : STD_LOGIC_VECTOR (3 downto 0);
    signal zext_ln26_3_fu_505_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal add_ln26_3_fu_513_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal trunc_ln26_3_fu_522_p1 : STD_LOGIC_VECTOR (4 downto 0);
    signal p_shl2_cast_fu_526_p3 : STD_LOGIC_VECTOR (6 downto 0);
    signal trunc_ln26_2_fu_518_p1 : STD_LOGIC_VECTOR (6 downto 0);
    signal sub_ln26_1_fu_534_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal add_ln26_4_fu_540_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal zext_ln26_4_fu_509_p1 : STD_LOGIC_VECTOR (4 downto 0);
    signal add_ln26_5_fu_550_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal bitcast_ln33_fu_569_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_fu_573_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal trunc_ln33_fu_583_p1 : STD_LOGIC_VECTOR (22 downto 0);
    signal icmp_ln33_1_fu_593_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln33_fu_587_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln33_fu_599_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_5_fu_262_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln33_fu_605_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (10 downto 0);

    component conv_1_fadd_32ns_bkb IS
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


    component conv_1_fmul_32ns_cud IS
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


    component conv_1_fcmp_32ns_dEe IS
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


    component conv_1_conv_weights IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (5 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;



begin
    conv_weights_U : component conv_1_conv_weights
    generic map (
        DataWidth => 32,
        AddressRange => 54,
        AddressWidth => 6)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => conv_weights_address0,
        ce0 => conv_weights_ce0,
        q0 => conv_weights_q0);

    conv_1_fadd_32ns_bkb_U1 : component conv_1_fadd_32ns_bkb
    generic map (
        ID => 1,
        NUM_STAGE => 2,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        dout_WIDTH => 32)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_250_p0,
        din1 => grp_fu_250_p1,
        ce => ap_const_logic_1,
        dout => grp_fu_250_p2);

    conv_1_fmul_32ns_cud_U2 : component conv_1_fmul_32ns_cud
    generic map (
        ID => 1,
        NUM_STAGE => 2,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        dout_WIDTH => 32)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => conv_weights_q0,
        din1 => grp_fu_256_p1,
        ce => ap_const_logic_1,
        dout => grp_fu_256_p2);

    conv_1_fcmp_32ns_dEe_U3 : component conv_1_fcmp_32ns_dEe
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        dout_WIDTH => 1)
    port map (
        din0 => grp_fu_250_p2,
        din1 => ap_const_lv32_0,
        opcode => ap_const_lv5_2,
        dout => tmp_5_fu_262_p2);





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


    c_0_reg_157_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln14_fu_314_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state4))) then 
                c_0_reg_157 <= c_reg_637;
            elsif (((icmp_ln8_fu_268_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                c_0_reg_157 <= ap_const_lv2_0;
            end if; 
        end if;
    end process;

    ch_0_reg_239_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state10)) then 
                ch_0_reg_239 <= ch_reg_719;
            elsif (((icmp_ln21_fu_441_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state6))) then 
                ch_0_reg_239 <= ap_const_lv2_0;
            end if; 
        end if;
    end process;

    f_0_reg_169_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state11)) then 
                f_0_reg_169 <= f_reg_650;
            elsif (((icmp_ln11_fu_284_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
                f_0_reg_169 <= ap_const_lv2_0;
            end if; 
        end if;
    end process;

    r_0_reg_145_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln11_fu_284_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
                r_0_reg_145 <= r_reg_624;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                r_0_reg_145 <= ap_const_lv2_0;
            end if; 
        end if;
    end process;

    w_sum_0_reg_192_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state6) and (icmp_ln21_fu_441_p2 = ap_const_lv1_1))) then 
                w_sum_0_reg_192 <= w_sum_1_reg_204;
            elsif (((icmp_ln14_fu_314_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state4))) then 
                w_sum_0_reg_192 <= ap_const_lv32_0;
            end if; 
        end if;
    end process;

    w_sum_1_reg_204_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state7) and (icmp_ln24_fu_493_p2 = ap_const_lv1_1))) then 
                w_sum_1_reg_204 <= w_sum_2_reg_227;
            elsif (((icmp_ln18_fu_345_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state5))) then 
                w_sum_1_reg_204 <= w_sum_0_reg_192;
            end if; 
        end if;
    end process;

    w_sum_2_reg_227_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state10)) then 
                w_sum_2_reg_227 <= grp_fu_250_p2;
            elsif (((icmp_ln21_fu_441_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state6))) then 
                w_sum_2_reg_227 <= w_sum_1_reg_204;
            end if; 
        end if;
    end process;

    wc_0_reg_216_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state7) and (icmp_ln24_fu_493_p2 = ap_const_lv1_1))) then 
                wc_0_reg_216 <= wc_reg_701;
            elsif (((icmp_ln18_fu_345_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state5))) then 
                wc_0_reg_216 <= ap_const_lv2_0;
            end if; 
        end if;
    end process;

    wr_0_reg_181_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state6) and (icmp_ln21_fu_441_p2 = ap_const_lv1_1))) then 
                wr_0_reg_181 <= wr_reg_673;
            elsif (((icmp_ln14_fu_314_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state4))) then 
                wr_0_reg_181 <= ap_const_lv2_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state3)) then
                c_reg_637 <= c_fu_290_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state7)) then
                ch_reg_719 <= ch_fu_499_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln14_fu_314_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state4))) then
                conv_out_0_addr_reg_660 <= sext_ln34_fu_339_p1(3 - 1 downto 0);
                conv_out_1_addr_reg_665 <= sext_ln34_fu_339_p1(3 - 1 downto 0);
                    zext_ln34_1_reg_655(1 downto 0) <= zext_ln34_1_fu_326_p1(1 downto 0);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state4)) then
                f_reg_650 <= f_fu_320_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                r_reg_624 <= r_fu_274_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln21_fu_441_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state6))) then
                    sext_ln26_1_reg_706(63 downto 1) <= sext_ln26_1_fu_470_p1(63 downto 1);
                    zext_ln24_reg_711(3 downto 1) <= zext_ln24_fu_489_p1(3 downto 1);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln18_fu_345_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state5))) then
                sext_ln26_reg_678 <= sext_ln26_fu_379_p1;
                tmp_10_reg_688 <= add_ln26_fu_387_p2(1 downto 1);
                xor_ln26_reg_683 <= xor_ln26_fu_393_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln11_fu_284_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                sub_ln34_reg_642 <= sub_ln34_fu_308_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln8_fu_268_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                trunc_ln26_reg_629 <= trunc_ln26_fu_280_p1;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state6)) then
                wc_reg_701 <= wc_fu_447_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state5)) then
                wr_reg_673 <= wr_fu_351_p2;
            end if;
        end if;
    end process;
    zext_ln34_1_reg_655(6 downto 2) <= "00000";
    sext_ln26_1_reg_706(0) <= '0';
    zext_ln24_reg_711(0) <= '0';
    zext_ln24_reg_711(4) <= '0';

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, ap_CS_fsm_state2, icmp_ln8_fu_268_p2, ap_CS_fsm_state3, icmp_ln11_fu_284_p2, ap_CS_fsm_state4, icmp_ln14_fu_314_p2, ap_CS_fsm_state5, icmp_ln18_fu_345_p2, ap_CS_fsm_state6, icmp_ln21_fu_441_p2, ap_CS_fsm_state7, icmp_ln24_fu_493_p2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((icmp_ln8_fu_268_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when ap_ST_fsm_state3 => 
                if (((icmp_ln11_fu_284_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state4;
                end if;
            when ap_ST_fsm_state4 => 
                if (((icmp_ln14_fu_314_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state4))) then
                    ap_NS_fsm <= ap_ST_fsm_state3;
                else
                    ap_NS_fsm <= ap_ST_fsm_state5;
                end if;
            when ap_ST_fsm_state5 => 
                if (((icmp_ln18_fu_345_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state5))) then
                    ap_NS_fsm <= ap_ST_fsm_state6;
                else
                    ap_NS_fsm <= ap_ST_fsm_state11;
                end if;
            when ap_ST_fsm_state6 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state6) and (icmp_ln21_fu_441_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state5;
                else
                    ap_NS_fsm <= ap_ST_fsm_state7;
                end if;
            when ap_ST_fsm_state7 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state7) and (icmp_ln24_fu_493_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state6;
                else
                    ap_NS_fsm <= ap_ST_fsm_state8;
                end if;
            when ap_ST_fsm_state8 => 
                ap_NS_fsm <= ap_ST_fsm_state9;
            when ap_ST_fsm_state9 => 
                ap_NS_fsm <= ap_ST_fsm_state10;
            when ap_ST_fsm_state10 => 
                ap_NS_fsm <= ap_ST_fsm_state7;
            when ap_ST_fsm_state11 => 
                ap_NS_fsm <= ap_ST_fsm_state4;
            when others =>  
                ap_NS_fsm <= "XXXXXXXXXXX";
        end case;
    end process;
    add_ln26_1_fu_474_p2 <= std_logic_vector(unsigned(wc_0_reg_216) + unsigned(c_0_reg_157));
    add_ln26_2_fu_457_p2 <= std_logic_vector(signed(sext_ln26_reg_678) + signed(zext_ln26_2_fu_453_p1));
    add_ln26_3_fu_513_p2 <= std_logic_vector(unsigned(zext_ln26_3_fu_505_p1) + unsigned(sext_ln26_1_reg_706));
    add_ln26_4_fu_540_p2 <= std_logic_vector(unsigned(zext_ln34_1_reg_655) + unsigned(sub_ln26_1_fu_534_p2));
    add_ln26_5_fu_550_p2 <= std_logic_vector(unsigned(zext_ln26_4_fu_509_p1) + unsigned(zext_ln24_reg_711));
    add_ln26_fu_387_p2 <= std_logic_vector(unsigned(r_0_reg_145) + unsigned(wr_0_reg_181));
    add_ln34_fu_334_p2 <= std_logic_vector(unsigned(sub_ln34_reg_642) + unsigned(zext_ln34_2_fu_330_p1));
    and_ln33_fu_605_p2 <= (tmp_5_fu_262_p2 and or_ln33_fu_599_p2);
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state10 <= ap_CS_fsm(9);
    ap_CS_fsm_state11 <= ap_CS_fsm(10);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);
    ap_CS_fsm_state5 <= ap_CS_fsm(4);
    ap_CS_fsm_state6 <= ap_CS_fsm(5);
    ap_CS_fsm_state7 <= ap_CS_fsm(6);
    ap_CS_fsm_state8 <= ap_CS_fsm(7);
    ap_CS_fsm_state9 <= ap_CS_fsm(8);

    ap_done_assign_proc : process(ap_CS_fsm_state2, icmp_ln8_fu_268_p2)
    begin
        if (((icmp_ln8_fu_268_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
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


    ap_ready_assign_proc : process(ap_CS_fsm_state2, icmp_ln8_fu_268_p2)
    begin
        if (((icmp_ln8_fu_268_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    bitcast_ln33_fu_569_p1 <= grp_fu_250_p2;
    c_fu_290_p2 <= std_logic_vector(unsigned(c_0_reg_157) + unsigned(ap_const_lv2_1));
    ch_fu_499_p2 <= std_logic_vector(unsigned(ch_0_reg_239) + unsigned(ap_const_lv2_1));
    conv_out_0_address0 <= conv_out_0_addr_reg_660;

    conv_out_0_ce0_assign_proc : process(ap_CS_fsm_state11)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state11)) then 
            conv_out_0_ce0 <= ap_const_logic_1;
        else 
            conv_out_0_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    conv_out_0_d0 <= w_sum_4_fu_611_p3;

    conv_out_0_we0_assign_proc : process(trunc_ln26_reg_629, ap_CS_fsm_state11)
    begin
        if (((trunc_ln26_reg_629 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state11))) then 
            conv_out_0_we0 <= ap_const_logic_1;
        else 
            conv_out_0_we0 <= ap_const_logic_0;
        end if; 
    end process;

    conv_out_1_address0 <= conv_out_1_addr_reg_665;

    conv_out_1_ce0_assign_proc : process(ap_CS_fsm_state11)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state11)) then 
            conv_out_1_ce0 <= ap_const_logic_1;
        else 
            conv_out_1_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    conv_out_1_d0 <= w_sum_4_fu_611_p3;

    conv_out_1_we0_assign_proc : process(trunc_ln26_reg_629, ap_CS_fsm_state11)
    begin
        if (((trunc_ln26_reg_629 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state11))) then 
            conv_out_1_we0 <= ap_const_logic_1;
        else 
            conv_out_1_we0 <= ap_const_logic_0;
        end if; 
    end process;

    conv_weights_address0 <= zext_ln26_5_fu_545_p1(6 - 1 downto 0);

    conv_weights_ce0_assign_proc : process(ap_CS_fsm_state7)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
            conv_weights_ce0 <= ap_const_logic_1;
        else 
            conv_weights_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    empty_11_fu_426_p2 <= (icmp_ln7_fu_406_p2 or icmp_ln7_1_fu_412_p2);
    f_fu_320_p2 <= std_logic_vector(unsigned(f_0_reg_169) + unsigned(ap_const_lv2_1));

    grp_fu_250_p0_assign_proc : process(ap_CS_fsm_state5, ap_CS_fsm_state9, w_sum_0_reg_192, w_sum_2_reg_227)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state9)) then 
            grp_fu_250_p0 <= w_sum_2_reg_227;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
            grp_fu_250_p0 <= w_sum_0_reg_192;
        else 
            grp_fu_250_p0 <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end if; 
    end process;


    grp_fu_250_p1_assign_proc : process(ap_CS_fsm_state5, merge_i_fu_432_p3, grp_fu_256_p2, ap_CS_fsm_state9)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state9)) then 
            grp_fu_250_p1 <= grp_fu_256_p2;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
            grp_fu_250_p1 <= merge_i_fu_432_p3;
        else 
            grp_fu_250_p1 <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end if; 
    end process;

    grp_fu_256_p1 <= 
        input_1_q0 when (tmp_10_reg_688(0) = '1') else 
        input_0_q0;
    icmp_ln11_fu_284_p2 <= "1" when (c_0_reg_157 = ap_const_lv2_2) else "0";
    icmp_ln14_fu_314_p2 <= "1" when (f_0_reg_169 = ap_const_lv2_3) else "0";
    icmp_ln18_fu_345_p2 <= "1" when (wr_0_reg_181 = ap_const_lv2_3) else "0";
    icmp_ln21_fu_441_p2 <= "1" when (wc_0_reg_216 = ap_const_lv2_3) else "0";
    icmp_ln24_fu_493_p2 <= "1" when (ch_0_reg_239 = ap_const_lv2_2) else "0";
    icmp_ln33_1_fu_593_p2 <= "1" when (trunc_ln33_fu_583_p1 = ap_const_lv23_0) else "0";
    icmp_ln33_fu_587_p2 <= "0" when (tmp_fu_573_p4 = ap_const_lv8_FF) else "1";
    icmp_ln7_1_fu_412_p2 <= "1" when (f_0_reg_169 = ap_const_lv2_1) else "0";
    icmp_ln7_fu_406_p2 <= "1" when (f_0_reg_169 = ap_const_lv2_0) else "0";
    icmp_ln8_fu_268_p2 <= "1" when (r_0_reg_145 = ap_const_lv2_2) else "0";
    input_0_address0 <= zext_ln26_6_fu_555_p1(4 - 1 downto 0);

    input_0_ce0_assign_proc : process(ap_CS_fsm_state7)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
            input_0_ce0 <= ap_const_logic_1;
        else 
            input_0_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    input_1_address0 <= zext_ln26_6_fu_555_p1(4 - 1 downto 0);

    input_1_ce0_assign_proc : process(ap_CS_fsm_state7)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
            input_1_ce0 <= ap_const_logic_1;
        else 
            input_1_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    merge_i_fu_432_p3 <= 
        select_ln7_i_fu_418_p3 when (empty_11_fu_426_p2(0) = '1') else 
        ap_const_lv32_3FC00000;
    or_ln33_fu_599_p2 <= (icmp_ln33_fu_587_p2 or icmp_ln33_1_fu_593_p2);
    p_shl2_cast_fu_526_p3 <= (trunc_ln26_3_fu_522_p1 & ap_const_lv2_0);
    r_fu_274_p2 <= std_logic_vector(unsigned(r_0_reg_145) + unsigned(ap_const_lv2_1));
    select_ln7_i_fu_418_p3 <= 
        ap_const_lv32_40000000 when (icmp_ln7_1_fu_412_p2(0) = '1') else 
        ap_const_lv32_3F800000;
        sext_ln26_1_fu_470_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_13_fu_462_p3),64));

        sext_ln26_fu_379_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(sub_ln26_fu_373_p2),6));

        sext_ln34_fu_339_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln34_fu_334_p2),64));

    sub_ln26_1_fu_534_p2 <= std_logic_vector(unsigned(p_shl2_cast_fu_526_p3) - unsigned(trunc_ln26_2_fu_518_p1));
    sub_ln26_fu_373_p2 <= std_logic_vector(unsigned(zext_ln26_1_fu_369_p1) - unsigned(zext_ln26_fu_357_p1));
    sub_ln34_fu_308_p2 <= std_logic_vector(unsigned(tmp_8_fu_300_p3) - unsigned(zext_ln34_fu_296_p1));
    tmp_13_fu_462_p3 <= (add_ln26_2_fu_457_p2 & ap_const_lv1_0);
    tmp_8_fu_300_p3 <= (c_0_reg_157 & ap_const_lv2_0);
    tmp_9_fu_361_p3 <= (wr_0_reg_181 & ap_const_lv2_0);
    tmp_fu_573_p4 <= bitcast_ln33_fu_569_p1(30 downto 23);
    tmp_s_fu_480_p4 <= ((xor_ln26_reg_683 & add_ln26_1_fu_474_p2) & ap_const_lv1_0);
    trunc_ln26_1_fu_383_p1 <= wr_0_reg_181(1 - 1 downto 0);
    trunc_ln26_2_fu_518_p1 <= add_ln26_3_fu_513_p2(7 - 1 downto 0);
    trunc_ln26_3_fu_522_p1 <= add_ln26_3_fu_513_p2(5 - 1 downto 0);
    trunc_ln26_fu_280_p1 <= r_0_reg_145(1 - 1 downto 0);
    trunc_ln33_fu_583_p1 <= bitcast_ln33_fu_569_p1(23 - 1 downto 0);
    w_sum_4_fu_611_p3 <= 
        grp_fu_250_p2 when (and_ln33_fu_605_p2(0) = '1') else 
        ap_const_lv32_0;
    wc_fu_447_p2 <= std_logic_vector(unsigned(wc_0_reg_216) + unsigned(ap_const_lv2_1));
    wr_fu_351_p2 <= std_logic_vector(unsigned(wr_0_reg_181) + unsigned(ap_const_lv2_1));
    xor_ln26_fu_393_p2 <= (trunc_ln26_reg_629 xor trunc_ln26_1_fu_383_p1);
    zext_ln24_fu_489_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_s_fu_480_p4),5));
    zext_ln26_1_fu_369_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_9_fu_361_p3),5));
    zext_ln26_2_fu_453_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(wc_0_reg_216),6));
    zext_ln26_3_fu_505_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ch_0_reg_239),64));
    zext_ln26_4_fu_509_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ch_0_reg_239),5));
    zext_ln26_5_fu_545_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln26_4_fu_540_p2),64));
    zext_ln26_6_fu_555_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln26_5_fu_550_p2),64));
    zext_ln26_fu_357_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(wr_0_reg_181),5));
    zext_ln34_1_fu_326_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(f_0_reg_169),7));
    zext_ln34_2_fu_330_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(f_0_reg_169),4));
    zext_ln34_fu_296_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(c_0_reg_157),4));
end behav;
