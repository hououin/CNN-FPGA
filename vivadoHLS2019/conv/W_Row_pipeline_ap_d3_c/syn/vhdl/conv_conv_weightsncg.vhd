-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_conv_weightsncg_rom is 
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


architecture rtl of conv_conv_weightsncg_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111100100111101101111000010010", 
    1 => "10111101001100111010100110110000", 
    2 => "10111101000110010101101110111100", 
    3 => "00111110100100101001100111011001", 
    4 => "00111110011011001001001010011011", 
    5 => "00111110001100100001111100101010", 
    6 => "10111110011101000100001010000101", 
    7 => "10111100111100111110100010011011", 
    8 => "10111110101001010110011111111101", 
    9 => "10111110001000100001111111110011", 
    10 => "10111110100000010001101100111111", 
    11 => "00111110000011001111110001000000", 
    12 => "10111101100110001000110000011110", 
    13 => "00111101101000111010101100000000", 
    14 => "10111101110101110011101100000000", 
    15 => "10111101110010001000110011100111", 
    16 => "00111101110101010011100110111001", 
    17 => "10111101100101011111000010110011", 
    18 => "00111101110110111000101110101100", 
    19 => "10111110000111111000110000100010", 
    20 => "10111101010101101001111000111101", 
    21 => "10111110110000010010101011111010", 
    22 => "00111110100101100011101111101111", 
    23 => "10111010101100001010111101100000", 
    24 => "10111110101111001011001010110111", 
    25 => "00111110001111110101111101001110", 
    26 => "10111110100001111110000101110110", 
    27 => "10111100010000101101011010101010", 
    28 => "10111100101111100001001000011111", 
    29 => "00111110100110010100011110101110", 
    30 => "10111110010010110011111101100100", 
    31 => "10111101100011100000000110011011", 
    32 => "00111101101001010111100101101100", 
    33 => "10111101000000100111111010010101", 
    34 => "00111110100001001000110000001101", 
    35 => "10111101011001110010001100100101", 
    36 => "10111110010111101110000011110100", 
    37 => "00111110010000100011101010110000", 
    38 => "00111110011011110000111010010001", 
    39 => "10111110011000110100110100100111", 
    40 => "10111110100111001110000000110011", 
    41 => "00111101010100101001000000100101", 
    42 => "10111110011010011000000010110010", 
    43 => "00111101101101001100111000111110", 
    44 => "00111110010000101010001111001111", 
    45 => "00111110000010000110011101101010", 
    46 => "00111110001111101010100001010100", 
    47 => "00111110011100111001100101110000" );


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

entity conv_conv_weightsncg is
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

architecture arch of conv_conv_weightsncg is
    component conv_conv_weightsncg_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_conv_weightsncg_rom_U :  component conv_conv_weightsncg_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


