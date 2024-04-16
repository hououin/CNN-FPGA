-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_conv_weights_8_rom is 
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


architecture rtl of conv_conv_weights_8_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101110011110111101111000011", 
    1 => "00111101110101000110010010111110", 
    2 => "00111101111010110101101000100010", 
    3 => "10111101111111110001011111110100", 
    4 => "00111110011110101100010110010110", 
    5 => "10111110111001101001001100010010", 
    6 => "10111101101110011010010111101101", 
    7 => "10111101100101110111010100110000", 
    8 => "00111110100000010100001000111001", 
    9 => "10111100110110100111100001001011", 
    10 => "00111110001101110011111111111001", 
    11 => "10111101000101100110011100111010", 
    12 => "00111110001101001001100101101100", 
    13 => "10111100010101011010001100000001", 
    14 => "10111011101101110011010110011001", 
    15 => "10111101101110110110010111010100", 
    16 => "10111101111010001110000110001010", 
    17 => "00111110011111010110001010101000", 
    18 => "10111110101000101111010010010000", 
    19 => "00111101100101101011101101010100", 
    20 => "10111101110000110110000111110010", 
    21 => "00111101101001001010010111011110", 
    22 => "10111101101110100001000011000010", 
    23 => "10111101100001100001100111101100", 
    24 => "10111101110000100100110010110000", 
    25 => "00111101111111101000101000011110", 
    26 => "00111101010010101100001000001010", 
    27 => "00111101110010110110001100100111", 
    28 => "00111110110000101101011001001111", 
    29 => "10111110101001001100010011001001", 
    30 => "10111110100100000111111110110010", 
    31 => "10111101010101110000100100111000", 
    32 => "10111011111011101100100110010100", 
    33 => "10111101010010110101100110111001", 
    34 => "00111110111001110000011110111111", 
    35 => "10111100110111100011000111100111", 
    36 => "10111110101011001010000001010101", 
    37 => "10111101100011100011110011010101", 
    38 => "10111110100000000111100001001111", 
    39 => "10111110010001110010110111010001", 
    40 => "10111110110001100001100101011000", 
    41 => "00111110000111011111101100011110", 
    42 => "10111110011001101011010000011110", 
    43 => "10111101111001010100001100011000", 
    44 => "00111101110011001000110110110101", 
    45 => "00111101000011101000010101010000", 
    46 => "00111100100011001011001011110011", 
    47 => "00111110001001110100000010000011", 
    48 => "10111110100110110011110100010011", 
    49 => "00111110000010001011010001011000", 
    50 => "00111101110010000001100010110011", 
    51 => "00111110010010111000010101010100", 
    52 => "00111111000101101100111110011100", 
    53 => "10111110011111100000001101001110" );


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

entity conv_conv_weights_8 is
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

architecture arch of conv_conv_weights_8 is
    component conv_conv_weights_8_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_conv_weights_8_rom_U :  component conv_conv_weights_8_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


