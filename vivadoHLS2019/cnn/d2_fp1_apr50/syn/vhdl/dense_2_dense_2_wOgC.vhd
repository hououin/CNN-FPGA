-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_2_dense_2_wOgC_rom is 
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


architecture rtl of dense_2_dense_2_wOgC_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101100000000100110110011000", 
    1 => "10111111001010110010111011100000", 
    2 => "10111100110111000100100001101011", 
    3 => "00111101000001011100111111101110", 
    4 => "10111101111010101010010101000000", 
    5 => "00111100100001000010110110001100", 
    6 => "10111101110010100100011001011010", 
    7 => "00111110010010011110011101110101", 
    8 => "00111110101011011011000010011010", 
    9 => "00111101011011001011110110011000", 
    10 => "00111101001101101000010010001100", 
    11 => "10111110011101111111111001001100", 
    12 => "10111110000011010110101111101100", 
    13 => "10111110011001011001111010100101", 
    14 => "00111101101101111101111000001101", 
    15 => "00111110100110100101000011010111", 
    16 => "00111110111101100011010011111100", 
    17 => "10111101100001110010100101101111", 
    18 => "10111101011010101010000110010100", 
    19 => "00111101110100001101100001000101", 
    20 => "00111110000100100100100011011000", 
    21 => "00111100111001100111111110010001", 
    22 => "00111110011001010101110100011100", 
    23 => "00111110000110100000101010010110", 
    24 => "10111101100101111011100111100000", 
    25 => "00111110000100110111111010110011", 
    26 => "10111101001011101100110100001000", 
    27 => "00111110110100111011110010010000", 
    28 => "00111101110001001111001010101110", 
    29 => "00111110011110001001010011000100" );

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

entity dense_2_dense_2_wOgC is
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

architecture arch of dense_2_dense_2_wOgC is
    component dense_2_dense_2_wOgC_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_2_dense_2_wOgC_rom_U :  component dense_2_dense_2_wOgC_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


