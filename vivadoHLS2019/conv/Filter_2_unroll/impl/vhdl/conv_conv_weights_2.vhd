-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_conv_weights_2_rom is 
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


architecture rtl of conv_conv_weights_2_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111110000000010001010110000011", 
    1 => "00111110010011011000110101111111", 
    2 => "00111110000011100100101011000100", 
    3 => "10111100111111000000101010011100", 
    4 => "00111101011000100110101110110111", 
    5 => "10111101100011110110101011011100", 
    6 => "00111100010111011010010111010100", 
    7 => "10111101010100000010110110001110", 
    8 => "00111100100110010101111101001001", 
    9 => "10111100001000111100110011110011", 
    10 => "10111101101010101011000101010010", 
    11 => "00111100101101011000011100100101", 
    12 => "10111110000000110001011111100110", 
    13 => "00111110000110011011000000010100", 
    14 => "00111110010001000001110010011100", 
    15 => "00111011000010100011101001100101", 
    16 => "00111110011111000111001100111100", 
    17 => "10111110110110011101101010010111", 
    18 => "10111100101000011100000011010101", 
    19 => "10111110001111010011111110100110", 
    20 => "00111101100001000010011100010010", 
    21 => "10111101110000111010110110101111", 
    22 => "00111010100000101000000101101001", 
    23 => "00111110100101000100111000000100", 
    24 => "00111111000011010001111110101010", 
    25 => "00111101110111111011001110001000", 
    26 => "10111110001101101111110000011001", 
    27 => "10111110000011110110110100011110", 
    28 => "10111100110001101111011100000100", 
    29 => "10111110111011010010101000101011", 
    30 => "10111101011110011110111111011101", 
    31 => "00111110001010101111001000111001", 
    32 => "00111110110010000010101100111111", 
    33 => "10111110010000100100110001100111", 
    34 => "10111110001000011110011010001000", 
    35 => "10111110100100011010011001110001", 
    36 => "00111110000010000101000101011011", 
    37 => "10111100000110000100001000100111", 
    38 => "00111110001111101101010001010010", 
    39 => "10111101001000010110100011010110", 
    40 => "00111110000001000000010101011011", 
    41 => "10111101101111100001010110100110", 
    42 => "00111101101111111110010011000011", 
    43 => "00111110000011001001101100101011", 
    44 => "00111100100011000001110110011000", 
    45 => "00111101110101001101100010100010", 
    46 => "10111110000010111000010111110110", 
    47 => "00111100101111110011101110100000", 
    48 => "00111101110111110101101011000100", 
    49 => "10111110010011000101001100110011", 
    50 => "00111101101101111000001101101011", 
    51 => "10111101100111100101111010110001", 
    52 => "10111110011101000100110110110101", 
    53 => "10111110110110011100110101011001" );


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

entity conv_conv_weights_2 is
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

architecture arch of conv_conv_weights_2 is
    component conv_conv_weights_2_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_conv_weights_2_rom_U :  component conv_conv_weights_2_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


