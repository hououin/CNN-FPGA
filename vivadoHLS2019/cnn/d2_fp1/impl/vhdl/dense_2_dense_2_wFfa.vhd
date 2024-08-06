-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_2_dense_2_wFfa_rom is 
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


architecture rtl of dense_2_dense_2_wFfa_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111110100110001000111110101000", 
    1 => "00111101100111010000110110001101", 
    2 => "10111101110101101110110111101110", 
    3 => "10111110011010000001001101000101", 
    4 => "00111110011000011111101110000011", 
    5 => "10111110000100011011111101111011", 
    6 => "00111101010110110100101110110110", 
    7 => "00111110110000100000110011110010", 
    8 => "10111110011000110001100010111001", 
    9 => "00111110010111111111110100011110", 
    10 => "10111101101001100111100000111010", 
    11 => "00111110000101110100001101100011", 
    12 => "00111101011111101000001101011110", 
    13 => "10111011110101111000110001000011", 
    14 => "00111110000101011100000111000110", 
    15 => "00111101001010010111001010001010", 
    16 => "00111110011011110011010000001101", 
    17 => "10111101101000111100011011001001", 
    18 => "10111110001111111011001000100101", 
    19 => "00111101100001011001001100011101", 
    20 => "00111101001101011110010100101010", 
    21 => "00111101101110101011101001111100", 
    22 => "00111110011100101100001110000111", 
    23 => "10111101110001000100100001001001", 
    24 => "10111110101110011100100010101000", 
    25 => "00111101110010100101101111011001", 
    26 => "10111110100010000001001100000001", 
    27 => "00111101010100000010010001110000", 
    28 => "00111110011011101101010100101000", 
    29 => "10111100111010110000111110101110" );

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

entity dense_2_dense_2_wFfa is
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

architecture arch of dense_2_dense_2_wFfa is
    component dense_2_dense_2_wFfa_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_2_dense_2_wFfa_rom_U :  component dense_2_dense_2_wFfa_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


