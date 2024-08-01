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
    0 => "00111101000001100111101011011001", 
    1 => "00111100101100100000010100110110", 
    2 => "00111110000011101011000110000001", 
    3 => "00111101100100010001000001011110", 
    4 => "10111110011010010111101100110001", 
    5 => "00111110011110101001110100011111", 
    6 => "10111110011001000101010110101000", 
    7 => "10111101100011110101101000010000", 
    8 => "10111110001100110110000010001101", 
    9 => "00111101100000001100101101101100", 
    10 => "00111110000110111000001101001001", 
    11 => "00111100100001111110100111011001", 
    12 => "10111101101110101011100001100011", 
    13 => "00111101010001111100101001100100", 
    14 => "00111110100000110000010100010000", 
    15 => "00111101010001100011010010011000", 
    16 => "10111110001011100010000011001101", 
    17 => "00111101100100001000101110111001", 
    18 => "10111101101111100000111110000000", 
    19 => "00111101000101000101101101101100", 
    20 => "10111101001110100011111011000000", 
    21 => "10111110110100010110111110000111", 
    22 => "00111010001111111010000010010100", 
    23 => "10111101010101111111100001000100", 
    24 => "10111110000110101011100001100011", 
    25 => "10111110011110011100101101101000", 
    26 => "10111011110101001100101110011111", 
    27 => "00111101111001100111001001110101", 
    28 => "10111101110000101110000010100000", 
    29 => "10111011000111111100011011011010", 
    30 => "10111100010101111110110010111011", 
    31 => "10111110100101001011000000111010", 
    32 => "00111100010000110000110100110000", 
    33 => "00111110010011011110100101111101", 
    34 => "00111101001110011111101110100100", 
    35 => "10111100111001100100111101010101", 
    36 => "10111110010000101101110011110100", 
    37 => "10111101001110000011000101101010", 
    38 => "00111101011111011000001001110111", 
    39 => "00111101100111011011010101010010", 
    40 => "10111101101010000101000110101000", 
    41 => "00111101000011010001001100001110", 
    42 => "10111110011010111000111100010101", 
    43 => "10111100101111100011000110010100", 
    44 => "10111100011011111001110110110010", 
    45 => "00111110000101100100011001101011", 
    46 => "00111101100110111101100000111000", 
    47 => "00111101001011000100000111011101" );


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


