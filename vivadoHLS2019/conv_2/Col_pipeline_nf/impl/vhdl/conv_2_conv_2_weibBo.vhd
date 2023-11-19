-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_2_conv_2_weibBo_rom is 
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


architecture rtl of conv_2_conv_2_weibBo_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111110110100111110100111110011", 
    1 => "10111110100001100000110111011010", 
    2 => "10111100101000011101110010100110", 
    3 => "00111110001001011001010011110110", 
    4 => "10111100001100100110001100011000", 
    5 => "10111101111101100111001101101000", 
    6 => "00111101100011100101011101001111", 
    7 => "00111110011101001000010000101110", 
    8 => "00111100011011001100111011000001", 
    9 => "00111101001110010101010011011111", 
    10 => "00111101111111001001111100110010", 
    11 => "00111101110011100000001100101010", 
    12 => "10111101010000010000011100011000", 
    13 => "00111101011000001110101011000101", 
    14 => "00111101100000010001010011100110", 
    15 => "00111101111001110111011100011011", 
    16 => "10111110011110011011011101111100", 
    17 => "10111110100100010100000001100011", 
    18 => "10111101101110101000111110010111", 
    19 => "10111101100110100010010100010111", 
    20 => "00111110000001110000010010001010", 
    21 => "10111110011010000011000011011010", 
    22 => "00111110000000000101010001110101", 
    23 => "10111101101001110001110010101110", 
    24 => "10111101110011101101000101111010", 
    25 => "00111110010100110010011011100000", 
    26 => "10111110011010011011111000101100", 
    27 => "10111110000000110111001010000100", 
    28 => "00111110000010001111100111111111", 
    29 => "10111110001011011101111000001100", 
    30 => "10111101100010110100111001011001", 
    31 => "10111101011011111000011001001110", 
    32 => "00111101101001000111111000010011", 
    33 => "00111110101101011100110010000011", 
    34 => "00111110010101101110101011011010", 
    35 => "10111101101100011010001010010111", 
    36 => "00111101101011000110010000111001", 
    37 => "10111100100011011110100100010110", 
    38 => "00111101100011100011101100011001", 
    39 => "10111110011011001111010110000111", 
    40 => "10111111000011011010111000111110", 
    41 => "00111110010010010001011011000111", 
    42 => "10111110101011001111111111111100", 
    43 => "00111110100011011110001011010010", 
    44 => "00111101000111110000100100100110", 
    45 => "10111100101101011011110100001001", 
    46 => "00111110001010111100011101000111", 
    47 => "00111110001101010100110101101011", 
    48 => "00111101110000010111110001101010", 
    49 => "00111110001001110011001110001101", 
    50 => "10111110000001111011100010110011", 
    51 => "10111110001110100001101100000010", 
    52 => "10111100111011010101011011110101", 
    53 => "10111110010010111101110000001000", 
    54 => "10111110010100101010101011010001", 
    55 => "00111011111011100111111001100010", 
    56 => "00111110001110010101010101110100", 
    57 => "00111110010100001100101100110010", 
    58 => "10111111000101100000011011010100", 
    59 => "00111101100111111111111001010100", 
    60 => "00111110001001100100101110110111", 
    61 => "10111101110100111100110001100101", 
    62 => "00111101011100100100111010110000", 
    63 => "10111100011000000111001001010000" );


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

entity conv_2_conv_2_weibBo is
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

architecture arch of conv_2_conv_2_weibBo is
    component conv_2_conv_2_weibBo_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_2_conv_2_weibBo_rom_U :  component conv_2_conv_2_weibBo_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


