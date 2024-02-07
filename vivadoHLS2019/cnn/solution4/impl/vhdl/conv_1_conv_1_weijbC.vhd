-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_1_conv_1_weijbC_rom is 
    generic(
             DWIDTH     : integer := 32; 
             AWIDTH     : integer := 5; 
             MEM_SIZE    : integer := 32
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of conv_1_conv_1_weijbC_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111110010101000111011100110001", 
    1 => "10111100111001011110010011001101", 
    2 => "00111101101000010111111001001011", 
    3 => "10111110100101001011010001011110", 
    4 => "00111101110000011000100101111101", 
    5 => "00111110010000100110010100101111", 
    6 => "00111011111001001010111000011110", 
    7 => "10111110000111111010010000000101", 
    8 => "10111110100111100010100100101110", 
    9 => "10111110011101000010001110111101", 
    10 => "00111110010000010001101101110010", 
    11 => "10111110111101100000110001110010", 
    12 => "10111110101010011000011010110010", 
    13 => "00111110001010010011011000010000", 
    14 => "00111100110000011100011001111001", 
    15 => "10111110010010001011001100111000", 
    16 => "00111100110100111000001100011001", 
    17 => "00111101110100110000100000011001", 
    18 => "00111110011011011111000111101111", 
    19 => "10111110100111100110101101001000", 
    20 => "10111101011010101110001000110000", 
    21 => "10111110101010001110011001000000", 
    22 => "10111101000110101111001010010101", 
    23 => "10111110010001101001000010000010", 
    24 => "10111110011011100000010111000000", 
    25 => "00111110010011010100010100110111", 
    26 => "10111110010001010100101011000001", 
    27 => "00111110110000110000111000000110", 
    28 => "10111100100011000011101010110111", 
    29 => "10111101001001100110011000110000", 
    30 => "00111110000011100000001001101101", 
    31 => "00111110100111110111111000101010" );


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

entity conv_1_conv_1_weijbC is
    generic (
        DataWidth : INTEGER := 32;
        AddressRange : INTEGER := 32;
        AddressWidth : INTEGER := 5);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of conv_1_conv_1_weijbC is
    component conv_1_conv_1_weijbC_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_1_conv_1_weijbC_rom_U :  component conv_1_conv_1_weijbC_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


