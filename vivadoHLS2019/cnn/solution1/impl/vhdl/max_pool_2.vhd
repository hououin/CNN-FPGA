-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2019.1
-- Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity max_pool_2 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    max_pool_out_address0 : OUT STD_LOGIC_VECTOR (10 downto 0);
    max_pool_out_ce0 : OUT STD_LOGIC;
    max_pool_out_we0 : OUT STD_LOGIC;
    max_pool_out_d0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    conv_2_out_address0 : OUT STD_LOGIC_VECTOR (12 downto 0);
    conv_2_out_ce0 : OUT STD_LOGIC;
    conv_2_out_q0 : IN STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of max_pool_2 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (8 downto 0) := "000000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (8 downto 0) := "000000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (8 downto 0) := "000000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (8 downto 0) := "000001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (8 downto 0) := "000010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (8 downto 0) := "000100000";
    constant ap_ST_fsm_state7 : STD_LOGIC_VECTOR (8 downto 0) := "001000000";
    constant ap_ST_fsm_state8 : STD_LOGIC_VECTOR (8 downto 0) := "010000000";
    constant ap_ST_fsm_state9 : STD_LOGIC_VECTOR (8 downto 0) := "100000000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv32_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000110";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv7_0 : STD_LOGIC_VECTOR (6 downto 0) := "0000000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv7_40 : STD_LOGIC_VECTOR (6 downto 0) := "1000000";
    constant ap_const_lv7_1 : STD_LOGIC_VECTOR (6 downto 0) := "0000001";
    constant ap_const_lv3_5 : STD_LOGIC_VECTOR (2 downto 0) := "101";
    constant ap_const_lv3_1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_const_lv6_0 : STD_LOGIC_VECTOR (5 downto 0) := "000000";
    constant ap_const_lv2_2 : STD_LOGIC_VECTOR (1 downto 0) := "10";
    constant ap_const_lv2_1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_const_lv8_B : STD_LOGIC_VECTOR (7 downto 0) := "00001011";
    constant ap_const_lv32_800000 : STD_LOGIC_VECTOR (31 downto 0) := "00000000100000000000000000000000";
    constant ap_const_lv32_17 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010111";
    constant ap_const_lv32_1E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011110";
    constant ap_const_lv8_FF : STD_LOGIC_VECTOR (7 downto 0) := "11111111";
    constant ap_const_lv23_0 : STD_LOGIC_VECTOR (22 downto 0) := "00000000000000000000000";
    constant ap_const_lv5_2 : STD_LOGIC_VECTOR (4 downto 0) := "00010";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_CS_fsm : STD_LOGIC_VECTOR (8 downto 0) := "000000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal f_fu_178_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal f_reg_503 : STD_LOGIC_VECTOR (6 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal zext_ln12_fu_184_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal zext_ln12_reg_508 : STD_LOGIC_VECTOR (13 downto 0);
    signal icmp_ln9_fu_172_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal zext_ln12_1_fu_188_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal zext_ln12_1_reg_513 : STD_LOGIC_VECTOR (11 downto 0);
    signal r_fu_198_p2 : STD_LOGIC_VECTOR (2 downto 0);
    signal r_reg_521 : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal shl_ln_fu_204_p3 : STD_LOGIC_VECTOR (3 downto 0);
    signal shl_ln_reg_526 : STD_LOGIC_VECTOR (3 downto 0);
    signal icmp_ln12_fu_192_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln39_fu_228_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal add_ln39_reg_531 : STD_LOGIC_VECTOR (5 downto 0);
    signal c_fu_240_p2 : STD_LOGIC_VECTOR (2 downto 0);
    signal c_reg_539 : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal shl_ln1_fu_246_p3 : STD_LOGIC_VECTOR (3 downto 0);
    signal shl_ln1_reg_544 : STD_LOGIC_VECTOR (3 downto 0);
    signal icmp_ln15_fu_234_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal max_pool_out_addr_reg_549 : STD_LOGIC_VECTOR (10 downto 0);
    signal trunc_ln19_fu_281_p1 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln19_reg_554 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal mpr_fu_295_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal mpr_reg_562 : STD_LOGIC_VECTOR (1 downto 0);
    signal mul_ln32_fu_310_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal mul_ln32_reg_567 : STD_LOGIC_VECTOR (7 downto 0);
    signal icmp_ln19_fu_289_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln37_fu_316_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln37_reg_572 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln22_fu_326_p1 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln22_reg_577 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state6 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state6 : signal is "none";
    signal mpc_fu_336_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal mpc_reg_585 : STD_LOGIC_VECTOR (1 downto 0);
    signal icmp_ln22_fu_330_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln37_fu_380_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln37_reg_595 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln24_fu_392_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal select_ln24_reg_599 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state7 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state7 : signal is "none";
    signal max_reg_606 : STD_LOGIC_VECTOR (31 downto 0);
    signal max_2_fu_483_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal max_2_reg_613 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state8 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state8 : signal is "none";
    signal f_0_reg_107 : STD_LOGIC_VECTOR (6 downto 0);
    signal r_0_reg_118 : STD_LOGIC_VECTOR (2 downto 0);
    signal c_0_reg_129 : STD_LOGIC_VECTOR (2 downto 0);
    signal mpr_0_reg_140 : STD_LOGIC_VECTOR (1 downto 0);
    signal mpc_0_reg_151 : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_CS_fsm_state9 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state9 : signal is "none";
    signal zext_ln39_3_fu_276_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln32_2_fu_369_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal max_1_fu_78 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_162_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_7_fu_216_p3 : STD_LOGIC_VECTOR (4 downto 0);
    signal zext_ln39_fu_212_p1 : STD_LOGIC_VECTOR (5 downto 0);
    signal zext_ln39_1_fu_224_p1 : STD_LOGIC_VECTOR (5 downto 0);
    signal zext_ln39_2_fu_254_p1 : STD_LOGIC_VECTOR (5 downto 0);
    signal add_ln39_1_fu_258_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal tmp_9_cast_fu_263_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal add_ln39_2_fu_271_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal zext_ln19_fu_285_p1 : STD_LOGIC_VECTOR (3 downto 0);
    signal i_fu_301_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal mul_ln32_fu_310_p0 : STD_LOGIC_VECTOR (3 downto 0);
    signal zext_ln22_fu_322_p1 : STD_LOGIC_VECTOR (3 downto 0);
    signal j_fu_342_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal zext_ln32_1_fu_347_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal add_ln32_fu_351_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_11_cast_fu_356_p3 : STD_LOGIC_VECTOR (13 downto 0);
    signal add_ln32_1_fu_364_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal icmp_ln37_1_fu_374_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln24_fu_388_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal bitcast_ln32_fu_401_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal bitcast_ln32_1_fu_418_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_fu_404_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal trunc_ln32_fu_414_p1 : STD_LOGIC_VECTOR (22 downto 0);
    signal icmp_ln32_1_fu_441_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln32_fu_435_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_5_fu_421_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal trunc_ln32_1_fu_431_p1 : STD_LOGIC_VECTOR (22 downto 0);
    signal icmp_ln32_3_fu_459_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln32_2_fu_453_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln32_fu_447_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln32_1_fu_465_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln32_fu_471_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_fu_162_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln32_1_fu_477_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (8 downto 0);
    signal mul_ln32_fu_310_p00 : STD_LOGIC_VECTOR (7 downto 0);

    component cnn_fcmp_32ns_32neOg IS
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
        opcode : IN STD_LOGIC_VECTOR (4 downto 0);
        dout : OUT STD_LOGIC_VECTOR (0 downto 0) );
    end component;



