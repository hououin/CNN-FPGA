-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_conv_weightsqcK_rom is 
    generic(
             DWIDTH     : integer := 32; 
             AWIDTH     : integer := 6; 
             MEM_SIZE    : integer := 48
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of conv_conv_weightsqcK_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111011111100011010000000011111", 
    1 => "00111110101010000111001110110110", 
    2 => "00111011000010100011101001100101", 
    3 => "00111101011010111111111011010000", 
    4 => "00111110000101001001000001010111", 
    5 => "00111101100101010101010101100100", 
    6 => "10111110000000000000010111011011", 
    7 => "10111101010011100010100111111110", 
    8 => "10111101101110110110010111010100", 
    9 => "10111110101101100101110110111011", 
    10 => "10111110011100000010100111011011", 
    11 => "10111110100110101101011000111101", 
    12 => "10111110000000001001100000010000", 
    13 => "00111110000110000000110001010111", 
    14 => "10111101001101010100110110101100", 
    15 => "10111110010111110011000010101100", 
    16 => "00111101001100000111000001001000", 
    17 => "10111101100001001101011110111011", 
    18 => "10111110010000100100110001100111", 
    19 => "00111100100001110000110000101100", 
    20 => "00111100000101001011100001000010", 
    21 => "10111100111101010111010101010001", 
    22 => "10111101110110111110010100001000", 
    23 => "00111101101100000110111101000011", 
    24 => "10111101010010110101100110111001", 
    25 => "00111110010001010001111100101010", 
    26 => "00111110000001101101000110011000", 
    27 => "00111110010000110101100000000101", 
    28 => "10111110100111110111011101110010", 
    29 => "10111101001101010100110010101111", 
    30 => "10111110101001010001000011100111", 
    31 => "00111110010001100110010010010000", 
    32 => "00111101011110001100010000001101", 
    33 => "00111110001011001010101000100101", 
    34 => "10111101100111100101111010110001", 
    35 => "10111101111101100100111100000110", 
    36 => "00111101010110001101110100101000", 
    37 => "10111101000010100100110111111111", 
    38 => "00111101101100010000101101111010", 
    39 => "10111110101010110100110010010011", 
    40 => "00111110010010111000010101010100", 
    41 => "10111101101100110100000001000011", 
    42 => "00111110100010000110010010111110", 
    43 => "10111101000101011100001010101101", 
    44 => "10111110100101000101101100011101", 
    45 => "00111110000001110011011110110001", 
    46 => "10111010001001101010001011011010", 
    47 => "10111110000000010010111101010101" );


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

entity conv_conv_weightsqcK is
    generic (
        DataWidth : INTEGER := 32;
        AddressRange : INTEGER := 48;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of conv_conv_weightsqcK is
    component conv_conv_weightsqcK_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_conv_weightsqcK_rom_U :  component conv_conv_weightsqcK_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


