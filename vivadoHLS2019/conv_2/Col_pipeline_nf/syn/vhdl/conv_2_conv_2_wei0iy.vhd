-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_2_conv_2_wei0iy_rom is 
    generic(
             DWIDTH     : integer := 32; 
             AWIDTH     : integer := 6; 
             MEM_SIZE    : integer := 64
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of conv_2_conv_2_wei0iy_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101011011110101010110100000", 
    1 => "10111100101001110100111110111111", 
    2 => "10111110010101010111001001101010", 
    3 => "00111110001101100010010001101100", 
    4 => "00111100110000001110101011010011", 
    5 => "00111101000100000101111010001010", 
    6 => "00111101000011010011110000011100", 
    7 => "10111110010101111001110101100110", 
    8 => "00111110001110000001010101100101", 
    9 => "00111101000001010011001000100111", 
    10 => "00111100110110100011100101010110", 
    11 => "10111101000001001100000011001010", 
    12 => "10111101000011000010011001110101", 
    13 => "00111100100111101110110101111110", 
    14 => "00111110001000110111001101010000", 
    15 => "00111110011101011010100111001111", 
    16 => "10111100111111110111100011111100", 
    17 => "10111100100100100110101110011110", 
    18 => "10111110000010000100011110101100", 
    19 => "10111101001111110111010111100000", 
    20 => "00111110000100010001100011101101", 
    21 => "10111101100111011110000001101111", 
    22 => "10111101100101111010010011011011", 
    23 => "00111101000111101101100011010111", 
    24 => "10111101111011000000010101001011", 
    25 => "00111101100000010010010001010001", 
    26 => "00111110001100101011010001011110", 
    27 => "10111101110000101011000110110101", 
    28 => "00111101001100111001101000010010", 
    29 => "10111101010011001110100101110000", 
    30 => "10111110000000100111010100001010", 
    31 => "10111101111100100101010001100101", 
    32 => "00111101110000100101000010100101", 
    33 => "10111110010010000101111011101010", 
    34 => "00111110001000000000110110101001", 
    35 => "00111110000011110001010000001011", 
    36 => "00111011100101110011001111010101", 
    37 => "00111101010111100101010000011100", 
    38 => "10111101110011100100100110011111", 
    39 => "00111100101010110111100011000110", 
    40 => "10111110100010101111011010000010", 
    41 => "00111110001001000010101110010100", 
    42 => "10111101110101001100011010101010", 
    43 => "00111110100010111111011000110011", 
    44 => "00111101101001000100001111101010", 
    45 => "00111101100010001111010100100011", 
    46 => "10111101101001000101000110100001", 
    47 => "10111100011001100000101101110100", 
    48 => "10111110000010110011000000110001", 
    49 => "10111110001010110010001111011000", 
    50 => "10111101010010110100110000010011", 
    51 => "10111011111111011010001011100000", 
    52 => "10111110010111001111100110110000", 
    53 => "00111101110010101100101000111100", 
    54 => "10111101100110011010111111010011", 
    55 => "10111110010101001010100010000101", 
    56 => "10111100100101010010100100100011", 
    57 => "10111101011000110000100000001011", 
    58 => "10111110000001000110110101011101", 
    59 => "10111101100000010000010001011110", 
    60 => "00111101000011111000100011111001", 
    61 => "00111101011100111101101110001000", 
    62 => "00111101101010111111101100111010", 
    63 => "00111110000111111101101000101010" );


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

entity conv_2_conv_2_wei0iy is
    generic (
        DataWidth : INTEGER := 32;
        AddressRange : INTEGER := 64;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of conv_2_conv_2_wei0iy is
    component conv_2_conv_2_wei0iy_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_2_conv_2_wei0iy_rom_U :  component conv_2_conv_2_wei0iy_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


