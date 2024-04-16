-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_conv_weightsdEe_rom is 
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


architecture rtl of conv_conv_weightsdEe_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111100110000010111001110101101", 
    1 => "10111111000111010110100000100101", 
    2 => "00111110000011100100101011000100", 
    3 => "10111110001011111111010111110111", 
    4 => "00111110001000101001100000010011", 
    5 => "10111101101010110100010100011001", 
    6 => "10111110010111101101011101101101", 
    7 => "10111101100001100100010000101010", 
    8 => "00111101111010110101101000100010", 
    9 => "00111110110100100001001111010111", 
    10 => "10111111000101101000111101010101", 
    11 => "10111101110101001001110101000101", 
    12 => "00111110100010100110100100001111", 
    13 => "00111100010011101101011010010111", 
    14 => "10111101001000001011001000001000", 
    15 => "00111110001011010110011001001011", 
    16 => "10111100000101000001111100100000", 
    17 => "10111110001111001111100111101011", 
    18 => "00111101100001000010011100010010", 
    19 => "00111101111010010010111001111010", 
    20 => "00111110000100011111011010010110", 
    21 => "10111110000111001110000011001000", 
    22 => "00111101010111110011110011111111", 
    23 => "10111100000010101111010101111111", 
    24 => "10111101110000110110000111110010", 
    25 => "00111110000111111100111011001100", 
    26 => "10111101110111011111111100111001", 
    27 => "10111110100110100001111001100100", 
    28 => "10111110010010100111110001011111", 
    29 => "00111101101110111001100110011010", 
    30 => "00111101110001001010111101110010", 
    31 => "00111101110000111110010000111001", 
    32 => "00111101001001100111110011111010", 
    33 => "00111110010111111011000100010100", 
    34 => "00111110001111101101010001010010", 
    35 => "10111101010111011011001101011010", 
    36 => "10111110010110001101001111010000", 
    37 => "10111110110110101101111101001010", 
    38 => "00111110100000100111010110110010", 
    39 => "10111110101100110111111001000011", 
    40 => "10111110100000000111100001001111", 
    41 => "10111101110101000000110111100100", 
    42 => "00111110010000001000111110111101", 
    43 => "10111101110111110111110110001011", 
    44 => "10111110010000111001010111101011", 
    45 => "10111110000101011100110010111001", 
    46 => "00111110010110000010100011101100", 
    47 => "10111110010101111010010010011111" );


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

entity conv_conv_weightsdEe is
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

architecture arch of conv_conv_weightsdEe is
    component conv_conv_weightsdEe_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_conv_weightsdEe_rom_U :  component conv_conv_weightsdEe_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


