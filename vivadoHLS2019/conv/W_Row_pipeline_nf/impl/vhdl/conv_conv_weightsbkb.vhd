-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_conv_weightsbkb_rom is 
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


architecture rtl of conv_conv_weightsbkb_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101001111100111101101111001", 
    1 => "10111110101010100000111000000001", 
    2 => "00111110000000010001010110000011", 
    3 => "10111100110000000101100100010110", 
    4 => "10111110100100001111111010011010", 
    5 => "00111110010111001100110110100011", 
    6 => "10111110011000101110000010111111", 
    7 => "00111101010100000000000001000001", 
    8 => "10111101110011110111101111000011", 
    9 => "00111101001011100011010010101100", 
    10 => "10111110100011100110010010110011", 
    11 => "10111101100010001111011000101100", 
    12 => "10111110001000000100100000101010", 
    13 => "10111101001000100101110110001101", 
    14 => "00111110100111001110111001010110", 
    15 => "00111110010110011100100011001001", 
    16 => "10111101110000001101110000100010", 
    17 => "10111110000100101100101010100101", 
    18 => "10111100101000011100000011010101", 
    19 => "00111101100111111111101111100100", 
    20 => "00111101101001010110010110001010", 
    21 => "00111110100001001101101101000100", 
    22 => "00111110101001110101110110001010", 
    23 => "10111110101100011000101001011001", 
    24 => "10111110101000101111010010010000", 
    25 => "10111101111011100011011101101101", 
    26 => "00111110000000111111010100101011", 
    27 => "00111110011011100111000111000110", 
    28 => "00111110010101101111010100101111", 
    29 => "10111100001111000010000101110010", 
    30 => "00111101100000111110001100010111", 
    31 => "10111110010110011111101010010111", 
    32 => "10111110011010010001000101101110", 
    33 => "00111101110101010111001011010011", 
    34 => "00111110000010000101000101011011", 
    35 => "10111110101100010101111000101010", 
    36 => "00111110010001110011000001111110", 
    37 => "10111011001010010111011010101110", 
    38 => "00111101101110001001110001000111", 
    39 => "10111110111110100001011011000100", 
    40 => "10111110101011001010000001010101", 
    41 => "00111110100011111101011110000101", 
    42 => "10111110100001101100110000010111", 
    43 => "00111110001111110001000111011000", 
    44 => "00111111000010100001010011000100", 
    45 => "00111100010100111110110111001001", 
    46 => "10111110011011110110011001110010", 
    47 => "10111110101100110011010100010111" );


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

entity conv_conv_weightsbkb is
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

architecture arch of conv_conv_weightsbkb is
    component conv_conv_weightsbkb_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_conv_weightsbkb_rom_U :  component conv_conv_weightsbkb_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


