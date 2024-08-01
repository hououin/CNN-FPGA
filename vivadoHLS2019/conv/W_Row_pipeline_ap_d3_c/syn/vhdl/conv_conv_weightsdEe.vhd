-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_conv_weightsdEe_rom is 
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


architecture rtl of conv_conv_weightsdEe_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101011100010001101101100001", 
    1 => "00111101000010010111001000000100", 
    2 => "10111101010111111110100001101000", 
    3 => "10111110101001011111000000101100", 
    4 => "10111100100000010011010001001000", 
    5 => "10111101101101000011000101111011", 
    6 => "10111110001110100001101001010000", 
    7 => "00111101110000110111111001101111", 
    8 => "10111101111011010101101011100010", 
    9 => "10111101100011001010111011101010", 
    10 => "00111110100001000101001011100111", 
    11 => "10111100001011110100111100001110", 
    12 => "00111101001001111100110100000011", 
    13 => "10111101001011111000100111000110", 
    14 => "00111101110000101011111100010010", 
    15 => "10111110000000110001000001010110", 
    16 => "10111110001001001101011100101000", 
    17 => "10111110011101111011001010001001", 
    18 => "10111101111000010000101011011101", 
    19 => "00111101100110000111111110001000", 
    20 => "10111101100010001111100101101110", 
    21 => "10111110101011000000111111101101", 
    22 => "10111110011010011001100001001010", 
    23 => "00111100101001000011110111001101", 
    24 => "00111110101101010010101110110010", 
    25 => "00111100100000101100001010111101", 
    26 => "00111110011000110001101010001111", 
    27 => "10111101011100011111101111000110", 
    28 => "10111101100110011010101101101101", 
    29 => "10111110100100000100100110001000", 
    30 => "10111101100001011010101000101110", 
    31 => "10111101000100101101000100101000", 
    32 => "00111100110000100111100001001011", 
    33 => "00111110100011011110000000101111", 
    34 => "10111110110011010011101011100111", 
    35 => "00111101011010111010111100010000", 
    36 => "00111101000100111101010100110100", 
    37 => "10111101101011011010010011001111", 
    38 => "00111110010111100011110001010011", 
    39 => "10111101001010011000101110110101", 
    40 => "00111110010010101011111111111101", 
    41 => "00111101001110010001000011000011", 
    42 => "10111101001011100101011010001010", 
    43 => "00111101111100010011110111111011", 
    44 => "10111110100010001010011000010001", 
    45 => "10111101111100011000111010111001", 
    46 => "10111101000011011110011011011110", 
    47 => "00111110100001011111011100011111" );


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

entity conv_conv_weightsdEe is
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

architecture arch of conv_conv_weightsdEe is
    component conv_conv_weightsdEe_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_conv_weightsdEe_rom_U :  component conv_conv_weightsdEe_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


