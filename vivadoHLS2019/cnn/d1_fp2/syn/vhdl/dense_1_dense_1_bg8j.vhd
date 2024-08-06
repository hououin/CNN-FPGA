-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_1_dense_1_bg8j_rom is 
    generic(
             DWIDTH     : integer := 32; 
             AWIDTH     : integer := 6; 
             MEM_SIZE    : integer := 50
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of dense_1_dense_1_bg8j_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101000101011111011110000011", 
    1 => "00111101001000101011000001100100", 
    2 => "10111100011100101011111011001111", 
    3 => "10111100100000100000101000110001", 
    4 => "10111100111010111101000010011110", 
    5 => "10111101001101110001111010110000", 
    6 => "10111100101000110101000011010011", 
    7 => "00111010101001110001110111100111", 
    8 => "10111101100000011110000000111111", 
    9 => "10111101000000111001000001000011", 
    10 => "10111100111011110011110100111010", 
    11 => "00111100101011000111110110100010", 
    12 => "00111011110101100011110010111000", 
    13 => "10111100011001100110000000011100", 
    14 => "00111100010011110000011100111010", 
    15 => "10111100011001011000000111001111", 
    16 => "00111100011100011111010101111011", 
    17 => "10111100101111011101001100110101", 
    18 => "10111101011110001100101010000010", 
    19 => "00111101001101110111100111101010", 
    20 => "00111100100001111101001011001000", 
    21 => "10111100100010011101111100010001", 
    22 => "10111101001010100010010111011001", 
    23 => "10111000000111110110001000110000", 
    24 => "10111100110011101111111011010110", 
    25 => "10111101001010111111101110011100", 
    26 => "00111011100110000001001110001000", 
    27 => "10111101010000001111010101011110", 
    28 => "00111100110001011100000101000000", 
    29 => "10111100110000001111110010110101", 
    30 => "10111100010010000111000100011101", 
    31 => "00111101001000010011010011001110", 
    32 => "10111100101101101011110100101011", 
    33 => "10111011100010111001011101111000", 
    34 => "10111101001011111010101101010100", 
    35 => "00111101001100010110001110111011", 
    36 => "00111101001010100101100000101110", 
    37 => "10111100101101110001011101011001", 
    38 => "00111101011010001101010101000001", 
    39 => "10111101000001100110010011010100", 
    40 => "10111101001111100110010011110101", 
    41 => "10111101110011001011000110001001", 
    42 => "00111101010011011100000000010010", 
    43 => "10111101001010011011000101110101", 
    44 => "00111100011110101010100010101000", 
    45 => "10111100101111011110110001011111", 
    46 => "10111101010101001110110000100000", 
    47 => "00111101100010001101110110100101", 
    48 => "10111101011100010110010111010100", 
    49 => "00111101101111110111110011101110" );


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

entity dense_1_dense_1_bg8j is
    generic (
        DataWidth : INTEGER := 32;
        AddressRange : INTEGER := 50;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of dense_1_dense_1_bg8j is
    component dense_1_dense_1_bg8j_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_1_dense_1_bg8j_rom_U :  component dense_1_dense_1_bg8j_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


