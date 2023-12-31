-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_2_conv_2_weibWr_rom is 
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


architecture rtl of conv_2_conv_2_weibWr_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111100010110011001111101000111", 
    1 => "00111101101011010111100000001111", 
    2 => "00111101001110000100011001000101", 
    3 => "10111011011000001011010000100000", 
    4 => "00111100110101011000000001100011", 
    5 => "10111101000100111100000011111011", 
    6 => "00111101001000101010000000101000", 
    7 => "10111101100101100110011000011110", 
    8 => "00111100000111010001110000001101", 
    9 => "10111100100001011001101110000000", 
    10 => "00111101110100001110111011100100", 
    11 => "10111101111011001101101001001110", 
    12 => "10111101000010010000010010011011", 
    13 => "10111101010111110001010010100101", 
    14 => "10111101100100011111000010111000", 
    15 => "10111011111011001010011010100111", 
    16 => "00111100101100011001001111101110", 
    17 => "00111101001000001011110001011001", 
    18 => "10111100101011010001000011101001", 
    19 => "00111010010000000110111100100110", 
    20 => "10111110100011010000010100100010", 
    21 => "10111110001010100011100000111111", 
    22 => "10111100100100011001100000000111", 
    23 => "10111101110101000000100001101011", 
    24 => "00111101000010011111100011111100", 
    25 => "10111101000001010110010010111001", 
    26 => "00111100010000110100111011011110", 
    27 => "10111110101000000111000010000111", 
    28 => "00111100001111100100000010101011", 
    29 => "00111110000010010010100011001000", 
    30 => "10111110010110110101110110100110", 
    31 => "10111100111010100110000100010000", 
    32 => "10111101110111000010101011111010", 
    33 => "00111101110100011100110101101111", 
    34 => "00111101100001011001110010000000", 
    35 => "10111101100011010011111001001011", 
    36 => "00111100011110110010111011001100", 
    37 => "10111101100010001101000011001110", 
    38 => "10111101010111000011100011111111", 
    39 => "10111101100100010101110110010001", 
    40 => "10111101101010001101001111001111", 
    41 => "00111100111111101000110110101101", 
    42 => "00111101011001101001000110000011", 
    43 => "10111101111011010010011101101111", 
    44 => "10111101101100001001100001010111", 
    45 => "10111100110010101011110001011000", 
    46 => "10111101111011011011100000011100", 
    47 => "10111101100111001110110110000111", 
    48 => "10111101011001101100111111010001", 
    49 => "10111110000101010001010000111000", 
    50 => "00111100110110111000101111011011", 
    51 => "00111101011000000111000111100100", 
    52 => "00111011110011101111100111000001", 
    53 => "10111101111011110110101111011001", 
    54 => "10111100101000100101011010100100", 
    55 => "10111101110010011000010011011011", 
    56 => "00111100101001010000100100111001", 
    57 => "10111101001010010000101000111010", 
    58 => "10111110000111010100100010110110", 
    59 => "00111101101101100000111101100111", 
    60 => "10111101011101011010000100000000", 
    61 => "00111101010010110001100001101011", 
    62 => "10111110001000110101010010001011", 
    63 => "10111101000000010000001011010100" );


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

entity conv_2_conv_2_weibWr is
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

architecture arch of conv_2_conv_2_weibWr is
    component conv_2_conv_2_weibWr_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_2_conv_2_weibWr_rom_U :  component conv_2_conv_2_weibWr_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


