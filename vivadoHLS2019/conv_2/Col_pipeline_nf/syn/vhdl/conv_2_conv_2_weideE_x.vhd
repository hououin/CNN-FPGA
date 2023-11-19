-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_2_conv_2_weideE_x_rom is 
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


architecture rtl of conv_2_conv_2_weideE_x_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101001101000001100100011000", 
    1 => "00111101100101100011000010011010", 
    2 => "10111101100000110101011101000111", 
    3 => "00111110000000101110000110000110", 
    4 => "00111101110000101011010001001111", 
    5 => "10111101000110111101111111011001", 
    6 => "00111101100001101111101000001010", 
    7 => "00111010000110100111111100010001", 
    8 => "10111101101101011110111101001100", 
    9 => "10111101001110001111001010011000", 
    10 => "10111110001010010001100001000010", 
    11 => "10111100011111111110010000010111", 
    12 => "00111101101100101110100000000001", 
    13 => "10111101000101010110111110000101", 
    14 => "00111101110111010010011011001001", 
    15 => "10111101001001011001101010100000", 
    16 => "10111100100010100001101111101100", 
    17 => "10111110000001101110010011000000", 
    18 => "10111110000110101001110110000100", 
    19 => "00111101001100100101010010000101", 
    20 => "10111110010101101001010010011101", 
    21 => "00111100101001010110111000100001", 
    22 => "10111101100000100011001111111100", 
    23 => "10111101111011001101100111101101", 
    24 => "10111100101000011111001111101001", 
    25 => "10111100111100000111010011100011", 
    26 => "00111100000011101000000101101110", 
    27 => "00111101100110111101111001101110", 
    28 => "00111110001000110011011010111011", 
    29 => "10111110000000101011000010011111", 
    30 => "00111110000000011110000000001100", 
    31 => "00111101100100101100110100011000", 
    32 => "00111100010001111101110000010101", 
    33 => "00111100110100101001010110010001", 
    34 => "10111101100000110011000101010111", 
    35 => "10111110000100111111101110010010", 
    36 => "10111100111101001101011101111101", 
    37 => "10111101110011011100001111111101", 
    38 => "00111110000100010100100100001100", 
    39 => "10111101001111000111010000010011", 
    40 => "10111101111111011011100111000001", 
    41 => "00111101010110111100110100110111", 
    42 => "00111101100111111011001110101110", 
    43 => "10111101000001100111101101110000", 
    44 => "00111110001011001000011110000110", 
    45 => "00111100111010100010100100110101", 
    46 => "00111101010100010000010010001100", 
    47 => "00111101000000111011100111000010", 
    48 => "10111101010011000001000100100111", 
    49 => "00111101100010111110011110100010", 
    50 => "10111101000101110000100010111110", 
    51 => "10111100100011000111000011111111", 
    52 => "00111100111111001110001100000000", 
    53 => "00111011011111111010010101011110", 
    54 => "00111100111111011110101010100000", 
    55 => "10111101101110100111101011000110", 
    56 => "10111100101010100111010001010001", 
    57 => "00111011100000000000100101110110", 
    58 => "00111101011100000001100010001001", 
    59 => "10111101100010011000011100111010", 
    60 => "10111110000001110100100011010000", 
    61 => "10111110000101000111010110101011", 
    62 => "00111100011100000111010110001101", 
    63 => "10111101100100001101100111101010" );


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

entity conv_2_conv_2_weideE_x is
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

architecture arch of conv_2_conv_2_weideE_x is
    component conv_2_conv_2_weideE_x_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_2_conv_2_weideE_x_rom_U :  component conv_2_conv_2_weideE_x_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


