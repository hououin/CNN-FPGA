-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_conv_weights_0_rom is 
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


architecture rtl of conv_conv_weights_0_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101001111100111101101111001", 
    1 => "10111101000111000001111001000111", 
    2 => "00111100110000010111001110101101", 
    3 => "10111101101101000000110101110111", 
    4 => "10111110000000101010010101100011", 
    5 => "00111110100100000101010110000110", 
    6 => "00111110010100101000011100100100", 
    7 => "10111101111001100101101010101001", 
    8 => "10111101111011101110111011110011", 
    9 => "00111101001011001110111101100011", 
    10 => "00111101011011101001100011000010", 
    11 => "10111110010000110000001000010001", 
    12 => "00111110101011010100010010010010", 
    13 => "10111101001001001101001000010000", 
    14 => "00111101000100111101000101010010", 
    15 => "10111011111100011010000000011111", 
    16 => "10111110001000011101011110101100", 
    17 => "10111101110001100100001111010011", 
    18 => "10111101110000001101110000100010", 
    19 => "00111101111010000101011010001101", 
    20 => "10111100000101000001111100100000", 
    21 => "10111101101110101010110110001011", 
    22 => "00111110001101001101110110000110", 
    23 => "10111101000110111101010010000110", 
    24 => "00111101000010110011101010000011", 
    25 => "10111101011100010111000000110011", 
    26 => "00111110000010100010101110000011", 
    27 => "10111110000011001011000010000010", 
    28 => "10111101010010011011011101111010", 
    29 => "00111110101010000001110001110010", 
    30 => "10111110011001110011010101111000", 
    31 => "10111110001010001110111111011011", 
    32 => "00111100011011011010101110101001", 
    33 => "00111101001100000111000001001000", 
    34 => "10111101100011101001010110110011", 
    35 => "00111111000011010110111110110110", 
    36 => "10111110011010010001000101101110", 
    37 => "10111110001001101010101111011011", 
    38 => "00111101001001100111110011111010", 
    39 => "00111101011110110001010110001000", 
    40 => "10111101110101101011010001011110", 
    41 => "00111110110011101101100000100100", 
    42 => "10111110000100010000110000110110", 
    43 => "10111110000001001011000000011000", 
    44 => "00111010111110001000111111110001", 
    45 => "00111101011011010100100000110000", 
    46 => "00111101101100110011011101100011", 
    47 => "00111100000010100110001111101000", 
    48 => "10111101100000001100101010000001", 
    49 => "10111101110001011111100101001111", 
    50 => "00111100011011101011001110111111", 
    51 => "00111101011110001100010000001101", 
    52 => "00111111001000110100011010101100", 
    53 => "10111110101010100110011101110011" );


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

entity conv_conv_weights_0 is
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

architecture arch of conv_conv_weights_0 is
    component conv_conv_weights_0_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_conv_weights_0_rom_U :  component conv_conv_weights_0_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


