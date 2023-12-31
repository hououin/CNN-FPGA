-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_2_conv_2_weidyH_rom is 
    generic(
             DWIDTH     : integer := 32; 
             AWIDTH     : integer := 6; 
             MEM_SIZE    : integer := 64
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of conv_2_conv_2_weidyH_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111110100011110100011101101010", 
    1 => "00111110100010000111111001001101", 
    2 => "10111110000011010001011100100100", 
    3 => "00111101100101010101111100110010", 
    4 => "10111101011111100100011100111100", 
    5 => "10111110111100001000010111011101", 
    6 => "10111110011001111110001011111001", 
    7 => "10111100110010111101101000110010", 
    8 => "10111110100010101010001010001000", 
    9 => "10111110100000110000011010001011", 
    10 => "10111101111100100011010011111000", 
    11 => "10111110101011111110101100100001", 
    12 => "10111110001111000011001101010111", 
    13 => "00111101100011111101111000110111", 
    14 => "10111101000111110011111010110110", 
    15 => "10111110001011110101011001001101", 
    16 => "10111100110110000101100110110100", 
    17 => "10111110000100111000111111101101", 
    18 => "00111101111111000001011110100100", 
    19 => "00111011011011000100000101010001", 
    20 => "00111110000010111010110011011001", 
    21 => "00111101011011101110000101001001", 
    22 => "00111110001110110110001010101110", 
    23 => "00111101100101110010000011001100", 
    24 => "10111110100000011010100111011110", 
    25 => "10111110000011011100100001111011", 
    26 => "10111110000011100011100101111111", 
    27 => "00111101110111111000010000001111", 
    28 => "10111100110011010000011001101100", 
    29 => "10111110101100111000000111110000", 
    30 => "00111101001011101000101000110011", 
    31 => "00111110001101001101101101100111", 
    32 => "10111101000110101110001011000110", 
    33 => "10111100101000011001101010011011", 
    34 => "10111110001000010100100100110110", 
    35 => "00111101010111011011111010000100", 
    36 => "00111011101100110011110101010000", 
    37 => "10111110010110000101111101010010", 
    38 => "00111101100111111000010010110011", 
    39 => "00111101101000010000111011010000", 
    40 => "00111101100011110001001111100001", 
    41 => "10111101110111101011000000001011", 
    42 => "10111101101111000011011000011001", 
    43 => "00111110100001011110110101001000", 
    44 => "00111101111011100110000000111011", 
    45 => "00111110100000101111100101001110", 
    46 => "00111101000111110011001100101110", 
    47 => "10111101110010001100001101101001", 
    48 => "00111110110010110001001001010110", 
    49 => "00111110010100100001000010010011", 
    50 => "10111110101000010100100011111001", 
    51 => "10111110101111100010111100010000", 
    52 => "00111110010010101100101001110111", 
    53 => "10111101001110110101100110010110", 
    54 => "10111110011000011001111110110110", 
    55 => "00111101111000000100100011110010", 
    56 => "00111110000100001110110010001101", 
    57 => "10111110100001111111000000010000", 
    58 => "10111110100000011011011011011010", 
    59 => "10111110100011001101100101100101", 
    60 => "10111110000010111101101011010100", 
    61 => "10111110011100010010111000110001", 
    62 => "00111110000110010011010001100100", 
    63 => "00111101100001001010111111010100" );


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

entity conv_2_conv_2_weidyH is
    generic (
        DataWidth : INTEGER := 32;
        AddressRange : INTEGER := 64;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of conv_2_conv_2_weidyH is
    component conv_2_conv_2_weidyH_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_2_conv_2_weidyH_rom_U :  component conv_2_conv_2_weidyH_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


