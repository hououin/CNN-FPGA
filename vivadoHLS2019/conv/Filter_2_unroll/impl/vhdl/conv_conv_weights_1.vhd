-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_conv_weights_1_rom is 
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


architecture rtl of conv_conv_weights_1_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111110101010100000111000000001", 
    1 => "10111101101111101100101010010110", 
    2 => "10111111000111010110100000100101", 
    3 => "10111110110100001101010100001011", 
    4 => "00111101010000001100011011011111", 
    5 => "00111101001111001010110000000001", 
    6 => "10111101110001110000101000110001", 
    7 => "10111101010011111110110010100111", 
    8 => "10111110000000111100110011010001", 
    9 => "10111101011000000111001010101011", 
    10 => "00111101110011100111000110011100", 
    11 => "00111101110111011001010001001100", 
    12 => "00111110001000011101000100111011", 
    13 => "00111101101100000000110110100101", 
    14 => "00111110001001101111101010001011", 
    15 => "00111110101010000111001110110110", 
    16 => "10111111001001100000100000100011", 
    17 => "00111110101000001100011111011011", 
    18 => "10111110000100101100101010100101", 
    19 => "10111110011011100011110100111101", 
    20 => "10111110001111001111100111101011", 
    21 => "00111100101001110110011110111100", 
    22 => "00111110100111011001101000000101", 
    23 => "10111101001001001011111101011000", 
    24 => "10111110110101111001011011010100", 
    25 => "10111100011011011111011111101101", 
    26 => "10111101110111100010000010011111", 
    27 => "10111110001000011001000001101001", 
    28 => "00111110110011001011110000110110", 
    29 => "10111110000100111101100001110000", 
    30 => "10111110111011000110011100110011", 
    31 => "10111101101111110010010001101011", 
    32 => "10111110011111010101100011010111", 
    33 => "10111101100001001101011110111011", 
    34 => "00111110101110011011111111001111", 
    35 => "00111101001101100111011110000010", 
    36 => "00111101110101010111001011010011", 
    37 => "10111101110010011010001011001110", 
    38 => "00111110010111111011000100010100", 
    39 => "00111110010100100001001110111100", 
    40 => "00111110000000100011001110111110", 
    41 => "10111101010001000001010111001001", 
    42 => "10111101011000101110011001010011", 
    43 => "10111110000011010100001011100101", 
    44 => "00111011101001100101010111001110", 
    45 => "00111101110110001100101011000000", 
    46 => "00111110010100000100110011011110", 
    47 => "10111110001111000011100101001010", 
    48 => "10111101000001101110110101010010", 
    49 => "10111101110110110101010101011010", 
    50 => "10111100100101110001000111001000", 
    51 => "00111110001011001010101000100101", 
    52 => "00111110110110010100001110010111", 
    53 => "10111110100001100110001011111001" );


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

entity conv_conv_weights_1 is
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

architecture arch of conv_conv_weights_1 is
    component conv_conv_weights_1_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_conv_weights_1_rom_U :  component conv_conv_weights_1_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


