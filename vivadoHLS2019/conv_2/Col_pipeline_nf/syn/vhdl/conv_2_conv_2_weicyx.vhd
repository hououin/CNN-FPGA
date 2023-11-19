-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_2_conv_2_weicyx_rom is 
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


architecture rtl of conv_2_conv_2_weicyx_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101111100101000101011100000", 
    1 => "10111100010011001000101111111011", 
    2 => "10111011110011001010101000000010", 
    3 => "10111100101011000100110011111001", 
    4 => "00111100110110011011011110101001", 
    5 => "00111101101001001111000000001110", 
    6 => "10111100010001111100101110110001", 
    7 => "00111100110111111101100000100110", 
    8 => "00111101100010111110011011001000", 
    9 => "10111110001000000011001101011111", 
    10 => "00111100110000001111110001001011", 
    11 => "10111110001001011100011101010010", 
    12 => "10111101100000010000110001000010", 
    13 => "00111101101001010001011001110010", 
    14 => "00111101110100011110111101000101", 
    15 => "00111100111001010011011101000001", 
    16 => "00111101010011001111010101000101", 
    17 => "00111100010011011110100100010001", 
    18 => "00111101010001110110100011010110", 
    19 => "00111100100100010011111001100010", 
    20 => "10111110000101101100000001101010", 
    21 => "10111110001000010100111000110101", 
    22 => "00111101111100100110011101010100", 
    23 => "10111101111101010011100111111100", 
    24 => "00111101111101000111100010001001", 
    25 => "10111101111111011101110011100011", 
    26 => "10111101011110010101111101110011", 
    27 => "00111100011011010100000111000000", 
    28 => "00111101101111000010000001110011", 
    29 => "10111101011110001111001100101100", 
    30 => "10111001101000111110110111100000", 
    31 => "00111100010010000001110000110000", 
    32 => "10111101100100101101000100001110", 
    33 => "10111101000101000000011001110111", 
    34 => "10111100000101101101011011100100", 
    35 => "10111110000000111011110000010001", 
    36 => "10111101001000100010010110000110", 
    37 => "00111100110011111001010001101000", 
    38 => "10111101100000111000111101110001", 
    39 => "10111100110100001010101100001010", 
    40 => "10111110000101011101001011010010", 
    41 => "10111101000111010111111000101110", 
    42 => "00111101011010101101101101000000", 
    43 => "00111101000001000011100101000110", 
    44 => "10111101100001111010100111110011", 
    45 => "10111100110001110101100100010110", 
    46 => "00111101001011110001011111111100", 
    47 => "10111101010111101010001011001011", 
    48 => "10111101000010010000111000110001", 
    49 => "10111101111010100101100111100001", 
    50 => "00111101100010110011011010000111", 
    51 => "00111011011010011101111111110110", 
    52 => "10111100111100001101111010000101", 
    53 => "10111011100000001100001110010011", 
    54 => "10111101110000010011100110011101", 
    55 => "10111101100110111001111000100101", 
    56 => "00111110010010000111001010001011", 
    57 => "00111100101001101100101101100101", 
    58 => "10111110100111101111000000111101", 
    59 => "00111101110011011110101101010010", 
    60 => "00111101111010100100111011010100", 
    61 => "10111100010001101010110010000100", 
    62 => "10111110000010000100100111110010", 
    63 => "00111101111000011001000111011111" );


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

entity conv_2_conv_2_weicyx is
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

architecture arch of conv_2_conv_2_weicyx is
    component conv_2_conv_2_weicyx_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_2_conv_2_weicyx_rom_U :  component conv_2_conv_2_weicyx_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


