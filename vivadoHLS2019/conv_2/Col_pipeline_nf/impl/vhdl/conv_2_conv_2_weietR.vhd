-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_2_conv_2_weietR_rom is 
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


architecture rtl of conv_2_conv_2_weietR_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101010011010111000100101011", 
    1 => "10111110110110010001001110111110", 
    2 => "10111100100110010010011000001011", 
    3 => "10111100011010100111110001100010", 
    4 => "00111110010000110100001010101001", 
    5 => "10111110000100000011111110010100", 
    6 => "00111110001001111011010011101010", 
    7 => "10111101001110100000010001111001", 
    8 => "00111100101101010101000100111001", 
    9 => "10111110100001100011000111100100", 
    10 => "10111101100000111110101001010110", 
    11 => "10111110001101010000110110001110", 
    12 => "00111101100010101001110010011111", 
    13 => "00111100101011110100101001011100", 
    14 => "10111101001001010111100010010011", 
    15 => "00111100101011010010101001000001", 
    16 => "00111101011000011001000101000011", 
    17 => "00111101000101110010111010101111", 
    18 => "10111110000011010111110001011111", 
    19 => "00111110010000110101000011011010", 
    20 => "10111101111010011001100111000001", 
    21 => "00111101000010111001111110111011", 
    22 => "10111110010011110000010111101111", 
    23 => "00111101111011001111110101110110", 
    24 => "00111101110011111100001010000111", 
    25 => "00111100010010100110000011000011", 
    26 => "10111110011000000000111111000111", 
    27 => "10111110000101100011110010000001", 
    28 => "00111101100011000110001001110010", 
    29 => "00111100001100000101001011001111", 
    30 => "10111110010110011001011001011101", 
    31 => "00111101010011100110110100101110", 
    32 => "10111110000011100111110010000111", 
    33 => "00111011110111000001001110110110", 
    34 => "10111110011110110001100011110100", 
    35 => "10111110011011010011101001011000", 
    36 => "00111101100101100100100111001111", 
    37 => "00111110011100100001010000100101", 
    38 => "00111110011111010010101111101100", 
    39 => "10111110000110101000000110110000", 
    40 => "10111101000111110001001001110000", 
    41 => "00111101000100011111011000011001", 
    42 => "00111101110001001011000100000010", 
    43 => "00111110000000111000010110000100", 
    44 => "10111101011101001000011100101101", 
    45 => "10111110011011000010001110111011", 
    46 => "00111110000001111111101010010001", 
    47 => "00111110000010100010110011011111", 
    48 => "00111101011111101101001111010110", 
    49 => "10111100100011111001010001110011", 
    50 => "00111100110001111011000011101011", 
    51 => "10111011111101110101101001101101", 
    52 => "00111101110010001001011101110001", 
    53 => "10111101101111000110001000111011", 
    54 => "00111110001000010111000001111101", 
    55 => "00111010101001101101110110101110", 
    56 => "10111100110011100000011000110010", 
    57 => "00111110000111011001001101000001", 
    58 => "00111101111111010110001110100110", 
    59 => "10111101111000010001010000000011", 
    60 => "10111101010111011111101100111011", 
    61 => "00111101101001101000101011100100", 
    62 => "10111011111101111011000000101000", 
    63 => "00111100001111101111010111101010" );


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

entity conv_2_conv_2_weietR is
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

architecture arch of conv_2_conv_2_weietR is
    component conv_2_conv_2_weietR_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_2_conv_2_weietR_rom_U :  component conv_2_conv_2_weietR_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


