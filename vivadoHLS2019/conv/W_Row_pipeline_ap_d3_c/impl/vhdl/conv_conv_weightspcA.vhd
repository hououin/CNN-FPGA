-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_conv_weightspcA_rom is 
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


architecture rtl of conv_conv_weightspcA_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111100010111101010100010010111", 
    1 => "00111110001011110110001000110000", 
    2 => "00111110100001011000111000000000", 
    3 => "00111110011111100111010010110000", 
    4 => "10111110001001001110111111001100", 
    5 => "00111110100110011100011110111101", 
    6 => "10111110101011000000101010001101", 
    7 => "10111110000100001001110011000011", 
    8 => "10111110000100110101000001001100", 
    9 => "10111110010100011001101111010100", 
    10 => "10111110000111101010010001100110", 
    11 => "10111100110111100001110000010101", 
    12 => "10111110100111101110101010100111", 
    13 => "00111110011101110100011101010010", 
    14 => "10111100110101111000110001000011", 
    15 => "10111011101110100111101110010001", 
    16 => "10111101110011100101001101100101", 
    17 => "00111101100011000100101011000111", 
    18 => "00111101000001010101111110111011", 
    19 => "00111011011110010100110010001000", 
    20 => "00111101100111101111110100000000", 
    21 => "10111110100001011010010101010101", 
    22 => "00111110011010011111011000100011", 
    23 => "00111110001011110010110001110011", 
    24 => "10111110100011010110011000100111", 
    25 => "00111110000011110000001011000101", 
    26 => "10111110010101000100010110101010", 
    27 => "00111110011111010100100110010101", 
    28 => "10111101101011011110010000111111", 
    29 => "00111110100000100111110001011011", 
    30 => "10111101101001100011101111101111", 
    31 => "10111110101100011111100101001000", 
    32 => "10111101101001111111001000111101", 
    33 => "00111101101101010000010000111110", 
    34 => "10111101011100110111110010011010", 
    35 => "10111110010100010010110100110100", 
    36 => "10111110010111110110101010010100", 
    37 => "10111110011110001101100011101101", 
    38 => "00111110100001001100100110000110", 
    39 => "00111101101000010000000111110011", 
    40 => "10111110011001111001111100100011", 
    41 => "00111101100110110100100110011101", 
    42 => "00111100110101001100011101101101", 
    43 => "00111110011101010011010110000111", 
    44 => "00111100001111111101011100011011", 
    45 => "00111010111100010110111101000100", 
    46 => "00111110011010100010100101000001", 
    47 => "10111110000000000010011000000011" );


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

entity conv_conv_weightspcA is
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

architecture arch of conv_conv_weightspcA is
    component conv_conv_weightspcA_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_conv_weightspcA_rom_U :  component conv_conv_weightspcA_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


