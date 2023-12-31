-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_2_conv_2_weieLT_rom is 
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


architecture rtl of conv_2_conv_2_weieLT_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111100110001100101000001101010", 
    1 => "10111110011101011111011101101101", 
    2 => "10111110000000110001011001111110", 
    3 => "00111100110100000111010010011111", 
    4 => "00111101010011011111001000110100", 
    5 => "10111101101001011001010000110001", 
    6 => "00111110000000111111100111111101", 
    7 => "00111100111000010011100101011100", 
    8 => "00111100101101100011001100000010", 
    9 => "10111110000010111000100100000000", 
    10 => "10111100010011011010100100001011", 
    11 => "10111110000111100101011110110111", 
    12 => "10111011101011001101111101110010", 
    13 => "00111101111000001011010100011011", 
    14 => "10111101000100010011111010011110", 
    15 => "00111100100010110111100110101011", 
    16 => "10111011101010010011101000001000", 
    17 => "10111101100100110110010101100100", 
    18 => "10111101010101100111010001100010", 
    19 => "00111100110110111001111100101010", 
    20 => "00111100110100010100100100010010", 
    21 => "00111101101101110100111011010100", 
    22 => "00111100011111011101111100000010", 
    23 => "00111101100110101101100101110010", 
    24 => "00111100111000000010100110000101", 
    25 => "00111101001001001001011010000011", 
    26 => "10111101001110011011101101011100", 
    27 => "00111101100111001010111011101100", 
    28 => "00111100000001011110101000101111", 
    29 => "10111100100011101110111011001010", 
    30 => "10111101111011001110011010001111", 
    31 => "00111011100100011011001111000110", 
    32 => "10111010101011010100011001010101", 
    33 => "10111100101001100101100011110111", 
    34 => "10111101011110110011100110001010", 
    35 => "10111101101111011100100010000110", 
    36 => "00111011111111001111111100011110", 
    37 => "00111101110111101010111111000101", 
    38 => "10111100110110101111110000101011", 
    39 => "00111101011011100110110111100110", 
    40 => "00111101100010111110011111101110", 
    41 => "00111101010110010010000100110101", 
    42 => "00111101101110001000110110000010", 
    43 => "00111101000000111101001010100011", 
    44 => "10111101001011101000111000100101", 
    45 => "10111110010000100100000000001001", 
    46 => "00111101000011101101001101101110", 
    47 => "10111011110110010010011111110100", 
    48 => "10111010110010101111010001011001", 
    49 => "00111101100101000000011100100111", 
    50 => "10111100010001110100101110011100", 
    51 => "10111100011011001001010011000101", 
    52 => "00111110000010010110001111010111", 
    53 => "10111100101010011100100101010000", 
    54 => "10111100011111011001001110000111", 
    55 => "10111110001110110000100110111010", 
    56 => "00111100001100010100110101110000", 
    57 => "10111101100001010110110101111000", 
    58 => "00111110010100100001001111011010", 
    59 => "00111101001011011100101100000010", 
    60 => "10111101100011101010111111100010", 
    61 => "10111100101011110111001010001010", 
    62 => "10111101100101001101100110001001", 
    63 => "00111101100101110001101001001011" );


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

entity conv_2_conv_2_weieLT is
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

architecture arch of conv_2_conv_2_weieLT is
    component conv_2_conv_2_weieLT_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_2_conv_2_weieLT_rom_U :  component conv_2_conv_2_weieLT_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


