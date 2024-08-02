-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_conv_weightscud_rom is 
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


architecture rtl of conv_conv_weightscud_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101101001010111001000010101", 
    1 => "00111101111011110011010011010111", 
    2 => "00111110001100100111000000101010", 
    3 => "10111111010000110110010110001000", 
    4 => "10111101101101101010010100001101", 
    5 => "00111110010001100101101100100001", 
    6 => "00111101110110011011010111101001", 
    7 => "10111110100110100100100100111101", 
    8 => "10111110100000011010010110000111", 
    9 => "00111110001101110001011111011111", 
    10 => "10111110000001111101101111110101", 
    11 => "10111110010110110011110101001011", 
    12 => "00111100100011010111011110111000", 
    13 => "00111101011110110010001101010111", 
    14 => "10111110011100011010110100100001", 
    15 => "00111110011110101000000100010011", 
    16 => "00111110001100111010110100011001", 
    17 => "10111101110000100111100101010111", 
    18 => "00111100111100001011100011010000", 
    19 => "10111111010101110010111011110001", 
    20 => "00111110100000100101101101010011", 
    21 => "00111101000100101000001010000100", 
    22 => "10111110100101011011000101000010", 
    23 => "10111101111001001001110010110010", 
    24 => "10111110010010001101011001001101", 
    25 => "10111101011111111010001010101101", 
    26 => "10111110100001011001111111110101", 
    27 => "10111110101110100000101110000000", 
    28 => "10111110010010010000100101101100", 
    29 => "00111110011101111000010110110110", 
    30 => "10111101111000000010000110001110", 
    31 => "00111110010100101011100010000100", 
    32 => "10111110010110011100011000101010", 
    33 => "00111110101110100011110001000011", 
    34 => "00111101100011101011000111000100", 
    35 => "10111111001010000111101101000110", 
    36 => "10111110010001110111111001011111", 
    37 => "10111101011100110101000110011100", 
    38 => "00111101110110100011001100110111", 
    39 => "00111101101010010010101111000011", 
    40 => "10111110000001001000111100010001", 
    41 => "00111101101011101110001000000000", 
    42 => "10111101101110100101111010111011", 
    43 => "10111110000000000100000011000000", 
    44 => "10111110000110001100000101010101", 
    45 => "00111110001000110000011110101111", 
    46 => "10111101001110000001101101100101", 
    47 => "10111110101000010101110101001111" );


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

entity conv_conv_weightscud is
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

architecture arch of conv_conv_weightscud is
    component conv_conv_weightscud_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_conv_weightscud_rom_U :  component conv_conv_weightscud_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


