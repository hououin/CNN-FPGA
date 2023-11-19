-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_2_conv_2_weibkl_rom is 
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


architecture rtl of conv_2_conv_2_weibkl_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111110101001001010111010100000", 
    1 => "10111110010011101110101010110110", 
    2 => "00111101111101111001001010000000", 
    3 => "10111101101111011010001000000011", 
    4 => "10111100100100000000100001001111", 
    5 => "10111110010000100110111111011100", 
    6 => "10111101100011101100100010001010", 
    7 => "00111110011001111101100110010011", 
    8 => "00111100011110111010000001011110", 
    9 => "10111101110000111010010000111111", 
    10 => "10111101100100001100110011001011", 
    11 => "00111101100000011011101100100111", 
    12 => "10111110010001101110001000110100", 
    13 => "10111101011111011100101000001000", 
    14 => "00111101010010000111100110111111", 
    15 => "00111101111100111111100100000001", 
    16 => "10111110010111001110110111010111", 
    17 => "10111110101000010001010001101110", 
    18 => "10111110000111111000110001000010", 
    19 => "10111110011000110111111100111001", 
    20 => "10111110000011100010100001010100", 
    21 => "10111110111011101110011110100100", 
    22 => "10111101001110000001001100111000", 
    23 => "10111100111110011000010111000100", 
    24 => "10111110000110101000110011110011", 
    25 => "00111110000111001110010010110100", 
    26 => "10111110000111000110010101001111", 
    27 => "10111110011110101000011100010000", 
    28 => "00111101001101011101100100110000", 
    29 => "10111110001100001010110111101011", 
    30 => "10111101110100100010100110000010", 
    31 => "10111101110100111110110001111011", 
    32 => "10111101101011100000001100101000", 
    33 => "00111110001101001110111010110001", 
    34 => "00111101000111100111111110101100", 
    35 => "10111101110110000100010010000000", 
    36 => "00111110001100110000011010001001", 
    37 => "10111101110001011111001101111101", 
    38 => "10111101011111101100010111011001", 
    39 => "10111110000111101010000110101110", 
    40 => "10111111001001111000111011011010", 
    41 => "00111110000001000111000110100001", 
    42 => "10111110101101001001010000111101", 
    43 => "00111110010101101101101001001111", 
    44 => "00111101010001111101110001100010", 
    45 => "10111101110111011000111000111101", 
    46 => "00111101110101100001110011110111", 
    47 => "10111011001001110001100100100111", 
    48 => "00111110000111110010100000101110", 
    49 => "00111101101110011010110000010100", 
    50 => "10111110000010111011011101100110", 
    51 => "10111110001000000101001001100000", 
    52 => "00111101000101010001101001000110", 
    53 => "10111110111111110011100010111101", 
    54 => "10111110100110101111000001001110", 
    55 => "10111101100011110101010001001100", 
    56 => "00111010111000000110001110111101", 
    57 => "00111100101101000101101110111110", 
    58 => "10111110101011111010111100110110", 
    59 => "10111101011011101001111010001000", 
    60 => "00111110001010100100100110110111", 
    61 => "10111100110001100110111100110101", 
    62 => "00111110000001010010101000100100", 
    63 => "00111101101010011111110000110110" );


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

entity conv_2_conv_2_weibkl is
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

architecture arch of conv_2_conv_2_weibkl is
    component conv_2_conv_2_weibkl_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_2_conv_2_weibkl_rom_U :  component conv_2_conv_2_weibkl_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


