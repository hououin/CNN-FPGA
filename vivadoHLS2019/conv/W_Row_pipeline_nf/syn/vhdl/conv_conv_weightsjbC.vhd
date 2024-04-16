-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_conv_weightsjbC_rom is 
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


architecture rtl of conv_conv_weightsjbC_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101111011101110111011110011", 
    1 => "10111110000000111100110011010001", 
    2 => "00111100100110010101111101001001", 
    3 => "00111101101101100000011001110111", 
    4 => "00111101010010100101110110000010", 
    5 => "00111110000000110000110111011101", 
    6 => "10111101101101000110100011111011", 
    7 => "00111101001010011100010110111010", 
    8 => "00111110100000010100001000111001", 
    9 => "10111101010001111110101000011110", 
    10 => "10111110001001010100111000111100", 
    11 => "10111110110101101101011110111100", 
    12 => "00111101001100011110001010100011", 
    13 => "10111110000101110100110101100100", 
    14 => "00111011101000100101110000100010", 
    15 => "00111110001101010010010010111101", 
    16 => "00111110000010100010101110000011", 
    17 => "10111101110111100010000010011111", 
    18 => "10111110001101101111110000011001", 
    19 => "00111101001001111010111000000111", 
    20 => "10111110010010000111010101001001", 
    21 => "00111110011010100101100000101100", 
    22 => "00111110001101011110001011000000", 
    23 => "10111101100000100001110101100011", 
    24 => "00111101010010101100001000001010", 
    25 => "00111011111111000110011010001010", 
    26 => "10111110010010011111101000111111", 
    27 => "00111101011101100011110111010110", 
    28 => "00111101101111010100111000010001", 
    29 => "00111101001001001010110001000101", 
    30 => "00111110000100010011100101011010", 
    31 => "10111110000011011011100110100011", 
    32 => "00111010111110001000111111110001", 
    33 => "00111011101001100101010111001110", 
    34 => "00111100100011000001110110011000", 
    35 => "00111101001000000100000011111111", 
    36 => "10111100100100000000000011110011", 
    37 => "10111100101110100001000100111001", 
    38 => "00111101100000111011101100010110", 
    39 => "00111101100111001000110010111100", 
    40 => "00111101110011001000110110110101", 
    41 => "10111101000001100010000000101101", 
    42 => "00111101101001011100110101101010", 
    43 => "00111110001000010010100101010111", 
    44 => "00111110010101011010000101011000", 
    45 => "00111101011101100100101000101001", 
    46 => "10111110010100111001001110001100", 
    47 => "00111011110001011000000110001000" );


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

entity conv_conv_weightsjbC is
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

architecture arch of conv_conv_weightsjbC is
    component conv_conv_weightsjbC_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_conv_weightsjbC_rom_U :  component conv_conv_weightsjbC_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


