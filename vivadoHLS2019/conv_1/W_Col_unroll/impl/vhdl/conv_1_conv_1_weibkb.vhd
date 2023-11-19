-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_1_conv_1_weibkb_rom is 
    generic(
             DWIDTH     : integer := 32; 
             AWIDTH     : integer := 9; 
             MEM_SIZE    : integer := 288
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of conv_1_conv_1_weibkb_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111100010001001101010111001010", 
    1 => "10111110110110000001011001110110", 
    2 => "00111101110000001011101000011101", 
    3 => "00111101010110101000000011010001", 
    4 => "00111101011001001110111101101010", 
    5 => "10111111000101100100101011001000", 
    6 => "10111101011100010100001010110100", 
    7 => "00111110011100001101001111000001", 
    8 => "00111110101000001101001110110111", 
    9 => "00111101010110000011100110001010", 
    10 => "00111100001110011100010001111000", 
    11 => "00111110011101001101000011010000", 
    12 => "00111110101111111001100110001101", 
    13 => "00111101100100110011110001000100", 
    14 => "00111101111101000111000100001001", 
    15 => "00111101010011010111011010010110", 
    16 => "00111110100011110100001101101101", 
    17 => "00111101101110110101001100111101", 
    18 => "00111110001101010000110100110111", 
    19 => "10111110101001111000001101101001", 
    20 => "00111110100010100010110100101101", 
    21 => "00111101111010110111011100110011", 
    22 => "00111011000100111100100100111101", 
    23 => "10111110010101100000100010011001", 
    24 => "10111100011011011111101011111011", 
    25 => "00111110011000111010110110000010", 
    26 => "00111011011011000101001110111100", 
    27 => "00111110100100001110101111011111", 
    28 => "00111101000101110000000001011001", 
    29 => "00111110010001011111101001001110", 
    30 => "10111110011001111000101110101011", 
    31 => "10111110111100110111001111110001", 
    32 to 95=> "00000000000000000000000000000000", 
    96 => "00111110000001000011100100111100", 
    97 => "10111101101100101100100101111101", 
    98 => "10111101101100011010000100110010", 
    99 => "10111110010100110011010011001000", 
    100 => "00111011110010101111001011011010", 
    101 => "00111110100010111111010101101111", 
    102 => "00111011110100001001010000111001", 
    103 => "00111100000010111011101000100000", 
    104 => "00111110100011100001110011000101", 
    105 => "00111110010001011111000010011101", 
    106 => "10111110011101101100101111100011", 
    107 => "00111110001111101010100011011010", 
    108 => "00111110100001110110001001011110", 
    109 => "00111101111010000111100011100101", 
    110 => "00111110000010001001111011100101", 
    111 => "00111110100100111001100100101101", 
    112 => "00111110101011010110100010100110", 
    113 => "10111110100010001101111101110010", 
    114 => "10111101011100000110010010000110", 
    115 => "00111110010000101110111110000011", 
    116 => "10111110011110000001010000111000", 
    117 => "00111110001011000101101110110100", 
    118 => "10111110010000111110101110010010", 
    119 => "00111101111111110011011001101010", 
    120 => "00111110100111101111000011100010", 
    121 => "00111110001011001100101000010110", 
    122 => "00111110010100110111010001011111", 
    123 => "00111110100111111101111101101000", 
    124 => "00111101000100111101001100001011", 
    125 => "00111110000100001100001111100001", 
    126 => "10111110111101011010000101100100", 
    127 => "10111110100110010010100110110011", 
    128 to 191=> "00000000000000000000000000000000", 
    192 => "00111110101011000110110111000011", 
    193 => "00111110110000111111110101000111", 
    194 => "10111101101111001010001111111100", 
    195 => "10111111000010100001101011010001", 
    196 => "00111110001001011011111010000010", 
    197 => "00111110101101111100000110010001", 
    198 => "10111101010011111100010111001001", 
    199 => "10111110101101110001101110110100", 
    200 => "10111110000000101110000110000100", 
    201 => "00111110011101010011110110100001", 
    202 => "10111110101110111011110101100101", 
    203 => "10111111000100111111100111111111", 
    204 => "00111110001110010000101010010001", 
    205 => "00111101101001001001100110111001", 
    206 => "00111101111101111010000000001101", 
    207 => "00111110011000001001000000010100", 
    208 => "00111110110000001100000010010001", 
    209 => "00111110100001000101000000001011", 
    210 => "00111101000110100110110100100100", 
    211 => "00111110011010111001011010110110", 
    212 => "10111110110010101111011011111111", 
    213 => "10111110011110101111001000000111", 
    214 => "10111110110000011101010010100001", 
    215 => "00111110010000100011001101000110", 
    216 => "10111110101011111100111111001011", 
    217 => "00111100101001111101011010010100", 
    218 => "10111101001101111010111110011101", 
    219 => "10111110001000110100001111001001", 
    220 => "10111101110010010100101010111000", 
    221 => "00111101010101001001000111111010", 
    222 => "10111111000000100011100010001010", 
    223 => "10111110010100111001001001011110", 
    224 to 287=> "00000000000000000000000000000000" );


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

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(addr0_tmp)); 
        end if;
    end if;
end process;

end rtl;

Library IEEE;
use IEEE.std_logic_1164.all;

entity conv_1_conv_1_weibkb is
    generic (
        DataWidth : INTEGER := 32;
        AddressRange : INTEGER := 288;
        AddressWidth : INTEGER := 9);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of conv_1_conv_1_weibkb is
    component conv_1_conv_1_weibkb_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_1_conv_1_weibkb_rom_U :  component conv_1_conv_1_weibkb_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


