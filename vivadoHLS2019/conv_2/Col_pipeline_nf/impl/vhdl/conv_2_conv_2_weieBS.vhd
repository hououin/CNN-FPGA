-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_2_conv_2_weieBS_rom is 
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


architecture rtl of conv_2_conv_2_weieBS_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101101111101000010011101100", 
    1 => "10111101101010111001001110111000", 
    2 => "10111110010101100000001011100110", 
    3 => "10111101101100001101101111000011", 
    4 => "10111101100111110101100000011100", 
    5 => "10111101111110100001100011000011", 
    6 => "00111110000010011101000111001110", 
    7 => "00111110000001010111001010011111", 
    8 => "00111110001001111100101111011010", 
    9 => "10111110010001100010110001000011", 
    10 => "10111100101100010011001110100001", 
    11 => "10111110001110000000010100001110", 
    12 => "00111101010100000110101111000100", 
    13 => "00111110000011011011000010010001", 
    14 => "00111110010001011101101101010001", 
    15 => "10111110000001110010000100010000", 
    16 => "10111101111001011100101000111011", 
    17 => "00111101011011100011010001011100", 
    18 => "10111101101101001010001111011011", 
    19 => "10111100000110101000001001000111", 
    20 => "10111011101101111101110101111000", 
    21 => "10111110000100001001110010000011", 
    22 => "10111101001011110010011011011100", 
    23 => "10111100111010100000011000010001", 
    24 => "00111110010100110101001111101010", 
    25 => "00111100111011011100100010101000", 
    26 => "10111110011011001000010100101101", 
    27 => "00111101101010010101101110001000", 
    28 => "00111101001001110110010000001011", 
    29 => "10111101001011001011111110001011", 
    30 => "10111110001010111111000101011001", 
    31 => "00111101011110110111101101101010", 
    32 => "10111101011100110110111010100001", 
    33 => "00111101001001011011000010111000", 
    34 => "10111110101111010011111110100110", 
    35 => "10111110101010111011110100001100", 
    36 => "10111101010011101001100011100010", 
    37 => "00111101111100000110010000001011", 
    38 => "00111100001101010111010011101101", 
    39 => "00111101110100001101101011010101", 
    40 => "00111100110010000101101001110010", 
    41 => "00111101001101110011000011110111", 
    42 => "10111100011001111011011100010011", 
    43 => "00111101101101010110011001111011", 
    44 => "10111101100101011011110010110010", 
    45 => "10111100000001111101011110011101", 
    46 => "00111110010111001001000100010001", 
    47 => "00111101111111111101011110010110", 
    48 => "10111101110101101101100001010000", 
    49 => "00111110001010100010101111000110", 
    50 => "00111110010011010000101011101001", 
    51 => "10111101110101010100000011100011", 
    52 => "00111110001010010100000010000100", 
    53 => "10111110000001110101011101110101", 
    54 => "10111100111111110010010000110010", 
    55 => "10111110000001011110100100111011", 
    56 => "10111001111110110010001001100100", 
    57 => "10111100011001111011100111110010", 
    58 => "10111101110011101100100110010101", 
    59 => "00111101011110001010101010000101", 
    60 => "00111011101000111001100011111010", 
    61 => "00111101100000010111101100111100", 
    62 => "10111110001010110100001100110101", 
    63 => "10111100100101111100111110101010" );


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

entity conv_2_conv_2_weieBS is
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

architecture arch of conv_2_conv_2_weieBS is
    component conv_2_conv_2_weieBS_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_2_conv_2_weieBS_rom_U :  component conv_2_conv_2_weieBS_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


