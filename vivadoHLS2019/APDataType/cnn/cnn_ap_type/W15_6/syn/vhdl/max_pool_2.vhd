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
    conv_out_V_address0 : OUT STD_LOGIC_VECTOR (10 downto 0);
    conv_out_V_ce0 : OUT STD_LOGIC;
    conv_out_V_q0 : IN STD_LOGIC_VECTOR (14 downto 0);
    max_pool_out_V_address0 : OUT STD_LOGIC_VECTOR (8 downto 0);
    max_pool_out_V_ce0 : OUT STD_LOGIC;
    max_pool_out_V_we0 : OUT STD_LOGIC;
    max_pool_out_V_d0 : OUT STD_LOGIC_VECTOR (14 downto 0) );
end;


architecture behav of max_pool_2 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (6 downto 0) := "0000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (6 downto 0) := "0000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (6 downto 0) := "0000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (6 downto 0) := "0001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (6 downto 0) := "0010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (6 downto 0) := "0100000";
    constant ap_ST_fsm_state7 : STD_LOGIC_VECTOR (6 downto 0) := "1000000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv32_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000110";
    constant ap_const_lv5_0 : STD_LOGIC_VECTOR (4 downto 0) := "00000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv15_0 : STD_LOGIC_VECTOR (14 downto 0) := "000000000000000";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv5_10 : STD_LOGIC_VECTOR (4 downto 0) := "10000";
    constant ap_const_lv5_1 : STD_LOGIC_VECTOR (4 downto 0) := "00001";
    constant ap_const_lv3_5 : STD_LOGIC_VECTOR (2 downto 0) := "101";
    constant ap_const_lv3_1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_const_lv2_2 : STD_LOGIC_VECTOR (1 downto 0) := "10";
    constant ap_const_lv2_1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_const_lv8_B : STD_LOGIC_VECTOR (7 downto 0) := "00001011";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_CS_fsm : STD_LOGIC_VECTOR (6 downto 0) := "0000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal f_fu_177_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal f_reg_376 : STD_LOGIC_VECTOR (4 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal zext_ln13_fu_183_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal zext_ln13_reg_381 : STD_LOGIC_VECTOR (11 downto 0);
    signal icmp_ln10_fu_171_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal zext_ln13_1_fu_187_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal zext_ln13_1_reg_386 : STD_LOGIC_VECTOR (9 downto 0);
    signal r_fu_197_p2 : STD_LOGIC_VECTOR (2 downto 0);
    signal r_reg_394 : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal shl_ln_fu_203_p3 : STD_LOGIC_VECTOR (3 downto 0);
    signal shl_ln_reg_399 : STD_LOGIC_VECTOR (3 downto 0);
    signal icmp_ln13_fu_191_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln203_fu_227_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal add_ln203_reg_404 : STD_LOGIC_VECTOR (5 downto 0);
    signal c_fu_239_p2 : STD_LOGIC_VECTOR (2 downto 0);
    signal c_reg_412 : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal shl_ln1_fu_245_p3 : STD_LOGIC_VECTOR (3 downto 0);
    signal shl_ln1_reg_417 : STD_LOGIC_VECTOR (3 downto 0);
    signal icmp_ln16_fu_233_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal mpr_fu_263_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal mpr_reg_425 : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal mul_ln1494_fu_278_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal mul_ln1494_reg_430 : STD_LOGIC_VECTOR (7 downto 0);
    signal icmp_ln20_fu_257_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal mpc_fu_321_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal mpc_reg_438 : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_CS_fsm_state6 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state6 : signal is "none";
    signal icmp_ln23_fu_315_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln29_fu_365_p3 : STD_LOGIC_VECTOR (14 downto 0);
    signal ap_CS_fsm_state7 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state7 : signal is "none";
    signal f_0_reg_90 : STD_LOGIC_VECTOR (4 downto 0);
    signal r_0_reg_101 : STD_LOGIC_VECTOR (2 downto 0);
    signal c_0_reg_112 : STD_LOGIC_VECTOR (2 downto 0);
    signal max_0_reg_124 : STD_LOGIC_VECTOR (14 downto 0);
    signal mpr_0_reg_137 : STD_LOGIC_VECTOR (1 downto 0);
    signal max_1_reg_148 : STD_LOGIC_VECTOR (14 downto 0);
    signal mpc_0_reg_160 : STD_LOGIC_VECTOR (1 downto 0);
    signal zext_ln203_3_fu_306_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln1494_2_fu_354_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_4_fu_215_p3 : STD_LOGIC_VECTOR (4 downto 0);
    signal zext_ln203_fu_211_p1 : STD_LOGIC_VECTOR (5 downto 0);
    signal zext_ln203_1_fu_223_p1 : STD_LOGIC_VECTOR (5 downto 0);
    signal zext_ln20_fu_253_p1 : STD_LOGIC_VECTOR (3 downto 0);
    signal i_fu_269_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal mul_ln1494_fu_278_p0 : STD_LOGIC_VECTOR (3 downto 0);
    signal zext_ln203_2_fu_284_p1 : STD_LOGIC_VECTOR (5 downto 0);
    signal add_ln203_1_fu_288_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal tmp_6_cast_fu_293_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal add_ln203_2_fu_301_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal zext_ln23_fu_311_p1 : STD_LOGIC_VECTOR (3 downto 0);
    signal j_fu_327_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal zext_ln1494_1_fu_332_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal add_ln1494_fu_336_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_8_cast_fu_341_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal add_ln1494_1_fu_349_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal icmp_ln1494_fu_359_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (6 downto 0);
    signal mul_ln1494_fu_278_p00 : STD_LOGIC_VECTOR (7 downto 0);


