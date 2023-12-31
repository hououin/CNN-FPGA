-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_2_conv_2_weibMq_rom is 
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


architecture rtl of conv_2_conv_2_weibMq_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111110000111011001111110000101", 
    1 => "10111101011010110010001111010100", 
    2 => "10111110011101101010000100111011", 
    3 => "00111101101000010101101011100001", 
    4 => "10111101111100101100001111110000", 
    5 => "00111110000011000100101110000101", 
    6 => "00111110000111110001100101111110", 
    7 => "10111100011010000010100011101001", 
    8 => "10111110111111110100011001000011", 
    9 => "00111101101010011100111110011100", 
    10 => "00111101010010100000110001010110", 
    11 => "00111101011011110001110110101110", 
    12 => "00111101001100011110000000011101", 
    13 => "10111101001100000110100010000001", 
    14 => "10111110111000000000110010011000", 
    15 => "10111110111011101001011010000110", 
    16 => "10111110100110110011001000000100", 
    17 => "00111101000100110000010001011100", 
    18 => "10111110011101000010001100100101", 
    19 => "00111011011111011101000100000110", 
    20 => "00111110000101110001111111011001", 
    21 => "00111101100000101100111100110101", 
    22 => "10111101111111101010001110100010", 
    23 => "00111101110111111011100000110010", 
    24 => "10111101101000100011001000011000", 
    25 => "10111101101110111011100000011010", 
    26 => "00111101110101100111101011111111", 
    27 => "10111101010111011100100100110011", 
    28 => "10111110111000001011011000110000", 
    29 => "10111110011010100010110110111000", 
    30 => "00111101110010101010101001010011", 
    31 => "00111100110010111110111111000100", 
    32 => "00111101100011111001111010100111", 
    33 => "10111101101000001011100110101100", 
    34 => "00111110001010011111000000100100", 
    35 => "00111110010001100111100001111011", 
    36 => "10111101001011010100011000001010", 
    37 => "00111110000100011100010010101101", 
    38 => "10111100100101001011000110010010", 
    39 => "10111110011110100100100111110101", 
    40 => "10111100101010001100011110111011", 
    41 => "00111101100010001000000001110011", 
    42 => "10111110010000000111010010000100", 
    43 => "10111100001011011100101001100000", 
    44 => "00111101100000000110100001001100", 
    45 => "00111110000010110001110101010010", 
    46 => "00111101000000111011001101100011", 
    47 => "10111110000100001000110011110011", 
    48 => "00111100110010100000100011010000", 
    49 => "10111110000111011000011100000110", 
    50 => "00111101011010111110011100011101", 
    51 => "00111101000001110110100000001110", 
    52 => "10111101101000001100110010001111", 
    53 => "00111110011000100110001000111110", 
    54 => "10111110010011110011001111110011", 
    55 => "00111100110100100100101011110110", 
    56 => "10111101101010111111001111111000", 
    57 => "00111100111111101100100110000110", 
    58 => "10111101011011011001100101000000", 
    59 => "00111101000101111001011011001110", 
    60 => "10111101110110110010101011101010", 
    61 => "10111110010101011100101110011011", 
    62 => "10111101110111000111001000010000", 
    63 => "10111101001010110100101011000000" );


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

entity conv_2_conv_2_weibMq is
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

architecture arch of conv_2_conv_2_weibMq is
    component conv_2_conv_2_weibMq_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_2_conv_2_weibMq_rom_U :  component conv_2_conv_2_weibMq_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


