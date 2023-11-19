-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_2_conv_2_weiebO_rom is 
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


architecture rtl of conv_2_conv_2_weiebO_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101111000000101011100000111", 
    1 => "10111101000111110010010111010110", 
    2 => "10111110010011011111011001000011", 
    3 => "00111110000110101111011011001000", 
    4 => "10111110101011010000000010010111", 
    5 => "00111110100010110011101110100001", 
    6 => "00111100010110101100010011100000", 
    7 => "00111101111011010110000011111011", 
    8 => "00111101110110100101110111010111", 
    9 => "10111011100011010100001101011110", 
    10 => "10111101100000001110000001001110", 
    11 => "10111110001000110000101100001111", 
    12 => "10111101000000101110010110001101", 
    13 => "10111110100000110010000001111100", 
    14 => "00111101110000111100101011111101", 
    15 => "00111101111010101111100010100100", 
    16 => "00111110000101000011000011000010", 
    17 => "00111110100001011011001010001011", 
    18 => "00111100111100010111001010100100", 
    19 => "10111100111011110110000101010101", 
    20 => "10111110010000111101001011011111", 
    21 => "10111111000111100111111111101000", 
    22 => "10111101101001110100011000100001", 
    23 => "10111101111001011100111100011011", 
    24 => "10111110000111100101011110001101", 
    25 => "10111100010001001001110101010000", 
    26 => "00111110000100000111111110110111", 
    27 => "00111110001100111010011011110100", 
    28 => "00111101011101110110001000011011", 
    29 => "10111101100110011101001110110011", 
    30 => "10111101100010101110100100111001", 
    31 => "10111100001010101010101101111110", 
    32 => "00111110000000111111011011101110", 
    33 => "00111101011101011111001101011010", 
    34 => "00111101110110101011001010100000", 
    35 => "10111110100111001100001100100101", 
    36 => "10111110100110010000111011010101", 
    37 => "10111110110001110011010011000110", 
    38 => "10111110010110110001110001111110", 
    39 => "00111110011010000110101111000100", 
    40 => "10111110110001000001110010000001", 
    41 => "00111110001111100111110100111010", 
    42 => "10111101100101101110111011001010", 
    43 => "00111110000001001101101100001111", 
    44 => "10111110110110000010101101000111", 
    45 => "00111101101010011001110011001000", 
    46 => "00111110000011001000100010110001", 
    47 => "10111100000011110100011110011011", 
    48 => "00111101000110100010101010100010", 
    49 => "00111101100101001010001111100110", 
    50 => "10111110001100001100110001001010", 
    51 => "10111101101011010000011110100100", 
    52 => "00111101111101100001001001110001", 
    53 => "10111101101000010110000111010110", 
    54 => "10111110101001100100101001100110", 
    55 => "10111100111010000000101011010001", 
    56 => "00111110100000110100100011001101", 
    57 => "10111101110011111111000011001001", 
    58 => "10111110100100011101000100010010", 
    59 => "10111101110111110011011100001010", 
    60 => "10111101101110010111000001101110", 
    61 => "10111101111101000011110010100111", 
    62 => "00111100110111011101000100101100", 
    63 => "00111110000000000100111110010011" );


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

entity conv_2_conv_2_weiebO is
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

architecture arch of conv_2_conv_2_weiebO is
    component conv_2_conv_2_weiebO_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_2_conv_2_weiebO_rom_U :  component conv_2_conv_2_weiebO_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


