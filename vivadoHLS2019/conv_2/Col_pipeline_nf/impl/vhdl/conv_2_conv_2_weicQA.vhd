-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_2_conv_2_weicQA_rom is 
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


architecture rtl of conv_2_conv_2_weicQA_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101010110111111101010111001", 
    1 => "10111110010111010111111101110011", 
    2 => "00111101100011101011000111100010", 
    3 => "00111101110100001110101100000101", 
    4 => "10111110001010100100000111001010", 
    5 => "10111110010110001111100011111100", 
    6 => "10111100110010010011100011000111", 
    7 => "10111100100110010110111011001011", 
    8 => "10111110000010111110001011111100", 
    9 => "00111011011110110011100101100001", 
    10 => "10111100111110001011110110011001", 
    11 => "10111110100000100100000000000110", 
    12 => "10111101001100101100000010111110", 
    13 => "10111110101000111110100101011001", 
    14 => "10111110101010110100001010010011", 
    15 => "10111110100111011001101101110101", 
    16 => "10111110000100011111110111111111", 
    17 => "10111101100110100100001111011111", 
    18 => "10111111000000110100000010110110", 
    19 => "00111100001101100111000010000101", 
    20 => "10111100010000111000011110110100", 
    21 => "10111110000000111010110000011101", 
    22 => "10111110101100001110110000001001", 
    23 => "10111110101001101001001100011101", 
    24 => "10111110011001100110111100110110", 
    25 => "10111101000111010110101000101001", 
    26 => "10111101010100101000001101110001", 
    27 => "00111101110001001100001101011100", 
    28 => "10111110100010110001101011110000", 
    29 => "10111101010111010100110100101010", 
    30 => "10111110010010110101000111110001", 
    31 => "00111110100001011000001011010011", 
    32 => "10111101000001100100001111001011", 
    33 => "00111110001100010101100010110001", 
    34 => "10111100010100100001110100101110", 
    35 => "00111101000101010000100111001001", 
    36 => "00111110000011101111011011100001", 
    37 => "10111101001000000011000011000000", 
    38 => "00111101010010100000101000001111", 
    39 => "10111110000101001100111011100000", 
    40 => "10111110000010000001000110011101", 
    41 => "10111101111001011001000101110100", 
    42 => "10111101101000011011101111110111", 
    43 => "10111101100010010100111101111011", 
    44 => "10111101100100011010000010000001", 
    45 => "10111101101110111100000111110110", 
    46 => "10111110100000101100100100010000", 
    47 => "00111110001001100100000011100010", 
    48 => "00111110000001001101011000110111", 
    49 => "00111110010100101110100010101110", 
    50 => "10111101101100001011110001110101", 
    51 => "10111110010101111100011100111111", 
    52 => "00111110001000100101100100000010", 
    53 => "10111110001001011101010011001001", 
    54 => "00111101101011010100011111101010", 
    55 => "00111101110011101101011110010001", 
    56 => "10111101100000110110010001101111", 
    57 => "10111101000011100111111000011000", 
    58 => "10111101011111000100000111111000", 
    59 => "10111110101111101110011110011001", 
    60 => "10111101101001111110000101010101", 
    61 => "10111110100000011101011000010000", 
    62 => "10111110000100010010001010101001", 
    63 => "00111100100100111000101001111000" );


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

entity conv_2_conv_2_weicQA is
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

architecture arch of conv_2_conv_2_weicQA is
    component conv_2_conv_2_weicQA_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_2_conv_2_weicQA_rom_U :  component conv_2_conv_2_weicQA_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


