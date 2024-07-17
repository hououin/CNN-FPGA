-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_conv_weightsfYi_rom is 
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


architecture rtl of conv_conv_weightsfYi_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111110011111110101101010010110", 
    1 => "10111100001011001010001101100010", 
    2 => "00111011011000011101011001001001", 
    3 => "10111110101010000100000110101011", 
    4 => "10111110000000110011111101000010", 
    5 => "00111110011010111000111111011110", 
    6 => "00111111000001100100001110111011", 
    7 => "10111111000100010000101101010010", 
    8 => "00111110011100101111110001101001", 
    9 => "10111111000010001101111010100000", 
    10 => "10111110000110111101111001000000", 
    11 => "10111110011111001010010011110100", 
    12 => "10111110101101011110000011111000", 
    13 => "00111110010000111000010000110100", 
    14 => "10111111011010111111011110001100", 
    15 => "00111110011000101011101110101010", 
    16 => "10111110110110111000111000101010", 
    17 => "10111101000101110011101001111001", 
    18 => "00111101000110011000001110010100", 
    19 => "10111110000001111000010100101111", 
    20 => "00111101011100010110010011000111", 
    21 => "00111110100100110100001001101000", 
    22 => "10111110011000000010011111011001", 
    23 => "10111110000110101100100100101010", 
    24 => "10111110101011010001011101100001", 
    25 => "10111110100001000000101011010000", 
    26 => "10111110111001001000001010011101", 
    27 => "10111110100000011101100111010011", 
    28 => "10111101101101100010110011111110", 
    29 => "00111110101000110101111101011111", 
    30 => "10111110111010001000111001111010", 
    31 => "00111101111010111110100000110110", 
    32 => "10111101111101011110100001001111", 
    33 => "10111110000011111000010110010100", 
    34 => "10111110000100000111011001111101", 
    35 => "10111111000000010101001100100110", 
    36 => "10111101100111001100011111010010", 
    37 => "10111101110111011000111100001100", 
    38 => "10111110010000011001001101110001", 
    39 => "00111110100100001111100000011111", 
    40 => "10111110011010010011010111111100", 
    41 => "00111110101010010000101011011101", 
    42 => "10111110001001000010001001000110", 
    43 => "10111110100101010111110101111100", 
    44 => "00111101001111011101110010100101", 
    45 => "00111100101010011011011010110011", 
    46 => "10111101100111001001101000110101", 
    47 => "10111101000010000010010010010010" );


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

entity conv_conv_weightsfYi is
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

architecture arch of conv_conv_weightsfYi is
    component conv_conv_weightsfYi_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_conv_weightsfYi_rom_U :  component conv_conv_weightsfYi_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


