-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_conv_weights_4_rom is 
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


architecture rtl of conv_conv_weights_4_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111110100100001111111010011010", 
    1 => "10111100000100000101101111000111", 
    2 => "00111110001000101001100000010011", 
    3 => "00111101111001001001000010101100", 
    4 => "10111101100110111001111001100100", 
    5 => "10111101010011010000101101111101", 
    6 => "10111110000001100100011000101011", 
    7 => "00111110000000001011100011110010", 
    8 => "00111101010010100101110110000010", 
    9 => "00111101110001100101000001100110", 
    10 => "10111110001001011110110110110101", 
    11 => "10111100101011011111001011010100", 
    12 => "00111101111100000001111011100000", 
    13 => "00111101010100000001101100010000", 
    14 => "00111100110101001110101101100001", 
    15 => "00111110000101001001000001010111", 
    16 => "10111110100010010000001001000100", 
    17 => "10111110110001010000000000010010", 
    18 => "00111101101001010110010110001010", 
    19 => "00111101100101110000101010010100", 
    20 => "00111110000100011111011010010110", 
    21 => "00111100001010010001101101101101", 
    22 => "00111110001111110100101110011010", 
    23 => "10111101111110111011101110101001", 
    24 => "00111110010111101111000011011000", 
    25 => "00111100101000010110101011010101", 
    26 => "10111110010010000111010101001001", 
    27 => "10111110000000110001101110011011", 
    28 => "10111110101111111111100101100111", 
    29 => "10111101101111111111011111110111", 
    30 => "00111110100010001000010010000011", 
    31 => "00111110100111100000010010000000", 
    32 => "00111101111101001111111010100111", 
    33 => "00111100000101001011100001000010", 
    34 => "10111111000101001001111001000010", 
    35 => "10111111000000000100110000011100", 
    36 => "00111110010001110011000001111110", 
    37 => "10111110101111010111111001000111", 
    38 => "10111110010110001101001111010000", 
    39 => "10111110100010010000010000101010", 
    40 => "10111111000010100011100111100001", 
    41 => "10111101100010010100011110111110", 
    42 => "00111100100011100010011010101110", 
    43 => "10111101000110000000001000001110", 
    44 => "10111100100100000000000011110011", 
    45 => "00111101100000011100100001100100", 
    46 => "10111111001000010111100010000110", 
    47 => "10111110111101111111001000010111", 
    48 => "00111110001110111111111110111100", 
    49 => "00111110001001110011101101010101", 
    50 => "00111100001110001101111101101000", 
    51 => "00111101010110001101110100101000", 
    52 => "10111110110001001000111001011011", 
    53 => "10111110111001011110010101000011" );


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

entity conv_conv_weights_4 is
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

architecture arch of conv_conv_weights_4 is
    component conv_conv_weights_4_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_conv_weights_4_rom_U :  component conv_conv_weights_4_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


