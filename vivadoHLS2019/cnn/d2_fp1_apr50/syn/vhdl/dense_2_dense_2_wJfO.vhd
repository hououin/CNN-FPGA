-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_2_dense_2_wJfO_rom is 
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


architecture rtl of dense_2_dense_2_wJfO_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101000010001001000110011111", 
    1 => "10111110101010010011100010111101", 
    2 => "00111110100010101000111101011100", 
    3 => "10111101001010110100010100101000", 
    4 => "10111101110101011011001011010101", 
    5 => "00111101100100111110000010111101", 
    6 => "00111011101101100001011101111111", 
    7 => "10111110001010000101100001111001", 
    8 => "00111101101000010000111000000010", 
    9 => "10111110111001010101000011001010", 
    10 => "10111101111100011100110000010000", 
    11 => "10111110000010100011001110111110", 
    12 => "00111110100010011011111001101110", 
    13 => "10111101100010100101001001101001", 
    14 => "00111110101011101100000100111100", 
    15 => "00111101100010010110110011000110", 
    16 => "00111111000000100101100000101110", 
    17 => "00111110100111110111100110100111", 
    18 => "10111110001011110000010101100100", 
    19 => "00111110011111110100101101100010", 
    20 => "00111110011000001010111110100011", 
    21 => "10111101101000101101001110000100", 
    22 => "00111110001010010110010001100011", 
    23 => "00111101011110101001011011010101", 
    24 => "00111110011000100111000010110000", 
    25 => "00111110000111000110001111110001", 
    26 => "00111110101001110110100001011010", 
    27 => "00111110110110001110111010001101", 
    28 => "10111110000110000010000000011101", 
    29 => "10111110101101101101011010011001" );

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

entity dense_2_dense_2_wJfO is
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

architecture arch of dense_2_dense_2_wJfO is
    component dense_2_dense_2_wJfO_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_2_dense_2_wJfO_rom_U :  component dense_2_dense_2_wJfO_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


