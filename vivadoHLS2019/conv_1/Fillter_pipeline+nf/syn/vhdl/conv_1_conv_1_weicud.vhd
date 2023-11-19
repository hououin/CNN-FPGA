-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_1_conv_1_weicud_rom is 
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


architecture rtl of conv_1_conv_1_weicud_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111110101100000001011011111101", 
    1 => "10111110101110011100001010010000", 
    2 => "00111110010110101010101111111111", 
    3 => "00111110101100001111001111111100", 
    4 => "10111110000011011110001101000101", 
    5 => "10111111000100111101101111111101", 
    6 => "00111110000100111001110000100001", 
    7 => "00111101101111001000100111010000", 
    8 => "00111110001100111100010000101100", 
    9 => "00111101100010001110001110000101", 
    10 => "00111110011001101110111100100011", 
    11 => "00111110100011110010010010001110", 
    12 => "00111110110100000000001011001110", 
    13 => "00111101001100110011100000110000", 
    14 => "00111101010110001100000001010100", 
    15 => "00111110000110111110000101010110", 
    16 => "10111110011100101001001001001111", 
    17 => "10111110111110100100111110111000", 
    18 => "10111110001111100010001111001011", 
    19 => "00111101100100011011100110010100", 
    20 => "00111110101011011011110100011010", 
    21 => "00111110011000100111100001110001", 
    22 => "00111110000111001000000101000100", 
    23 => "00111101010010111001111101100110", 
    24 => "00111100100110001000110110001100", 
    25 => "10111110010111011111001001010011", 
    26 => "00111110001111010101010010110011", 
    27 => "10111110000101110111110001011001", 
    28 => "00111101101000101101100000100111", 
    29 => "10111101001010011111111010110111", 
    30 => "00111110010010100001101000100001", 
    31 => "10111101000100111100101100010110" );


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

entity conv_1_conv_1_weicud is
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

architecture arch of conv_1_conv_1_weicud is
    component conv_1_conv_1_weicud_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_1_conv_1_weicud_rom_U :  component conv_1_conv_1_weicud_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


