-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_2_dense_2_wEe0_rom is 
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


architecture rtl of dense_2_dense_2_wEe0_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111110100001100011100000100010", 
    1 => "10111101001010101110001010010111", 
    2 => "10111101010111011011000000010100", 
    3 => "00111110100010010001101100011110", 
    4 => "10111110011101001011111111010011", 
    5 => "00111100001101110010110001010010", 
    6 => "10111110100100100011111001011100", 
    7 => "10111100110010001101001110101110", 
    8 => "00111100101011111000010110010100", 
    9 => "10111110000011011100000110100100", 
    10 => "10111100101101111100111111100110", 
    11 => "10111110000001011111001001000101", 
    12 => "00111101010010001110111111111110", 
    13 => "10111110011110011010111000001100", 
    14 => "10111110100110000100100111101101", 
    15 => "00111110000010100000010110011010", 
    16 => "00111110000100100000110000000111", 
    17 => "10111110011111011001111110010000", 
    18 => "00111101110100100010011111010000", 
    19 => "00111101111111100001100011110000", 
    20 => "00111101000100101100111100010000", 
    21 => "10111101101010000001110010110100", 
    22 => "10111101100001011101101101110111", 
    23 => "00111110100010100010100011011101", 
    24 => "00111110010000111001101110001001", 
    25 => "10111110011000011011110000010010", 
    26 => "00111101110001001000100111010010", 
    27 => "10111110001110001111101000110111", 
    28 => "10111110000011010010001111010101", 
    29 => "10111101111101100000011111000100" );

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

entity dense_2_dense_2_wEe0 is
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

architecture arch of dense_2_dense_2_wEe0 is
    component dense_2_dense_2_wEe0_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_2_dense_2_wEe0_rom_U :  component dense_2_dense_2_wEe0_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


