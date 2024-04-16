-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_conv_weightsfYi_rom is 
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


architecture rtl of conv_conv_weightsfYi_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111110000000101010010101100011", 
    1 => "00111101010000001100011011011111", 
    2 => "00111101011000100110101110110111", 
    3 => "10111101000110010110110010111010", 
    4 => "10111101100110111001111001100100", 
    5 => "00111101000100000101100101100100", 
    6 => "10111101111110000101001010000001", 
    7 => "00111110010100001000101110111011", 
    8 => "00111110011110101100010110010110", 
    9 => "10111110001111001111010101100100", 
    10 => "10111101010011101110000001011100", 
    11 => "10111101111000101100111101110000", 
    12 => "00111110110000010110000000010000", 
    13 => "00111110011010011000100111111110", 
    14 => "10111110001111101111111001111110", 
    15 => "10111101111101100001101111111110", 
    16 => "00111110001101001101110110000110", 
    17 => "00111110100111011001101000000101", 
    18 => "00111010100000101000000101101001", 
    19 => "00111110010000110111010010010010", 
    20 => "00111110001111110100101110011010", 
    21 => "10111110001110100011101010111010", 
    22 => "10111110001111011100110110101111", 
    23 => "10111110000101000110000000100101", 
    24 => "10111101101110100001000011000010", 
    25 => "10111110100011110110110011100111", 
    26 => "00111101010100001010001010000101", 
    27 => "10111110110001111100001000010100", 
    28 => "10111110001010000001100000010111", 
    29 => "00111101111110010000000100100010", 
    30 => "00111101011000011010110011101000", 
    31 => "00111110000100000110110110001000", 
    32 => "10111101110101101011010001011110", 
    33 => "00111110000000100011001110111110", 
    34 => "00111110000001000000010101011011", 
    35 => "10111110010100111010111011100000", 
    36 => "10111111000010100011100111100001", 
    37 => "10111110101100100001111100000100", 
    38 => "10111110010001111010100000110111", 
    39 => "00111110101000111011110101111100", 
    40 => "10111110110001100001100101011000", 
    41 => "10111110100110110000111111110101", 
    42 => "00111101000001101111000101011001", 
    43 => "10111101010100011100101110000010", 
    44 => "10111110010101010111111011110101", 
    45 => "00111100111110100100101010000000", 
    46 => "10111111000011000011111010100101", 
    47 => "00111101110011011011010010101000" );


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

entity conv_conv_weightsfYi is
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

architecture arch of conv_conv_weightsfYi is
    component conv_conv_weightsfYi_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_conv_weightsfYi_rom_U :  component conv_conv_weightsfYi_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


