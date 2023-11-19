-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_2_conv_2_weibPq_rom is 
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


architecture rtl of conv_2_conv_2_weibPq_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111100101001011000100010101010", 
    1 => "10111100101100011101000110011100", 
    2 => "00111110000010110010100010001011", 
    3 => "10111101010100000001001100111101", 
    4 => "10111101101001011011100000001000", 
    5 => "00111101110000110000111100000011", 
    6 => "00111100101001010100000100101110", 
    7 => "00111100000100110001100011000001", 
    8 => "10111011111001011111000001100011", 
    9 => "00111101111010111001000011101001", 
    10 => "10111101001111011101010101101111", 
    11 => "00111101011010010001000011001001", 
    12 => "10111101101000111111011100111000", 
    13 => "10111110000000110111011111100011", 
    14 => "10111101101111100100001110111010", 
    15 => "00111101000110100100100001110001", 
    16 => "00111101010011010111011111101101", 
    17 => "00111101101101100000110011111110", 
    18 => "10111101110110000010000100110000", 
    19 => "00111101111001110100100100001110", 
    20 => "10111110011101111001100000110010", 
    21 => "10111110001101111101000010011001", 
    22 => "00111100111010101111100001111010", 
    23 => "10111110010000101000010110011100", 
    24 => "10111100110111111001100111010111", 
    25 => "10111101001010100001000010100001", 
    26 => "10111100100101101010001010011011", 
    27 => "10111110011010100110000010111110", 
    28 => "10111101110001101101111010110010", 
    29 => "00111101111001110110111110110011", 
    30 => "10111101110001000110001010000110", 
    31 => "00111100010001100101101111001111", 
    32 => "10111101110001111011001011010101", 
    33 => "10111100101111110010111101111011", 
    34 => "10111101000110100011101000101110", 
    35 => "00111100100110011000111110011001", 
    36 => "00111100100101110000111101100110", 
    37 => "00111011001110011111110000110010", 
    38 => "10111101011001100010100011001100", 
    39 => "00111100101100001101111010111010", 
    40 => "10111100000110010011100100100001", 
    41 => "00111101110100100001110111100011", 
    42 => "00111101001001010001100100100101", 
    43 => "10111100110111101001110010001001", 
    44 => "00111100110100010111110111100001", 
    45 => "10111100010111110110100010010010", 
    46 => "00111100001100111101101010111001", 
    47 => "10111101011010101110100010111011", 
    48 => "00111110000001001011001011111101", 
    49 => "10111110001010000101000100110101", 
    50 => "10111110000000101110110011011001", 
    51 => "00111101011110100100010011111010", 
    52 => "10111101011010101010100110001011", 
    53 => "10111110010101110010001011011111", 
    54 => "00111110000001111110111000001100", 
    55 => "10111100110011111101001101010011", 
    56 => "10111101010100111100110100010111", 
    57 => "10111101100000001100110010000111", 
    58 => "00111101000001000110101101000110", 
    59 => "10111011110010111010101111000010", 
    60 => "10111110010011100010010010000101", 
    61 => "10111101000010001111010101011111", 
    62 => "10111101010100001100100010000101", 
    63 => "00111010110111000110101001010110" );


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

entity conv_2_conv_2_weibPq is
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

architecture arch of conv_2_conv_2_weibPq is
    component conv_2_conv_2_weibPq_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_2_conv_2_weibPq_rom_U :  component conv_2_conv_2_weibPq_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


