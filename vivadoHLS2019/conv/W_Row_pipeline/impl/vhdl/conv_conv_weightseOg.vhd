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
    0 => "10111101101101000000110101110111", 
    1 => "10111110110100001101010100001011", 
    2 => "10111100111111000000101010011100", 
    3 => "10111110000110111010101001010000", 
    4 => "00111101111001001001000010101100", 
    5 => "10111100111011010001010110000100", 
    6 => "10111110011100000000010101100110", 
    7 => "00111101110011001110011101111100", 
    8 => "10111101111111110001011111110100", 
    9 => "00111110100111010010010101001111", 
    10 => "10111110111001000011000001110101", 
    11 => "10111110011110100010001111000110", 
    12 => "10111011011000000101000111100000", 
    13 => "00111100100110111001100010101000", 
    14 => "00111110000001101111111100111100", 
    15 => "10111110010111011001000101110001", 
    16 => "10111101101110101010110110001011", 
    17 => "00111100101001110110011110111100", 
    18 => "10111101110000111010110110101111", 
    19 => "00111101111001010100100001110010", 
    20 => "00111100001010010001101101101101", 
    21 => "10111110000011111100010100001010", 
    22 => "10111101101010110010000011101101", 
    23 => "00111110000100010000001110011100", 
    24 => "00111101101001001010010111011110", 
    25 => "00111011000111010111010100011000", 
    26 => "00111101100101001110000000011000", 
    27 => "10111110010110101100001111001010", 
    28 => "00111110000110110010100001000100", 
    29 => "10111101101110000101101110001100", 
    30 => "10111101101100110100110111011101", 
    31 => "10111100111100000100100110001101", 
    32 => "00111101011110110001010110001000", 
    33 => "00111110010100100001001110111100", 
    34 => "10111101001000010110100011010110", 
    35 => "00111101000011101010011010011101", 
    36 => "10111110100010010000010000101010", 
    37 => "10111110110010110100101100001111", 
    38 => "00111110000101111100001110011011", 
    39 => "10111110101111110111110001110110", 
    40 => "10111110010001110010110111010001", 
    41 => "10111110001111100000001000101000", 
    42 => "00111101100010101000010011001110", 
    43 => "10111100111100010011000100111000", 
    44 => "10111101010001000010111111100011", 
    45 => "10111101111011100101100010111001", 
    46 => "10111100111001011111001110110100", 
    47 => "10111110101000100101110010000100" );


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


