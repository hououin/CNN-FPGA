-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_2_conv_2_weicUB_rom is 
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


architecture rtl of conv_2_conv_2_weicUB_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101010111111110110010010110", 
    1 => "10111100110111001010110111110100", 
    2 => "10111100001001011111001101100110", 
    3 => "10111101101011000001010001111111", 
    4 => "00111101100010001001001001111111", 
    5 => "00111110001110110111011010111011", 
    6 => "00111100100011100011110110111101", 
    7 => "00111101000110011110011111100111", 
    8 => "00111101100110110110110101110011", 
    9 => "00111101010111001011010111010101", 
    10 => "00111101111101110011001000100110", 
    11 => "00111101001011100001111100111001", 
    12 => "10111100110011100010111110011000", 
    13 => "00111101001111100000101100011000", 
    14 => "10111100111110011101010100001111", 
    15 => "10111101011101100111100010100000", 
    16 => "00111011110001011011000100111011", 
    17 => "10111101101011111011110010000111", 
    18 => "00111101011100001110010000111010", 
    19 => "00111101110000011111010001001010", 
    20 => "10111101111011011100001101111110", 
    21 => "00111101100000101001110110010001", 
    22 => "00111101000001100110000101001000", 
    23 => "00111101101100001111010110011110", 
    24 => "00111110000010011010001010100110", 
    25 => "10111101101001110110101110101000", 
    26 => "10111101100011001010011100011000", 
    27 => "10111101110000000000010001111100", 
    28 => "00111101011101100001000101110100", 
    29 => "10111100001001000010011101110010", 
    30 => "00111101001000010011100101100100", 
    31 => "10111101111111111101100110100010", 
    32 => "00111101101010110010110100101101", 
    33 => "10111101111001001000111100101100", 
    34 => "00111101100000000110110010000101", 
    35 => "10111101011111011001011100011010", 
    36 => "10111101001000000111001110001001", 
    37 => "10111110000101010101111101110110", 
    38 => "10111101000010111110001100000000", 
    39 => "00111100110001010001001101111011", 
    40 => "10111101001111001101000100101000", 
    41 => "00111101000110010100110100100000", 
    42 => "00111110000001100110111010000110", 
    43 => "10111101010010001011001001111111", 
    44 => "10111101101000111011011000100111", 
    45 => "00111101101000110111111100000001", 
    46 => "00111101111001110000110100000010", 
    47 => "00111101001001110011111110101110", 
    48 => "10111010101010000111000011010100", 
    49 => "10111110011011010000101100110110", 
    50 => "00111101100001111010111010111010", 
    51 => "10111101101111110000100000001110", 
    52 => "10111110001010001100101010011000", 
    53 => "00111110000100110001011100101010", 
    54 => "10111101000110110000000010111100", 
    55 => "10111110011010110000101000001000", 
    56 => "10111101100001101010110100010011", 
    57 => "00111100010000001010111110111110", 
    58 => "00111101100110100100000010110000", 
    59 => "00111010100000110001100111000000", 
    60 => "00111101111110111101101000100010", 
    61 => "10111100101111110100001100100100", 
    62 => "10111101110001010011111110101010", 
    63 => "10111101010101000010011110100101" );


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

entity conv_2_conv_2_weicUB is
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

architecture arch of conv_2_conv_2_weicUB is
    component conv_2_conv_2_weicUB_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_2_conv_2_weicUB_rom_U :  component conv_2_conv_2_weicUB_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


