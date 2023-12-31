-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_2_conv_2_weib4t_rom is 
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


architecture rtl of conv_2_conv_2_weib4t_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101011101011001000110011010", 
    1 => "10111101000001111111011000100111", 
    2 => "10111110011000010010101110001011", 
    3 => "10111110000111010010111011000100", 
    4 => "10111101110010111000110110100010", 
    5 => "00111101100010100000001000000010", 
    6 => "10111101011111011000110100110100", 
    7 => "10111110000111110101110000001010", 
    8 => "10111110001101010100000111100100", 
    9 => "00111110001010101011001000100111", 
    10 => "00111101000111001100011110001111", 
    11 => "10111100101010101010111011010010", 
    12 => "10111101111011111010010001110011", 
    13 => "10111110011100001010000000100111", 
    14 => "10111101111010001000011000100101", 
    15 => "10111101010101100111111000101000", 
    16 => "10111110000010100011100101010111", 
    17 => "10111100111110110010111001111010", 
    18 => "10111110010010100011101101101101", 
    19 => "00111110001110110011000101111100", 
    20 => "10111110001110100001111111011000", 
    21 => "10111110001101001011111101111100", 
    22 => "10111110111100011111010101110100", 
    23 => "00111101101011100111110001111110", 
    24 => "10111110100110011011100100011011", 
    25 => "10111100001100111111010111101110", 
    26 => "00111011101011110110011101100111", 
    27 => "00111101011101000011100010000011", 
    28 => "10111100010101101000111111111111", 
    29 => "10111101000000111101000110110001", 
    30 => "10111110001000110110100111101100", 
    31 => "00111101111101011101110100111000", 
    32 => "10111101111110101101101001000111", 
    33 => "10111110100001001011111110110000", 
    34 => "10111101000000010111100111111100", 
    35 => "00111101101100110111001110100101", 
    36 => "10111100101011101110001101011001", 
    37 => "00111110000100101101001110011111", 
    38 => "10111110001001010000101010110110", 
    39 => "10111110001101011000101101111011", 
    40 => "00111011100101101110111110110011", 
    41 => "10111101001101001000101101110011", 
    42 => "10111110100101000110011001011100", 
    43 => "10111101100001011011011100101010", 
    44 => "00111101010101101111100000001001", 
    45 => "00111101101010101110111010010000", 
    46 => "00111101010111011000001101110000", 
    47 => "00111101000000111011011000000001", 
    48 => "00111101100101100111000111001010", 
    49 => "10111110000100100000110000110011", 
    50 => "10111110101100000000011000001000", 
    51 => "10111100011111001011010011000100", 
    52 => "10111110100000100010101110110001", 
    53 => "00111110011110011010101010100110", 
    54 => "00111011110101111101101111001001", 
    55 => "10111101111001001011111110011101", 
    56 => "00111101000011000110100011101010", 
    57 => "00111101000010111010100101101011", 
    58 => "00111100110100101110001101010110", 
    59 => "00111101100111000100110011111100", 
    60 => "10111110110111101010011110101000", 
    61 => "10111110001101100101101011100111", 
    62 => "10111110010101100101011010010010", 
    63 => "10111101011010111110100011101010" );


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

entity conv_2_conv_2_weib4t is
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

architecture arch of conv_2_conv_2_weib4t is
    component conv_2_conv_2_weib4t_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_2_conv_2_weib4t_rom_U :  component conv_2_conv_2_weib4t_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


