-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_conv_weightsibs_rom is 
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


architecture rtl of conv_conv_weightsibs_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111110000110011101000100101101", 
    1 => "10111100110000100001000110001000", 
    2 => "10111110011000011001011010010110", 
    3 => "10111111011100111101001111110110", 
    4 => "10111110010010111001010111100110", 
    5 => "00111110011101100100000010100111", 
    6 => "00111101110011001101000011111111", 
    7 => "00111101101001000011011011111100", 
    8 => "00111100101110110010010101110000", 
    9 => "10111011101011110111100011111111", 
    10 => "00111110100000100011010111010110", 
    11 => "10111101100000111101010111111110", 
    12 => "10111101110101111111011010110010", 
    13 => "00111101010101110000001011100110", 
    14 => "00111110100000010010001111100110", 
    15 => "00111110100101010011011100011001", 
    16 => "00111110101001100000010001011100", 
    17 => "00111100100011011100000100011110", 
    18 => "10111110100001100110110011110100", 
    19 => "10111110010100111000110000010001", 
    20 => "00111110111110000110010010101010", 
    21 => "00111110010110100000100000111010", 
    22 => "00111110100100100001000111001011", 
    23 => "10111101110110011011101000011011", 
    24 => "10111101011101010011111001110000", 
    25 => "10111100111110011011001101001010", 
    26 => "10111101101000101110000110101100", 
    27 => "10111111010010100110100010100001", 
    28 => "10111110001000000111100001010011", 
    29 => "10111100101000010010100101000101", 
    30 => "10111110110101010001101101110001", 
    31 => "00111101111100001000110000111111", 
    32 => "00111101111101101110011010010111", 
    33 => "00111110000011001101101001101110", 
    34 => "10111101111011010111001001111010", 
    35 => "10111110100110101000001011000111", 
    36 => "00111101100010010101101101111001", 
    37 => "10111110111000101011110100111100", 
    38 => "00111101011111010111001010111101", 
    39 => "00111101111011000010010110001101", 
    40 => "10111110010100001001011001111000", 
    41 => "00111110001101010101100011101010", 
    42 => "10111101111111100011110000010000", 
    43 => "10111110111001101100110010000001", 
    44 => "10111110011111101110100101010111", 
    45 => "10111101010111100001001110110010", 
    46 => "10111010100000000111001101011000", 
    47 => "10111111000101010110010100111101" );


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

entity conv_conv_weightsibs is
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

architecture arch of conv_conv_weightsibs is
    component conv_conv_weightsibs_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_conv_weightsibs_rom_U :  component conv_conv_weightsibs_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


