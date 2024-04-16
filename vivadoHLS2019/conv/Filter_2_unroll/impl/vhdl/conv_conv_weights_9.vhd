-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_conv_weights_9_rom is 
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


architecture rtl of conv_conv_weights_9_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101001011100011010010101100", 
    1 => "00111110000010001000010001011111", 
    2 => "00111110110100100001001111010111", 
    3 => "00111110100111010010010101001111", 
    4 => "10111110001111001111010101100100", 
    5 => "10111110001101010111000111000010", 
    6 => "10111101100000001101000011111111", 
    7 => "10111101111000010111111001101001", 
    8 => "10111101010001111110101000011110", 
    9 => "00111100110110000100111011000000", 
    10 => "10111110011110010110110100101100", 
    11 => "10111110010100001010011111000000", 
    12 => "00111101111000000010000011111101", 
    13 => "10111110101111110100000001011110", 
    14 => "10111110101101110110101111101100", 
    15 => "10111110101101100101110110111011", 
    16 => "10111110110000100101101100001101", 
    17 => "10111110110001101000111000100100", 
    18 => "10111101111011100011011101101101", 
    19 => "00111101101110010001001010110111", 
    20 => "00111110000111111100111011001100", 
    21 => "00111011000111010111010100011000", 
    22 => "10111110100011110110110011100111", 
    23 => "00111100100000111110100110100111", 
    24 => "00111101111011010101000111110001", 
    25 => "10111110100001101010001101011000", 
    26 => "00111011111111000110011010001010", 
    27 => "10111101100000111101010101110101", 
    28 => "10111110100001100101000000001001", 
    29 => "10111110000010001001101010011101", 
    30 => "10111100011011101000100100101010", 
    31 => "00111100101100001010101101100101", 
    32 => "10111101100001000100111011010001", 
    33 => "00111110010001010001111100101010", 
    34 => "10111110110100010011100101100111", 
    35 => "10111110100010110110011111011010", 
    36 => "00111110100011111101011110000101", 
    37 => "10111110001110000010010100010100", 
    38 => "10111101110101000000110111100100", 
    39 => "10111110001111100000001000101000", 
    40 => "10111110100110110000111111110101", 
    41 => "00111100000111010110000111101011", 
    42 => "00111110100111101011010101001111", 
    43 => "00111101101001101110110011101111", 
    44 => "10111101000001100010000000101101", 
    45 => "10111110000001010100001011000011", 
    46 => "10111110011000000100111100111101", 
    47 => "10111110111000011001101000000101", 
    48 => "00111110001100011000100000110110", 
    49 => "00111110010110001001110111110001", 
    50 => "00111110100001000010001011101010", 
    51 => "10111101101100110100000001000011", 
    52 => "10111110010000000010111011001010", 
    53 => "10111110001010100000110100010100" );


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

entity conv_conv_weights_9 is
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

architecture arch of conv_conv_weights_9 is
    component conv_conv_weights_9_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_conv_weights_9_rom_U :  component conv_conv_weights_9_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


