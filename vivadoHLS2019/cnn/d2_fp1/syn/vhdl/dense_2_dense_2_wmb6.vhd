-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_2_dense_2_wmb6_rom is 
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


architecture rtl of dense_2_dense_2_wmb6_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111110010001011001101001110100", 
    1 => "00111111000010001010101110100100", 
    2 => "10111110000011111100110001011100", 
    3 => "10111101000001101001001011110111", 
    4 => "00111101100000000101101000101101", 
    5 => "10111101010100010000011111111011", 
    6 => "00111101100111111010000110100001", 
    7 => "00111110010011010100000100110001", 
    8 => "10111100110100010000010011010101", 
    9 => "10111110111111110110001000001111", 
    10 => "10111110100010111100111011101010", 
    11 => "00111110011001010000111010111011", 
    12 => "00111101101000101011000111110111", 
    13 => "00111110000011010100111101011001", 
    14 => "10111111000000011111110000011010", 
    15 => "10111110100100101011010001010011", 
    16 => "10111110010110111000110001110110", 
    17 => "00111110100111101001011101001010", 
    18 => "10111011100100010111010100001000", 
    19 => "00111100110001011000000000111101", 
    20 => "10111110001010000100001001110100", 
    21 => "00111110101001001111001011010000", 
    22 => "10111101111010011011001100000111", 
    23 => "10111110011001001000111001000111", 
    24 => "10111110110101100001010111101100", 
    25 => "10111110101010011010000001001001", 
    26 => "10111101101010010011001000001110", 
    27 => "10111100100101101010110011101011", 
    28 => "00111110110111010000101101010010", 
    29 => "10111101101011100100001000011000" );

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

entity dense_2_dense_2_wmb6 is
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

architecture arch of dense_2_dense_2_wmb6 is
    component dense_2_dense_2_wmb6_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_2_dense_2_wmb6_rom_U :  component dense_2_dense_2_wmb6_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


