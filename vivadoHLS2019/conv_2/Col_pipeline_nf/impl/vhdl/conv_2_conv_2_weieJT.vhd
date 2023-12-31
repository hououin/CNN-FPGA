-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_2_conv_2_weieJT_rom is 
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


architecture rtl of conv_2_conv_2_weieJT_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111100011011111001010101111110", 
    1 => "00111100001101101001011110011100", 
    2 => "10111101100011000100011011000101", 
    3 => "10111101101100100001010001010100", 
    4 => "10111100001111110010101100010111", 
    5 => "00111101110111000001100101111110", 
    6 => "10111101100100101011001111110011", 
    7 => "00111110000011111000101110010000", 
    8 => "00111101100111111100010101010011", 
    9 => "00111101001100010100101010100101", 
    10 => "10111110100110101110101101000101", 
    11 => "00111110000111011110110110011001", 
    12 => "00111101100011001010100111011001", 
    13 => "00111110001100110011011111010011", 
    14 => "00111100110001001111110001111001", 
    15 => "00111101011001000010110110010100", 
    16 => "10111011010010010111001100000001", 
    17 => "00111101110100001111000100000010", 
    18 => "10111101100100010011100010000010", 
    19 => "10111100110011000100111010010100", 
    20 => "10111110000100111011111010101110", 
    21 => "10111100111110011100001101011111", 
    22 => "00111101000111001010000111101100", 
    23 => "00111101000110011100011100110011", 
    24 => "10111101100111000011010000111100", 
    25 => "10111101101101111010101011000110", 
    26 => "00111110001100011101001110111100", 
    27 => "00111110001101010010110001101000", 
    28 => "10111110000010110101001011000000", 
    29 => "00111100111101101011000101101101", 
    30 => "00111101110001001001110001101010", 
    31 => "10111101011010101111100111110000", 
    32 => "00111101011000100001100011111010", 
    33 => "10111101100100000111111010001111", 
    34 => "00111101000010100111010100001100", 
    35 => "10111110010110001011010110110000", 
    36 => "10111110100001100000000110101001", 
    37 => "00111010111110110111001000110111", 
    38 => "10111011111001100010110101100100", 
    39 => "00111101111111010110111110110010", 
    40 => "00111101110101010110100100000011", 
    41 => "10111101111100001011110010110010", 
    42 => "00111101100111011101010010001001", 
    43 => "10111101000010001011010001001110", 
    44 => "00111101100001001001100110111001", 
    45 => "10111110000101000010000001100110", 
    46 => "10111101100001100110010001101111", 
    47 => "00111101111010010000111101100011", 
    48 => "10111101011111111101100011001001", 
    49 => "00111011100111001101100001101010", 
    50 => "10111101111100000110000101010000", 
    51 => "00111101010111011111100011100001", 
    52 => "00111101000101001100010000000010", 
    53 => "00111110000010011100101000110110", 
    54 => "10111110000111000111011100111101", 
    55 => "10111110100010100100000101001100", 
    56 => "10111110001101010000001100100001", 
    57 => "10111100010100100110111011010000", 
    58 => "10111100100110101110100111010010", 
    59 => "00111101010000110010011100100110", 
    60 => "00111101001001010111001101100000", 
    61 => "10111110010101110010111110011101", 
    62 => "00111101100110110101111010100000", 
    63 => "00111101111001111100110001110111" );


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

entity conv_2_conv_2_weieJT is
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

architecture arch of conv_2_conv_2_weieJT is
    component conv_2_conv_2_weieJT_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_2_conv_2_weieJT_rom_U :  component conv_2_conv_2_weieJT_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


