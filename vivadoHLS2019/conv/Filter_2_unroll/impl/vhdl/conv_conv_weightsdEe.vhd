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
             MEM_SIZE    : integer := 54
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
    0 => "10111110001000000100100000101010", 
    1 => "00111110011110100100100010101000", 
    2 => "00111110100010100110100100001111", 
    3 => "10111011011000000101000111100000", 
    4 => "00111110110000010110000000010000", 
    5 => "10111110100011001000010000001100", 
    6 => "10111110101000001011111001011001", 
    7 => "10111101010111111001110101000010", 
    8 => "00111101001100011110001010100011", 
    9 => "10111010100001011000001010101010", 
    10 => "00111111000011100010101001111100", 
    11 => "10111110010111000110010100100110", 
    12 => "00111110001110001011010101101001", 
    13 => "10111101110010111000000110111000", 
    14 => "00111101111110010100001001101011", 
    15 => "10111110000000001001100000010000", 
    16 => "00111110000011110011010010000000", 
    17 => "00111100101011010010101111010010", 
    18 => "00111110010101101111010100101111", 
    19 => "00111101000111100100100111111110", 
    20 => "10111110010010100111110001011111", 
    21 => "00111110000110110010100001000100", 
    22 => "10111110001010000001100000010111", 
    23 => "10111110111001101101011100110101", 
    24 => "10111110010111101101000111101110", 
    25 => "00111101000110000100011100101111", 
    26 => "00111101101111010100111000010001", 
    27 => "00111100110011010111010110110000", 
    28 => "00111110100001001000111100101110", 
    29 => "10111111001011111101110001010111", 
    30 => "10111110000001110001001101110101", 
    31 => "10111110000110100110111000011010", 
    32 => "00111101110111111110100010001011", 
    33 => "10111110100111110111011101110010", 
    34 => "00111101110110110010110101111101", 
    35 => "10111110010001010100000110010101", 
    36 => "00111111000010100001010011000100", 
    37 => "00111100111011001101000011000001", 
    38 => "10111110010000111001010111101011", 
    39 => "10111101010001000010111111100011", 
    40 => "10111110010101010111111011110101", 
    41 => "10111110010101001000001110000101", 
    42 => "00111110101011111111101101000110", 
    43 => "00111100111000010011000110011100", 
    44 => "00111110010101011010000101011000", 
    45 => "00111101000111011011100111111000", 
    46 => "10111110100000101100101000101100", 
    47 => "10111110100100100001100000100000", 
    48 => "00111101001000010111111110000000", 
    49 => "10111101010100001100110111000011", 
    50 => "10111101101001011100011101101010", 
    51 => "10111110100101000101101100011101", 
    52 => "10111101001001001100100010001011", 
    53 => "10111110100010010010101111000011" );


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
        AddressRange : INTEGER := 54;
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


