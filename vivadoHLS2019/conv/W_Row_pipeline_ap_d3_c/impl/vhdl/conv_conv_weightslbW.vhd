-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_conv_weightslbW_rom is 
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


architecture rtl of conv_conv_weightslbW_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111110010011101101001110010101", 
    1 => "00111110100000110101110111001100", 
    2 => "10111110100011100101110011110110", 
    3 => "10111110110010110010111110001000", 
    4 => "10111110011101001111111101000011", 
    5 => "00111100010011111001000110100011", 
    6 => "00111011111111010001000100111000", 
    7 => "10111110001101111011101111111001", 
    8 => "00111101110100100001110101010100", 
    9 => "10111110110000010010001001110101", 
    10 => "00111110001100000111101000101001", 
    11 => "10111110000101000010100011010100", 
    12 => "10111101101100111011110000001010", 
    13 => "00111110000010111000001010000000", 
    14 => "10111111001111101000001111010011", 
    15 => "10111100110100100010010000100101", 
    16 => "10111110011010010111110000111101", 
    17 => "10111110101000110010000011011010", 
    18 => "10111101110010011110010111100010", 
    19 => "10111111100100110111101011001100", 
    20 => "00111110101000010000110100010111", 
    21 => "00111110100100001001101010101010", 
    22 => "10111100001011010101001110001011", 
    23 => "00111101111000111101110111011011", 
    24 => "00111101101110010111110111010000", 
    25 => "10111110011011101000111110110000", 
    26 => "00111100110100111001000100001100", 
    27 => "10111110010010011011110010111010", 
    28 => "10111101110011011101110011101000", 
    29 => "00111100111111111100110110101011", 
    30 => "10111111001100011111010100111000", 
    31 => "00111110010010001001101010001001", 
    32 => "10111110101001111111001101101011", 
    33 => "10111110101010111010111001101000", 
    34 => "10111110011001101011000010010110", 
    35 => "10111111001001000001010011000110", 
    36 => "00111110000100111010010000101111", 
    37 => "00111101011011000101100111111011", 
    38 => "00111110101001100110100101101010", 
    39 => "00111110010001110111010100110010", 
    40 => "10111110100001000100010110101010", 
    41 => "10111110011001010010100100110101", 
    42 => "10111110001000101111111111010010", 
    43 => "10111101001110001011100110111011", 
    44 => "00111101110111101010101100110110", 
    45 => "10111110010011010010010010011110", 
    46 => "00111101111000011010110001011000", 
    47 => "10111110100100011110001001011000" );


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

entity conv_conv_weightslbW is
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

architecture arch of conv_conv_weightslbW is
    component conv_conv_weightslbW_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_conv_weightslbW_rom_U :  component conv_conv_weightslbW_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


