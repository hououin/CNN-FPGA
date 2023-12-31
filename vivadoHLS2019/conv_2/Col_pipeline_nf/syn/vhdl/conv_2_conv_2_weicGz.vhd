-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_2_conv_2_weicGz_rom is 
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


architecture rtl of conv_2_conv_2_weicGz_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111110000011111000001001110101", 
    1 => "00111110010000000110110010110111", 
    2 => "00111101001001110000111100000000", 
    3 => "10111110110000110101101010000100", 
    4 => "10111101100000111010001101010101", 
    5 => "00111101100010110011011100000011", 
    6 => "10111100101111110101110010111100", 
    7 => "10111101100000001110011000110010", 
    8 => "00111110100101000101110101101101", 
    9 => "10111110010101111111001111111000", 
    10 => "00111110011100001101010011010011", 
    11 => "10111101110111100100000011111010", 
    12 => "10111101111101100000101001000111", 
    13 => "00111101010000000000001100011100", 
    14 => "00111110011101000100111010000000", 
    15 => "00111110000111111010101001001001", 
    16 => "10111110010110010110100110110101", 
    17 => "10111101110101100101010011000001", 
    18 => "00111110000001100011000000011101", 
    19 => "10111101110111001000110100111001", 
    20 => "10111110001111011101001101101011", 
    21 => "00111110010001011011111111010111", 
    22 => "00111110010101101110011111110011", 
    23 => "00111110000111101110011010011110", 
    24 => "00111110010101111001011101000011", 
    25 => "10111100011010110100111101010110", 
    26 => "10111101111000111001011111000000", 
    27 => "00111110000011110001011111010011", 
    28 => "00111110101010111100001001111100", 
    29 => "00111101111110111101111110010111", 
    30 => "10111110010110111010000000111111", 
    31 => "10111110000111100110001011101001", 
    32 => "10111110010100110001011000110111", 
    33 => "10111110000011010101001100000100", 
    34 => "10111110101100110010111011100110", 
    35 => "00111101110111100000110101110110", 
    36 => "10111110010011101101100011010110", 
    37 => "00111110010010111101001111010100", 
    38 => "10111101110000010011110001111010", 
    39 => "10111110000000101100010110000001", 
    40 => "00111110000100111001010101000011", 
    41 => "10111101110011010111010100000110", 
    42 => "10111110100000011001101010111101", 
    43 => "10111110100100110010100000001010", 
    44 => "10111101100110100011010000110001", 
    45 => "10111110101000010110011010000000", 
    46 => "00111101100011011101010111111100", 
    47 => "00111110000000000001100010110001", 
    48 => "10111110101011010111011110100111", 
    49 => "10111110001001111101111011001011", 
    50 => "00111110111000011010011000110101", 
    51 => "00111110011111111111000110110110", 
    52 => "10111100101110110110100010000010", 
    53 => "10111011101001001100010011001000", 
    54 => "00111101000100111010001000100100", 
    55 => "10111110101001010000000101110011", 
    56 => "10111101101010011101111111001011", 
    57 => "10111110100001001100101111100011", 
    58 => "00111110000000111011010001010011", 
    59 => "10111101101111011011100010110111", 
    60 => "00111110101000000001000010100011", 
    61 => "00111110000101011100010101001111", 
    62 => "00111101011100101110000011010111", 
    63 => "00111100111101011101001100111011" );


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

entity conv_2_conv_2_weicGz is
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

architecture arch of conv_2_conv_2_weicGz is
    component conv_2_conv_2_weicGz_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_2_conv_2_weicGz_rom_U :  component conv_2_conv_2_weicGz_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


