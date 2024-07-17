-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_conv_weightshbi_rom is 
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


architecture rtl of conv_conv_weightshbi_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111010110110011001010001011011", 
    1 => "00111101101010100011110001100100", 
    2 => "00111110000101001010100001111110", 
    3 => "00111110100100011111101001010101", 
    4 => "00111110010010001100011111100011", 
    5 => "10111110001011101101011000110100", 
    6 => "10111101001001011110011001111001", 
    7 => "00111101010111000011000001001101", 
    8 => "10111110100111001001000000111111", 
    9 => "10111110001110100100100111000011", 
    10 => "00111101011011101110111110100010", 
    11 => "10111110001100110100010100000111", 
    12 => "00111110011000100110101001100110", 
    13 => "10111110100010010010000001011100", 
    14 => "00111101010011110111111011000011", 
    15 => "00111100011000110101001111111000", 
    16 => "10111101110101100101110111000000", 
    17 => "00111101011010100011110111110111", 
    18 => "00111110011000000010011101010010", 
    19 => "00111101100110010111000000101110", 
    20 => "00111101110010111101011001100010", 
    21 => "10111110100010100001000010111111", 
    22 => "00111101110101001100000010011100", 
    23 => "00111110000110110110100001001001", 
    24 => "00111100110001010011001010100101", 
    25 => "10111110000111001011100010011101", 
    26 => "10111101010000111101011010000100", 
    27 => "10111110011010111001101000010111", 
    28 => "00111110000101101000010010001100", 
    29 => "10111110010000011001101110010001", 
    30 => "00111101011011010100101000011011", 
    31 => "10111110000010000011001011111101", 
    32 => "00111101011000001111010111100100", 
    33 => "00111110001000010101101010001110", 
    34 => "00111100101011011101100111000010", 
    35 => "00111101110011110011010001010000", 
    36 => "00111101100101111101000001101100", 
    37 => "00111110100000000101010101010100", 
    38 => "00111101111000001100100001000111", 
    39 => "10111101011100110011111010111100", 
    40 => "10111110101111000101110011111111", 
    41 => "10111101100011011100011001011100", 
    42 => "10111110101000011101101010011101", 
    43 => "00111110100001100010010101100011", 
    44 => "00111101110100011110010000101110", 
    45 => "00111110000101111001011011000000", 
    46 => "10111010100010110001000101000001", 
    47 => "00111110011000010000110100111001" );


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

entity conv_conv_weightshbi is
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

architecture arch of conv_conv_weightshbi is
    component conv_conv_weightshbi_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_conv_weightshbi_rom_U :  component conv_conv_weightshbi_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


