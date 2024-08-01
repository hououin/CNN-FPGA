-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_conv_weightskbM_rom is 
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


architecture rtl of conv_conv_weightskbM_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101011101110000010110000101", 
    1 => "00111110011000110110011100011011", 
    2 => "00111110000000101110100101000111", 
    3 => "10111110010100010000101100100000", 
    4 => "00111110000000111010101101000011", 
    5 => "10111110101011110010000101001111", 
    6 => "10111101100010001111100111110100", 
    7 => "00111011100010100010111011000011", 
    8 => "10111101011110001010010111001110", 
    9 => "10111110001000101110110010101111", 
    10 => "00111110000100100011111000011000", 
    11 => "00111110000011100111101110000001", 
    12 => "00111110001010100101111101000010", 
    13 => "10111110100111110001111101011000", 
    14 => "10111110001101011001001001010011", 
    15 => "10111110000111101101010011100101", 
    16 => "10111110101010110000010111111011", 
    17 => "10111110101010000000011101010111", 
    18 => "10111110000111000001000010010101", 
    19 => "00111101010100100101000000101111", 
    20 => "10111110010001111110010010011011", 
    21 => "10111110011001011010111011100110", 
    22 => "00111100010100000010010001110000", 
    23 => "00111101100110100111001010101000", 
    24 => "00111101111011011000010011010011", 
    25 => "00111101000110011011101100101000", 
    26 => "00111110100110100111101011101010", 
    27 => "10111110000011110001111111011110", 
    28 => "00111110100000111100111011001000", 
    29 => "10111110111010010100100111101001", 
    30 => "00111110001110101011010010110111", 
    31 => "10111101011100010000110110111111", 
    32 => "00111110001100001000001000000110", 
    33 => "10111110000111011110111000110101", 
    34 => "00111011111111010101010001010100", 
    35 => "00111110000110000110101100010110", 
    36 => "10111101100011000011110010011111", 
    37 => "00111110001101011010001000001110", 
    38 => "10111100101000101011011110111011", 
    39 => "10111110000110100000101100011100", 
    40 => "10111110011011110110000110101010", 
    41 => "00111110011000011110001001011000", 
    42 => "00111101110001011110010111110011", 
    43 => "10111101100000110001011100100111", 
    44 => "00111100101111111101010100000010", 
    45 => "00111100111101110111110100001111", 
    46 => "00111101100111011011101000001010", 
    47 => "00111110100000011100110111000100" );


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

entity conv_conv_weightskbM is
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

architecture arch of conv_conv_weightskbM is
    component conv_conv_weightskbM_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_conv_weightskbM_rom_U :  component conv_conv_weightskbM_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


