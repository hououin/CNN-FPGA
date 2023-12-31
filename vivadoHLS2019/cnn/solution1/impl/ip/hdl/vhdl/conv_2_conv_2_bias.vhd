-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_2_conv_2_bias_rom is 
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


architecture rtl of conv_2_conv_2_bias_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101000101100100001001001100", 
    1 => "00111100101110000011110110000100", 
    2 => "00111101000011110111010010010101", 
    3 => "10111101101101110111001011100101", 
    4 => "00111101011011100000000001100010", 
    5 => "10111101010101101011000101001110", 
    6 => "10111011100001111101010111101010", 
    7 => "10111101111011001100100100110101", 
    8 => "10111110010000000010010100000110", 
    9 => "10111101010110110111101110100011", 
    10 => "10111100001101111110011110110100", 
    11 => "10111100111010010101011100110011", 
    12 => "00111100100011100111111111011001", 
    13 => "00111011001110011100110101110100", 
    14 => "10111110001110111110110000100111", 
    15 => "10111110001000100001011101101000", 
    16 => "10111101110001000111011011110101", 
    17 => "10111101100011111100100110101010", 
    18 => "10111110001011010110101100000110", 
    19 => "10111101110101111101001100010011", 
    20 => "10111101001001010000000000000001", 
    21 => "00111101100001000101110100110000", 
    22 => "10111100110100011101110010111011", 
    23 => "10111101100001101100011001101001", 
    24 => "10111011011011110100001101101111", 
    25 => "10111101110100111010100100011111", 
    26 => "10111101011000110111000111010010", 
    27 => "10111101100100100011000110110011", 
    28 => "10111110000000011000101011000010", 
    29 => "00111101100010011000111000111111", 
    30 => "10111101011111111110111011101100", 
    31 => "10111100111101011101100101001001", 
    32 => "10111101100011101100101010010010", 
    33 => "10111100111110011010001101000011", 
    34 => "10111101110010110100101101101110", 
    35 => "00111100110101111100011001000101", 
    36 => "00111100100110000001001010000100", 
    37 => "10111100101101111110101000111000", 
    38 => "10111101100101001100101101111101", 
    39 => "10111110000111100001111011010110", 
    40 => "10111100110011101011111011010101", 
    41 => "10111110000000011110010111001101", 
    42 => "10111100001110100110000100011001", 
    43 => "10111101110010100010011010001010", 
    44 => "10111101000100111000000001001101", 
    45 => "10111101101110011010011111101100", 
    46 => "10111101101000011101100001111101", 
    47 => "10111101000011110111110011111011", 
    48 => "10111110000000010001101111010100", 
    49 => "10111100100101001011011110010000", 
    50 => "10111101000110111101000011011011", 
    51 => "00111101000010001010000100000101", 
    52 => "10111011010110110110000100100101", 
    53 => "00111100110011000101001001001001", 
    54 => "10111011100001100110001010111100", 
    55 => "10111011011010011011010111010101", 
    56 => "10111101110010000101101010001110", 
    57 => "10111101100111010101000001101010", 
    58 => "00111101000101100100101001110100", 
    59 => "10111101100011111001100001100011", 
    60 => "00111100110010010000011011111001", 
    61 => "10111101100000100010000101000010", 
    62 => "10111101110011111000011010111000", 
    63 => "10111101101011101110000101011001" );


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

entity conv_2_conv_2_bias is
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

architecture arch of conv_2_conv_2_bias is
    component conv_2_conv_2_bias_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_2_conv_2_bias_rom_U :  component conv_2_conv_2_bias_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


