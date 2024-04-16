-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_conv_weightseOg_rom is 
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


architecture rtl of conv_conv_weightseOg_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101001000100101110110001101", 
    1 => "10111110001010010001101110101010", 
    2 => "00111100010011101101011010010111", 
    3 => "00111100100110111001100010101000", 
    4 => "00111110011010011000100111111110", 
    5 => "10111110100001000001001110110000", 
    6 => "00111110100111111111001000101101", 
    7 => "00111100100100001010011111100001", 
    8 => "10111110000101110100110101100100", 
    9 => "10111101001101110100111001110110", 
    10 => "10111110111110101000001101111001", 
    11 => "10111111000100000011101011111010", 
    12 => "00111101100101001111011101101000", 
    13 => "00111101111000010000101100100001", 
    14 => "00111110100010101011001101101111", 
    15 => "00111110000110000000110001010111", 
    16 => "10111101111010000100000100110100", 
    17 => "10111110111000110000111011001111", 
    18 => "10111100001111000010000101110010", 
    19 => "10111110010100000000110010111111", 
    20 => "00111101101110111001100110011010", 
    21 => "10111101101110000101101110001100", 
    22 => "00111101111110010000000100100010", 
    23 => "10111110000011111110011001101100", 
    24 => "00111101010001010110111110011011", 
    25 => "10111100010001101001100000010010", 
    26 => "00111101001001001010110001000101", 
    27 => "00111101110100001100110010101110", 
    28 => "10111111000111101100111101011111", 
    29 => "10111111001011000000100011000001", 
    30 => "00111110000101010001111111101001", 
    31 => "00111110010111000010110000001101", 
    32 => "00111110100010000101010110100101", 
    33 => "10111101001101010100110010101111", 
    34 => "10111101001111111111101110110000", 
    35 => "10111111001000100110011111110111", 
    36 => "00111100010100111110110111001001", 
    37 => "10111101110100111111000000101010", 
    38 => "10111110000101011100110010111001", 
    39 => "10111101111011100101100010111001", 
    40 => "00111100111110100100101010000000", 
    41 => "10111100111001110011110010100100", 
    42 => "00111100100111100010110110101100", 
    43 => "10111101100011101110101100101000", 
    44 => "00111101011101100100101000101001", 
    45 => "10111101111100011011110101001010", 
    46 => "10111111000010000101001110010000", 
    47 => "10111111000011011001010010000001", 
    48 => "00111101000001010010001101010011", 
    49 => "00111101000001101100111001100100", 
    50 => "00111101010110011000000000101001", 
    51 => "00111110000001110011011110110001", 
    52 => "00111110001111000000111011111111", 
    53 => "10111111000000100110101101110110" );


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

entity conv_conv_weightseOg is
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

architecture arch of conv_conv_weightseOg is
    component conv_conv_weightseOg_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_conv_weightseOg_rom_U :  component conv_conv_weightseOg_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


