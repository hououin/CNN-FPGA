-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_2_dense_2_wAem_rom is 
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


architecture rtl of dense_2_dense_2_wAem_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101100111111111101000111100", 
    1 => "10111101101001111001110011000111", 
    2 => "00111110101101010001101100001101", 
    3 => "10111110100000001101100111010111", 
    4 => "10111111000001010110010110010000", 
    5 => "00111110101100110010100100011100", 
    6 => "00111110001111101100011100000000", 
    7 => "00111101010011000001101110010111", 
    8 => "00111100110011011000001101000001", 
    9 => "10111101110010101101000101001010", 
    10 => "10111110000001011101011010111111", 
    11 => "10111101101000011010000101010101", 
    12 => "00111101000000100111100101010111", 
    13 => "10111011101101100000011010111000", 
    14 => "10111101100000111010100011100111", 
    15 => "00111101100100011000000000001010", 
    16 => "00111101001010101100100101101101", 
    17 => "00111110101000001000110110001111", 
    18 => "00111110010000001110001001111110", 
    19 => "10111101000101011011000000110110", 
    20 => "00111110111011001101010110010101", 
    21 => "00111110111100110101101111110111", 
    22 => "00111110100010000101110010001001", 
    23 => "00111110001110110111100011001101", 
    24 => "00111110100110011101000001100011", 
    25 => "00111110000010100110111110000010", 
    26 => "10111101110010010010100000010111", 
    27 => "00111110001111101101101010101001", 
    28 => "00111011100011100001110101100101", 
    29 => "10111101110010111011001101000010" );

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

entity dense_2_dense_2_wAem is
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

architecture arch of dense_2_dense_2_wAem is
    component dense_2_dense_2_wAem_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_2_dense_2_wAem_rom_U :  component dense_2_dense_2_wAem_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


