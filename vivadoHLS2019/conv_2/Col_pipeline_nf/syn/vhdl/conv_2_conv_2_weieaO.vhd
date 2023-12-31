-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_2_conv_2_weieaO_rom is 
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


architecture rtl of conv_2_conv_2_weieaO_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101100101011010000000111000", 
    1 => "00111110001010011110100111011001", 
    2 => "00111101101100011101110001101111", 
    3 => "00111100001111110101011000010101", 
    4 => "10111100110000111011001101101011", 
    5 => "00111010010100101101110101101101", 
    6 => "10111101101010001011001001000000", 
    7 => "10111100101011111110001000000001", 
    8 => "10111100111100100101011000110110", 
    9 => "10111101101101010101000010100101", 
    10 => "10111101011010111011001011111100", 
    11 => "10111110010000000001000111001010", 
    12 => "10111100101101110101000000101111", 
    13 => "00111101110011100000100100100101", 
    14 => "10111100101000101010111001101110", 
    15 => "00111100111100011111100011111010", 
    16 => "00111101000111100110010101000000", 
    17 => "00111101001100101011001100101101", 
    18 => "10111011001011111010001111101111", 
    19 => "10111101010100011110011010101101", 
    20 => "10111101101000000100101010001000", 
    21 => "00111100110001110000001100101101", 
    22 => "00111110000001011110010100010010", 
    23 => "10111110011110010010111011101111", 
    24 => "10111101011001000101001110010101", 
    25 => "10111101100111011110111000101101", 
    26 => "10111101010101011111101101101001", 
    27 => "00111101011110110110010101101010", 
    28 => "10111100101100010010001100110000", 
    29 => "00111101100110100111010100110000", 
    30 => "00111101010000101011110010101110", 
    31 => "00111100010000011001110101110010", 
    32 => "10111100110100111100001110101101", 
    33 => "00111100010110111010001110001111", 
    34 => "10111100100111010100010010010011", 
    35 => "10111110100011100110001101010000", 
    36 => "00111100001011010101100110001001", 
    37 => "10111110011000110001000000101100", 
    38 => "10111110001110100111001001000100", 
    39 => "00111110000010001010100110000000", 
    40 => "00111101110101101010101101111010", 
    41 => "10111101010000000011101110101010", 
    42 => "00111101011100011110011010010001", 
    43 => "00111101101100111111001010000001", 
    44 => "10111101110111001100011000101100", 
    45 => "10111100110010010101001000011010", 
    46 => "00111100110111100100011010100110", 
    47 => "10111101110101010011011011111100", 
    48 => "00111101100100010011101010111110", 
    49 => "00111101110110011000011101101011", 
    50 => "10111100101011001001101101011111", 
    51 => "10111101010001101110011100101111", 
    52 => "10111101100011111011111110011001", 
    53 => "00111100100001011011110001101101", 
    54 => "10111101100000000000101000111000", 
    55 => "00111101011111101101001010110000", 
    56 => "10111101001001001010011000010011", 
    57 => "10111110000000000100011110010010", 
    58 => "10111101011101010011110111111011", 
    59 => "10111100001110111110001110101111", 
    60 => "00111101100110100111000001110011", 
    61 => "10111110010111001100010001111110", 
    62 => "00111101010001110011010001001000", 
    63 => "00111101100100001101100111101110" );


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

entity conv_2_conv_2_weieaO is
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

architecture arch of conv_2_conv_2_weieaO is
    component conv_2_conv_2_weieaO_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_2_conv_2_weieaO_rom_U :  component conv_2_conv_2_weieaO_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


