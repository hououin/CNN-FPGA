-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_conv_weightsg8j_rom is 
    generic(
             DWIDTH     : integer := 32; 
             AWIDTH     : integer := 6; 
             MEM_SIZE    : integer := 54
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of conv_conv_weightsg8j_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111110010110011100100011001001", 
    1 => "10111100101100100101100100100010", 
    2 => "00111110001011010110011001001011", 
    3 => "10111110010111011001000101110001", 
    4 => "10111101111101100001101111111110", 
    5 => "10111110100010101010110011010010", 
    6 => "00111110000100100001011001010101", 
    7 => "00111101110010110011011100000111", 
    8 => "00111110001101010010010010111101", 
    9 => "10111101100000011111111000010101", 
    10 => "10111110010000101110101001001100", 
    11 => "10111101110010010111001101000011", 
    12 => "00111101101101001111001010001110", 
    13 => "10111101001100111001100001001000", 
    14 => "00111011010010001100000000011011", 
    15 => "10111110010111110011000010101100", 
    16 => "10111100011110100001100001011010", 
    17 => "10111110001111011111011001001011", 
    18 => "10111110010110011111101010010111", 
    19 => "10111100111100110011110011001000", 
    20 => "00111101110000111110010000111001", 
    21 => "10111100111100000100100110001101", 
    22 => "00111110000100000110110110001000", 
    23 => "10111101000010011110001110000001", 
    24 => "10111110011100111111100000111101", 
    25 => "00111100111101110100011100000010", 
    26 => "10111110000011011011100110100011", 
    27 => "00111101111100100000101111000010", 
    28 => "00111110100101111000000110010000", 
    29 => "10111110000011001001110001001000", 
    30 => "10111101110010011011111100000010", 
    31 => "00111101101110010001110000111001", 
    32 => "10111100111011110100110000000011", 
    33 => "00111110010001100110010010010000", 
    34 => "00111110000110100001110100101111", 
    35 => "10111110010101111000000101111010", 
    36 => "10111110101100110011010100010111", 
    37 => "00111101000010110011000000011010", 
    38 => "10111110010101111010010010011111", 
    39 => "10111110101000100101110010000100", 
    40 => "00111101110011011011010010101000", 
    41 => "00111110111101001011100011000000", 
    42 => "10111111000010000101011111001101", 
    43 => "00111100100110110001011000110001", 
    44 => "00111011110001011000000110001000", 
    45 => "10111110001010100111100111100011", 
    46 => "00111110111101010100010010101010", 
    47 => "00111110110111011111011111100001", 
    48 => "10111110100101101111110110101001", 
    49 => "00111110001011101111001010010101", 
    50 => "00111101000000100010101100111000", 
    51 => "10111110000000010010111101010101", 
    52 => "00111110001000111001000100101101", 
    53 => "00111111001101010001110001010101" );


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

entity conv_conv_weightsg8j is
    generic (
        DataWidth : INTEGER := 32;
        AddressRange : INTEGER := 54;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of conv_conv_weightsg8j is
    component conv_conv_weightsg8j_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_conv_weightsg8j_rom_U :  component conv_conv_weightsg8j_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


