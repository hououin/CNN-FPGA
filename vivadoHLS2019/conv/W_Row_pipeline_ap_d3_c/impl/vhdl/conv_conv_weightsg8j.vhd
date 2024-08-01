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
    0 => "00111110010010110100000011110110", 
    1 => "10111100010011001001111010101010", 
    2 => "00111110001110111110111000111101", 
    3 => "10111101101000011100001101101001", 
    4 => "10111101100111101101101101110011", 
    5 => "00111110101011101101010100000110", 
    6 => "00111101101111011101000110100010", 
    7 => "00111101001111111010111000110110", 
    8 => "10111110001101101101110010100000", 
    9 => "10111010101110000110101100010110", 
    10 => "00111101011101100110000011100101", 
    11 => "00111101101011001111001000000110", 
    12 => "10111101100011101110001100001101", 
    13 => "10111100111110000000010101100000", 
    14 => "00111110001010000111101000000111", 
    15 => "10111101101110001100011001010000", 
    16 => "10111110011100111110001001010000", 
    17 => "00111110000101010111010101111101", 
    18 => "00111101100101110001001000011011", 
    19 => "00111111000000010101111000000111", 
    20 => "00111101101110010011001001010001", 
    21 => "00111100111000100011010010101000", 
    22 => "10111110011100010111101100001111", 
    23 => "10111110010010101010010010111010", 
    24 => "00111101001110010111110111010000", 
    25 => "00111100011011011100001110111101", 
    26 => "00111110011000011000011000010010", 
    27 => "10111100001111111111000001000101", 
    28 => "00111110011010101010011001001100", 
    29 => "00111101100001010110100100101011", 
    30 => "00111101111011001000101010111101", 
    31 => "10111110100001000101100011101111", 
    32 => "00111101101100101010101111101111", 
    33 => "10111110000001110010111001101010", 
    34 => "00111101000000000100101001110011", 
    35 => "00111110101110100100101111011100", 
    36 => "10111110011001111010010101101110", 
    37 => "10111110000001100011101100100101", 
    38 => "10111110001001011111000010110011", 
    39 => "00111110000010000100100111001011", 
    40 => "00111110100010001011011001110100", 
    41 => "00111110001111010101011000101010", 
    42 => "10111101011000111110011011000101", 
    43 => "00111101001001001100001011111000", 
    44 => "00111110011111011110110000011100", 
    45 => "00111110001001000111010001010100", 
    46 => "00111110000010101101100010100001", 
    47 => "00111110000010111100010101011000" );


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


