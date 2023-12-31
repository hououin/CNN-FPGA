-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_2_conv_2_weiduH_rom is 
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


architecture rtl of conv_2_conv_2_weiduH_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111100000000001101101111010101", 
    1 => "00111101100100001100000010010000", 
    2 => "00111110000100001001001011001101", 
    3 => "10111101000010100111010110001011", 
    4 => "00111110001010110001111000011101", 
    5 => "10111110010100101010010001110110", 
    6 => "10111101101001000101010000000010", 
    7 => "00111101100100011000000010011010", 
    8 => "00111101101001110000101010011000", 
    9 => "10111100101111110111000111101000", 
    10 => "10111110001011111100111011001011", 
    11 => "10111110100100010100000100000000", 
    12 => "10111101110110000011000101000011", 
    13 => "10111010010000111100111010110000", 
    14 => "10111101110000100100110100111100", 
    15 => "10111100111000100111000100001111", 
    16 => "00111101100010100111010011010000", 
    17 => "10111110001110000111001110111010", 
    18 => "10111100111100110110100000001101", 
    19 => "10111101000110101100010000010111", 
    20 => "10111101111000101110111110011001", 
    21 => "10111101100010001000111010011100", 
    22 => "00111110000100001010110010100111", 
    23 => "10111110011010101100010101011010", 
    24 => "00111101010101010011001100111010", 
    25 => "10111101101000111100100100000100", 
    26 => "10111101001111010010001000011100", 
    27 => "10111101101100000101101101001010", 
    28 => "00111101100001010001011111011110", 
    29 => "10111100011001110010110010000010", 
    30 => "10111101111000001000101101111111", 
    31 => "10111101110010011010001000001110", 
    32 => "10111110101100100010101111000110", 
    33 => "00111110000111000111111111010101", 
    34 => "10111110010000011011101010100000", 
    35 => "10111100011010000110111100011100", 
    36 => "10111100011100001001110010110000", 
    37 => "10111110010110100001100011001010", 
    38 => "10111110000000101101011100100010", 
    39 => "10111101010101000100001110100011", 
    40 => "00111101010011101100011000001010", 
    41 => "10111110000111100111101000000101", 
    42 => "00111110000011110110000101101110", 
    43 => "00111101010010100100001111000000", 
    44 => "10111101101001010000001101010100", 
    45 => "10111101100101010111011111011001", 
    46 => "10111101100000010101110111001101", 
    47 => "10111110001111110100110010111101", 
    48 => "00111001011000001100001011101101", 
    49 => "00111101110000011110110101111100", 
    50 => "00111100111000001000110001010001", 
    51 => "10111101111000000101001011111011", 
    52 => "00111101111001011000111101110101", 
    53 => "10111101100001110100101010001100", 
    54 => "00111101001111010111111111101000", 
    55 => "00111110000101100011100000001111", 
    56 => "10111100100101101101101101011100", 
    57 => "10111110001001000010010110111101", 
    58 => "10111110000110111001011111010011", 
    59 => "10111101010010010111001100111100", 
    60 => "00111100111001001100110100110000", 
    61 => "10111101000100110000110010010110", 
    62 => "10111101001111001011010100101111", 
    63 => "00111100010000010110011010100001" );


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

entity conv_2_conv_2_weiduH is
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

architecture arch of conv_2_conv_2_weiduH is
    component conv_2_conv_2_weiduH_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_2_conv_2_weiduH_rom_U :  component conv_2_conv_2_weiduH_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


