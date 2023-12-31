-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_2_conv_2_weibll_rom is 
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


architecture rtl of conv_2_conv_2_weibll_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101111010111111101100010111", 
    1 => "10111101110011000110011000101101", 
    2 => "10111101110100100011010100010010", 
    3 => "00111101110111101000010111000101", 
    4 => "10111110000100011111111100100110", 
    5 => "10111110000100011001101011001010", 
    6 => "10111101011001100111111000111101", 
    7 => "10111101011001000101001100100010", 
    8 => "10111110010011001001101110000010", 
    9 => "00111101000010001000000010111010", 
    10 => "00111110010111010001110111110010", 
    11 => "10111110000001011110100000011000", 
    12 => "00111101001101001001101001110011", 
    13 => "00111101110100011010110100010000", 
    14 => "00111101101100011010110101011000", 
    15 => "00111110001110010110101011000011", 
    16 => "10111110100111111001001110111011", 
    17 => "00111101000101100001111011110101", 
    18 => "10111101011101001100001101111000", 
    19 => "10111110011101110110010001100100", 
    20 => "00111110101000110010011011010111", 
    21 => "00111101000101010110111001111111", 
    22 => "00111101111101111011100000100000", 
    23 => "10111110010001001101111101110011", 
    24 => "10111100100001110001001010100111", 
    25 => "00111101100101000100001110011010", 
    26 => "10111101111010000010110111100111", 
    27 => "00111101100100110011100011010111", 
    28 => "00111110011001100011010001000010", 
    29 => "00111101000111010001011011011010", 
    30 => "10111101101000010000101010101011", 
    31 => "10111110100110110100000010000111", 
    32 => "00111101111101100001011000000001", 
    33 => "00111110011010101000010011111010", 
    34 => "00111101100101100000101001001110", 
    35 => "10111100101000001110011111001101", 
    36 => "10111101011000110000011110111110", 
    37 => "00111110001110111000001101000101", 
    38 => "10111101101011011111110010011011", 
    39 => "10111100111001100000001000001001", 
    40 => "10111110011110101111111100001110", 
    41 => "00111110011100001110100101100011", 
    42 => "10111110110001110011100001100101", 
    43 => "00111110001010001010010010111000", 
    44 => "10111100100001101101110111111110", 
    45 => "00111101000111100100101011001000", 
    46 => "00111110000100111101100101001100", 
    47 => "00111110010010001110000111101011", 
    48 => "00111100010100100100010101110111", 
    49 => "00111100111010011110100100010111", 
    50 => "10111110000110010111010000100100", 
    51 => "10111101001011011101101011000101", 
    52 => "10111101111001111101101011100010", 
    53 => "00111101100100011101100101100001", 
    54 => "10111101111100101100010010000100", 
    55 => "10111100101000111000001111110010", 
    56 => "00111101101011000010011111111000", 
    57 => "10111110100101101010101000011010", 
    58 => "10111110000100010101111111111111", 
    59 => "10111110000001011101100111000000", 
    60 => "00111110001110110110111000001000", 
    61 => "00111101100001111110000110001010", 
    62 => "10111101101010110001001011011111", 
    63 => "10111110000110000100011000110001" );


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

entity conv_2_conv_2_weibll is
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

architecture arch of conv_2_conv_2_weibll is
    component conv_2_conv_2_weibll_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_2_conv_2_weibll_rom_U :  component conv_2_conv_2_weibll_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


