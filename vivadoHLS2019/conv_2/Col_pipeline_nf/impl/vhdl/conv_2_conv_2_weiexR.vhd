-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_2_conv_2_weiexR_rom is 
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


architecture rtl of conv_2_conv_2_weiexR_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101010000111000100000101001", 
    1 => "00111100110110101101000101010000", 
    2 => "10111100100110111001111111001101", 
    3 => "10111101010110000011010100101001", 
    4 => "00111101101011010011101101100111", 
    5 => "10111101101001110110011110001011", 
    6 => "00111101110100110110101100000000", 
    7 => "10111101000101101011110011111101", 
    8 => "10111101110110000110111110111011", 
    9 => "10111101111101100000011001101111", 
    10 => "10111110010001101101110011000000", 
    11 => "10111101100010100001100101001001", 
    12 => "00111101011100000001100100001110", 
    13 => "00111100110111111011111011000011", 
    14 => "10111101100101111010001100011111", 
    15 => "10111110001100001101001000000101", 
    16 => "10111101000111001010010110100111", 
    17 => "10111101100100011100110010001101", 
    18 => "10111101101101011010001011110001", 
    19 => "10111100100101001101000000111100", 
    20 => "10111101011010011001101110101001", 
    21 => "00111110001000101111010101110111", 
    22 => "10111100001001111110011110011100", 
    23 => "00111101110001011110011011000001", 
    24 => "00111101001101000110101000010100", 
    25 => "10111100001110100100000101110011", 
    26 => "10111010101011010110111101000100", 
    27 => "10111101011111001100010101011010", 
    28 => "10111110001100000010100110001111", 
    29 => "10111100101100001101010100111110", 
    30 => "10111101001100000110101011010101", 
    31 => "10111100100011000010000001100101", 
    32 => "10111101110010000000000100101000", 
    33 => "10111100001110111000011011110011", 
    34 => "10111110000101010100011111010011", 
    35 => "10111110011001101110011010001011", 
    36 => "00111110010001001111100101010110", 
    37 => "00111101001001110100000010000011", 
    38 => "00111100011110011010010010001110", 
    39 => "10111100100001111111010100011100", 
    40 => "00111101101101101101100110010010", 
    41 => "00111101110101010110111110010100", 
    42 => "00111010101001111110010101000101", 
    43 => "10111100011010000000110001111100", 
    44 => "00111110000011111001011100111100", 
    45 => "10111110100000010010100000010101", 
    46 => "00111101100100010011001000011001", 
    47 => "00111101100010000000100100010001", 
    48 => "00111101000001010000100110010001", 
    49 => "10111101100011110011001000111010", 
    50 => "10111011100101101001000011011101", 
    51 => "10111101100100110000011011011011", 
    52 => "00111100010011000101100100100110", 
    53 => "00111101101001010100000001011011", 
    54 => "00111100111100110000011100000000", 
    55 => "00111101101001010100100100110110", 
    56 => "10111110011100000000010100010001", 
    57 => "00111011100000010001011000100110", 
    58 => "10111100001111011000011110000100", 
    59 => "10111101000111001101110011101010", 
    60 => "00111100100001110000010100100100", 
    61 => "10111011000010011000100000101111", 
    62 => "10111101101000110001111101011010", 
    63 => "00111100100001110111011011011101" );


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

entity conv_2_conv_2_weiexR is
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

architecture arch of conv_2_conv_2_weiexR is
    component conv_2_conv_2_weiexR_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_2_conv_2_weiexR_rom_U :  component conv_2_conv_2_weiexR_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


