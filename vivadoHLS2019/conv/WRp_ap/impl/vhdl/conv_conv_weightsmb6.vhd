-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_conv_weightsmb6_rom is 
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


architecture rtl of conv_conv_weightsmb6_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101011100110001110100101110", 
    1 => "00111101000111011011111011000010", 
    2 => "00111110000010010001101100111111", 
    3 => "00111101101110110100100100010111", 
    4 => "00111101111101000110110101000000", 
    5 => "00111101100110011101010101011110", 
    6 => "10111110110101010010110101000101", 
    7 => "10111110100110011010101110110000", 
    8 => "00111110010001101111100011110000", 
    9 => "00111101100000001110011010110000", 
    10 => "00111101111010011111110011110100", 
    11 => "00111101110101101000010010001100", 
    12 => "00111110010101001100110010101011", 
    13 => "10111110000101010001001110110110", 
    14 => "10111110001011010101110011111011", 
    15 => "00111101011111101011101011110001", 
    16 => "00111110100001011011110011101101", 
    17 => "00111101111000010111100001110000", 
    18 => "00111110011101011010000101000101", 
    19 => "00111101101100100101001011001110", 
    20 => "00111110000101101110111011111010", 
    21 => "00111110010100110000110011101101", 
    22 => "10111110011000000010101001111000", 
    23 => "10111110010001001011010111011101", 
    24 => "10111110100100110000010010101011", 
    25 => "00111110100011110101000101101001", 
    26 => "00111100000000100100010011101001", 
    27 => "00111110100010110010100100111101", 
    28 => "00111110101010111100001001010101", 
    29 => "00111100011111110101110001101100", 
    30 => "10111110100110011001011001010011", 
    31 => "00111101100111101001111010100001", 
    32 => "10111110100100111101110100110011", 
    33 => "10111110111000010101101011010001", 
    34 => "00111110001110011110001111001001", 
    35 => "00111110100110000100111100001001", 
    36 => "00111110010011001010001001010101", 
    37 => "00111110000000111100000001111111", 
    38 => "10111101110110101101111010101001", 
    39 => "00111110000111101100101100110010", 
    40 => "00111110000011101000110011001110", 
    41 => "10111110100011011101001000000111", 
    42 => "00111101110001011101100111100100", 
    43 => "10111110001000100101000000101111", 
    44 => "00111110100010001110101110001001", 
    45 => "00111101111010110101000110111101", 
    46 => "00111110101011111100011000110010", 
    47 => "00111100100111001110111100100100" );


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

entity conv_conv_weightsmb6 is
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

architecture arch of conv_conv_weightsmb6 is
    component conv_conv_weightsmb6_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_conv_weightsmb6_rom_U :  component conv_conv_weightsmb6_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


