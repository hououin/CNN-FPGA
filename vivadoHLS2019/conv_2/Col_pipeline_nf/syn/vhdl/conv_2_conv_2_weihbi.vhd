-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_2_conv_2_weihbi_rom is 
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


architecture rtl of conv_2_conv_2_weihbi_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101100001110100010100101100", 
    1 => "00111101010010000000000000110110", 
    2 => "00111101101110000100100001111111", 
    3 => "00111010111111111000111100110011", 
    4 => "10111101111011011000111000110110", 
    5 => "10111101000100000111011000000000", 
    6 => "10111101100001101111101001110001", 
    7 => "10111100101100111001001100000100", 
    8 => "10111100111011001100001000010110", 
    9 => "10111100101010100101111001011100", 
    10 => "00111101100011001100111000100110", 
    11 => "00111101001011010110110110111001", 
    12 => "10111101110101100100010001011010", 
    13 => "10111110001111011010000111001000", 
    14 => "10111110000100011010001100000011", 
    15 => "10111101101111100111101110010111", 
    16 => "00111100100100000100010100010110", 
    17 => "00111100111100100100101010101010", 
    18 => "10111110010110001110110100001110", 
    19 => "10111101001001110001110100001100", 
    20 => "10111101111110001100011001100011", 
    21 => "10111110100010000100111101011000", 
    22 => "10111110001010110100011110001101", 
    23 => "10111100101110010111110010000101", 
    24 => "00111100101001010100100111111000", 
    25 => "10111100011001001110011010010011", 
    26 => "10111101111101001011010101011100", 
    27 => "00111110000000010000010111110010", 
    28 => "10111100011000001111111011110000", 
    29 => "00111101001101001000001011100010", 
    30 => "10111100001111111010000011100111", 
    31 => "10111110000111011001000001110101", 
    32 => "10111100101111110100101101011101", 
    33 => "10111110001100001101011111000001", 
    34 => "00111101100010011011110001111010", 
    35 => "00111110000111000011101011111100", 
    36 => "00111101100111001111000010100111", 
    37 => "00111110001001110001101110101001", 
    38 => "10111100100111101011111001101011", 
    39 => "00111110000010001000001111111110", 
    40 => "10111101100001111100000010110010", 
    41 => "00111101011101011100011010111111", 
    42 => "00111100011100010110011001100000", 
    43 => "00111100011110001101101100000011", 
    44 => "00111100101110000110000010110111", 
    45 => "10111100101110001100101101000010", 
    46 => "00111101101000101010100100010101", 
    47 => "00111100001011101000111001011000", 
    48 => "00111110000000111000100101100000", 
    49 => "10111110010101010001001100110100", 
    50 => "10111101001110010000110000011001", 
    51 => "10111101011011010101101011001011", 
    52 => "10111110100001001010101110100011", 
    53 => "00111100001011010001001011110111", 
    54 => "00111100111011111001010001111101", 
    55 => "10111101110110110111000101010111", 
    56 => "10111110000000100010001010001011", 
    57 => "00111100110111101100100010101110", 
    58 => "10111101110000111010111000100101", 
    59 => "00111101100011110101001100110111", 
    60 => "10111101011001001110110010001001", 
    61 => "10111101100000111100100111100100", 
    62 => "00111101101111100010000000111000", 
    63 => "10111100010010000010011000100000" );


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

entity conv_2_conv_2_weihbi is
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

architecture arch of conv_2_conv_2_weihbi is
    component conv_2_conv_2_weihbi_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_2_conv_2_weihbi_rom_U :  component conv_2_conv_2_weihbi_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


