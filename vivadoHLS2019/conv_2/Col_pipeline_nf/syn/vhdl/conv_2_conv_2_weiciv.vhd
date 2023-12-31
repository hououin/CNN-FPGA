-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_2_conv_2_weiciv_rom is 
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


architecture rtl of conv_2_conv_2_weiciv_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101110000100001001101101011", 
    1 => "10111101111110011101100101100101", 
    2 => "10111110000111011010111000110101", 
    3 => "00111101110000010101001000110111", 
    4 => "10111101111110100010000000101111", 
    5 => "10111101011110101010000111110010", 
    6 => "10111100100101111010000011010111", 
    7 => "00111101000000100111100011110001", 
    8 => "10111110111100011010100010001110", 
    9 => "10111011101100100111010101100111", 
    10 => "00111110000110101000011010001001", 
    11 => "10111101000100011010101000011010", 
    12 => "10111101110001101001000011111101", 
    13 => "10111110101100101110011010010101", 
    14 => "10111110100101111011100111110101", 
    15 => "10111110010010101010111010001100", 
    16 => "10111110001011110000000100010110", 
    17 => "00111101000011101101010100111100", 
    18 => "10111110000101010110000000101110", 
    19 => "00111100111010101111000001011111", 
    20 => "00111110100011011001010111011110", 
    21 => "10111110010001100110001010100010", 
    22 => "10111110111010000100000111100001", 
    23 => "10111101001011011011001100111101", 
    24 => "10111110000101011101111011101010", 
    25 => "10111110100001110100100111001001", 
    26 => "10111100110001000110101001101000", 
    27 => "10111110010011111101111011111111", 
    28 => "10111110011000110111110001101110", 
    29 => "10111101011111011001111110110101", 
    30 => "00111110010001011100111110001101", 
    31 => "00111101110011000111011011011110", 
    32 => "00111101100011010110110100001011", 
    33 => "00111110010010000101111001100010", 
    34 => "00111100110011000000010000011011", 
    35 => "00111100011110001111000011100100", 
    36 => "10111101011111000011101011100111", 
    37 => "00111101111000000101110110000000", 
    38 => "10111110000101011100001110111011", 
    39 => "10111110100111000111110010110011", 
    40 => "10111101111001010010011011110111", 
    41 => "10111101110000011110100110000011", 
    42 => "10111110001100000101011110110011", 
    43 => "10111101101000110100000101011111", 
    44 => "00111101100110100000001010111000", 
    45 => "00111101110000010010100111011000", 
    46 => "00111100110011000101111111110010", 
    47 => "10111100000111010101011101111101", 
    48 => "10111100110101010110101010111111", 
    49 => "10111110000101101100101010001001", 
    50 => "10111110010011110001000000010101", 
    51 => "00111100111010100001000110101110", 
    52 => "10111110000010001001111110100100", 
    53 => "10111101010000000100110010111100", 
    54 => "10111110011111110001010110101110", 
    55 => "00111100101010010000101010010101", 
    56 => "00111110000111101001000101000001", 
    57 => "00111110000100100101001101000100", 
    58 => "10111110000110110011110000001110", 
    59 => "00111100111001010000010110001001", 
    60 => "10111110110011100111000111011110", 
    61 => "10111101110001101010100100100111", 
    62 => "00111101100100101101010000001000", 
    63 => "10111101000101100001001000101000" );


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

entity conv_2_conv_2_weiciv is
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

architecture arch of conv_2_conv_2_weiciv is
    component conv_2_conv_2_weiciv_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_2_conv_2_weiciv_rom_U :  component conv_2_conv_2_weiciv_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


