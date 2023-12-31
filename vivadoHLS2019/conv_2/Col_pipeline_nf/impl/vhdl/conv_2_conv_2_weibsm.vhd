-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_2_conv_2_weibsm_rom is 
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


architecture rtl of conv_2_conv_2_weibsm_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101001001110110010011111000", 
    1 => "00111101011011000000111000100100", 
    2 => "10111110010000111100001110111100", 
    3 => "10111010000101011110110111011111", 
    4 => "10111100100101000100110010010011", 
    5 => "10111110000001010010101010010100", 
    6 => "00111100101110010001011110011111", 
    7 => "00111100101001011101101011000011", 
    8 => "10111011010000101110000111010011", 
    9 => "00111101011010010111111000011011", 
    10 => "00111101010100101010111110101101", 
    11 => "10111101100111001011000011101110", 
    12 => "00111100100000110100000011010110", 
    13 => "10111101010000110100101010000101", 
    14 => "00111100110101010111101110010000", 
    15 => "00111011110100000100001000110111", 
    16 => "00111101100110000010111101111010", 
    17 => "10111101111111101000100101111001", 
    18 => "10111011100000000010010110111100", 
    19 => "00111101010101101110100101110001", 
    20 => "10111101101111110010110110110000", 
    21 => "00111101100001101010100011101110", 
    22 => "10111101000000101110100010101111", 
    23 => "10111110001011111011011011101001", 
    24 => "00111101101101010101101011110101", 
    25 => "10111100111111111011010001100001", 
    26 => "00111101010000110111001111101011", 
    27 => "10111110100101001000001110001100", 
    28 => "00111101110100010100001011110111", 
    29 => "10111100000001110111000010010000", 
    30 => "00111110000100110110011111110111", 
    31 => "00111101110100001011001100000111", 
    32 => "00111101001010010000011011001111", 
    33 => "10111101101111101011000010110011", 
    34 => "10111101011100101111101011010100", 
    35 => "00111011110110000011110001000001", 
    36 => "10111101100101011001011110101110", 
    37 => "10111101100100000001001001100110", 
    38 => "00111101111110010100000001110011", 
    39 => "00111110010111100100110011100000", 
    40 => "10111110100111111110000010101110", 
    41 => "10111100001110010000110110010000", 
    42 => "00111101100100100110011100110010", 
    43 => "10111101000000110101011010101100", 
    44 => "00111110001100100111010100101111", 
    45 => "10111101100101110101010100101011", 
    46 => "10111110001000101010010001001111", 
    47 => "00111101111010000011101101100011", 
    48 => "10111100111100111111010110011110", 
    49 => "10111101110010111001001000110101", 
    50 => "10111110001010110111101000100111", 
    51 => "00111101111111100000101110111100", 
    52 => "10111101111001111010010111101000", 
    53 => "10111101111100010100101110100111", 
    54 => "10111110001011010101010001000001", 
    55 => "10111101110101011010000011010101", 
    56 => "00111101001000110101001100110100", 
    57 => "00111110000010001101111100001001", 
    58 => "00111011010100011110101101010010", 
    59 => "10111101000101001010100010100101", 
    60 => "10111101000110110100100000000001", 
    61 => "10111011001010011101110000011000", 
    62 => "00111101101110111010010001001000", 
    63 => "00111110010101111011111011100010" );


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

entity conv_2_conv_2_weibsm is
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

architecture arch of conv_2_conv_2_weibsm is
    component conv_2_conv_2_weibsm_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_2_conv_2_weibsm_rom_U :  component conv_2_conv_2_weibsm_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


