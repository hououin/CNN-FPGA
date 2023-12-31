-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_2_conv_2_weiFfa_rom is 
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


architecture rtl of conv_2_conv_2_weiFfa_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111100010111101101101001010010", 
    1 => "00111101001001011011100101110101", 
    2 => "10111110011001100010010100010000", 
    3 => "00111101000101010011101111001010", 
    4 => "00111110100010001110010110100010", 
    5 => "00111101110000111011100111101000", 
    6 => "00111101111110011101001001100110", 
    7 => "10111101110100010010101001001101", 
    8 => "00111101101110101011000100110111", 
    9 => "00111101010101011111100010001011", 
    10 => "00111100010101111001000101111110", 
    11 => "00111101100101111100100110111010", 
    12 => "00111110001101000001100111010100", 
    13 => "00111101100011010001000001101010", 
    14 => "00111110000001010010100000010101", 
    15 => "00111100100000111010100111011111", 
    16 => "00111101000000110001001011011010", 
    17 => "10111101000111001001011100111110", 
    18 => "10111101101000001101100000001010", 
    19 => "10111110101111001111010001100010", 
    20 => "00111110001101001111100010101001", 
    21 => "00111101110010011001101000101011", 
    22 => "00111101100100010011010011010101", 
    23 => "00111101110001001101110110001011", 
    24 => "00111110010000011101000101010100", 
    25 => "10111101110110110111100011110111", 
    26 => "00111101100111101001010110001000", 
    27 => "00111110010101011010100101000001", 
    28 => "10111110000001000001101101000010", 
    29 => "00111101000110010101010011100110", 
    30 => "00111110011100100010010010100100", 
    31 => "10111110101110011010010110100101", 
    32 => "00111101111100000010010010111001", 
    33 => "10111100000000010010010001010111", 
    34 => "00111101011110111000101110011000", 
    35 => "00111100110110000101000101110001", 
    36 => "10111110101010100100001111100010", 
    37 => "10111100100100011101110011110101", 
    38 => "00111110000001101011110000010111", 
    39 => "00111101101010011010011111100100", 
    40 => "10111011010111101011110100001000", 
    41 => "10111110011011011000100011101011", 
    42 => "00111011010000010001010011100001", 
    43 => "10111110001001100110000000111110", 
    44 => "10111110001010000110101001011110", 
    45 => "00111110000001111001011001110110", 
    46 => "00111101101101011000101111010000", 
    47 => "10111101111000011001011001001111", 
    48 => "10111110001110011001101101100111", 
    49 => "10111110011001100111110011111011", 
    50 => "00111110001101110110101111001010", 
    51 => "00111110010011110001001001100110", 
    52 => "10111100100110010000111000000100", 
    53 => "10111101111000011100101011110000", 
    54 => "10111101110001111001100010111101", 
    55 => "00111100110100101000000011000011", 
    56 => "10111110000010001011110000010011", 
    57 => "10111110001110101001110000110010", 
    58 => "10111100110110000001100111111001", 
    59 => "00111011111010011010001111100110", 
    60 => "00111101110110100100000101000001", 
    61 => "10111011110000011100011101101100", 
    62 => "00111110000011101000100011111001", 
    63 => "10111100111010100110000010011000" );


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

entity conv_2_conv_2_weiFfa is
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

architecture arch of conv_2_conv_2_weiFfa is
    component conv_2_conv_2_weiFfa_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_2_conv_2_weiFfa_rom_U :  component conv_2_conv_2_weiFfa_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


