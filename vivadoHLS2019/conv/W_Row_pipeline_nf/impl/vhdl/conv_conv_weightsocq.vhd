-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_conv_weightsocq_rom is 
    generic(
             DWIDTH     : integer := 32; 
             AWIDTH     : integer := 6; 
             MEM_SIZE    : integer := 48
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of conv_conv_weightsocq_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101001001001101001000010000", 
    1 => "00111101101100000000110110100101", 
    2 => "00111110000110011011000000010100", 
    3 => "00111101111000110100000110111001", 
    4 => "00111101010100000001101100010000", 
    5 => "00111110011001010010111100000101", 
    6 => "00111110000111100110110010011010", 
    7 => "00111101100011011100110001110100", 
    8 => "10111100010101011010001100000001", 
    9 => "10111110101111110100000001011110", 
    10 => "10111101100110101010011011001011", 
    11 => "10111110101000100000101011011010", 
    12 => "10111101110010111000000110111000", 
    13 => "00111101111000010000101100100001", 
    14 => "10111101111011101000111010101011", 
    15 => "10111101001100111001100001001000", 
    16 => "10111110001010001110111111011011", 
    17 => "10111101101111110010010001101011", 
    18 => "00111110001010101111001000111001", 
    19 => "00111110000111010001100011000101", 
    20 => "00111110100111100000010010000000", 
    21 => "00111101011100100010111000000011", 
    22 => "00111101000111100011101011001101", 
    23 => "00111101110010110010101010000011", 
    24 => "10111101010101110000100100111000", 
    25 => "00111100101100001010101101100101", 
    26 => "10111101101010110101110100010000", 
    27 => "00111101111110101000010001110101", 
    28 => "10111110000110100110111000011010", 
    29 => "00111110010111000010110000001101", 
    30 => "10111110110011000011001111101101", 
    31 => "00111101101110010001110000111001", 
    32 => "10111101110001011111100101001111", 
    33 => "10111101110110110101010101011010", 
    34 => "10111110010011000101001100110011", 
    35 => "00111101010011111110010111010101", 
    36 => "00111110001001110011101101010101", 
    37 => "10111011101001111100001100111100", 
    38 => "10111100100010100111010110011100", 
    39 => "10111110110101001001000011011100", 
    40 => "00111110000010001011010001011000", 
    41 => "00111110010110001001110111110001", 
    42 => "00111101110100011101100101010110", 
    43 => "00111110000010101010101000000110", 
    44 => "10111101010100001100110111000011", 
    45 => "00111101000001101100111001100100", 
    46 => "10111101100011010111111111101011", 
    47 => "00111110001011101111001010010101" );


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

entity conv_conv_weightsocq is
    generic (
        DataWidth : INTEGER := 32;
        AddressRange : INTEGER := 48;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of conv_conv_weightsocq is
    component conv_conv_weightsocq_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_conv_weightsocq_rom_U :  component conv_conv_weightsocq_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


