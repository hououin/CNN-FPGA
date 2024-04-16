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
             MEM_SIZE    : integer := 54
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
    0 => "00111110100111001110111001010110", 
    1 => "10111100010000101011001001010110", 
    2 => "10111101001000001011001000001000", 
    3 => "00111110000001101111111100111100", 
    4 => "10111110001111101111111001111110", 
    5 => "10111110010101100010010110001100", 
    6 => "00111101101011111101001100101011", 
    7 => "00111110101011011101010000010101", 
    8 => "00111011101000100101110000100010", 
    9 => "00111101110101111100001110100000", 
    10 => "10111101001101110011011000110000", 
    11 => "10111110000000000110011110000001", 
    12 => "10111110000011000100101101011101", 
    13 => "10111101111011101000111010101011", 
    14 => "00111100101100110011010101110100", 
    15 => "10111101001101010100110110101100", 
    16 => "10111101101110111111101001110001", 
    17 => "10111100010101001110000101010100", 
    18 => "00111101100000111110001100010111", 
    19 => "00111110010011111100001010000100", 
    20 => "00111101110001001010111101110010", 
    21 => "10111101101100110100110111011101", 
    22 => "00111101011000011010110011101000", 
    23 => "10111110100000001001111100111000", 
    24 => "00111110101011011000011001101100", 
    25 => "00111110010011100011011000101110", 
    26 => "00111110000100010011100101011010", 
    27 => "00111110010100110101100101111111", 
    28 => "10111110001001110001111110001011", 
    29 => "10111100010011101000111000110101", 
    30 => "10111100110111000101000111101101", 
    31 => "10111110110011000011001111101101", 
    32 => "10111101110111101100101101100101", 
    33 => "10111110101001010001000011100111", 
    34 => "10111110100000000100011100100100", 
    35 => "10111110101001100011101110010110", 
    36 => "10111110011011110110011001110010", 
    37 => "00111101011000010001001100011110", 
    38 => "00111110010110000010100011101100", 
    39 => "10111100111001011111001110110100", 
    40 => "10111111000011000011111010100101", 
    41 => "00111110001001011100011101011010", 
    42 => "10111110100000011000000001011110", 
    43 => "00111100100010001011101010111001", 
    44 => "10111110010100111001001110001100", 
    45 => "10111110010100000100100010110111", 
    46 => "10111111001011110010100011011001", 
    47 => "10111101001110111111111000111111", 
    48 => "00111110110110001111100000011110", 
    49 => "10111101100011010111111111101011", 
    50 => "10111110101111010001000010110100", 
    51 => "10111010001001101010001011011010", 
    52 => "10111110011001101111101000011001", 
    53 => "10111110011000001101111100101010" );


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
        AddressRange : INTEGER := 54;
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


