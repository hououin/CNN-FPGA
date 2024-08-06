-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_2_dense_2_wXh4_rom is 
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


architecture rtl of dense_2_dense_2_wXh4_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111100110000000110001110011101", 
    1 => "00111101100100110010001101111001", 
    2 => "00111110110101011001011111110110", 
    3 => "10111111001100111001101010101110", 
    4 => "10111110111101000110010010111011", 
    5 => "00111110100000010010111100001010", 
    6 => "00111101100101100001000100110100", 
    7 => "10111101101011101001100110100110", 
    8 => "00111100000000000111011110001010", 
    9 => "00111110011100111000001100100111", 
    10 => "00111101000101001100010001001000", 
    11 => "00111011110011110100000111110010", 
    12 => "00111110010101110011100110110000", 
    13 => "10111110000110110001010001100110", 
    14 => "10111011011101100111101100011100", 
    15 => "10111100101111000001110011100111", 
    16 => "00111101001110111110100110000101", 
    17 => "00111110011011010010010011100001", 
    18 => "10111101001100001111101011011111", 
    19 => "10111101100100001011110100000001", 
    20 => "00111110001010000111010001000011", 
    21 => "10111101110101011110010110110000", 
    22 => "00111110101110101011011011110010", 
    23 => "00111110100111101100100110011111", 
    24 => "00111110101010101010100001100101", 
    25 => "00111110010011101010010001100110", 
    26 => "00111110110011101111100000000101", 
    27 => "00111110000110000111111110001000", 
    28 => "00111100000001101011100111000011", 
    29 => "10111110011001000000100001010011" );

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

entity dense_2_dense_2_wXh4 is
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

architecture arch of dense_2_dense_2_wXh4 is
    component dense_2_dense_2_wXh4_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_2_dense_2_wXh4_rom_U :  component dense_2_dense_2_wXh4_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


