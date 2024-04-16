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
    0 => "10111110010000110000001000010001", 
    1 => "00111101110111011001010001001100", 
    2 => "00111100101101011000011100100101", 
    3 => "10111110100100101100010000101101", 
    4 => "10111100101011011111001011010100", 
    5 => "10111110100011001011001111010010", 
    6 => "10111101011000100001101001101011", 
    7 => "10111100100011001001111010100011", 
    8 => "10111101000101100110011100111010", 
    9 => "10111110010100001010011111000000", 
    10 => "00111110110111100110010111000010", 
    11 => "00111110100001010101000001111010", 
    12 => "10111110010111000110010100100110", 
    13 => "10111111000100000011101011111010", 
    14 => "10111110000000000110011110000001", 
    15 => "10111101110010010111001101000011", 
    16 => "00111110101010000001110001110010", 
    17 => "10111110000100111101100001110000", 
    18 => "10111110111011010010101000101011", 
    19 => "10111110101011011101011001101010", 
    20 => "10111101101111111111011111110111", 
    21 => "10111111000100001100100100111110", 
    22 => "10111100110101100010111010001101", 
    23 => "00111101010111000001011111010011", 
    24 => "10111110101001001100010011001001", 
    25 => "10111110000010001001101010011101", 
    26 => "10111110101001001100001011110010", 
    27 => "00111110100110010101101011101100", 
    28 => "10111111001011111101110001010111", 
    29 => "10111111001011000000100011000001", 
    30 => "10111100010011101000111000110101", 
    31 => "10111110000011001001110001001000", 
    32 => "00111100000010100110001111101000", 
    33 => "10111110001111000011100101001010", 
    34 => "00111100101111110011101110100000", 
    35 => "00111110001010010010011000100001", 
    36 => "10111110111101111111001000010111", 
    37 => "10111110011000101000100101010100", 
    38 => "10111101101111101010011100110000", 
    39 => "00111110101001000011001000110000", 
    40 => "00111110001001110100000010000011", 
    41 => "10111110111000011001101000000101", 
    42 => "10111110001010110100100011100000", 
    43 => "00111110100100111010001000101110", 
    44 => "10111110100100100001100000100000", 
    45 => "10111111000011011001010010000001", 
    46 => "10111101001110111111111000111111", 
    47 => "00111110110111011111011111100001" );


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


