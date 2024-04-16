-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_conv_weights_6_rom is 
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


architecture rtl of conv_conv_weights_6_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111110011000101110000010111111", 
    1 => "10111101101101110111111000101110", 
    2 => "10111110010111101101011101101101", 
    3 => "10111110011100000000010101100110", 
    4 => "10111101111110000101001010000001", 
    5 => "00111111000010101110101111010101", 
    6 => "00111110001100010010000001100001", 
    7 => "10111110000101001101000001010110", 
    8 => "10111101101101000110100011111011", 
    9 => "00111101111000111110000100001011", 
    10 => "00111011001011010110100101000011", 
    11 => "10111101011000100001101001101011", 
    12 => "00111110101011111101000110001100", 
    13 => "00111110000111100110110010011010", 
    14 => "00111101100010011000100011100111", 
    15 => "10111110000000000000010111011011", 
    16 => "10111110110010101111000101100100", 
    17 => "10111101100011111001110000011101", 
    18 => "00111110101001110101110110001010", 
    19 => "00111110011110110101111110111010", 
    20 => "00111101010111110011110011111111", 
    21 => "10111101101010110010000011101101", 
    22 => "10111110001111011100110110101111", 
    23 => "10111101010100101110000011110000", 
    24 => "00111110011000101011010100101101", 
    25 => "00111110010101001011000010010001", 
    26 => "00111110001101011110001011000000", 
    27 => "00111101111111000100000101011100", 
    28 => "10111111000100011011101011101011", 
    29 => "10111100110101100010111010001101", 
    30 => "00111110000000100111101001010111", 
    31 => "00111101000111100011101011001101", 
    32 => "10111100101000110001111000001100", 
    33 => "10111101110110111110010100001000", 
    34 => "10111111000011101001010100100000", 
    35 => "10111101111110001010101000101011", 
    36 => "00111101101110001001110001000111", 
    37 => "00111101100101101100100011111101", 
    38 => "00111110100000100111010110110010", 
    39 => "00111110000101111100001110011011", 
    40 => "10111110010001111010100000110111", 
    41 => "00111101101011110100000110001001", 
    42 => "10111100011000100111001111000010", 
    43 => "10111100100111101111001001000101", 
    44 => "00111101100000111011101100010110", 
    45 => "10111110001000101010111100000101", 
    46 => "10111110101001101000111110101011", 
    47 => "10111101101111101010011100110000", 
    48 => "10111101111111001110100011110111", 
    49 => "10111100100010100111010110011100", 
    50 => "10111100110001000000011011011000", 
    51 => "00111101101100010000101101111010", 
    52 => "00111110100101101001000000100101", 
    53 => "00111101100111001111011110100100" );


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

entity conv_conv_weights_6 is
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

architecture arch of conv_conv_weights_6 is
    component conv_conv_weights_6_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_conv_weights_6_rom_U :  component conv_conv_weights_6_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


