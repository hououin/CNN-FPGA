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
    0 => "00111110010100101000011100100100", 
    1 => "10111101110001110000101000110001", 
    2 => "00111100010111011010010111010100", 
    3 => "10111101010011000110111001011010", 
    4 => "10111110000001100100011000101011", 
    5 => "00111101000010101000000000100111", 
    6 => "00111110001100010010000001100001", 
    7 => "00111100010111100100000010011110", 
    8 => "10111101101110011010010111101101", 
    9 => "10111101100000001101000011111111", 
    10 => "10111110000100101101001111110101", 
    11 => "00111101111010000101100100000011", 
    12 => "10111110101000001011111001011001", 
    13 => "00111110100111111111001000101101", 
    14 => "00111101101011111101001100101011", 
    15 => "00111110000100100001011001010101", 
    16 => "00111101000010110011101010000011", 
    17 => "10111110110101111001011011010100", 
    18 => "00111111000011010001111110101010", 
    19 => "00111101100111011110000000100001", 
    20 => "00111110010111101111000011011000", 
    21 => "00111110011000000010110001100101", 
    22 => "00111110011000101011010100101101", 
    23 => "10111101101111010011010100101110", 
    24 => "10111101110000100100110010110000", 
    25 => "00111101111011010101000111110001", 
    26 => "10111101010011110100110010111110", 
    27 => "00111101111010000011000101010101", 
    28 => "10111110010111101101000111101110", 
    29 => "00111101010001010110111110011011", 
    30 => "00111110101011011000011001101100", 
    31 => "10111110011100111111100000111101", 
    32 => "10111110000100010000110000110110", 
    33 => "10111101011000101110011001010011", 
    34 => "00111101101111111110010011000011", 
    35 => "10111110001111100011110010111100", 
    36 => "00111100100011100010011010101110", 
    37 => "10111011011011111101011101110111", 
    38 => "10111100011000100111001111000010", 
    39 => "10111110010110010100011000011111", 
    40 => "10111110011001101011010000011110", 
    41 => "00111110100111101011010101001111", 
    42 => "10111101111101000001101101111001", 
    43 => "10111110010011010100111111000000", 
    44 => "00111110101011111111101101000110", 
    45 => "00111100100111100010110110101100", 
    46 => "10111110100000011000000001011110", 
    47 => "10111111000010000101011111001101" );


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


