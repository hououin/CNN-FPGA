-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_conv_weightsg8j_rom is 
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


architecture rtl of conv_conv_weightsg8j_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111110100100000101010110000110", 
    1 => "00111101001111001010110000000001", 
    2 => "10111101100011110110101011011100", 
    3 => "00111100110111000010101111110111", 
    4 => "10111101010011010000101101111101", 
    5 => "00111110000011100010011110111010", 
    6 => "00111111000010101110101111010101", 
    7 => "10111110001101110011010110101101", 
    8 => "10111110111001101001001100010010", 
    9 => "10111110001101010111000111000010", 
    10 => "10111110001000000010110010011110", 
    11 => "00111110101110110001111101111100", 
    12 => "10111110100011001000010000001100", 
    13 => "10111110100001000001001110110000", 
    14 => "10111110010101100010010110001100", 
    15 => "10111110100010101010110011010010", 
    16 => "10111101000110111101010010000110", 
    17 => "10111101001001001011111101011000", 
    18 => "00111110100101000100111000000100", 
    19 => "10111110011011000000001100100100", 
    20 => "10111101111110111011101110101001", 
    21 => "00111101011011000101011111001010", 
    22 => "10111101010100101110000011110000", 
    23 => "00111110100001101010101110001100", 
    24 => "10111101100001100001100111101100", 
    25 => "00111100100000111110100110100111", 
    26 => "10111100101111011100001101101111", 
    27 => "10111111000010011110100000001101", 
    28 => "10111110111001101101011100110101", 
    29 => "10111110000011111110011001101100", 
    30 => "10111110100000001001111100111000", 
    31 => "10111101000010011110001110000001", 
    32 => "00111110110011101101100000100100", 
    33 => "10111101010001000001010111001001", 
    34 => "10111101101111100001010110100110", 
    35 => "00111111000001101001011001101011", 
    36 => "10111101100010010100011110111110", 
    37 => "00111100111010001011011011011111", 
    38 => "00111101101011110100000110001001", 
    39 => "00111101000010101011100000110110", 
    40 => "00111110000111011111101100011110", 
    41 => "00111100000111010110000111101011", 
    42 => "00111101101011010011101111001100", 
    43 => "10111101101110001101010100111100", 
    44 => "10111110010101001000001110000101", 
    45 => "10111100111001110011110010100100", 
    46 => "00111110001001011100011101011010", 
    47 => "00111110111101001011100011000000" );


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

entity conv_conv_weightsg8j is
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

architecture arch of conv_conv_weightsg8j is
    component conv_conv_weightsg8j_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_conv_weightsg8j_rom_U :  component conv_conv_weightsg8j_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


