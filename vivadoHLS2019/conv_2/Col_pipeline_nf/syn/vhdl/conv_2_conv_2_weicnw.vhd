-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_2_conv_2_weicnw_rom is 
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


architecture rtl of conv_2_conv_2_weicnw_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111110001011101011010100111110", 
    1 => "10111101011010110111011000010010", 
    2 => "10111100111010111110011011001101", 
    3 => "10111110010110001001010100000000", 
    4 => "10111110101001010001101010011100", 
    5 => "00111100110000101010010000001111", 
    6 => "10111110011110110010100001110100", 
    7 => "10111101100011011110110001100010", 
    8 => "00111110001000101011010001000000", 
    9 => "10111101000111011111010000011101", 
    10 => "00111110010000010001010101000000", 
    11 => "00111101000011011100011111110000", 
    12 => "10111110100100010010000010011011", 
    13 => "10111101011100011101001110011010", 
    14 => "00111110001100010000000110101101", 
    15 => "00111100100011000011100100111000", 
    16 => "10111101101001111000111000001111", 
    17 => "10111101010100010001100100010110", 
    18 => "00111101110001100011011010100000", 
    19 => "10111101000101111111000011111001", 
    20 => "00111110000000011001100011101111", 
    21 => "10111110000111011001011110000010", 
    22 => "00111101001001110101001011111101", 
    23 => "10111101100001000011011111011111", 
    24 => "10111110001011010000101001101111", 
    25 => "10111110010000011100111001110100", 
    26 => "10111101101001101011111001010100", 
    27 => "10111110000100001000100110000111", 
    28 => "00111110001010100010010110101000", 
    29 => "00111101111100101111000101110000", 
    30 => "10111101101000000001001111011100", 
    31 => "00111011101010100011001110100001", 
    32 => "10111100011001100001011111100010", 
    33 => "10111110010101011111100110101000", 
    34 => "10110111010011000001101100001000", 
    35 => "00111101001011000111111111101111", 
    36 => "10111110110011100111100101100001", 
    37 => "00111101010110101001011111100001", 
    38 => "10111110011010111001101000100100", 
    39 => "10111110011000011110100001011001", 
    40 => "10111101110001100011010001000100", 
    41 => "10111110011110101111001111111001", 
    42 => "10111110101110001111110000010011", 
    43 => "10111110100111100100101001000110", 
    44 => "00111101000101101000001110111111", 
    45 => "00111110000101111111100111011111", 
    46 => "10111110100111010011101110010011", 
    47 => "10111100100011001101100001000101", 
    48 => "10111110001011010000011100101010", 
    49 => "10111110001001001000101110111000", 
    50 => "10111101000011111100010001111011", 
    51 => "00111110001010101101001110110100", 
    52 => "10111101101101111110101101010000", 
    53 => "10111110001000100110101111101001", 
    54 => "10111100000010000111110111000011", 
    55 => "10111101011111010001001001010101", 
    56 => "00111110001101000011111000000000", 
    57 => "00111101011000101000111000111101", 
    58 => "10111101101100011010101110011111", 
    59 => "00111101001010001111111010000001", 
    60 => "00111101100010000101111101000000", 
    61 => "00111110000110100100011001001111", 
    62 => "10111110011101110100001111001111", 
    63 => "10111110000011100001011000011011" );


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

entity conv_2_conv_2_weicnw is
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

architecture arch of conv_2_conv_2_weicnw is
    component conv_2_conv_2_weicnw_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_2_conv_2_weicnw_rom_U :  component conv_2_conv_2_weicnw_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


