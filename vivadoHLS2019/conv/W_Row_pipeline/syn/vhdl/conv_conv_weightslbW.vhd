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
    0 => "00111101011011101001100011000010", 
    1 => "00111101110011100111000110011100", 
    2 => "10111101101010101011000101010010", 
    3 => "10111100110110111111010010111001", 
    4 => "10111110001001011110110110110101", 
    5 => "10111110110011010010010101001001", 
    6 => "00111011001011010110100101000011", 
    7 => "00111101101101010100110111001010", 
    8 => "00111110001101110011111111111001", 
    9 => "10111110011110010110110100101100", 
    10 => "00111110101010010110011111110001", 
    11 => "00111101101101001010011101011100", 
    12 => "00111111000011100010101001111100", 
    13 => "10111110111110101000001101111001", 
    14 => "10111101001101110011011000110000", 
    15 => "10111110010000101110101001001100", 
    16 => "10111101010010011011011101111010", 
    17 => "00111110110011001011110000110110", 
    18 => "10111100110001101111011100000100", 
    19 => "10111110101010101010010000100111", 
    20 => "10111110101111111111100101100111", 
    21 => "10111110000001101010111110100000", 
    22 => "10111111000100011011101011101011", 
    23 => "00111110100010011100100000111010", 
    24 => "00111110110000101101011001001111", 
    25 => "10111110100001100101000000001001", 
    26 => "00111101101101001011110000001001", 
    27 => "10111101010100101111010101001111", 
    28 => "00111110100001001000111100101110", 
    29 => "10111111000111101100111101011111", 
    30 => "10111110001001110001111110001011", 
    31 => "00111110100101111000000110010000", 
    32 => "00111101101100110011011101100011", 
    33 => "00111110010100000100110011011110", 
    34 => "10111110000010111000010111110110", 
    35 => "10111111000100010001101101010010", 
    36 => "10111111001000010111100010000110", 
    37 => "10111101110011101111010001100010", 
    38 => "10111110101001101000111110101011", 
    39 => "10111100011101010001000011110001", 
    40 => "00111100100011001011001011110011", 
    41 => "10111110011000000100111100111101", 
    42 => "00111110010111010100100111100111", 
    43 => "00111101101000101101001101101000", 
    44 => "10111110100000101100101000101100", 
    45 => "10111111000010000101001110010000", 
    46 => "10111111001011110010100011011001", 
    47 => "00111110111101010100010010101010" );


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


