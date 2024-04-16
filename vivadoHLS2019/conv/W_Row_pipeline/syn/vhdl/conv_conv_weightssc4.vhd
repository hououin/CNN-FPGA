-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_conv_weightssc4_rom is 
    generic(
             DWIDTH     : integer := 32; 
             AWIDTH     : integer := 6; 
             MEM_SIZE    : integer := 48
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of conv_conv_weightssc4_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101110001100100001111010011", 
    1 => "00111110101000001100011111011011", 
    2 => "10111110110110011101101010010111", 
    3 => "10111111010101100100011011000000", 
    4 => "10111110110001010000000000010010", 
    5 => "10111110100110100000011110110001", 
    6 => "10111101100011111001110000011101", 
    7 => "10111110101101010100011001101101", 
    8 => "00111110011111010110001010101000", 
    9 => "10111110110001101000111000100100", 
    10 => "00111110100001000001011000110110", 
    11 => "00111110010000100111000100001100", 
    12 => "00111100101011010010101111010010", 
    13 => "10111110111000110000111011001111", 
    14 => "10111100010101001110000101010100", 
    15 => "10111110001111011111011001001011", 
    16 => "00111111000011010110111110110110", 
    17 => "00111101001101100111011110000010", 
    18 => "10111110100100011010011001110001", 
    19 => "00111101010110010100001001101110", 
    20 => "10111111000000000100110000011100", 
    21 => "10111110110011011010011110001001", 
    22 => "10111101111110001010101000101011", 
    23 => "00111110100000101100010110101100", 
    24 => "10111100110111100011000111100111", 
    25 => "10111110100010110110011111011010", 
    26 => "10111100110101101010000110100011", 
    27 => "00111110010111100111010000010111", 
    28 => "10111110010001010100000110010101", 
    29 => "10111111001000100110011111110111", 
    30 => "10111110101001100011101110010110", 
    31 => "10111110010101111000000101111010", 
    32 => "10111110101010100110011101110011", 
    33 => "10111110100001100110001011111001", 
    34 => "10111110110110011100110101011001", 
    35 => "10111101011110011001010010100010", 
    36 => "10111110111001011110010101000011", 
    37 => "10111110100011100100101010111000", 
    38 => "00111101100111001111011110100100", 
    39 => "00111110011111101010101010001111", 
    40 => "10111110011111100000001101001110", 
    41 => "10111110001010100000110100010100", 
    42 => "00111100011011001010011101101000", 
    43 => "00111110011110011010101111100100", 
    44 => "10111110100010010010101111000011", 
    45 => "10111111000000100110101101110110", 
    46 => "10111110011000001101111100101010", 
    47 => "00111111001101010001110001010101" );


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

entity conv_conv_weightssc4 is
    generic (
        DataWidth : INTEGER := 32;
        AddressRange : INTEGER := 48;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of conv_conv_weightssc4 is
    component conv_conv_weightssc4_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_conv_weightssc4_rom_U :  component conv_conv_weightssc4_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


