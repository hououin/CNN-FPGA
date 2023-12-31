-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_2_conv_2_weiKfY_rom is 
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


architecture rtl of conv_2_conv_2_weiKfY_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111110001111100100101101100111", 
    1 => "00111011111010101010110001111111", 
    2 => "00111110011000100010100100101000", 
    3 => "10111101001011000010010100001011", 
    4 => "00111100001111110011010100000101", 
    5 => "10111101100000100101011101111101", 
    6 => "10111110101010010110001101110011", 
    7 => "00111100101010111110011110100100", 
    8 => "10111110111101001111101011000000", 
    9 => "10111101010100110111011100101110", 
    10 => "00111100010111101000000101011000", 
    11 => "00111110011001100001111100000110", 
    12 => "10111110000100000011100100101101", 
    13 => "10111110000110111011001001000110", 
    14 => "10111111000011101100101111111101", 
    15 => "10111110100001111100011100111110", 
    16 => "10111011111010010001000010100100", 
    17 => "10111101010000001100000111000010", 
    18 => "00111110010110110000110110011100", 
    19 => "00111101001001001101011011001010", 
    20 => "00111101100011110110101001100011", 
    21 => "10111110001100001000000110011011", 
    22 => "10111110010011011001101100000110", 
    23 => "00111101011100101110100011001011", 
    24 => "10111110111000000001010111001101", 
    25 => "10111110000111110010000011101100", 
    26 => "10111101111101001111001001101001", 
    27 => "00111100110110010000111011000100", 
    28 => "10111110000110101110011011100110", 
    29 => "10111100100101110001110100010111", 
    30 => "00111110010011111011000111001000", 
    31 => "10111101100100101111100110101110", 
    32 => "10111011111011111110100000001000", 
    33 => "00111101111111001100100001100001", 
    34 => "00111101001100100011000000001011", 
    35 => "00111101001010110010010000110111", 
    36 => "00111101100000000101000100010000", 
    37 => "00111101111111100101110100100010", 
    38 => "10111101110000101100100001010100", 
    39 => "10111110101000000001011100110010", 
    40 => "10111101111111101001010101010000", 
    41 => "10111110110110000110100110110100", 
    42 => "10111110011111000000000000111001", 
    43 => "10111110011010011100010110001001", 
    44 => "00111101111010110110010010011000", 
    45 => "10111101011100110101100010110000", 
    46 => "10111110011111001101111001010011", 
    47 => "10111110100101011011111111010010", 
    48 => "00111101101101010011001001110111", 
    49 => "00111101011010111101001001111001", 
    50 => "10111110101011011010011100001000", 
    51 => "00111100110001000000100100000100", 
    52 => "10111101011100111100010110111000", 
    53 => "10111110100001010010011000100010", 
    54 => "10111110100111111000011100000111", 
    55 => "00111101010100100001011000011011", 
    56 => "00111101000010100110001011001110", 
    57 => "00111101101010000101100000110110", 
    58 => "10111101010000100010101111000101", 
    59 => "00111100101000001101000011000001", 
    60 => "10111110100011100100011001000000", 
    61 => "10111110100110001001000000010000", 
    62 => "10111011000010111011001001110011", 
    63 => "10111110001000111110110100101100" );


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

entity conv_2_conv_2_weiKfY is
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

architecture arch of conv_2_conv_2_weiKfY is
    component conv_2_conv_2_weiKfY_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_2_conv_2_weiKfY_rom_U :  component conv_2_conv_2_weiKfY_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


