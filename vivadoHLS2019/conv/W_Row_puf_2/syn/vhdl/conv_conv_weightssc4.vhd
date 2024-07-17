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
    0 => "10111101011111110001100001000100", 
    1 => "00111110100111110100101001110111", 
    2 => "10111110001100000101101100111010", 
    3 => "10111011001100111111011000111100", 
    4 => "10111110100100011011101101001001", 
    5 => "00111101111000101001010000010100", 
    6 => "10111110001010011000110111001110", 
    7 => "00111101110000000101001011010110", 
    8 => "00111110000011011010001101111111", 
    9 => "00111101101111110011111010001010", 
    10 => "00111101000110111001011100110101", 
    11 => "00111101110100111000100010101001", 
    12 => "10111101110010101111010011110001", 
    13 => "00111110100111000100001000100000", 
    14 => "10111111000001011110111111101001", 
    15 => "00111101110001101100001100110011", 
    16 => "00111110010111100001011110100000", 
    17 => "10111101100101000110101010100001", 
    18 => "10111101101111011100101111011110", 
    19 => "10111110110101111110011011010110", 
    20 => "00111110000110000010101010011001", 
    21 => "10111101001000000000001010011111", 
    22 => "10111110110110101100111010001001", 
    23 => "10111101110101110011001110101001", 
    24 => "00111110111111011110000111100011", 
    25 => "00111110000011000101111101111100", 
    26 => "00111110100000101001000011001101", 
    27 => "00111101100101011000010010110010", 
    28 => "10111110000000001001101011101101", 
    29 => "00111110100010010111000101011100", 
    30 => "10111110010110110001011100000101", 
    31 => "00111101011011001011110010001100", 
    32 => "00111110100010011010100010101100", 
    33 => "10111110111101001011100101100111", 
    34 => "00111110101100011011110010011001", 
    35 => "10111110000011101000001111100100", 
    36 => "00111011100100100000110000000111", 
    37 => "10111110100010100100110001000000", 
    38 => "10111011010100100101111011011101", 
    39 => "10111100110000101010001000111100", 
    40 => "00111110100101011111011000010010", 
    41 => "00111101100010101110011001000011", 
    42 => "00111110111010001111100011101000", 
    43 => "10111110110000101101010010010001", 
    44 => "00111110011000010101110011101010", 
    45 => "00111011001011001111001100010011", 
    46 => "00111110000001111100001100001101", 
    47 => "10111101101011000011011101100001" );


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


