-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_1_conv_1_weibkb_rom is 
    generic(
             DWIDTH     : integer := 9; 
             AWIDTH     : integer := 6; 
             MEM_SIZE    : integer := 54
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          addr1      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce1       : in std_logic; 
          q1         : out std_logic_vector(DWIDTH-1 downto 0);
          addr2      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce2       : in std_logic; 
          q2         : out std_logic_vector(DWIDTH-1 downto 0);
          addr3      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce3       : in std_logic; 
          q3         : out std_logic_vector(DWIDTH-1 downto 0);
          addr4      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce4       : in std_logic; 
          q4         : out std_logic_vector(DWIDTH-1 downto 0);
          addr5      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce5       : in std_logic; 
          q5         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of conv_1_conv_1_weibkb_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
signal addr1_tmp : std_logic_vector(AWIDTH-1 downto 0); 
signal addr2_tmp : std_logic_vector(AWIDTH-1 downto 0); 
signal addr3_tmp : std_logic_vector(AWIDTH-1 downto 0); 
signal addr4_tmp : std_logic_vector(AWIDTH-1 downto 0); 
signal addr5_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem0 : mem_array := (
    0 => "000010000", 1 => "001100001", 2 => "000110000", 3 => "111111111", 
    4 => "000000110", 5 => "000001011", 6 => "000011111", 7 => "001011111", 
    8 => "111101100", 9 => "111100111", 10 => "001100101", 11 => "001001111", 
    12 => "110100101", 13 => "010010011", 14 => "010001010", 15 => "110000101", 
    16 => "001010000", 17 => "001110000", 18 => "111010011", 19 => "000101101", 
    20 => "001011010", 21 => "010100000", 22 => "101000111", 23 => "101011110", 
    24 => "000110100", 25 => "111110110", 26 => "000011000", 27 => "000010001", 
    28 => "000001110", 29 => "110110110", 30 => "000010111", 31 => "111111111", 
    32 => "001101011", 33 => "101000100", 34 => "000010101", 35 => "001101110", 
    36 => "001001000", 37 => "101110110", 38 => "000010100", 39 => "010001010", 
    40 => "110000010", 41 => "101101010", 42 => "010010100", 43 => "110010011", 
    44 => "000010010", 45 => "010010010", 46 => "101010101", 47 => "111101100", 
    48 => "001011000", 49 => "110000111", 50 => "001001001", 51 => "111100110", 
    52 => "100110001", 53 => "001000000" );
signal mem1 : mem_array := (
    0 => "000010000", 1 => "001100001", 2 => "000110000", 3 => "111111111", 
    4 => "000000110", 5 => "000001011", 6 => "000011111", 7 => "001011111", 
    8 => "111101100", 9 => "111100111", 10 => "001100101", 11 => "001001111", 
    12 => "110100101", 13 => "010010011", 14 => "010001010", 15 => "110000101", 
    16 => "001010000", 17 => "001110000", 18 => "111010011", 19 => "000101101", 
    20 => "001011010", 21 => "010100000", 22 => "101000111", 23 => "101011110", 
    24 => "000110100", 25 => "111110110", 26 => "000011000", 27 => "000010001", 
    28 => "000001110", 29 => "110110110", 30 => "000010111", 31 => "111111111", 
    32 => "001101011", 33 => "101000100", 34 => "000010101", 35 => "001101110", 
    36 => "001001000", 37 => "101110110", 38 => "000010100", 39 => "010001010", 
    40 => "110000010", 41 => "101101010", 42 => "010010100", 43 => "110010011", 
    44 => "000010010", 45 => "010010010", 46 => "101010101", 47 => "111101100", 
    48 => "001011000", 49 => "110000111", 50 => "001001001", 51 => "111100110", 
    52 => "100110001", 53 => "001000000" );
signal mem2 : mem_array := (
    0 => "000010000", 1 => "001100001", 2 => "000110000", 3 => "111111111", 
    4 => "000000110", 5 => "000001011", 6 => "000011111", 7 => "001011111", 
    8 => "111101100", 9 => "111100111", 10 => "001100101", 11 => "001001111", 
    12 => "110100101", 13 => "010010011", 14 => "010001010", 15 => "110000101", 
    16 => "001010000", 17 => "001110000", 18 => "111010011", 19 => "000101101", 
    20 => "001011010", 21 => "010100000", 22 => "101000111", 23 => "101011110", 
    24 => "000110100", 25 => "111110110", 26 => "000011000", 27 => "000010001", 
    28 => "000001110", 29 => "110110110", 30 => "000010111", 31 => "111111111", 
    32 => "001101011", 33 => "101000100", 34 => "000010101", 35 => "001101110", 
    36 => "001001000", 37 => "101110110", 38 => "000010100", 39 => "010001010", 
    40 => "110000010", 41 => "101101010", 42 => "010010100", 43 => "110010011", 
    44 => "000010010", 45 => "010010010", 46 => "101010101", 47 => "111101100", 
    48 => "001011000", 49 => "110000111", 50 => "001001001", 51 => "111100110", 
    52 => "100110001", 53 => "001000000" );

attribute syn_rom_style : string;
attribute syn_rom_style of mem0 : signal is "select_rom";
attribute syn_rom_style of mem1 : signal is "select_rom";
attribute syn_rom_style of mem2 : signal is "select_rom";
attribute ROM_STYLE : string;
attribute ROM_STYLE of mem0 : signal is "distributed";
attribute ROM_STYLE of mem1 : signal is "distributed";
attribute ROM_STYLE of mem2 : signal is "distributed";

begin 


memory_access_guard_0: process (addr0) 
begin
      addr0_tmp <= addr0;
--synthesis translate_off
      if (CONV_INTEGER(addr0) > mem_size-1) then
           addr0_tmp <= (others => '0');
      else 
           addr0_tmp <= addr0;
      end if;
--synthesis translate_on
end process;

memory_access_guard_1: process (addr1) 
begin
      addr1_tmp <= addr1;
--synthesis translate_off
      if (CONV_INTEGER(addr1) > mem_size-1) then
           addr1_tmp <= (others => '0');
      else 
           addr1_tmp <= addr1;
      end if;
--synthesis translate_on
end process;

memory_access_guard_2: process (addr2) 
begin
      addr2_tmp <= addr2;
--synthesis translate_off
      if (CONV_INTEGER(addr2) > mem_size-1) then
           addr2_tmp <= (others => '0');
      else 
           addr2_tmp <= addr2;
      end if;
--synthesis translate_on
end process;

memory_access_guard_3: process (addr3) 
begin
      addr3_tmp <= addr3;
--synthesis translate_off
      if (CONV_INTEGER(addr3) > mem_size-1) then
           addr3_tmp <= (others => '0');
      else 
           addr3_tmp <= addr3;
      end if;
--synthesis translate_on
end process;

memory_access_guard_4: process (addr4) 
begin
      addr4_tmp <= addr4;
--synthesis translate_off
      if (CONV_INTEGER(addr4) > mem_size-1) then
           addr4_tmp <= (others => '0');
      else 
           addr4_tmp <= addr4;
      end if;
--synthesis translate_on
end process;

memory_access_guard_5: process (addr5) 
begin
      addr5_tmp <= addr5;
--synthesis translate_off
      if (CONV_INTEGER(addr5) > mem_size-1) then
           addr5_tmp <= (others => '0');
      else 
           addr5_tmp <= addr5;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem0(CONV_INTEGER(addr0_tmp)); 
        end if;
        if (ce1 = '1') then 
            q1 <= mem0(CONV_INTEGER(addr1_tmp)); 
        end if;
        if (ce2 = '1') then 
            q2 <= mem1(CONV_INTEGER(addr2_tmp)); 
        end if;
        if (ce3 = '1') then 
            q3 <= mem1(CONV_INTEGER(addr3_tmp)); 
        end if;
        if (ce4 = '1') then 
            q4 <= mem2(CONV_INTEGER(addr4_tmp)); 
        end if;
        if (ce5 = '1') then 
            q5 <= mem2(CONV_INTEGER(addr5_tmp)); 
        end if;
    end if;
end process;

end rtl;

Library IEEE;
use IEEE.std_logic_1164.all;

entity conv_1_conv_1_weibkb is
    generic (
        DataWidth : INTEGER := 9;
        AddressRange : INTEGER := 54;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0);
        address1 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce1 : IN STD_LOGIC;
        q1 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0);
        address2 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce2 : IN STD_LOGIC;
        q2 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0);
        address3 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce3 : IN STD_LOGIC;
        q3 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0);
        address4 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce4 : IN STD_LOGIC;
        q4 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0);
        address5 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce5 : IN STD_LOGIC;
        q5 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of conv_1_conv_1_weibkb is
    component conv_1_conv_1_weibkb_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR;
            addr1 : IN STD_LOGIC_VECTOR;
            ce1 : IN STD_LOGIC;
            q1 : OUT STD_LOGIC_VECTOR;
            addr2 : IN STD_LOGIC_VECTOR;
            ce2 : IN STD_LOGIC;
            q2 : OUT STD_LOGIC_VECTOR;
            addr3 : IN STD_LOGIC_VECTOR;
            ce3 : IN STD_LOGIC;
            q3 : OUT STD_LOGIC_VECTOR;
            addr4 : IN STD_LOGIC_VECTOR;
            ce4 : IN STD_LOGIC;
            q4 : OUT STD_LOGIC_VECTOR;
            addr5 : IN STD_LOGIC_VECTOR;
            ce5 : IN STD_LOGIC;
            q5 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_1_conv_1_weibkb_rom_U :  component conv_1_conv_1_weibkb_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0,
        addr1 => address1,
        ce1 => ce1,
        q1 => q1,
        addr2 => address2,
        ce2 => ce2,
        q2 => q2,
        addr3 => address3,
        ce3 => ce3,
        q3 => q3,
        addr4 => address4,
        ce4 => ce4,
        q4 => q4,
        addr5 => address5,
        ce5 => ce5,
        q5 => q5);

end architecture;