begin




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


    c_0_reg_112_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln20_fu_257_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state5))) then 
                c_0_reg_112 <= c_reg_412;
            elsif (((icmp_ln13_fu_191_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
                c_0_reg_112 <= ap_const_lv3_0;
            end if; 
        end if;
    end process;

    f_0_reg_90_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln13_fu_191_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
                f_0_reg_90 <= f_reg_376;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                f_0_reg_90 <= ap_const_lv5_0;
            end if; 
        end if;
    end process;

    max_0_reg_124_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state6) and (icmp_ln23_fu_315_p2 = ap_const_lv1_1))) then 
                max_0_reg_124 <= max_1_reg_148;
            elsif (((icmp_ln16_fu_233_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state4))) then 
                max_0_reg_124 <= ap_const_lv15_0;
            end if; 
        end if;
    end process;

    max_1_reg_148_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
                max_1_reg_148 <= select_ln29_fu_365_p3;
            elsif (((icmp_ln20_fu_257_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state5))) then 
                max_1_reg_148 <= max_0_reg_124;
            end if; 
        end if;
    end process;

    mpc_0_reg_160_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
                mpc_0_reg_160 <= mpc_reg_438;
            elsif (((icmp_ln20_fu_257_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state5))) then 
                mpc_0_reg_160 <= ap_const_lv2_0;
            end if; 
        end if;
    end process;

    mpr_0_reg_137_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state6) and (icmp_ln23_fu_315_p2 = ap_const_lv1_1))) then 
                mpr_0_reg_137 <= mpr_reg_425;
            elsif (((icmp_ln16_fu_233_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state4))) then 
                mpr_0_reg_137 <= ap_const_lv2_0;
            end if; 
        end if;
    end process;

    r_0_reg_101_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln16_fu_233_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state4))) then 
                r_0_reg_101 <= r_reg_394;
            elsif (((icmp_ln10_fu_171_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                r_0_reg_101 <= ap_const_lv3_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln13_fu_191_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                add_ln203_reg_404 <= add_ln203_fu_227_p2;
                    shl_ln_reg_399(3 downto 1) <= shl_ln_fu_203_p3(3 downto 1);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state4)) then
                c_reg_412 <= c_fu_239_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                f_reg_376 <= f_fu_177_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state6)) then
                mpc_reg_438 <= mpc_fu_321_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state5)) then
                mpr_reg_425 <= mpr_fu_263_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln20_fu_257_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state5))) then
                mul_ln1494_reg_430 <= mul_ln1494_fu_278_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state3)) then
                r_reg_394 <= r_fu_197_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln16_fu_233_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state4))) then
                    shl_ln1_reg_417(3 downto 1) <= shl_ln1_fu_245_p3(3 downto 1);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln10_fu_171_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    zext_ln13_1_reg_386(4 downto 0) <= zext_ln13_1_fu_187_p1(4 downto 0);
                    zext_ln13_reg_381(4 downto 0) <= zext_ln13_fu_183_p1(4 downto 0);
            end if;
        end if;
    end process;
    zext_ln13_reg_381(11 downto 5) <= "0000000";
    zext_ln13_1_reg_386(9 downto 5) <= "00000";
    shl_ln_reg_399(0) <= '0';
    shl_ln1_reg_417(0) <= '0';

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, ap_CS_fsm_state2, icmp_ln10_fu_171_p2, ap_CS_fsm_state3, icmp_ln13_fu_191_p2, ap_CS_fsm_state4, icmp_ln16_fu_233_p2, ap_CS_fsm_state5, icmp_ln20_fu_257_p2, ap_CS_fsm_state6, icmp_ln23_fu_315_p2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((icmp_ln10_fu_171_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when ap_ST_fsm_state3 => 
                if (((icmp_ln13_fu_191_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state4;
                end if;
            when ap_ST_fsm_state4 => 
                if (((icmp_ln16_fu_233_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state4))) then
                    ap_NS_fsm <= ap_ST_fsm_state3;
                else
                    ap_NS_fsm <= ap_ST_fsm_state5;
                end if;
            when ap_ST_fsm_state5 => 
                if (((icmp_ln20_fu_257_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state5))) then
                    ap_NS_fsm <= ap_ST_fsm_state4;
                else
                    ap_NS_fsm <= ap_ST_fsm_state6;
                end if;
            when ap_ST_fsm_state6 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state6) and (icmp_ln23_fu_315_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state5;
                else
                    ap_NS_fsm <= ap_ST_fsm_state7;
                end if;
            when ap_ST_fsm_state7 => 
                ap_NS_fsm <= ap_ST_fsm_state6;
            when others =>  
                ap_NS_fsm <= "XXXXXXX";
        end case;
    end process;
    add_ln1494_1_fu_349_p2 <= std_logic_vector(unsigned(zext_ln13_reg_381) + unsigned(tmp_8_cast_fu_341_p3));
    add_ln1494_fu_336_p2 <= std_logic_vector(unsigned(zext_ln1494_1_fu_332_p1) + unsigned(mul_ln1494_reg_430));
    add_ln203_1_fu_288_p2 <= std_logic_vector(unsigned(zext_ln203_2_fu_284_p1) + unsigned(add_ln203_reg_404));
    add_ln203_2_fu_301_p2 <= std_logic_vector(unsigned(zext_ln13_1_reg_386) + unsigned(tmp_6_cast_fu_293_p3));
    add_ln203_fu_227_p2 <= std_logic_vector(unsigned(zext_ln203_fu_211_p1) + unsigned(zext_ln203_1_fu_223_p1));
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);
    ap_CS_fsm_state5 <= ap_CS_fsm(4);
    ap_CS_fsm_state6 <= ap_CS_fsm(5);
    ap_CS_fsm_state7 <= ap_CS_fsm(6);

    ap_done_assign_proc : process(ap_start, ap_CS_fsm_state1, ap_CS_fsm_state2, icmp_ln10_fu_171_p2)
    begin
        if ((((icmp_ln10_fu_171_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2)) or ((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
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


    ap_ready_assign_proc : process(ap_CS_fsm_state2, icmp_ln10_fu_171_p2)
    begin
        if (((icmp_ln10_fu_171_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    c_fu_239_p2 <= std_logic_vector(unsigned(c_0_reg_112) + unsigned(ap_const_lv3_1));
    conv_out_V_address0 <= zext_ln1494_2_fu_354_p1(11 - 1 downto 0);

    conv_out_V_ce0_assign_proc : process(ap_CS_fsm_state6)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
            conv_out_V_ce0 <= ap_const_logic_1;
        else 
            conv_out_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    f_fu_177_p2 <= std_logic_vector(unsigned(f_0_reg_90) + unsigned(ap_const_lv5_1));
    i_fu_269_p2 <= std_logic_vector(unsigned(zext_ln20_fu_253_p1) + unsigned(shl_ln_reg_399));
    icmp_ln10_fu_171_p2 <= "1" when (f_0_reg_90 = ap_const_lv5_10) else "0";
    icmp_ln13_fu_191_p2 <= "1" when (r_0_reg_101 = ap_const_lv3_5) else "0";
    icmp_ln1494_fu_359_p2 <= "1" when (signed(conv_out_V_q0) > signed(max_1_reg_148)) else "0";
    icmp_ln16_fu_233_p2 <= "1" when (c_0_reg_112 = ap_const_lv3_5) else "0";
    icmp_ln20_fu_257_p2 <= "1" when (mpr_0_reg_137 = ap_const_lv2_2) else "0";
    icmp_ln23_fu_315_p2 <= "1" when (mpc_0_reg_160 = ap_const_lv2_2) else "0";
    j_fu_327_p2 <= std_logic_vector(unsigned(shl_ln1_reg_417) + unsigned(zext_ln23_fu_311_p1));
    max_pool_out_V_address0 <= zext_ln203_3_fu_306_p1(9 - 1 downto 0);

    max_pool_out_V_ce0_assign_proc : process(ap_CS_fsm_state5)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
            max_pool_out_V_ce0 <= ap_const_logic_1;
        else 
            max_pool_out_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    max_pool_out_V_d0 <= max_0_reg_124;

    max_pool_out_V_we0_assign_proc : process(ap_CS_fsm_state5, icmp_ln20_fu_257_p2)
    begin
        if (((icmp_ln20_fu_257_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state5))) then 
            max_pool_out_V_we0 <= ap_const_logic_1;
        else 
            max_pool_out_V_we0 <= ap_const_logic_0;
        end if; 
    end process;

    mpc_fu_321_p2 <= std_logic_vector(unsigned(mpc_0_reg_160) + unsigned(ap_const_lv2_1));
    mpr_fu_263_p2 <= std_logic_vector(unsigned(mpr_0_reg_137) + unsigned(ap_const_lv2_1));
    mul_ln1494_fu_278_p0 <= mul_ln1494_fu_278_p00(4 - 1 downto 0);
    mul_ln1494_fu_278_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(i_fu_269_p2),8));
    mul_ln1494_fu_278_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(mul_ln1494_fu_278_p0) * unsigned(ap_const_lv8_B), 8));
    r_fu_197_p2 <= std_logic_vector(unsigned(r_0_reg_101) + unsigned(ap_const_lv3_1));
    select_ln29_fu_365_p3 <= 
        conv_out_V_q0 when (icmp_ln1494_fu_359_p2(0) = '1') else 
        max_1_reg_148;
    shl_ln1_fu_245_p3 <= (c_0_reg_112 & ap_const_lv1_0);
    shl_ln_fu_203_p3 <= (r_0_reg_101 & ap_const_lv1_0);
    tmp_4_fu_215_p3 <= (r_0_reg_101 & ap_const_lv2_0);
    tmp_6_cast_fu_293_p3 <= (add_ln203_1_fu_288_p2 & ap_const_lv4_0);
    tmp_8_cast_fu_341_p3 <= (add_ln1494_fu_336_p2 & ap_const_lv4_0);
    zext_ln13_1_fu_187_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(f_0_reg_90),10));
    zext_ln13_fu_183_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(f_0_reg_90),12));
    zext_ln1494_1_fu_332_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(j_fu_327_p2),8));
    zext_ln1494_2_fu_354_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln1494_1_fu_349_p2),64));
    zext_ln203_1_fu_223_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_4_fu_215_p3),6));
    zext_ln203_2_fu_284_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(c_0_reg_112),6));
    zext_ln203_3_fu_306_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln203_2_fu_301_p2),64));
    zext_ln203_fu_211_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(r_0_reg_101),6));
    zext_ln20_fu_253_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(mpr_0_reg_137),4));
    zext_ln23_fu_311_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(mpc_0_reg_160),4));
end behav;
