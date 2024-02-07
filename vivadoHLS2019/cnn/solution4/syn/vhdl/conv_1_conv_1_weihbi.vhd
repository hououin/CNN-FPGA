-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_1_conv_1_weihbi_rom is 
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


architecture rtl of conv_1_conv_1_weihbi_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111110101011000110110111000011", 
    1 => "00111110110000111111110101000111", 
    2 => "10111101101111001010001111111100", 
    3 => "10111111000010100001101011010001", 
    4 => "00111110001001011011111010000010", 
    5 => "00111110101101111100000110010001", 
    6 => "10111101010011111100010111001001", 
    7 => "10111110101101110001101110110100", 
    8 => "10111110000000101110000110000100", 
    9 => "00111110011101010011110110100001", 
    10 => "10111110101110111011110101100101", 
    11 => "10111111000100111111100111111111", 
    12 => "00111110001110010000101010010001", 
    13 => "00111101101001001001100110111001", 
    14 => "00111101111101111010000000001101", 
    15 => "00111110011000001001000000010100", 
    16 => "00111110110000001100000010010001", 
    17 => "00111110100001000101000000001011", 
    18 => "00111101000110100110110100100100", 
    19 => "00111110011010111001011010110110", 
    20 => "10111110110010101111011011111111", 
    21 => "10111110011110101111001000000111", 
    22 => "10111110110000011101010010100001", 
    23 => "00111110010000100011001101000110", 
    24 => "10111110101011111100111111001011", 
    25 => "00111100101001111101011010010100", 
    26 => "10111101001101111010111110011101", 
    27 => "10111110001000110100001111001001", 
    28 => "10111101110010010100101010111000", 
    29 => "00111101010101001001000111111010", 
    30 => "10111111000000100011100010001010", 
    31 => "10111110010100111001001001011110" );


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

entity conv_1_conv_1_weihbi is
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

architecture arch of conv_1_conv_1_weihbi is
    component conv_1_conv_1_weihbi_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_1_conv_1_weihbi_rom_U :  component conv_1_conv_1_weihbi_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


