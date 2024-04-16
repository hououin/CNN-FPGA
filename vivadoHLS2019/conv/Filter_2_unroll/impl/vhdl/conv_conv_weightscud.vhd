-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_conv_weightscud_rom is 
    generic(
             DWIDTH     : integer := 32; 
             AWIDTH     : integer := 6; 
             MEM_SIZE    : integer := 54
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of conv_conv_weightscud_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101100010001111011000101100", 
    1 => "10111110011001011110100110011000", 
    2 => "10111101110101001001110101000101", 
    3 => "10111110011110100010001111000110", 
    4 => "10111101111000101100111101110000", 
    5 => "00111110101110110001111101111100", 
    6 => "00111101111010000101100100000011", 
    7 => "10111110111011000000011101000001", 
    8 => "10111110110101101101011110111100", 
    9 => "10111110101100101010010111101100", 
    10 => "00111101101101001010011101011100", 
    11 => "00111110100001010101000001111010", 
    12 => "10111110010101001000110010101101", 
    13 => "10111110101000100000101011011010", 
    14 => "10111111000011011000000101001000", 
    15 => "10111110100110101101011000111101", 
    16 => "00111110110110111100111100110110", 
    17 => "00111110010000100111000100001100", 
    18 => "00111110011011100111000111000110", 
    19 => "00111101101000111011110101010000", 
    20 => "10111110100110100001111001100100", 
    21 => "10111110010110101100001111001010", 
    22 => "10111110110001111100001000010100", 
    23 => "10111111000010011110100000001101", 
    24 => "00111101111010000011000101010101", 
    25 => "00111100011010110000111100011010", 
    26 => "00111101011101100011110111010110", 
    27 => "00111101101111001000100111001011", 
    28 => "10111101010100101111010101001111", 
    29 => "00111110100110010101101011101100", 
    30 => "00111100100010111000111101001010", 
    31 => "00111101111110101000010001110101", 
    32 => "10111100111110110110010100011100", 
    33 => "00111110010000110101100000000101", 
    34 => "00111101101010001011011010000001", 
    35 => "00111110010111100111010000010111", 
    36 => "00111110001111110001000111011000", 
    37 => "10111110000010111110010011000110", 
    38 => "10111101110111110111110110001011", 
    39 => "10111100111100010011000100111000", 
    40 => "10111101010100011100101110000010", 
    41 => "10111101101110001101010100111100", 
    42 => "10111110010011010100111111000000", 
    43 => "00111101111010101110010001010111", 
    44 => "00111110001000010010100101010111", 
    45 => "00111101110000001011010111001100", 
    46 => "00111101101000101101001101101000", 
    47 => "00111110100100111010001000101110", 
    48 => "00111100011010001000101000010101", 
    49 => "00111110000010101010101000000110", 
    50 => "00111110001001011111111100111010", 
    51 => "10111101000101011100001010101101", 
    52 => "10111110010010011000010101110110", 
    53 => "00111110011110011010101111100100" );


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

entity conv_conv_weightscud is
    generic (
        DataWidth : INTEGER := 32;
        AddressRange : INTEGER := 54;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of conv_conv_weightscud is
    component conv_conv_weightscud_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_conv_weightscud_rom_U :  component conv_conv_weightscud_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


