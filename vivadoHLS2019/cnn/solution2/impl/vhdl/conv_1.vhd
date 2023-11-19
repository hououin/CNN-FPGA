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
    input_0_address0 : OUT STD_LOGIC_VECTOR (9 downto 0);
    input_0_ce0 : OUT STD_LOGIC;
    input_0_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    conv_out_address0 : OUT STD_LOGIC_VECTOR (14 downto 0);
    conv_out_ce0 : OUT STD_LOGIC;
    conv_out_we0 : OUT STD_LOGIC;
    conv_out_d0 : OUT STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of conv_1 is 
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
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv32_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000110";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv32_9 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001001";
    constant ap_const_lv5_0 : STD_LOGIC_VECTOR (4 downto 0) := "00000";
    constant ap_const_lv10_0 : STD_LOGIC_VECTOR (9 downto 0) := "0000000000";
    constant ap_const_lv6_0 : STD_LOGIC_VECTOR (5 downto 0) := "000000";
    constant ap_const_lv32_A : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001010";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv10_1A : STD_LOGIC_VECTOR (9 downto 0) := "0000011010";
    constant ap_const_lv5_1A : STD_LOGIC_VECTOR (4 downto 0) := "11010";
    constant ap_const_lv5_1 : STD_LOGIC_VECTOR (4 downto 0) := "00001";
    constant ap_const_lv6_20 : STD_LOGIC_VECTOR (5 downto 0) := "100000";
    constant ap_const_lv6_1 : STD_LOGIC_VECTOR (5 downto 0) := "000001";
    constant ap_const_lv2_3 : STD_LOGIC_VECTOR (1 downto 0) := "11";
    constant ap_const_lv2_1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
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
    signal conv_1_weights_0_address0 : STD_LOGIC_VECTOR (8 downto 0);
    signal conv_1_weights_0_ce0 : STD_LOGIC;
    signal conv_1_weights_0_q0 : STD_LOGIC_VECTOR (31 downto 0);
    signal conv_1_bias_address0 : STD_LOGIC_VECTOR (4 downto 0);
    signal conv_1_bias_ce0 : STD_LOGIC;
    signal conv_1_bias_q0 : STD_LOGIC_VECTOR (31 downto 0);
    signal add_ln8_fu_240_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal add_ln8_reg_510 : STD_LOGIC_VECTOR (9 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal r_fu_252_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal r_reg_518 : STD_LOGIC_VECTOR (4 downto 0);
    signal c_fu_264_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal c_reg_526 : STD_LOGIC_VECTOR (4 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal zext_ln14_fu_288_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln14_reg_531 : STD_LOGIC_VECTOR (15 downto 0);
    signal icmp_ln11_fu_258_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal f_fu_298_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal f_reg_539 : STD_LOGIC_VECTOR (5 downto 0);
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal zext_ln26_fu_304_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln26_reg_544 : STD_LOGIC_VECTOR (63 downto 0);
    signal icmp_ln14_fu_292_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal zext_ln35_4_fu_308_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal zext_ln35_4_reg_549 : STD_LOGIC_VECTOR (9 downto 0);
    signal conv_out_addr_reg_554 : STD_LOGIC_VECTOR (14 downto 0);
    signal wr_fu_336_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal wr_reg_562 : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal sub_ln26_fu_354_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal sub_ln26_reg_567 : STD_LOGIC_VECTOR (4 downto 0);
    signal icmp_ln18_fu_330_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sub_ln26_1_fu_390_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal sub_ln26_1_reg_572 : STD_LOGIC_VECTOR (10 downto 0);
    signal wc_fu_406_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal wc_reg_585 : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_CS_fsm_state6 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state6 : signal is "none";
    signal icmp_ln21_fu_400_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state7 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state7 : signal is "none";
    signal grp_fu_227_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state8 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state8 : signal is "none";
    signal grp_fu_220_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state9 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state9 : signal is "none";
    signal ap_CS_fsm_state10 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state10 : signal is "none";
    signal r_0_reg_127 : STD_LOGIC_VECTOR (4 downto 0);
    signal phi_mul_reg_139 : STD_LOGIC_VECTOR (9 downto 0);
    signal c_0_reg_151 : STD_LOGIC_VECTOR (4 downto 0);
    signal icmp_ln8_fu_246_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal f_0_reg_163 : STD_LOGIC_VECTOR (5 downto 0);
    signal ap_CS_fsm_state11 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state11 : signal is "none";
    signal wr_0_reg_174 : STD_LOGIC_VECTOR (1 downto 0);
    signal w_sum_0_reg_185 : STD_LOGIC_VECTOR (31 downto 0);
    signal w_sum_1_reg_197 : STD_LOGIC_VECTOR (31 downto 0);
    signal wc_0_reg_209 : STD_LOGIC_VECTOR (1 downto 0);
    signal zext_ln35_6_fu_321_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln26_14_fu_434_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal sext_ln26_fu_454_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal grp_fu_220_p0 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_220_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal zext_ln35_fu_270_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal add_ln35_fu_274_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_11_fu_280_p3 : STD_LOGIC_VECTOR (14 downto 0);
    signal zext_ln35_5_fu_312_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal add_ln35_2_fu_316_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_10_fu_342_p3 : STD_LOGIC_VECTOR (3 downto 0);
    signal zext_ln26_10_fu_350_p1 : STD_LOGIC_VECTOR (4 downto 0);
    signal zext_ln18_fu_326_p1 : STD_LOGIC_VECTOR (4 downto 0);
    signal add_ln26_fu_360_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal tmp_12_fu_366_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_13_fu_378_p3 : STD_LOGIC_VECTOR (6 downto 0);
    signal zext_ln26_11_fu_374_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal zext_ln26_12_fu_386_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal zext_ln26_13_fu_412_p1 : STD_LOGIC_VECTOR (4 downto 0);
    signal add_ln26_7_fu_416_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal tmp_36_cast_fu_421_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal add_ln26_8_fu_429_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal zext_ln21_fu_396_p1 : STD_LOGIC_VECTOR (4 downto 0);
    signal add_ln26_2_fu_439_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal zext_ln26_15_fu_445_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal add_ln26_9_fu_449_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal bitcast_ln34_fu_459_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_fu_463_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal trunc_ln34_fu_473_p1 : STD_LOGIC_VECTOR (22 downto 0);
    signal icmp_ln34_2_fu_483_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln34_fu_477_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln34_fu_489_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_9_fu_234_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln34_fu_495_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (10 downto 0);

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


    component cnn_fcmp_32ns_32neOg IS
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
        address0 : IN STD_LOGIC_VECTOR (8 downto 0);
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
    conv_1_weights_0_U : component conv_1_conv_1_weibkb
    generic map (
        DataWidth => 32,
        AddressRange => 288,
        AddressWidth => 9)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => conv_1_weights_0_address0,
        ce0 => conv_1_weights_0_ce0,
        q0 => conv_1_weights_0_q0);

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

    cnn_fadd_32ns_32ncud_U1 : component cnn_fadd_32ns_32ncud
    generic map (
        ID => 1,
        NUM_STAGE => 2,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        dout_WIDTH => 32)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_220_p0,
        din1 => grp_fu_220_p1,
        ce => ap_const_logic_1,
        dout => grp_fu_220_p2);

    cnn_fmul_32ns_32ndEe_U2 : component cnn_fmul_32ns_32ndEe
    generic map (
        ID => 1,
        NUM_STAGE => 2,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        dout_WIDTH => 32)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => conv_1_weights_0_q0,
        din1 => input_0_q0,
        ce => ap_const_logic_1,
        dout => grp_fu_227_p2);

    cnn_fcmp_32ns_32neOg_U3 : component cnn_fcmp_32ns_32neOg
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        dout_WIDTH => 1)
    port map (
        din0 => grp_fu_220_p2,
        din1 => ap_const_lv32_0,
        opcode => ap_const_lv5_2,
        dout => tmp_9_fu_234_p2);





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


    c_0_reg_151_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln14_fu_292_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state4))) then 
                c_0_reg_151 <= c_reg_526;
            elsif (((icmp_ln8_fu_246_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                c_0_reg_151 <= ap_const_lv5_0;
            end if; 
        end if;
    end process;

    f_0_reg_163_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state11)) then 
                f_0_reg_163 <= f_reg_539;
            elsif (((icmp_ln11_fu_258_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
                f_0_reg_163 <= ap_const_lv6_0;
            end if; 
        end if;
    end process;

    phi_mul_reg_139_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln11_fu_258_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
                phi_mul_reg_139 <= add_ln8_reg_510;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                phi_mul_reg_139 <= ap_const_lv10_0;
            end if; 
        end if;
    end process;

    r_0_reg_127_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln11_fu_258_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
                r_0_reg_127 <= r_reg_518;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                r_0_reg_127 <= ap_const_lv5_0;
            end if; 
        end if;
    end process;

    w_sum_0_reg_185_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state6) and (icmp_ln21_fu_400_p2 = ap_const_lv1_1))) then 
                w_sum_0_reg_185 <= w_sum_1_reg_197;
            elsif (((icmp_ln14_fu_292_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state4))) then 
                w_sum_0_reg_185 <= ap_const_lv32_0;
            end if; 
        end if;
    end process;

    w_sum_1_reg_197_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state9)) then 
                w_sum_1_reg_197 <= grp_fu_220_p2;
            elsif (((icmp_ln18_fu_330_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state5))) then 
                w_sum_1_reg_197 <= w_sum_0_reg_185;
            end if; 
        end if;
    end process;

    wc_0_reg_209_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state9)) then 
                wc_0_reg_209 <= wc_reg_585;
            elsif (((icmp_ln18_fu_330_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state5))) then 
                wc_0_reg_209 <= ap_const_lv2_0;
            end if; 
        end if;
    end process;

    wr_0_reg_174_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state6) and (icmp_ln21_fu_400_p2 = ap_const_lv1_1))) then 
                wr_0_reg_174 <= wr_reg_562;
            elsif (((icmp_ln14_fu_292_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state4))) then 
                wr_0_reg_174 <= ap_const_lv2_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                add_ln8_reg_510 <= add_ln8_fu_240_p2;
                r_reg_518 <= r_fu_252_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state3)) then
                c_reg_526 <= c_fu_264_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln14_fu_292_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state4))) then
                conv_out_addr_reg_554 <= zext_ln35_6_fu_321_p1(15 - 1 downto 0);
                    zext_ln26_reg_544(5 downto 0) <= zext_ln26_fu_304_p1(5 downto 0);
                    zext_ln35_4_reg_549(5 downto 0) <= zext_ln35_4_fu_308_p1(5 downto 0);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state4)) then
                f_reg_539 <= f_fu_298_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln18_fu_330_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state5))) then
                    sub_ln26_1_reg_572(10 downto 2) <= sub_ln26_1_fu_390_p2(10 downto 2);
                sub_ln26_reg_567 <= sub_ln26_fu_354_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state6)) then
                wc_reg_585 <= wc_fu_406_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state5)) then
                wr_reg_562 <= wr_fu_336_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln11_fu_258_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                    zext_ln14_reg_531(14 downto 5) <= zext_ln14_fu_288_p1(14 downto 5);
            end if;
        end if;
    end process;
    zext_ln14_reg_531(4 downto 0) <= "00000";
    zext_ln14_reg_531(15) <= '0';
    zext_ln26_reg_544(63 downto 6) <= "0000000000000000000000000000000000000000000000000000000000";
    zext_ln35_4_reg_549(9 downto 6) <= "0000";
    sub_ln26_1_reg_572(1 downto 0) <= "00";

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, ap_CS_fsm_state2, ap_CS_fsm_state3, icmp_ln11_fu_258_p2, ap_CS_fsm_state4, icmp_ln14_fu_292_p2, ap_CS_fsm_state5, icmp_ln18_fu_330_p2, ap_CS_fsm_state6, icmp_ln21_fu_400_p2, icmp_ln8_fu_246_p2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln8_fu_246_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when ap_ST_fsm_state3 => 
                if (((icmp_ln11_fu_258_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state4;
                end if;
            when ap_ST_fsm_state4 => 
                if (((icmp_ln14_fu_292_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state4))) then
                    ap_NS_fsm <= ap_ST_fsm_state3;
                else
                    ap_NS_fsm <= ap_ST_fsm_state5;
                end if;
            when ap_ST_fsm_state5 => 
                if (((icmp_ln18_fu_330_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state5))) then
                    ap_NS_fsm <= ap_ST_fsm_state6;
                else
                    ap_NS_fsm <= ap_ST_fsm_state10;
                end if;
            when ap_ST_fsm_state6 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state6) and (icmp_ln21_fu_400_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state5;
                else
                    ap_NS_fsm <= ap_ST_fsm_state7;
                end if;
            when ap_ST_fsm_state7 => 
                ap_NS_fsm <= ap_ST_fsm_state8;
            when ap_ST_fsm_state8 => 
                ap_NS_fsm <= ap_ST_fsm_state9;
            when ap_ST_fsm_state9 => 
                ap_NS_fsm <= ap_ST_fsm_state6;
            when ap_ST_fsm_state10 => 
                ap_NS_fsm <= ap_ST_fsm_state11;
            when ap_ST_fsm_state11 => 
                ap_NS_fsm <= ap_ST_fsm_state4;
            when others =>  
                ap_NS_fsm <= "XXXXXXXXXXX";
        end case;
    end process;
    add_ln26_2_fu_439_p2 <= std_logic_vector(unsigned(c_0_reg_151) + unsigned(zext_ln21_fu_396_p1));
    add_ln26_7_fu_416_p2 <= std_logic_vector(unsigned(zext_ln26_13_fu_412_p1) + unsigned(sub_ln26_reg_567));
    add_ln26_8_fu_429_p2 <= std_logic_vector(unsigned(zext_ln35_4_reg_549) + unsigned(tmp_36_cast_fu_421_p3));
    add_ln26_9_fu_449_p2 <= std_logic_vector(unsigned(zext_ln26_15_fu_445_p1) + unsigned(sub_ln26_1_reg_572));
    add_ln26_fu_360_p2 <= std_logic_vector(unsigned(zext_ln18_fu_326_p1) + unsigned(r_0_reg_127));
    add_ln35_2_fu_316_p2 <= std_logic_vector(unsigned(zext_ln14_reg_531) + unsigned(zext_ln35_5_fu_312_p1));
    add_ln35_fu_274_p2 <= std_logic_vector(unsigned(phi_mul_reg_139) + unsigned(zext_ln35_fu_270_p1));
    add_ln8_fu_240_p2 <= std_logic_vector(unsigned(phi_mul_reg_139) + unsigned(ap_const_lv10_1A));
    and_ln34_fu_495_p2 <= (tmp_9_fu_234_p2 and or_ln34_fu_489_p2);
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

    ap_done_assign_proc : process(ap_start, ap_CS_fsm_state1, ap_CS_fsm_state2, icmp_ln8_fu_246_p2)
    begin
        if ((((ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln8_fu_246_p2 = ap_const_lv1_1)) or ((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
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


    ap_ready_assign_proc : process(ap_CS_fsm_state2, icmp_ln8_fu_246_p2)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln8_fu_246_p2 = ap_const_lv1_1))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    bitcast_ln34_fu_459_p1 <= grp_fu_220_p2;
    c_fu_264_p2 <= std_logic_vector(unsigned(c_0_reg_151) + unsigned(ap_const_lv5_1));
    conv_1_bias_address0 <= zext_ln26_reg_544(5 - 1 downto 0);

    conv_1_bias_ce0_assign_proc : process(ap_CS_fsm_state5)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
            conv_1_bias_ce0 <= ap_const_logic_1;
        else 
            conv_1_bias_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    conv_1_weights_0_address0 <= zext_ln26_14_fu_434_p1(9 - 1 downto 0);

    conv_1_weights_0_ce0_assign_proc : process(ap_CS_fsm_state6)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
            conv_1_weights_0_ce0 <= ap_const_logic_1;
        else 
            conv_1_weights_0_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    conv_out_address0 <= conv_out_addr_reg_554;

    conv_out_ce0_assign_proc : process(ap_CS_fsm_state11)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state11)) then 
            conv_out_ce0 <= ap_const_logic_1;
        else 
            conv_out_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    conv_out_d0 <= 
        grp_fu_220_p2 when (and_ln34_fu_495_p2(0) = '1') else 
        ap_const_lv32_0;

    conv_out_we0_assign_proc : process(ap_CS_fsm_state11)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state11)) then 
            conv_out_we0 <= ap_const_logic_1;
        else 
            conv_out_we0 <= ap_const_logic_0;
        end if; 
    end process;

    f_fu_298_p2 <= std_logic_vector(unsigned(f_0_reg_163) + unsigned(ap_const_lv6_1));

    grp_fu_220_p0_assign_proc : process(ap_CS_fsm_state8, ap_CS_fsm_state10, w_sum_0_reg_185, w_sum_1_reg_197)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state10)) then 
            grp_fu_220_p0 <= w_sum_0_reg_185;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state8)) then 
            grp_fu_220_p0 <= w_sum_1_reg_197;
        else 
            grp_fu_220_p0 <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end if; 
    end process;


    grp_fu_220_p1_assign_proc : process(conv_1_bias_q0, grp_fu_227_p2, ap_CS_fsm_state8, ap_CS_fsm_state10)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state10)) then 
            grp_fu_220_p1 <= conv_1_bias_q0;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state8)) then 
            grp_fu_220_p1 <= grp_fu_227_p2;
        else 
            grp_fu_220_p1 <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end if; 
    end process;

    icmp_ln11_fu_258_p2 <= "1" when (c_0_reg_151 = ap_const_lv5_1A) else "0";
    icmp_ln14_fu_292_p2 <= "1" when (f_0_reg_163 = ap_const_lv6_20) else "0";
    icmp_ln18_fu_330_p2 <= "1" when (wr_0_reg_174 = ap_const_lv2_3) else "0";
    icmp_ln21_fu_400_p2 <= "1" when (wc_0_reg_209 = ap_const_lv2_3) else "0";
    icmp_ln34_2_fu_483_p2 <= "1" when (trunc_ln34_fu_473_p1 = ap_const_lv23_0) else "0";
    icmp_ln34_fu_477_p2 <= "0" when (tmp_fu_463_p4 = ap_const_lv8_FF) else "1";
    icmp_ln8_fu_246_p2 <= "1" when (r_0_reg_127 = ap_const_lv5_1A) else "0";
    input_0_address0 <= sext_ln26_fu_454_p1(10 - 1 downto 0);

    input_0_ce0_assign_proc : process(ap_CS_fsm_state6)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
            input_0_ce0 <= ap_const_logic_1;
        else 
            input_0_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    or_ln34_fu_489_p2 <= (icmp_ln34_fu_477_p2 or icmp_ln34_2_fu_483_p2);
    r_fu_252_p2 <= std_logic_vector(unsigned(r_0_reg_127) + unsigned(ap_const_lv5_1));
        sext_ln26_fu_454_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln26_9_fu_449_p2),64));

    sub_ln26_1_fu_390_p2 <= std_logic_vector(unsigned(zext_ln26_11_fu_374_p1) - unsigned(zext_ln26_12_fu_386_p1));
    sub_ln26_fu_354_p2 <= std_logic_vector(unsigned(zext_ln26_10_fu_350_p1) - unsigned(zext_ln18_fu_326_p1));
    tmp_10_fu_342_p3 <= (wr_0_reg_174 & ap_const_lv2_0);
    tmp_11_fu_280_p3 <= (add_ln35_fu_274_p2 & ap_const_lv5_0);
    tmp_12_fu_366_p3 <= (add_ln26_fu_360_p2 & ap_const_lv5_0);
    tmp_13_fu_378_p3 <= (add_ln26_fu_360_p2 & ap_const_lv2_0);
    tmp_36_cast_fu_421_p3 <= (add_ln26_7_fu_416_p2 & ap_const_lv5_0);
    tmp_fu_463_p4 <= bitcast_ln34_fu_459_p1(30 downto 23);
    trunc_ln34_fu_473_p1 <= bitcast_ln34_fu_459_p1(23 - 1 downto 0);
    wc_fu_406_p2 <= std_logic_vector(unsigned(wc_0_reg_209) + unsigned(ap_const_lv2_1));
    wr_fu_336_p2 <= std_logic_vector(unsigned(wr_0_reg_174) + unsigned(ap_const_lv2_1));
    zext_ln14_fu_288_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_11_fu_280_p3),16));
    zext_ln18_fu_326_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(wr_0_reg_174),5));
    zext_ln21_fu_396_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(wc_0_reg_209),5));
    zext_ln26_10_fu_350_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_10_fu_342_p3),5));
    zext_ln26_11_fu_374_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_12_fu_366_p3),11));
    zext_ln26_12_fu_386_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_13_fu_378_p3),11));
    zext_ln26_13_fu_412_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(wc_0_reg_209),5));
    zext_ln26_14_fu_434_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln26_8_fu_429_p2),64));
    zext_ln26_15_fu_445_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln26_2_fu_439_p2),11));
    zext_ln26_fu_304_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(f_0_reg_163),64));
    zext_ln35_4_fu_308_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(f_0_reg_163),10));
    zext_ln35_5_fu_312_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(f_0_reg_163),16));
    zext_ln35_6_fu_321_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln35_2_fu_316_p2),64));
    zext_ln35_fu_270_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(c_0_reg_151),10));
end behav;
