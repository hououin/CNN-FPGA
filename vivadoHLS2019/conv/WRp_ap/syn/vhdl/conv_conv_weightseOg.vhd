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
             MEM_SIZE    : integer := 48
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
    0 => "00111101010001000000100111100101", 
    1 => "00111101111110001110110100011100", 
    2 => "10111100100000000001111101110101", 
    3 => "10111110110100100100110001000000", 
    4 => "00111101100000001100000011110000", 
    5 => "10111110101001111100101011001001", 
    6 => "10111110010101011000000000111101", 
    7 => "00111110000101001110110010100111", 
    8 => "00111110011000110011000111100100", 
    9 => "00111101110010000110111110001011", 
    10 => "10111100101100111000001011100100", 
    11 => "00111101110000101110100110001010", 
    12 => "00111110101010111101001101011111", 
    13 => "00111101000000000101101000101101", 
    14 => "10111101101111010110111110010111", 
    15 => "10111110111110000011100011000001", 
    16 => "00111110010100011110111110110111", 
    17 => "10111110011010011010001111010011", 
    18 => "00111101001100000100101111000010", 
    19 => "10111111000001100101100000111111", 
    20 => "10111100100100011001000001001011", 
    21 => "10111110010000011110011010001010", 
    22 => "10111110100000011001100000101001", 
    23 => "00111101110111000011011100011110", 
    24 => "00111110110000100001000010011101", 
    25 => "00111110101110110100101101110011", 
    26 => "00111101001110110010110111010011", 
    27 => "10111101010000001000101101110110", 
    28 => "00111101100110111100010001001100", 
    29 => "00111110011010001111101111001010", 
    30 => "00111100111000001001000100111010", 
    31 => "00111110100010011111110010001111", 
    32 => "00111101110100011110101001111001", 
    33 => "10111101100111111111001101101011", 
    34 => "10111111000100110110010110111010", 
    35 => "00111101001000101110001111000101", 
    36 => "00111101011011011001110111111110", 
    37 => "10111011011001001101101000001010", 
    38 => "00111101110010100011010110010011", 
    39 => "10111110010001011110101100110001", 
    40 => "00111110101000011100011101111010", 
    41 => "00111110100100000100110011001111", 
    42 => "00111101110110001111111001101001", 
    43 => "00111110000010110011011010111101", 
    44 => "00111110000000010110100011111001", 
    45 => "10111011011011110001001101001001", 
    46 => "10111110101110000110100111000110", 
    47 => "00111110010001011111011011111101" );


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
        AddressRange : INTEGER := 48;
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


