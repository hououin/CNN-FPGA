-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_conv_weights_3_rom is 
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


architecture rtl of conv_conv_weights_3_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111100110000000101100100010110", 
    1 => "10111101111000010011000010111101", 
    2 => "10111110001011111111010111110111", 
    3 => "10111110000110111010101001010000", 
    4 => "10111101000110010110110010111010", 
    5 => "00111100110111000010101111110111", 
    6 => "10111101010011000110111001011010", 
    7 => "00111110001000010100010111010100", 
    8 => "00111101101101100000011001110111", 
    9 => "10111101100000011011110110010010", 
    10 => "10111100110110111111010010111001", 
    11 => "10111110100100101100010000101101", 
    12 => "10111101110110000010001000110110", 
    13 => "00111101111000110100000110111001", 
    14 => "10111100100000001001010110011110", 
    15 => "00111101011010111111111011010000", 
    16 => "00111100110011010100001111000100", 
    17 => "10111111010101100100011011000000", 
    18 => "00111101100111111111101111100100", 
    19 => "00111101101001001001110100010010", 
    20 => "00111101111010010010111001111010", 
    21 => "00111101111001010100100001110010", 
    22 => "00111110010000110111010010010010", 
    23 => "10111110011011000000001100100100", 
    24 => "00111101100111011110000000100001", 
    25 => "10111101101101100000010101101100", 
    26 => "00111101001001111010111000000111", 
    27 => "00111110000000111101000111111011", 
    28 => "10111110101010101010010000100111", 
    29 => "10111110101011011101011001101010", 
    30 => "10111101111011010110101000101000", 
    31 => "00111110000111010001100011000101", 
    32 => "00111101110110001101100101000001", 
    33 => "00111100100001110000110000101100", 
    34 => "10111110100001011010000010100110", 
    35 => "00111101010110010100001001101110", 
    36 => "10111110101100010101111000101010", 
    37 => "00111101100011101101100011111011", 
    38 => "10111101010111011011001101011010", 
    39 => "00111101000011101010011010011101", 
    40 => "10111110010100111010111011100000", 
    41 => "00111111000001101001011001101011", 
    42 => "10111110001111100011110010111100", 
    43 => "10111101000011011101111111110010", 
    44 => "00111101001000000100000011111111", 
    45 => "00111101001101100101000101111100", 
    46 => "10111111000100010001101101010010", 
    47 => "00111110001010010010011000100001", 
    48 => "10111110111000000100000010110100", 
    49 => "00111101010011111110010111010101", 
    50 => "00111110000001100011010101100010", 
    51 => "10111101111101100100111100000110", 
    52 => "10111111001000011000100011101010", 
    53 => "10111101011110011001010010100010" );


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

entity conv_conv_weights_3 is
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

architecture arch of conv_conv_weights_3 is
    component conv_conv_weights_3_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_conv_weights_3_rom_U :  component conv_conv_weights_3_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


