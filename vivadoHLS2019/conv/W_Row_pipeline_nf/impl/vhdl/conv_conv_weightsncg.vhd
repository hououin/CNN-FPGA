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
    0 => "00111110101011010100010010010010", 
    1 => "00111110001000011101000100111011", 
    2 => "10111110000000110001011111100110", 
    3 => "10111101110110000010001000110110", 
    4 => "00111101111100000001111011100000", 
    5 => "00111100100010000100010111010100", 
    6 => "00111110101011111101000110001100", 
    7 => "00111110110001111000001100111001", 
    8 => "00111110001101001001100101101100", 
    9 => "00111101111000000010000011111101", 
    10 => "10111110100100110010010000111100", 
    11 => "10111110010101001000110010101101", 
    12 => "00111110001110001011010101101001", 
    13 => "00111101100101001111011101101000", 
    14 => "10111110000011000100101101011101", 
    15 => "00111101101101001111001010001110", 
    16 => "10111110011001110011010101111000", 
    17 => "10111110111011000110011100110011", 
    18 => "10111101011110011110111111011101", 
    19 => "10111101111011010110101000101000", 
    20 => "00111110100010001000010010000011", 
    21 => "10111110101110111000110010100110", 
    22 => "00111110000000100111101001010111", 
    23 => "10111110101101101101100010100011", 
    24 => "10111110100100000111111110110010", 
    25 => "10111100011011101000100100101010", 
    26 => "10111110101011111000101011101000", 
    27 => "00111100100010111000111101001010", 
    28 => "10111110000001110001001101110101", 
    29 => "00111110000101010001111111101001", 
    30 => "10111100110111000101000111101101", 
    31 => "10111101110010011011111100000010", 
    32 => "10111101100000001100101010000001", 
    33 => "10111101000001101110110101010010", 
    34 => "00111101110111110101101011000100", 
    35 => "10111110111000000100000010110100", 
    36 => "00111110001110111111111110111100", 
    37 => "10111110101001111100100100010010", 
    38 => "10111101111111001110100011110111", 
    39 => "10111110110011000000000010111011", 
    40 => "10111110100110110011110100010011", 
    41 => "00111110001100011000100000110110", 
    42 => "10111101101110010001000001010110", 
    43 => "00111100011010001000101000010101", 
    44 => "00111101001000010111111110000000", 
    45 => "00111101000001010010001101010011", 
    46 => "00111110110110001111100000011110", 
    47 => "10111110100101101111110110101001" );


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


