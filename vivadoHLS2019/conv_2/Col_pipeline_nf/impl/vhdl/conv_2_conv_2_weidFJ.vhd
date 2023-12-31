-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_2_conv_2_weidFJ_rom is 
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


architecture rtl of conv_2_conv_2_weidFJ_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101110010100011001011010111", 
    1 => "10111101101100101111101001101010", 
    2 => "10111101110010110101010001101000", 
    3 => "00111100110101000010011100101110", 
    4 => "10111110100000100100110011010000", 
    5 => "00111110000111100101101100100111", 
    6 => "00111101001110111111010110111001", 
    7 => "10111101100000010110000001011000", 
    8 => "10111101011111000110010011100100", 
    9 => "10111101110001101001000001110010", 
    10 => "10111110000101011010010000001111", 
    11 => "10111110100101100010011010011101", 
    12 => "00111101100000101100010000000110", 
    13 => "10111110011011111010000100101101", 
    14 => "10111101001010011111110111011001", 
    15 => "10111101101010110100011110011001", 
    16 => "00111101001001111110011100001001", 
    17 => "00111100111001101001000000010000", 
    18 => "10111101101010000010111011001111", 
    19 => "10111100100010001000000111110100", 
    20 => "10111110101010110110100111011111", 
    21 => "10111100110100000111010000111010", 
    22 => "10111101110001110001111000010101", 
    23 => "00111110000010110000011000001101", 
    24 => "10111110000011101111000010101101", 
    25 => "10111100100111100101111010011001", 
    26 => "00111101110011001001100111010110", 
    27 => "10111100010000110001111001111011", 
    28 => "10111101001101111000000110111010", 
    29 => "10111101011001101100111000100101", 
    30 => "10111110100110110011110100000111", 
    31 => "00111101110000010001010011001101", 
    32 => "10111101101010111111001101110100", 
    33 => "00111011110010001101101010011100", 
    34 => "10111101001100110010010111011110", 
    35 => "10111110100110111101111101110111", 
    36 => "00111101000001000110110101000011", 
    37 => "10111101110100101111001110000110", 
    38 => "00111101000001000001101110111100", 
    39 => "00111110000101010111111111100001", 
    40 => "10111110100000010001100011010010", 
    41 => "00111101101100111110100101110111", 
    42 => "00111110000111101111110010101101", 
    43 => "00111110011100001011000010100000", 
    44 => "10111110000101001001001111010010", 
    45 => "10111110010111110000001100100101", 
    46 => "00111101110100101110101101001110", 
    47 => "00111101000100100011110001011000", 
    48 => "00111101101111111110100011110111", 
    49 => "10111110001000000001111001001101", 
    50 => "10111110000111100111101100010100", 
    51 => "00111110001110100111010000011101", 
    52 => "00111110100010111011101111111000", 
    53 => "10111101000110000101101110101000", 
    54 => "10111100101001101011000100110101", 
    55 => "00111100100100110001100001010101", 
    56 => "00111101111110101100001100001001", 
    57 => "00111101010011100001010001110001", 
    58 => "10111101111011110101000110100001", 
    59 => "00111110000010011110000010001010", 
    60 => "10111110100110111001100001110011", 
    61 => "00111110000100010001101100011000", 
    62 => "00111110001011010000100011100111", 
    63 => "00111110001110101010100111010111" );


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

entity conv_2_conv_2_weidFJ is
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

architecture arch of conv_2_conv_2_weidFJ is
    component conv_2_conv_2_weidFJ_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_2_conv_2_weidFJ_rom_U :  component conv_2_conv_2_weidFJ_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


