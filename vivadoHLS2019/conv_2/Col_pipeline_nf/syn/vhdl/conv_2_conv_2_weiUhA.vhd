-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_2_conv_2_weiUhA_rom is 
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


architecture rtl of conv_2_conv_2_weiUhA_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111011100101001110000000001010", 
    1 => "00111100100100110010001111011001", 
    2 => "10111101100101000011110011000011", 
    3 => "10111101011111011111111110011110", 
    4 => "00111101111010100111110001111100", 
    5 => "10111101001110110100001010101001", 
    6 => "00111101101111010010110101100111", 
    7 => "10111101000000001010110101001100", 
    8 => "10111100111100010011011011100011", 
    9 => "00111100011011100001011010100011", 
    10 => "00111101011111010111000001100010", 
    11 => "10111100000010110100100001100011", 
    12 => "00111101000111011001110011110010", 
    13 => "00111101100101111001111101001110", 
    14 => "00111101100110000100111011000000", 
    15 => "00111101101001101011000010110111", 
    16 => "10111011000000001110111010011011", 
    17 => "10111101111011101110100110101000", 
    18 => "10111110000101111100011101010101", 
    19 => "10111101110011010110100001001001", 
    20 => "00111101101001110101010100100110", 
    21 => "00111101100010001001001000110000", 
    22 => "10111100000110011011000111011001", 
    23 => "00111101000001100111100101010101", 
    24 => "00111100100011101110100011010110", 
    25 => "10111110000100100010101001001111", 
    26 => "00111101010111110111011111010101", 
    27 => "10111110011010101000001011011101", 
    28 => "10111101111111110011111110111101", 
    29 => "10111101001011000000110111100011", 
    30 => "10111100100011100001111111011110", 
    31 => "10111110001110111111010100011111", 
    32 => "10111101100000011111110011010100", 
    33 => "00111101011100101110100110011111", 
    34 => "10111101010111011101110100000111", 
    35 => "10111100111100110011110110011001", 
    36 => "10111110010100101110110110101001", 
    37 => "00111101010110011001101010101110", 
    38 => "10111101100101010000100000101101", 
    39 => "10111101111000111100111110000101", 
    40 => "10111101111011100110001111111110", 
    41 => "10111101001100001001010101111000", 
    42 => "00111101100011110000011010011100", 
    43 => "00111101010100011101010000001110", 
    44 => "00111101010111011010011011101011", 
    45 => "10111011100100101110111101001100", 
    46 => "00111100011100101010010111110100", 
    47 => "10111100101000000001100010010001", 
    48 => "10111101101110100110100011010011", 
    49 => "10111110010100111010000000001101", 
    50 => "10111101000000001110001111110100", 
    51 => "00111101100000011110011110111001", 
    52 => "10111110010100101110100111110000", 
    53 => "00111100011111011110011001010100", 
    54 => "10111101100010010010001110011011", 
    55 => "10111110000000000000001100001100", 
    56 => "10111101110010010101110101101001", 
    57 => "10111010111110110000101101101011", 
    58 => "00111101000011000010000110101101", 
    59 => "00111100010101001101000110011000", 
    60 => "00111101010011011011101011010111", 
    61 => "10111101110100000110001110111000", 
    62 => "10111101001001000110101110000000", 
    63 => "10111101101111111001000110101101" );


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

entity conv_2_conv_2_weiUhA is
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

architecture arch of conv_2_conv_2_weiUhA is
    component conv_2_conv_2_weiUhA_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_2_conv_2_weiUhA_rom_U :  component conv_2_conv_2_weiUhA_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


