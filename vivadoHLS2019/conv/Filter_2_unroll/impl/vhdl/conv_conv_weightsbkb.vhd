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
             MEM_SIZE    : integer := 54
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
    0 => "10111110100011100110010010110011", 
    1 => "10111110111010101100100110001101", 
    2 => "10111111000101101000111101010101", 
    3 => "10111110111001000011000001110101", 
    4 => "10111101010011101110000001011100", 
    5 => "10111110001000000010110010011110", 
    6 => "10111110000100101101001111110101", 
    7 => "10111110001010111111100011011001", 
    8 => "10111110001001010100111000111100", 
    9 => "10111100001110101000000000011111", 
    10 => "00111110101010010110011111110001", 
    11 => "00111110110111100110010111000010", 
    12 => "10111110100100110010010000111100", 
    13 => "10111101100110101010011011001011", 
    14 => "00111101011101101100101010001010", 
    15 => "10111110011100000010100111011011", 
    16 => "10111101111001010001101101111011", 
    17 => "00111110100001000001011000110110", 
    18 => "00111110000000111111010100101011", 
    19 => "00111101000001000010100111011110", 
    20 => "10111101110111011111111100111001", 
    21 => "00111101100101001110000000011000", 
    22 => "00111101010100001010001010000101", 
    23 => "10111100101111011100001101101111", 
    24 => "10111101010011110100110010111110", 
    25 => "10111100100100000010100011111001", 
    26 => "10111110010010011111101000111111", 
    27 => "00111100011110100000110101110011", 
    28 => "00111101101101001011110000001001", 
    29 => "10111110101001001100001011110010", 
    30 => "10111110101011111000101011101000", 
    31 => "10111101101010110101110100010000", 
    32 => "10111110100010001111011001000001", 
    33 => "00111110000001101101000110011000", 
    34 => "00111110110001001000001100110100", 
    35 => "10111100110101101010000110100011", 
    36 => "10111110100001101100110000010111", 
    37 => "00111101011100011010111001111011", 
    38 => "00111110010000001000111110111101", 
    39 => "00111101100010101000010011001110", 
    40 => "00111101000001101111000101011001", 
    41 => "00111101101011010011101111001100", 
    42 => "10111101111101000001101101111001", 
    43 => "10111101101100101111100001001100", 
    44 => "00111101101001011100110101101010", 
    45 => "00111110001000101101001100111111", 
    46 => "00111110010111010100100111100111", 
    47 => "10111110001010110100100011100000", 
    48 => "10111101101110010001000001010110", 
    49 => "00111101110100011101100101010110", 
    50 => "00111110000001101101000001111111", 
    51 => "00111110100010000110010010111110", 
    52 => "00111110001111010000101010000101", 
    53 => "00111100011011001010011101101000" );


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
        AddressRange : INTEGER := 54;
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


