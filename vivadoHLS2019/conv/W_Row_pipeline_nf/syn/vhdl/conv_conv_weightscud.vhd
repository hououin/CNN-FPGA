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
             MEM_SIZE    : integer := 48
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
    0 => "10111101000111000001111001000111", 
    1 => "10111101101111101100101010010110", 
    2 => "00111110010011011000110101111111", 
    3 => "10111101111000010011000010111101", 
    4 => "10111100000100000101101111000111", 
    5 => "00111110001011100110001010011100", 
    6 => "10111101101101110111111000101110", 
    7 => "10111100100010010011000101001011", 
    8 => "00111101110101000110010010111110", 
    9 => "00111110000010001000010001011111", 
    10 => "10111110111010101100100110001101", 
    11 => "10111110011001011110100110011000", 
    12 => "00111110011110100100100010101000", 
    13 => "10111110001010010001101110101010", 
    14 => "10111100010000101011001001010110", 
    15 => "10111100101100100101100100100010", 
    16 => "00111101111010000101011010001101", 
    17 => "10111110011011100011110100111101", 
    18 => "10111110001111010011111110100110", 
    19 => "00111101101001001001110100010010", 
    20 => "00111101100101110000101010010100", 
    21 => "10111100011000011000101011001011", 
    22 => "00111110011110110101111110111010", 
    23 => "00111101000111100000001010101110", 
    24 => "00111101100101101011101101010100", 
    25 => "00111101101110010001001010110111", 
    26 => "00111101000001000010100111011110", 
    27 => "00111101101000111011110101010000", 
    28 => "00111101000111100100100111111110", 
    29 => "10111110010100000000110010111111", 
    30 => "00111110010011111100001010000100", 
    31 => "10111100111100110011110011001000", 
    32 => "10111110001001101010101111011011", 
    33 => "10111101110010011010001011001110", 
    34 => "10111100000110000100001000100111", 
    35 => "00111101100011101101100011111011", 
    36 => "10111110101111010111111001000111", 
    37 => "10111110101001101001010100010110", 
    38 => "00111101100101101100100011111101", 
    39 => "10111110011101001000010011111100", 
    40 => "10111101100011100011110011010101", 
    41 => "10111110001110000010010100010100", 
    42 => "00111101011100011010111001111011", 
    43 => "10111110000010111110010011000110", 
    44 => "00111100111011001101000011000001", 
    45 => "10111101110100111111000000101010", 
    46 => "00111101011000010001001100011110", 
    47 => "00111101000010110011000000011010" );


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
        AddressRange : INTEGER := 48;
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


