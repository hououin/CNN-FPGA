-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_conv_weightsrcU_rom is 
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


architecture rtl of conv_conv_weightsrcU_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111110001000011101011110101100", 
    1 => "10111111001001100000100000100011", 
    2 => "00111110011111000111001100111100", 
    3 => "00111100110011010100001111000100", 
    4 => "10111110100010010000001001000100", 
    5 => "10111110000111001100101111010011", 
    6 => "10111110110010101111000101100100", 
    7 => "10111100001011110010000001100000", 
    8 => "10111101111010001110000110001010", 
    9 => "10111110110000100101101100001101", 
    10 => "10111101111001010001101101111011", 
    11 => "00111110110110111100111100110110", 
    12 => "00111110000011110011010010000000", 
    13 => "10111101111010000100000100110100", 
    14 => "10111101101110111111101001110001", 
    15 => "10111100011110100001100001011010", 
    16 => "10111101100011101001010110110011", 
    17 => "00111110101110011011111111001111", 
    18 => "10111110001000011110011010001000", 
    19 => "10111110100001011010000010100110", 
    20 => "10111111000101001001111001000010", 
    21 => "00111110110000001011100111010000", 
    22 => "10111111000011101001010100100000", 
    23 => "10111110100011110110000010101110", 
    24 => "00111110111001110000011110111111", 
    25 => "10111110110100010011100101100111", 
    26 => "00111110110001001000001100110100", 
    27 => "00111101101010001011011010000001", 
    28 => "00111101110110110010110101111101", 
    29 => "10111101001111111111101110110000", 
    30 => "10111110100000000100011100100100", 
    31 => "00111110000110100001110100101111", 
    32 => "00111111001000110100011010101100", 
    33 => "00111110110110010100001110010111", 
    34 => "10111110011101000100110110110101", 
    35 => "10111111001000011000100011101010", 
    36 => "10111110110001001000111001011011", 
    37 => "00111110111001000111000100111111", 
    38 => "00111110100101101001000000100101", 
    39 => "10111110110010010100000111111100", 
    40 => "00111111000101101100111110011100", 
    41 => "10111110010000000010111011001010", 
    42 => "00111110001111010000101010000101", 
    43 => "10111110010010011000010101110110", 
    44 => "10111101001001001100100010001011", 
    45 => "00111110001111000000111011111111", 
    46 => "10111110011001101111101000011001", 
    47 => "00111110001000111001000100101101" );


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

entity conv_conv_weightsrcU is
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

architecture arch of conv_conv_weightsrcU is
    component conv_conv_weightsrcU_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_conv_weightsrcU_rom_U :  component conv_conv_weightsrcU_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


