-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_2_dense_2_w1iI_rom is 
    generic(
             DWIDTH     : integer := 32; 
             AWIDTH     : integer := 5; 
             MEM_SIZE    : integer := 30
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of dense_2_dense_2_w1iI_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101110001001101001110111111", 
    1 => "00111110101010010011010110011000", 
    2 => "00111110001110101100100001100000", 
    3 => "00111110000010000001010011010111", 
    4 => "10111110100110110001100001110110", 
    5 => "00111101111101111000010101110011", 
    6 => "00111101101100010000011011101110", 
    7 => "10111110000101010001101111010110", 
    8 => "10111100000000101010000100110000", 
    9 => "10111110000010000100111010000011", 
    10 => "10111110010010111000111001001100", 
    11 => "00111100100101011011000101000010", 
    12 => "00111110100101110011111010101011", 
    13 => "10111110110001011111100001001101", 
    14 => "00111110011100001001000000101110", 
    15 => "00111101111111111101101111010011", 
    16 => "10111100111001011100010011101011", 
    17 => "10111110000011111100101111010101", 
    18 => "00111110011110000110001101111100", 
    19 => "10111101010111100100000111010101", 
    20 => "00111110010000001101101011100100", 
    21 => "00111101110010101010100111111000", 
    22 => "00111111000001011000101111111000", 
    23 => "00111101010001111010111000010100", 
    24 => "00111110111000010101111100100100", 
    25 => "00111110010110101000001011101000", 
    26 => "00111101000110100011010111010110", 
    27 => "00111101001100100100001000000111", 
    28 => "10111110001000111010001011100000", 
    29 => "10111110011101100111000010100000" );

attribute syn_rom_style : string;
attribute syn_rom_style of mem : signal is "select_rom";
attribute ROM_STYLE : string;
attribute ROM_STYLE of mem : signal is "distributed";

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

entity dense_2_dense_2_w1iI is
    generic (
        DataWidth : INTEGER := 32;
        AddressRange : INTEGER := 30;
        AddressWidth : INTEGER := 5);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of dense_2_dense_2_w1iI is
    component dense_2_dense_2_w1iI_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_2_dense_2_w1iI_rom_U :  component dense_2_dense_2_w1iI_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


