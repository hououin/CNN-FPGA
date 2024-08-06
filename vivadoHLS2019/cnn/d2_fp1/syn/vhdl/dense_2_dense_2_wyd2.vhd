-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_2_dense_2_wyd2_rom is 
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


architecture rtl of dense_2_dense_2_wyd2_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101010111011101001010101111", 
    1 => "00111100101101011110111110100110", 
    2 => "10111101110111111000110000100010", 
    3 => "00111110000010011111101100011110", 
    4 => "00111110010111000010110111110001", 
    5 => "00111110011000101110011101110001", 
    6 => "10111110101010100001001011010111", 
    7 => "00111110100101001010101100011101", 
    8 => "10111110001010100100101011001111", 
    9 => "00111110001010000000000111110111", 
    10 => "00111101111110101010001011100100", 
    11 => "00111110100110111010101101000011", 
    12 => "10111110111111010110001000111001", 
    13 => "00111100001110101111000100000010", 
    14 => "00111101111100111011011011001100", 
    15 => "10111101101100010100001110111111", 
    16 => "10111100110111110100011111111010", 
    17 => "10111110111010000101110111111011", 
    18 => "00111110110011101001000000110110", 
    19 => "00111101010011100000101010000101", 
    20 => "10111110010000100101110010000001", 
    21 => "00111110100000011100100011001001", 
    22 => "00111101111101011100100011011010", 
    23 => "00111110000001111101101111110101", 
    24 => "10111110110111110011101000010101", 
    25 => "10111110011110101000001101101111", 
    26 => "10111110001110100011110000100001", 
    27 => "00111110011100001101110011111101", 
    28 => "00111111000100001010111111010101", 
    29 => "00111110101001010011010101000100" );

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

entity dense_2_dense_2_wyd2 is
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

architecture arch of dense_2_dense_2_wyd2 is
    component dense_2_dense_2_wyd2_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_2_dense_2_wyd2_rom_U :  component dense_2_dense_2_wyd2_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


