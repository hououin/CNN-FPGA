-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_1_conv_1_weidEe_rom is 
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


architecture rtl of conv_1_conv_1_weidEe_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111110110100000111100010111000", 
    1 => "10111110010110100001010101010010", 
    2 => "10111110011110111110100000000111", 
    3 => "00111110110100011110100001001100", 
    4 => "00111101111011101011010110101000", 
    5 => "10111110001011000001111011100010", 
    6 => "10111110100001010001001111001000", 
    7 => "00111011110011010000110110100111", 
    8 => "00111110001110000001010101011100", 
    9 => "00111101110101000000000110101101", 
    10 => "10111101010001110101110100011011", 
    11 => "10111100010101101010100101011110", 
    12 => "10111101100111000010110100011100", 
    13 => "00111101101001001011100110001110", 
    14 => "10111110010110111001000011111100", 
    15 => "10111110100101100101001010010010", 
    16 => "10111110111001111010001001011000", 
    17 => "10111110101110100001010011110111", 
    18 => "10111110110011100101110011111000", 
    19 => "00111110000101001100010101001001", 
    20 => "00111101100110110111010101001001", 
    21 => "00111110001100001001001111000111", 
    22 => "00111110101010000100100011011010", 
    23 => "00111101110001011001101100000001", 
    24 => "00111101110010010001001000011001", 
    25 => "10111110101010000011111100100001", 
    26 => "00111110001110101011100011111001", 
    27 => "10111110010111111011110111100101", 
    28 => "10111100100000000100110001100001", 
    29 => "10111110010110100101000011001001", 
    30 => "00111110101100011011101011010111", 
    31 => "00111110001101011001000001111010", 
    32 to 95=> "00000000000000000000000000000000", 
    96 => "10111101110011100100000000011111", 
    97 => "00111110101010111010001101000010", 
    98 => "10111110001111011100101100110100", 
    99 => "10111011010111011000000011000111", 
    100 => "00111100101000010110110110010111", 
    101 => "10111111000010000011110101010001", 
    102 => "00111110011011001010011100000100", 
    103 => "00111110100101000111011100001111", 
    104 => "10111110101000011110100100011101", 
    105 => "10111110100001011100110101110111", 
    106 => "00111101001000110100000011100100", 
    107 => "10111110011000011110101101110011", 
    108 => "10111111000101100110011001100000", 
    109 => "00111101111101101010000100010100", 
    110 => "00111101111100011111011110110100", 
    111 => "10111110111110110011001111000100", 
    112 => "10111111000100110001110000100111", 
    113 => "00111110101000100101001011011010", 
    114 => "00111101101100101111100011100100", 
    115 => "00111100111001110000101100010101", 
    116 => "00111110100011110010110010011001", 
    117 => "00111011100000110100110101111111", 
    118 => "00111110100010100011010000000010", 
    119 => "00111110010100101100001000010101", 
    120 => "00111110010111100010010010111101", 
    121 => "00111101001100100101111111010101", 
    122 => "10111110010101100010010011010011", 
    123 => "00111110001111110101000100100010", 
    124 => "00111101011110100011100100011110", 
    125 => "00111101111000011010011001110011", 
    126 => "00111110101001101000111010110010", 
    127 => "00111110001010000000010010111001", 
    128 to 191=> "00000000000000000000000000000000", 
    192 => "00111110010101000111011100110001", 
    193 => "10111100111001011110010011001101", 
    194 => "00111101101000010111111001001011", 
    195 => "10111110100101001011010001011110", 
    196 => "00111101110000011000100101111101", 
    197 => "00111110010000100110010100101111", 
    198 => "00111011111001001010111000011110", 
    199 => "10111110000111111010010000000101", 
    200 => "10111110100111100010100100101110", 
    201 => "10111110011101000010001110111101", 
    202 => "00111110010000010001101101110010", 
    203 => "10111110111101100000110001110010", 
    204 => "10111110101010011000011010110010", 
    205 => "00111110001010010011011000010000", 
    206 => "00111100110000011100011001111001", 
    207 => "10111110010010001011001100111000", 
    208 => "00111100110100111000001100011001", 
    209 => "00111101110100110000100000011001", 
    210 => "00111110011011011111000111101111", 
    211 => "10111110100111100110101101001000", 
    212 => "10111101011010101110001000110000", 
    213 => "10111110101010001110011001000000", 
    214 => "10111101000110101111001010010101", 
    215 => "10111110010001101001000010000010", 
    216 => "10111110011011100000010111000000", 
    217 => "00111110010011010100010100110111", 
    218 => "10111110010001010100101011000001", 
    219 => "00111110110000110000111000000110", 
    220 => "10111100100011000011101010110111", 
    221 => "10111101001001100110011000110000", 
    222 => "00111110000011100000001001101101", 
    223 => "00111110100111110111111000101010", 
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

entity conv_1_conv_1_weidEe is
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

architecture arch of conv_1_conv_1_weidEe is
    component conv_1_conv_1_weidEe_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_1_conv_1_weidEe_rom_U :  component conv_1_conv_1_weidEe_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