begin
    cnn_fcmp_32ns_32neOg_U21 : component cnn_fcmp_32ns_32neOg
    generic map (
        ID => 1,
        NUM_STAGE => 2,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        dout_WIDTH => 1)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => conv_2_out_q0,
        din1 => grp_fu_162_p1,
        ce => ap_const_logic_1,
        opcode => ap_const_lv5_2,
        dout => grp_fu_162_p2);





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


    c_0_reg_129_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln19_fu_289_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state5))) then 
                c_0_reg_129 <= c_reg_539;
            elsif (((icmp_ln12_fu_192_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
                c_0_reg_129 <= ap_const_lv3_0;
            end if; 
        end if;
    end process;

    f_0_reg_107_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln12_fu_192_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
                f_0_reg_107 <= f_reg_503;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                f_0_reg_107 <= ap_const_lv7_0;
            end if; 
        end if;
    end process;

    max_1_fu_78_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state9)) then 
                max_1_fu_78 <= max_2_reg_613;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                max_1_fu_78 <= ap_const_lv32_0;
            end if; 
        end if;
    end process;

    mpc_0_reg_151_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state9)) then 
                mpc_0_reg_151 <= mpc_reg_585;
            elsif (((icmp_ln19_fu_289_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state5))) then 
                mpc_0_reg_151 <= ap_const_lv2_0;
            end if; 
        end if;
    end process;

    mpr_0_reg_140_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state6) and (icmp_ln22_fu_330_p2 = ap_const_lv1_1))) then 
                mpr_0_reg_140 <= mpr_reg_562;
            elsif (((icmp_ln15_fu_234_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state4))) then 
                mpr_0_reg_140 <= ap_const_lv2_0;
            end if; 
        end if;
    end process;

    r_0_reg_118_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln15_fu_234_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state4))) then 
                r_0_reg_118 <= r_reg_521;
            elsif (((icmp_ln9_fu_172_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                r_0_reg_118 <= ap_const_lv3_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln12_fu_192_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                add_ln39_reg_531 <= add_ln39_fu_228_p2;
                    shl_ln_reg_526(3 downto 1) <= shl_ln_fu_204_p3(3 downto 1);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln22_fu_330_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state6))) then
                and_ln37_reg_595 <= and_ln37_fu_380_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state4)) then
                c_reg_539 <= c_fu_240_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                f_reg_503 <= f_fu_178_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln19_fu_289_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state5))) then
                icmp_ln37_reg_572 <= icmp_ln37_fu_316_p2;
                mul_ln32_reg_567 <= mul_ln32_fu_310_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state8)) then
                max_2_reg_613 <= max_2_fu_483_p3;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln15_fu_234_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state4))) then
                max_pool_out_addr_reg_549 <= zext_ln39_3_fu_276_p1(11 - 1 downto 0);
                    shl_ln1_reg_544(3 downto 1) <= shl_ln1_fu_246_p3(3 downto 1);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state7)) then
                max_reg_606 <= conv_2_out_q0;
                select_ln24_reg_599 <= select_ln24_fu_392_p3;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state6)) then
                mpc_reg_585 <= mpc_fu_336_p2;
                trunc_ln22_reg_577 <= trunc_ln22_fu_326_p1;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state5)) then
                mpr_reg_562 <= mpr_fu_295_p2;
                trunc_ln19_reg_554 <= trunc_ln19_fu_281_p1;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state3)) then
                r_reg_521 <= r_fu_198_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln9_fu_172_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    zext_ln12_1_reg_513(6 downto 0) <= zext_ln12_1_fu_188_p1(6 downto 0);
                    zext_ln12_reg_508(6 downto 0) <= zext_ln12_fu_184_p1(6 downto 0);
            end if;
        end if;
    end process;
    zext_ln12_reg_508(13 downto 7) <= "0000000";
    zext_ln12_1_reg_513(11 downto 7) <= "00000";
    shl_ln_reg_526(0) <= '0';
    shl_ln1_reg_544(0) <= '0';

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, ap_CS_fsm_state2, icmp_ln9_fu_172_p2, ap_CS_fsm_state3, icmp_ln12_fu_192_p2, ap_CS_fsm_state4, icmp_ln15_fu_234_p2, ap_CS_fsm_state5, icmp_ln19_fu_289_p2, ap_CS_fsm_state6, icmp_ln22_fu_330_p2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((icmp_ln9_fu_172_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when ap_ST_fsm_state3 => 
                if (((icmp_ln12_fu_192_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state4;
                end if;
            when ap_ST_fsm_state4 => 
                if (((icmp_ln15_fu_234_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state4))) then
                    ap_NS_fsm <= ap_ST_fsm_state3;
                else
                    ap_NS_fsm <= ap_ST_fsm_state5;
                end if;
            when ap_ST_fsm_state5 => 
                if (((icmp_ln19_fu_289_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state5))) then
                    ap_NS_fsm <= ap_ST_fsm_state4;
                else
                    ap_NS_fsm <= ap_ST_fsm_state6;
                end if;
            when ap_ST_fsm_state6 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state6) and (icmp_ln22_fu_330_p2 = ap_const_lv1_1))) then
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
            when others =>  
                ap_NS_fsm <= "XXXXXXXXX";
        end case;
    end process;
    add_ln32_1_fu_364_p2 <= std_logic_vector(unsigned(tmp_11_cast_fu_356_p3) + unsigned(zext_ln12_reg_508));
    add_ln32_fu_351_p2 <= std_logic_vector(unsigned(mul_ln32_reg_567) + unsigned(zext_ln32_1_fu_347_p1));
    add_ln39_1_fu_258_p2 <= std_logic_vector(unsigned(zext_ln39_2_fu_254_p1) + unsigned(add_ln39_reg_531));
    add_ln39_2_fu_271_p2 <= std_logic_vector(unsigned(zext_ln12_1_reg_513) + unsigned(tmp_9_cast_fu_263_p3));
    add_ln39_fu_228_p2 <= std_logic_vector(unsigned(zext_ln39_fu_212_p1) + unsigned(zext_ln39_1_fu_224_p1));
    and_ln32_1_fu_477_p2 <= (grp_fu_162_p2 and and_ln32_fu_471_p2);
    and_ln32_fu_471_p2 <= (or_ln32_fu_447_p2 and or_ln32_1_fu_465_p2);
    and_ln37_fu_380_p2 <= (icmp_ln37_reg_572 and icmp_ln37_1_fu_374_p2);
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);
    ap_CS_fsm_state5 <= ap_CS_fsm(4);
    ap_CS_fsm_state6 <= ap_CS_fsm(5);
    ap_CS_fsm_state7 <= ap_CS_fsm(6);
    ap_CS_fsm_state8 <= ap_CS_fsm(7);
    ap_CS_fsm_state9 <= ap_CS_fsm(8);

    ap_done_assign_proc : process(ap_start, ap_CS_fsm_state1, ap_CS_fsm_state2, icmp_ln9_fu_172_p2)
    begin
        if ((((icmp_ln9_fu_172_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2)) or ((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
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


    ap_ready_assign_proc : process(ap_CS_fsm_state2, icmp_ln9_fu_172_p2)
    begin
        if (((icmp_ln9_fu_172_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    bitcast_ln32_1_fu_418_p1 <= select_ln24_reg_599;
    bitcast_ln32_fu_401_p1 <= max_reg_606;
    c_fu_240_p2 <= std_logic_vector(unsigned(c_0_reg_129) + unsigned(ap_const_lv3_1));
    conv_2_out_address0 <= zext_ln32_2_fu_369_p1(13 - 1 downto 0);

    conv_2_out_ce0_assign_proc : process(ap_CS_fsm_state6)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
            conv_2_out_ce0 <= ap_const_logic_1;
        else 
            conv_2_out_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    f_fu_178_p2 <= std_logic_vector(unsigned(f_0_reg_107) + unsigned(ap_const_lv7_1));
    grp_fu_162_p1 <= 
        max_1_fu_78 when (or_ln24_fu_388_p2(0) = '1') else 
        ap_const_lv32_800000;
    i_fu_301_p2 <= std_logic_vector(unsigned(zext_ln19_fu_285_p1) + unsigned(shl_ln_reg_526));
    icmp_ln12_fu_192_p2 <= "1" when (r_0_reg_118 = ap_const_lv3_5) else "0";
    icmp_ln15_fu_234_p2 <= "1" when (c_0_reg_129 = ap_const_lv3_5) else "0";
    icmp_ln19_fu_289_p2 <= "1" when (mpr_0_reg_140 = ap_const_lv2_2) else "0";
    icmp_ln22_fu_330_p2 <= "1" when (mpc_0_reg_151 = ap_const_lv2_2) else "0";
    icmp_ln32_1_fu_441_p2 <= "1" when (trunc_ln32_fu_414_p1 = ap_const_lv23_0) else "0";
    icmp_ln32_2_fu_453_p2 <= "0" when (tmp_5_fu_421_p4 = ap_const_lv8_FF) else "1";
    icmp_ln32_3_fu_459_p2 <= "1" when (trunc_ln32_1_fu_431_p1 = ap_const_lv23_0) else "0";
    icmp_ln32_fu_435_p2 <= "0" when (tmp_fu_404_p4 = ap_const_lv8_FF) else "1";
    icmp_ln37_1_fu_374_p2 <= "1" when (mpc_0_reg_151 = ap_const_lv2_1) else "0";
    icmp_ln37_fu_316_p2 <= "1" when (mpr_0_reg_140 = ap_const_lv2_1) else "0";
    icmp_ln9_fu_172_p2 <= "1" when (f_0_reg_107 = ap_const_lv7_40) else "0";
    j_fu_342_p2 <= std_logic_vector(unsigned(zext_ln22_fu_322_p1) + unsigned(shl_ln1_reg_544));
    max_2_fu_483_p3 <= 
        max_reg_606 when (and_ln32_1_fu_477_p2(0) = '1') else 
        select_ln24_reg_599;
    max_pool_out_address0 <= max_pool_out_addr_reg_549;

    max_pool_out_ce0_assign_proc : process(ap_CS_fsm_state9)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state9)) then 
            max_pool_out_ce0 <= ap_const_logic_1;
        else 
            max_pool_out_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    max_pool_out_d0 <= max_2_reg_613;

    max_pool_out_we0_assign_proc : process(and_ln37_reg_595, ap_CS_fsm_state9)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state9) and (ap_const_lv1_1 = and_ln37_reg_595))) then 
            max_pool_out_we0 <= ap_const_logic_1;
        else 
            max_pool_out_we0 <= ap_const_logic_0;
        end if; 
    end process;

    mpc_fu_336_p2 <= std_logic_vector(unsigned(ap_const_lv2_1) + unsigned(mpc_0_reg_151));
    mpr_fu_295_p2 <= std_logic_vector(unsigned(ap_const_lv2_1) + unsigned(mpr_0_reg_140));
    mul_ln32_fu_310_p0 <= mul_ln32_fu_310_p00(4 - 1 downto 0);
    mul_ln32_fu_310_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(i_fu_301_p2),8));
    mul_ln32_fu_310_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(mul_ln32_fu_310_p0) * unsigned(ap_const_lv8_B), 8));
    or_ln24_fu_388_p2 <= (trunc_ln22_reg_577 or trunc_ln19_reg_554);
    or_ln32_1_fu_465_p2 <= (icmp_ln32_3_fu_459_p2 or icmp_ln32_2_fu_453_p2);
    or_ln32_fu_447_p2 <= (icmp_ln32_fu_435_p2 or icmp_ln32_1_fu_441_p2);
    r_fu_198_p2 <= std_logic_vector(unsigned(r_0_reg_118) + unsigned(ap_const_lv3_1));
    select_ln24_fu_392_p3 <= 
        max_1_fu_78 when (or_ln24_fu_388_p2(0) = '1') else 
        ap_const_lv32_800000;
    shl_ln1_fu_246_p3 <= (c_0_reg_129 & ap_const_lv1_0);
    shl_ln_fu_204_p3 <= (r_0_reg_118 & ap_const_lv1_0);
    tmp_11_cast_fu_356_p3 <= (add_ln32_fu_351_p2 & ap_const_lv6_0);
    tmp_5_fu_421_p4 <= bitcast_ln32_1_fu_418_p1(30 downto 23);
    tmp_7_fu_216_p3 <= (r_0_reg_118 & ap_const_lv2_0);
    tmp_9_cast_fu_263_p3 <= (add_ln39_1_fu_258_p2 & ap_const_lv6_0);
    tmp_fu_404_p4 <= bitcast_ln32_fu_401_p1(30 downto 23);
    trunc_ln19_fu_281_p1 <= mpr_0_reg_140(1 - 1 downto 0);
    trunc_ln22_fu_326_p1 <= mpc_0_reg_151(1 - 1 downto 0);
    trunc_ln32_1_fu_431_p1 <= bitcast_ln32_1_fu_418_p1(23 - 1 downto 0);
    trunc_ln32_fu_414_p1 <= bitcast_ln32_fu_401_p1(23 - 1 downto 0);
    zext_ln12_1_fu_188_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(f_0_reg_107),12));
    zext_ln12_fu_184_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(f_0_reg_107),14));
    zext_ln19_fu_285_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(mpr_0_reg_140),4));
    zext_ln22_fu_322_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(mpc_0_reg_151),4));
    zext_ln32_1_fu_347_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(j_fu_342_p2),8));
    zext_ln32_2_fu_369_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln32_1_fu_364_p2),64));
    zext_ln39_1_fu_224_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_7_fu_216_p3),6));
    zext_ln39_2_fu_254_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(c_0_reg_129),6));
    zext_ln39_3_fu_276_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln39_2_fu_271_p2),64));
    zext_ln39_fu_212_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(r_0_reg_118),6));
end behav;
