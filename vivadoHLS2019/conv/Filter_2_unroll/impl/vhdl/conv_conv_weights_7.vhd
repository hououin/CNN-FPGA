-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_conv_weights_7_rom is 
    generic(
             DWIDTH     : integer := 32; 
             AWIDTH     : integer := 6; 
             MEM_SIZE    : integer := 54
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of conv_conv_weights_7_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101010100000000000001000001", 
    1 => "10111100100010010011000101001011", 
    2 => "10111101100001100100010000101010", 
    3 => "00111101110011001110011101111100", 
    4 => "00111110010100001000101110111011", 
    5 => "10111110001101110011010110101101", 
    6 => "00111100010111100100000010011110", 
    7 => "00111101111001110010001110101010", 
    8 => "00111101001010011100010110111010", 
    9 => "10111110000011010100101111100111", 
    10 => "00111101101101010100110111001010", 
    11 => "10111100100011001001111010100011", 
    12 => "00111110110001111000001100111001", 
    13 => "00111101100011011100110001110100", 
    14 => "10111110001111010101100111010110", 
    15 => "10111101010011100010100111111110", 
    16 => "10111100001011110010000001100000", 
    17 => "10111110101101010100011001101101", 
    18 => "10111110101100011000101001011001", 
    19 => "00111101000111100000001010101110", 
    20 => "10111100000010101111010101111111", 
    21 => "00111110000100010000001110011100", 
    22 => "10111110000101000110000000100101", 
    23 => "00111110100001101010101110001100", 
    24 => "10111101101111010011010100101110", 
    25 => "00111110010011010011010111011111", 
    26 => "10111101100000100001110101100011", 
    27 => "00111110011001010000001101010000", 
    28 => "00111110100010011100100000111010", 
    29 => "00111101010111000001011111010011", 
    30 => "10111110101101101101100010100011", 
    31 => "00111101110010110010101010000011", 
    32 => "00111110100010110101101011010110", 
    33 => "00111101101100000110111101000011", 
    34 => "10111110100011110110000010101110", 
    35 => "00111110100000101100010110101100", 
    36 => "10111110111110100001011011000100", 
    37 => "10111110011101001000010011111100", 
    38 => "10111110101100110111111001000011", 
    39 => "10111110101111110111110001110110", 
    40 => "00111110101000111011110101111100", 
    41 => "00111101000010101011100000110110", 
    42 => "10111110010110010100011000011111", 
    43 => "10111101111100001001010101100100", 
    44 => "00111101100111001000110010111100", 
    45 => "10111101101110101000101111001100", 
    46 => "10111100011101010001000011110001", 
    47 => "00111110101001000011001000110000", 
    48 => "10111110110011000000000010111011", 
    49 => "10111110110101001001000011011100", 
    50 => "10111101101001011111110001111110", 
    51 => "10111110101010110100110010010011", 
    52 => "10111110110010010100000111111100", 
    53 => "00111110011111101010101010001111" );


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

entity conv_conv_weights_7 is
    generic (
        DataWidth : INTEGER := 32;
        AddressRange : INTEGER := 54;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of conv_conv_weights_7 is
    component conv_conv_weights_7_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_conv_weights_7_rom_U :  component conv_conv_weights_7_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


