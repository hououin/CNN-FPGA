-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_2_conv_2_weicfu_rom is 
    generic(
             DWIDTH     : integer := 32; 
             AWIDTH     : integer := 6; 
             MEM_SIZE    : integer := 64
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of conv_2_conv_2_weicfu_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101001000001110111110000011", 
    1 => "00111011100100001111010001001011", 
    2 => "00111101100101100010010010110101", 
    3 => "00111110000110100111101010100000", 
    4 => "10111101111100001100100001010101", 
    5 => "10111101000100111111111010000101", 
    6 => "10111101101001111011000001011101", 
    7 => "00111110000000000000001101111000", 
    8 => "00111101100100001111100111010000", 
    9 => "10111100000111100011000111111101", 
    10 => "10111110100100000011111001100101", 
    11 => "10111110000101011000100011100010", 
    12 => "00111101001000110011111111100011", 
    13 => "10111110000011111000111110000111", 
    14 => "10111101010111001111110000110111", 
    15 => "00111101001010110000011000010110", 
    16 => "10111110001101010011110000010011", 
    17 => "10111101100011010010110110000111", 
    18 => "10111011101001100010100101101101", 
    19 => "00111100010110001010100110101011", 
    20 => "00111101110101001011000000011000", 
    21 => "10111110000100001101001000011000", 
    22 => "00111101100111111110000100100100", 
    23 => "10111110010111101110000010111100", 
    24 => "00111101011011101011101111111010", 
    25 => "00111110000100001100111001100101", 
    26 => "00111011111011000011000111110111", 
    27 => "10111101110101010100101001100000", 
    28 => "10111110010110101011101101101010", 
    29 => "10111110001001110111101010101100", 
    30 => "10111101100101111110100111111100", 
    31 => "00111101001111001010011111101000", 
    32 => "00111100001101011101110010111110", 
    33 => "00111110000111101111011001010001", 
    34 => "00111101011110001101111100011001", 
    35 => "10111110011111011010100110111101", 
    36 => "00111110010101101110001001000110", 
    37 => "10111110010011110101110101010101", 
    38 => "10111101101100100101011010111101", 
    39 => "00111100100111000101010100100111", 
    40 => "00111110000001001101011110111010", 
    41 => "00111110000011001100010011110100", 
    42 => "10111100000001011100100100010111", 
    43 => "00111011010010101110110010111010", 
    44 => "10111110011110010101110100111001", 
    45 => "00111101100111101011000011111110", 
    46 => "10111110000111000000100000011111", 
    47 => "10111110011101101000010011011110", 
    48 => "10111101010110110110100100010110", 
    49 => "00111100111011000100010101110110", 
    50 => "00111101101100101000000100011000", 
    51 => "10111110000110111101011000101001", 
    52 => "00111101110101010011100110000000", 
    53 => "10111101100111001001010000010100", 
    54 => "10111101110010111111011100000000", 
    55 => "00111110001100010010110111101111", 
    56 => "10111101000111001111110100110100", 
    57 => "00111101110010000110011100110111", 
    58 => "10111110001010000110111101001001", 
    59 => "10111110001000100101011110000001", 
    60 => "00111101011000111101100011000110", 
    61 => "10111100110101010001110110000010", 
    62 => "00111100011000010000100101110011", 
    63 => "00111101110100001100111111111101" );


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

entity conv_2_conv_2_weicfu is
    generic (
        DataWidth : INTEGER := 32;
        AddressRange : INTEGER := 64;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of conv_2_conv_2_weicfu is
    component conv_2_conv_2_weicfu_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_2_conv_2_weicfu_rom_U :  component conv_2_conv_2_weicfu_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


