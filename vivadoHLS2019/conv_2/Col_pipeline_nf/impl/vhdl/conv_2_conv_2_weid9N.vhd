-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_2_conv_2_weid9N_rom is 
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


architecture rtl of conv_2_conv_2_weid9N_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101101000101011000000010100", 
    1 => "10111110100000111001101110001010", 
    2 => "10111110100100101100110001111000", 
    3 => "00111100101110100000110011100110", 
    4 => "10111100000110010000100101101010", 
    5 => "00111100000101000010100010000100", 
    6 => "00111110001011110001001011100010", 
    7 => "10111101001101111011111011111000", 
    8 => "00111011010001100000111001001011", 
    9 => "10111100101001100100010111101000", 
    10 => "00111101000011111100000010011011", 
    11 => "10111100111110100100000001001100", 
    12 => "00111110001100000011010100101000", 
    13 => "10111101110001001100101011000101", 
    14 => "00111110000000100111011001000011", 
    15 => "00111101111000110011111110110111", 
    16 => "00111101000111110111110010110010", 
    17 => "10111100000110001110111110101010", 
    18 => "00111100010010000011101011110100", 
    19 => "00111101101101001010000010110001", 
    20 => "10111110010111010100001110110010", 
    21 => "10111110001111010011100011001011", 
    22 => "10111101100011111111110010111110", 
    23 => "00111101010011111000010000111001", 
    24 => "00111100110111100001010001110111", 
    25 => "00111110001100001100001111110100", 
    26 => "00111101101000101011101000011010", 
    27 => "10111100111011001110100011101101", 
    28 => "10111100100111000001101100000011", 
    29 => "10111101110111010110011000100110", 
    30 => "10111110000000110001101011110011", 
    31 => "00111101111010110111000100001011", 
    32 => "00111101101001000000100110010111", 
    33 => "00111101100101110010000001101110", 
    34 => "00111101111000101111000111000011", 
    35 => "10111101011000010011000110001011", 
    36 => "10111011101000000111000001110101", 
    37 => "10111110100011100011000110000011", 
    38 => "00111101010100000011010001010101", 
    39 => "00111011111110010010010001110110", 
    40 => "10111110001101011100111000100111", 
    41 => "00111110010000010011001001001000", 
    42 => "00111100111110111000100101111000", 
    43 => "00111110010110011001101011000000", 
    44 => "10111110010001111110011000010110", 
    45 => "00111100100011001000111000101101", 
    46 => "10111101000011011000011000010000", 
    47 => "10111100110000010000111101111000", 
    48 => "10111011110011001100011110001110", 
    49 => "10111101011011001001100010101111", 
    50 => "00111101100101100001111100100010", 
    51 => "10111110001111110001000011101111", 
    52 => "00111100011110110111101000110101", 
    53 => "10111101001110011010011000101100", 
    54 => "10111100001100000110100010000000", 
    55 => "00111110010010110001100010100101", 
    56 => "00111101100010101001111010011010", 
    57 => "10111110000111011100111100001110", 
    58 => "00111110001000001111000000100000", 
    59 => "10111101101111101001101000010101", 
    60 => "00111101100011100111011000100110", 
    61 => "00111110100001011100110101101101", 
    62 => "10111110001100000010010100001010", 
    63 => "10111101101010000110001000000100" );


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

entity conv_2_conv_2_weid9N is
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

architecture arch of conv_2_conv_2_weid9N is
    component conv_2_conv_2_weid9N_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_2_conv_2_weid9N_rom_U :  component conv_2_conv_2_weid9N_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


