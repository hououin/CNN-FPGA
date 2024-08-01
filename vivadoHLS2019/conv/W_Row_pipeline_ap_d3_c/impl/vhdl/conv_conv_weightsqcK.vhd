-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_conv_weightsqcK_rom is 
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


architecture rtl of conv_conv_weightsqcK_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111110010001001100010001001000", 
    1 => "00111101101001110100001000010100", 
    2 => "00111110101000000100011000100000", 
    3 => "10111101110111100111100001011011", 
    4 => "00111110000111011010001100111100", 
    5 => "10111110001010010000100011100110", 
    6 => "10111110010010110001001101011001", 
    7 => "00111110000000110101101010000110", 
    8 => "10111110011111111010100111000001", 
    9 => "00111110010111110000001100001000", 
    10 => "00111101110100110101010011000001", 
    11 => "00111101011001001100100000110110", 
    12 => "00111100001100100111100010001110", 
    13 => "10111110100001000101110101100100", 
    14 => "10111101111110101101111110110101", 
    15 => "00111101001101001111010100001010", 
    16 => "00111110011000011100110111100110", 
    17 => "10111110001100110001110110110100", 
    18 => "00111110100111110001110111000101", 
    19 => "00111110011101101100001100110011", 
    20 => "10111110100011001011000110101011", 
    21 => "10111111001000110010010010000101", 
    22 => "00111110000100000100000100000011", 
    23 => "00111101101010111010000001100010", 
    24 => "10111011110101111101011111000011", 
    25 => "00111101111011001000111101110101", 
    26 => "10111110100100111001110010110111", 
    27 => "10111110010011001110000010111001", 
    28 => "00111110011011100011010110000011", 
    29 => "10111110000100111010110001001111", 
    30 => "10111011101000010101000100011110", 
    31 => "00111110011011011011011000011100", 
    32 => "10111101111001100010000100110010", 
    33 => "10111110011110101010011001001100", 
    34 => "00111101101000111100101001110101", 
    35 => "00111101011111110101010100010101", 
    36 => "10111110010100000001101101000011", 
    37 => "00111110001111101010110101001111", 
    38 => "10111100011000011110001011011111", 
    39 => "10111110101111001110101101111001", 
    40 => "00111100110000010101111101000110", 
    41 => "10111100110100000111011000111010", 
    42 => "00111101100111010010111110100001", 
    43 => "10111101100010000011110100110110", 
    44 => "00111101000111111101110011011111", 
    45 => "00111101011111110010000110110100", 
    46 => "00111110110100010001110101111010", 
    47 => "00111110001100000000011111011101" );


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

entity conv_conv_weightsqcK is
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

architecture arch of conv_conv_weightsqcK is
    component conv_conv_weightsqcK_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_conv_weightsqcK_rom_U :  component conv_conv_weightsqcK_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


