-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_conv_weightsibs_rom is 
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


architecture rtl of conv_conv_weightsibs_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101111001100101101010101001", 
    1 => "10111101010011111110110010100111", 
    2 => "10111101010100000010110110001110", 
    3 => "00111110001000010100010111010100", 
    4 => "00111110000000001011100011110010", 
    5 => "00111101011100100000111101011011", 
    6 => "10111110000101001101000001010110", 
    7 => "00111101111001110010001110101010", 
    8 => "10111101100101110111010100110000", 
    9 => "10111101111000010111111001101001", 
    10 => "10111110001010111111100011011001", 
    11 => "10111110111011000000011101000001", 
    12 => "10111101010111111001110101000010", 
    13 => "00111100100100001010011111100001", 
    14 => "00111110101011011101010000010101", 
    15 => "00111101110010110011011100000111", 
    16 => "10111101011100010111000000110011", 
    17 => "10111100011011011111011111101101", 
    18 => "00111101110111111011001110001000", 
    19 => "10111101101101100000010101101100", 
    20 => "00111100101000010110101011010101", 
    21 => "10111011111010011001101100000001", 
    22 => "00111110010101001011000010010001", 
    23 => "00111110010011010011010111011111", 
    24 => "00111101111111101000101000011110", 
    25 => "10111110100001101010001101011000", 
    26 => "10111100100100000010100011111001", 
    27 => "00111100011010110000111100011010", 
    28 => "00111101000110000100011100101111", 
    29 => "10111100010001101001100000010010", 
    30 => "00111110010011100011011000101110", 
    31 => "00111100111101110100011100000010", 
    32 => "10111110000001001011000000011000", 
    33 => "10111110000011010100001011100101", 
    34 => "00111110000011001001101100101011", 
    35 => "10111101000011011101111111110010", 
    36 => "10111101000110000000001000001110", 
    37 => "10111100001100111000111100000011", 
    38 => "10111100100111101111001001000101", 
    39 => "10111101111100001001010101100100", 
    40 => "10111101111001010100001100011000", 
    41 => "00111101101001101110110011101111", 
    42 => "10111101101100101111100001001100", 
    43 => "00111101111010101110010001010111", 
    44 => "00111100111000010011000110011100", 
    45 => "10111101100011101110101100101000", 
    46 => "00111100100010001011101010111001", 
    47 => "00111100100110110001011000110001" );


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

entity conv_conv_weightsibs is
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

architecture arch of conv_conv_weightsibs is
    component conv_conv_weightsibs_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_conv_weightsibs_rom_U :  component conv_conv_weightsibs_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


