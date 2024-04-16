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
    0 => "00111101001011001110111101100011", 
    1 => "10111101011000000111001010101011", 
    2 => "10111100001000111100110011110011", 
    3 => "10111101100000011011110110010010", 
    4 => "00111101110001100101000001100110", 
    5 => "00111100011010100001000001111001", 
    6 => "00111101111000111110000100001011", 
    7 => "10111110000011010100101111100111", 
    8 => "10111100110110100111100001001011", 
    9 => "00111100110110000100111011000000", 
    10 => "10111100001110101000000000011111", 
    11 => "10111110101100101010010111101100", 
    12 => "10111010100001011000001010101010", 
    13 => "10111101001101110100111001110110", 
    14 => "00111101110101111100001110100000", 
    15 => "10111101100000011111111000010101", 
    16 => "10111110000011001011000010000010", 
    17 => "10111110001000011001000001101001", 
    18 => "10111110000011110110110100011110", 
    19 => "00111110000000111101000111111011", 
    20 => "10111110000000110001101110011011", 
    21 => "00111101001011100100101010101101", 
    22 => "00111101111111000100000101011100", 
    23 => "00111110011001010000001101010000", 
    24 => "00111101110010110110001100100111", 
    25 => "10111101100000111101010101110101", 
    26 => "00111100011110100000110101110011", 
    27 => "00111101101111001000100111001011", 
    28 => "00111100110011010111010110110000", 
    29 => "00111101110100001100110010101110", 
    30 => "00111110010100110101100101111111", 
    31 => "00111101111100100000101111000010", 
    32 => "00111101011011010100100000110000", 
    33 => "00111101110110001100101011000000", 
    34 => "00111101110101001101100010100010", 
    35 => "00111101001101100101000101111100", 
    36 => "00111101100000011100100001100100", 
    37 => "00111101100101100110001111101000", 
    38 => "10111110001000101010111100000101", 
    39 => "10111101101110101000101111001100", 
    40 => "00111101000011101000010101010000", 
    41 => "10111110000001010100001011000011", 
    42 => "00111110001000101101001100111111", 
    43 => "00111101110000001011010111001100", 
    44 => "00111101000111011011100111111000", 
    45 => "10111101111100011011110101001010", 
    46 => "10111110010100000100100010110111", 
    47 => "10111110001010100111100111100011" );


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


