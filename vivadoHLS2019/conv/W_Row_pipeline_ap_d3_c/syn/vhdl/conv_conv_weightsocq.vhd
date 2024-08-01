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
    0 => "10111101000011000111111100110101", 
    1 => "10111110101001010101111001101100", 
    2 => "10111110011100101110011110110100", 
    3 => "00111110010110010110101111111101", 
    4 => "10111110001101000110101010100001", 
    5 => "00111110000001011110010000011101", 
    6 => "00111101100011100010111110111110", 
    7 => "10111110000001100001001101001101", 
    8 => "10111110001000110111101101001010", 
    9 => "10111101101001011010011100001001", 
    10 => "00111110001000111010001000010110", 
    11 => "10111110101010110001110011001001", 
    12 => "10111101000110101101010000101100", 
    13 => "10111110100110001001110010000000", 
    14 => "00111111000000101100101011001101", 
    15 => "10111011011001111011110000111100", 
    16 => "00111100000111000001111110000110", 
    17 => "10111110000110100001011110110001", 
    18 => "10111110111110100111111001010010", 
    19 => "00111110000110101011110000001110", 
    20 => "00111110100111111110011000101110", 
    21 => "00111110110010011010111110011111", 
    22 => "10111110110101110000010011111111", 
    23 => "10111110100010010010100110001001", 
    24 => "10111100101110100101001110111001", 
    25 => "10111110100101111010011010111101", 
    26 => "10111100000110100111011111100110", 
    27 => "10111111000101010101001100110111", 
    28 => "10111110000000100110011110000100", 
    29 => "10111110100001000110001101101011", 
    30 => "10111101111010100101011010011011", 
    31 => "10111110010001011010101010110100", 
    32 => "00111110101110001001110111110001", 
    33 => "00111110101111101100111110000101", 
    34 => "10111110110011111101100110011001", 
    35 => "10111110100100101011111000100111", 
    36 => "00111110000111010111110001110000", 
    37 => "10111110111110000110110110010100", 
    38 => "00111110010100100011110000000000", 
    39 => "00111110111101101111100110011000", 
    40 => "10111110100001010110100010100101", 
    41 => "00111011100100100001010001101010", 
    42 => "10111110100011000010000001110001", 
    43 => "10111110101100011101011010001100", 
    44 => "10111110010011110000000010101100", 
    45 => "10111110000000010011100001111010", 
    46 => "00111110000101100101010110011111", 
    47 => "10111101101100111111110010000111" );


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


