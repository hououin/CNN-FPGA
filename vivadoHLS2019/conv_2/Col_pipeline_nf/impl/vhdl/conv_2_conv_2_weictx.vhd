-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_2_conv_2_weictx_rom is 
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


architecture rtl of conv_2_conv_2_weictx_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101000110110001101100110100", 
    1 => "00111101111011110001101100110001", 
    2 => "00111100001111001000001111001000", 
    3 => "10111110000001111111101011010001", 
    4 => "00111101000010011110011111001101", 
    5 => "00111101100010110100110110011011", 
    6 => "00111100110111011010011110100001", 
    7 => "10111101111111011010011000101110", 
    8 => "00111110001001101100000010100101", 
    9 => "00111100001111110111001100010011", 
    10 => "10111100101000000000010000011110", 
    11 => "10111101001111100111101000110111", 
    12 => "10111101000000011011101101000110", 
    13 => "00111100001011000110100010001110", 
    14 => "00111101000001100011001111001101", 
    15 => "00111100100000000001110110100100", 
    16 => "10111101110110101110011100101110", 
    17 => "10111101000011001000001100011110", 
    18 => "10111101001101100000101011010110", 
    19 => "10111101100000111000000111101111", 
    20 => "10111101111101110011011011001111", 
    21 => "10111101100001101001110001000001", 
    22 => "00111100010010000011001100001101", 
    23 => "10111100100011111010110110010110", 
    24 => "10111101001110000000001010100101", 
    25 => "10111101010000101110001100000011", 
    26 => "10111100010111000010000110001001", 
    27 => "10111110001101111110111011100101", 
    28 => "00111101000000110001111010100101", 
    29 => "00111101101011100110010001011001", 
    30 => "10111100111111000011100101100110", 
    31 => "10111101111100100011010101111110", 
    32 => "10111010110111001100010110111101", 
    33 => "10111101011100111001011110001101", 
    34 => "00111101000111110100001001010111", 
    35 => "00111101011100011111011110001010", 
    36 => "00111101011011010101011001101000", 
    37 => "10111101011101110011011011000001", 
    38 => "00111101101001011101010100111000", 
    39 => "10111101100101111101101101000010", 
    40 => "00111101001011100010101001110001", 
    41 => "00111101100001100101111011101000", 
    42 => "00111101100000111111000011011010", 
    43 => "10111100000100100010101000100011", 
    44 => "10111100100010110011011100100001", 
    45 => "00111011001001011110000001111100", 
    46 => "10111101100101010111110101010010", 
    47 => "10111101000000110011001110001001", 
    48 => "00111100110110000101111000111011", 
    49 => "10111100100100100111101011001110", 
    50 => "00111101000010001110101000011010", 
    51 => "00111101111010000110011110001101", 
    52 => "10111110000011100101000010011110", 
    53 => "10111110011101100101010110010111", 
    54 => "00111101001111101111111110111001", 
    55 => "10111110000010101100101001110101", 
    56 => "00111011010011010111000101110001", 
    57 => "00111101000110000011100001101001", 
    58 => "00111101100000010111100000111000", 
    59 => "10111100010100011101010000111111", 
    60 => "10111100111000001001000110000101", 
    61 => "10111101100000010010101010100110", 
    62 => "00111101100110001110100110110111", 
    63 => "00111100100110011010000101111111" );


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

entity conv_2_conv_2_weictx is
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

architecture arch of conv_2_conv_2_weictx is
    component conv_2_conv_2_weictx_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_2_conv_2_weictx_rom_U :  component conv_2_conv_2_weictx_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


