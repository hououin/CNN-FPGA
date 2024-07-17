-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_1_conv_1_weibkb_rom is 
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


architecture rtl of conv_1_conv_1_weibkb_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101100000110111110011011101", 
    1 => "00111110110000111010011101010100", 
    2 => "00111110010000011111011111010111", 
    3 => "10111011010111001101101100111000", 
    4 => "00111100110001000111101000011000", 
    5 => "00111101001101111001100001010010", 
    6 => "00111101111110011010110001111001", 
    7 => "00111110101111111010010111010011", 
    8 => "10111101100110000101000101100101", 
    9 => "10111101110001011010101111000001", 
    10 => "00111110110010110101010001011100", 
    11 => "00111110100111110000010101100100", 
    12 => "10111110101101011010010000100111", 
    13 => "00111111000100110011110110011111", 
    14 => "00111111000010100000011101110000", 
    15 => "10111110111101011000001001110111", 
    16 => "00111110101000000101010110111001", 
    17 => "00111110111000001100000100010010", 
    18 => "10111110001100000010001100100001", 
    19 => "00111110001101011100100000010001", 
    20 => "00111110101101010010010111001100", 
    21 => "00111111001000001001101011101101", 
    22 => "10111111001110000001001001101010", 
    23 => "10111111001000010100010110000100", 
    24 => "00111110010100100101011101000011", 
    25 => "10111101000110000110111111001110", 
    26 => "00111101110001101101010010000000", 
    27 => "00111101100010000111111101000101", 
    28 => "00111101011010101001111101111011", 
    29 => "10111110100100100101010100101010", 
    30 => "00111101101110111010001010111110", 
    31 => "10111011010100001100110000110110", 
    32 => "00111110110101110001001000111100", 
    33 => "10111111001110111010000010100101", 
    34 => "00111101101010101001010011111111", 
    35 => "00111110110111010010111100011011", 
    36 => "00111110100100001000111011011110", 
    37 => "10111111000010011101010001110100", 
    38 => "00111101101000001011110101000101", 
    39 => "00111111000010101010101101011000", 
    40 => "10111110111110111111001011010100", 
    41 => "10111111000101010010110100110100", 
    42 => "00111111000101000001100001110010", 
    43 => "10111110110110000110110101010000", 
    44 => "00111101100100101101001101000001", 
    45 => "00111111000100100010010101010011", 
    46 => "10111111001010101010001001111111", 
    47 => "10111101100111101011001100010100", 
    48 => "00111110101100011001000101111001", 
    49 => "10111110111100000001111111111011", 
    50 => "00111110100100110111010001011000", 
    51 => "10111101110011010100100010001000", 
    52 => "10111111010011101101100000011011", 
    53 => "00111110100000011011111100111000" );


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

entity conv_1_conv_1_weibkb is
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

architecture arch of conv_1_conv_1_weibkb is
    component conv_1_conv_1_weibkb_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_1_conv_1_weibkb_rom_U :  component conv_1_conv_1_weibkb_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


