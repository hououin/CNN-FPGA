-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_1_conv_weights_rom is 
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


architecture rtl of conv_1_conv_weights_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111110001101111110110000001000", 
    1 => "00111110011000010101110010010100", 
    2 => "10111110100001010000010011000001", 
    3 => "00111110101000110010101101110100", 
    4 => "00111110011110001010010000011100", 
    5 => "00111110101001101000010100110110", 
    6 => "00111101111011101001011011001000", 
    7 => "10111110010010011010101100000001", 
    8 => "10111110101010000001110001011010", 
    9 => "10111101110101110101000101100000", 
    10 => "00111110011011110010000011100000", 
    11 => "00111110000010010100011001100010", 
    12 => "10111110000000000000101011011110", 
    13 => "10111110000101010010001000011100", 
    14 => "00111110101101110000101100100110", 
    15 => "00111100101000101011110111010000", 
    16 => "10111101111110100000101110000100", 
    17 => "00111110001100000110100000010000", 
    18 => "00111110011101101101111011011100", 
    19 => "10111110101010010001111110011100", 
    20 => "00111101110011110010011110001100", 
    21 => "10111101111101001110010000111100", 
    22 => "10111110101011011101110111011101", 
    23 => "10111100111101110100101100010000", 
    24 => "10111110010100000011110101111000", 
    25 => "00111110100001110000111010001110", 
    26 => "10111110100100101100000000110011", 
    27 => "00111110010001000011111010110000", 
    28 => "00111110101001101101000001010100", 
    29 => "00111100111110101000011011001111", 
    30 => "00111110101110100010001100010100", 
    31 => "10111110010010111010010000000111", 
    32 => "10111110101100101111001100110101", 
    33 => "10111101111000010110011110111000", 
    34 => "00111110010010101110100010010000", 
    35 => "10111101000010111010110010101111", 
    36 => "00111110100110101011001000111100", 
    37 => "00111110100000011111101101011010", 
    38 => "10111110011111000100000100101100", 
    39 => "00111110101011010100111010100010", 
    40 => "00111101010001011010111001111000", 
    41 => "10111101001101101111011111111001", 
    42 => "10111101001000110100100110100001", 
    43 => "00111110010111001001011100010100", 
    44 => "10111110000111111000011011111110", 
    45 => "10111101101101111010000110001111", 
    46 => "10111101010010111000100000100001", 
    47 => "00111110001110101110001101000000", 
    48 => "10111110001001000101100001111100", 
    49 => "00111110100001010010000010000100", 
    50 => "10111101111101000010001001101101", 
    51 => "10111110100100000111000110011110", 
    52 => "10111110101101111111111111001001", 
    53 => "10111110010101000011110011000111" );


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

entity conv_1_conv_weights is
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

architecture arch of conv_1_conv_weights is
    component conv_1_conv_weights_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_1_conv_weights_rom_U :  component conv_1_conv_weights_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


