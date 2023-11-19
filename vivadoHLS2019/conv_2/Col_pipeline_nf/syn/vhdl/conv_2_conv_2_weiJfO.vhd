-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_2_conv_2_weiJfO_rom is 
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


architecture rtl of conv_2_conv_2_weiJfO_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111100111011110100100110111010", 
    1 => "00111101111101101100001110001101", 
    2 => "10111101100111010011111111110111", 
    3 => "10111101101011110011100011011110", 
    4 => "00111101001101110100111011100001", 
    5 => "10111100011000101000000011100000", 
    6 => "00111101100100101011001100001100", 
    7 => "10111101101111001110010101110101", 
    8 => "10111101011000100111010110111001", 
    9 => "00111101001110011111010100110110", 
    10 => "00111101111011010100100000101001", 
    11 => "10111100100110110100000100101011", 
    12 => "00111110000111000001001101111100", 
    13 => "00111100000011001011011110011001", 
    14 => "10111100011011011010111110100001", 
    15 => "10111101100011110101110001000110", 
    16 => "00111101101001100101111111111111", 
    17 => "00111100001101001111000010011110", 
    18 => "10111101000101111011010100001011", 
    19 => "10111100101101000101111111110011", 
    20 => "00111101110111010100001010011110", 
    21 => "10111110000111010111001100010010", 
    22 => "10111110000011000001000110110001", 
    23 => "10111101110111101001011110001010", 
    24 => "10111100100100010000011001010100", 
    25 => "10111101101011101011000001010100", 
    26 => "10111011100011000101111100000001", 
    27 => "10111110100100101100010101110111", 
    28 => "00111101001101011000101001111101", 
    29 => "00111100101001011001111011110110", 
    30 => "00111101011100101001001010010011", 
    31 => "10111100110010100011001010010010", 
    32 => "00111101110011100111111110100101", 
    33 => "00111101100101011011101011100001", 
    34 => "10111100101100110111010000101000", 
    35 => "10111101000100101001010010010101", 
    36 => "10111110010000000001011101000011", 
    37 => "00111101011110110100010111101111", 
    38 => "00111101100000100101001101011010", 
    39 => "00111101011100110110101001000001", 
    40 => "10111110000101010101100010100111", 
    41 => "10111011101011100001101011111010", 
    42 => "00111101001010100011101000110000", 
    43 => "10111101010010101110100101010110", 
    44 => "10111011000001011000101000010110", 
    45 => "10111100000011110101100110001101", 
    46 => "00111101101110111101101101011100", 
    47 => "00111101100011001100101001011011", 
    48 => "00111101000100011110000101100100", 
    49 => "10111110000111010101100100110000", 
    50 => "00111100111111101110011110000011", 
    51 => "00111110001111001001011001001011", 
    52 => "10111101110000011101110110000110", 
    53 => "10111110011010011010000101000000", 
    54 => "10111110001001000110010100011101", 
    55 => "10111101110010001110101101000010", 
    56 => "10111101101010000010100011011011", 
    57 => "00111101101100110110001101111010", 
    58 => "10111110010101001011111100001001", 
    59 => "00111110001000001111000010100111", 
    60 => "00111101110010110000010001110110", 
    61 => "10111101111011000101011101011011", 
    62 => "00111101010110101000101111101010", 
    63 => "10111100010010111001010000001001" );


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

entity conv_2_conv_2_weiJfO is
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

architecture arch of conv_2_conv_2_weiJfO is
    component conv_2_conv_2_weiJfO_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_2_conv_2_weiJfO_rom_U :  component conv_2_conv_2_weiJfO_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


