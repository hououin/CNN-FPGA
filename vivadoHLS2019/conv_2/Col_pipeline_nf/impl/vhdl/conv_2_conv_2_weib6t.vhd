-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_2_conv_2_weib6t_rom is 
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


architecture rtl of conv_2_conv_2_weib6t_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101010111101001100001000100", 
    1 => "10111101111010100011011000000010", 
    2 => "10111101110000111011001011101010", 
    3 => "00111011011000101110100011110010", 
    4 => "10111101000000110001011011011110", 
    5 => "10111101100100100001000011000000", 
    6 => "10111101100011110111011000111110", 
    7 => "10111101101010010011100100110110", 
    8 => "00111101000100100011101000100010", 
    9 => "00111101111001100001001001100001", 
    10 => "00111101100011001001000010000010", 
    11 => "00111101000001010010000100000101", 
    12 => "10111110010001001110000001101010", 
    13 => "10111110101001100011100001011110", 
    14 => "10111101011100001011011110111110", 
    15 => "10111101000110110000110111010111", 
    16 => "00111101000101111000101111001010", 
    17 => "10111101110011001010010010111001", 
    18 => "10111100100001100111111011010100", 
    19 => "00111101100010010110001101110000", 
    20 => "10111110001010000110010001111101", 
    21 => "10111110011110001100011100100010", 
    22 => "10111100111001000100010000011100", 
    23 => "10111100110010000000100110110111", 
    24 => "10111101100110011101110101000001", 
    25 => "00111100110011000110010011010010", 
    26 => "00111101010001111001001000110110", 
    27 => "10111110100001101110010011011111", 
    28 => "10111110000001100101001101110110", 
    29 => "00111101100110100111110101110100", 
    30 => "10111110010010110011101101000011", 
    31 => "00111110000001101000011100011101", 
    32 => "10111110001101000000000111111010", 
    33 => "10111110001001000100110001111011", 
    34 => "10111100111001011101011110100111", 
    35 => "00111100111000001101100101110110", 
    36 => "10111100011110011111100111101011", 
    37 => "00111101111101010011001111001101", 
    38 => "10111110000100100111101000111101", 
    39 => "10111101100110010100001100011010", 
    40 => "00111100111001110010110000011111", 
    41 => "00111100100010010101011001010011", 
    42 => "00111100100001001111010100000001", 
    43 => "10111110000001111011100000000101", 
    44 => "00111101100000010010011110001100", 
    45 => "00111011111100110011100001111110", 
    46 => "10111101011000011100110010001000", 
    47 => "00111101000111111010000100111111", 
    48 => "00111110001101001010000001000110", 
    49 => "10111101010010011011101011111100", 
    50 => "10111110001111100111100000101111", 
    51 => "10111101001001011001110001100100", 
    52 => "10111101000010100110111001110111", 
    53 => "10111100011100010110010100111111", 
    54 => "00111101101010001010011000100100", 
    55 => "10111110011001001111010010111011", 
    56 => "10111101010011001000000011011101", 
    57 => "00111101110110111011101011000010", 
    58 => "00111101001111010001001101110110", 
    59 => "10111100001000111001000111011000", 
    60 => "10111110100001101010011101111110", 
    61 => "00111101101000011011110111100010", 
    62 => "10111101101010001100001001011000", 
    63 => "10111100101000111111100101001001" );


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

entity conv_2_conv_2_weib6t is
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

architecture arch of conv_2_conv_2_weib6t is
    component conv_2_conv_2_weib6t_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_2_conv_2_weib6t_rom_U :  component conv_2_conv_2_weib6t_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


