-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_conv_weights_5_rom is 
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


architecture rtl of conv_conv_weights_5_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111110010111001100110110100011", 
    1 => "00111110001011100110001010011100", 
    2 => "10111101101010110100010100011001", 
    3 => "10111100111011010001010110000100", 
    4 => "00111101000100000101100101100100", 
    5 => "00111110000011100010011110111010", 
    6 => "00111101000010101000000000100111", 
    7 => "00111101011100100000111101011011", 
    8 => "00111110000000110000110111011101", 
    9 => "00111100011010100001000001111001", 
    10 => "10111110110011010010010101001001", 
    11 => "10111110100011001011001111010010", 
    12 => "00111100100010000100010111010100", 
    13 => "00111110011001010010111100000101", 
    14 => "00111110010010100111010101100101", 
    15 => "00111101100101010101010101100100", 
    16 => "10111110000111001100101111010011", 
    17 => "10111110100110100000011110110001", 
    18 => "00111110100001001101101101000100", 
    19 => "10111100011000011000101011001011", 
    20 => "10111110000111001110000011001000", 
    21 => "10111110000011111100010100001010", 
    22 => "10111110001110100011101010111010", 
    23 => "00111101011011000101011111001010", 
    24 => "00111110011000000010110001100101", 
    25 => "10111011111010011001101100000001", 
    26 => "00111110011010100101100000101100", 
    27 => "00111101001011100100101010101101", 
    28 => "10111110000001101010111110100000", 
    29 => "10111111000100001100100100111110", 
    30 => "10111110101110111000110010100110", 
    31 => "00111101011100100010111000000011", 
    32 => "00111110010011110001100011111011", 
    33 => "10111100111101010111010101010001", 
    34 => "00111110110000001011100111010000", 
    35 => "10111110110011011010011110001001", 
    36 => "10111011001010010111011010101110", 
    37 => "10111110101001101001010100010110", 
    38 => "10111110110110101101111101001010", 
    39 => "10111110110010110100101100001111", 
    40 => "10111110101100100001111100000100", 
    41 => "00111100111010001011011011011111", 
    42 => "10111011011011111101011101110111", 
    43 => "10111100001100111000111100000011", 
    44 => "10111100101110100001000100111001", 
    45 => "00111101100101100110001111101000", 
    46 => "10111101110011101111010001100010", 
    47 => "10111110011000101000100101010100", 
    48 => "10111110101001111100100100010010", 
    49 => "10111011101001111100001100111100", 
    50 => "00111110010100011101101001101010", 
    51 => "10111101000010100100110111111111", 
    52 => "00111110111001000111000100111111", 
    53 => "10111110100011100100101010111000" );


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

entity conv_conv_weights_5 is
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

architecture arch of conv_conv_weights_5 is
    component conv_conv_weights_5_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_conv_weights_5_rom_U :  component conv_conv_weights_5_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


