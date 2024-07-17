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
    0 => "10111110010111101011101110111010", 
    1 => "10111110100101010111001110101000", 
    2 => "10111111000011010100110110100101", 
    3 => "10111111001000111110010000000100", 
    4 => "10111101101101100110001001111000", 
    5 => "00111101101000100101111100100000", 
    6 => "00111110010011110011101010011011", 
    7 => "10111111001000001110111100110101", 
    8 => "00111101100110010000010010110100", 
    9 => "10111110111000111000100001100110", 
    10 => "00111010101001011010110011001101", 
    11 => "10111110011000110111110111101001", 
    12 => "10111110000010000011011110110101", 
    13 => "10111101101100001110000000100010", 
    14 => "10111110101001100000011010111000", 
    15 => "10111101110000101010110111000101", 
    16 => "10111110000101110101110111011101", 
    17 => "10111110111100001000001000101000", 
    18 => "10111110100110011011101101001001", 
    19 => "10111100100011001000100010100100", 
    20 => "00111111000000101110110110011010", 
    21 => "00111110100010100000110000101000", 
    22 => "10111101110011100100010100111101", 
    23 => "10111110000011000011100001101101", 
    24 => "00111101110011011011100111000111", 
    25 => "10111110101001001000000101101111", 
    26 => "10111101111011000000110111110110", 
    27 => "10111110100110100001001111000010", 
    28 => "10111110000010100101000010010100", 
    29 => "10111111000110101100011010011011", 
    30 => "10111110100000111100111110010010", 
    31 => "10111110001001110001110110100011", 
    32 => "00111100010111100010111011110101", 
    33 => "10111110000011001010000111001111", 
    34 => "00111110001110010000011100010000", 
    35 => "10111110000110011101111101010101", 
    36 => "00111110100001100101100000011101", 
    37 => "10111110010001111010100001010000", 
    38 => "00111101001111010010111110100001", 
    39 => "00111101101101100111101010010110", 
    40 => "00111101010001110111100010011010", 
    41 => "10111101100100101000101011100111", 
    42 => "10111110100000001110011010110000", 
    43 => "10111110100011110110010010101110", 
    44 => "10111110001011001011110111011100", 
    45 => "10111111001011111100101000000000", 
    46 => "00111110110000110101001100101110", 
    47 => "10111101110010011101001001111100" );


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


