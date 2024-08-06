-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_2_dense_2_wZio_rom is 
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


architecture rtl of dense_2_dense_2_wZio_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101101011110011010101011101", 
    1 => "10111111000010100010010100110001", 
    2 => "00111101111011010010010101101000", 
    3 => "00111101100111101000110011001110", 
    4 => "10111110010000010010010100010100", 
    5 => "00111101001001111101111011010111", 
    6 => "00111101100110101100010011111000", 
    7 => "10111110011011001100110010001010", 
    8 => "00111110011110000000101101100111", 
    9 => "10111101101000110000110010101010", 
    10 => "10111101000100001011010000011000", 
    11 => "00111110010100100001011111010011", 
    12 => "00111101100101110101010100110111", 
    13 => "10111110000100000111100110100011", 
    14 => "10111101000010101101000000111110", 
    15 => "00111110011011001011101001110011", 
    16 => "00111110101011001000011111111101", 
    17 => "00111110110000011101111100110011", 
    18 => "10111101110101101110011000010000", 
    19 => "00111101100111001000100111110100", 
    20 => "00111110100111101011100011011000", 
    21 => "10111110001010011111111000000000", 
    22 => "10111101010001101111010110001000", 
    23 => "00111110100110011111010010110010", 
    24 => "00111110101000111000101100100110", 
    25 => "00111110110000101101110001001101", 
    26 => "00111100100000111101111111110100", 
    27 => "00111110100000111011100100101000", 
    28 => "00111100101011011001011010100111", 
    29 => "10111101111001001101000000010100" );

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

entity dense_2_dense_2_wZio is
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

architecture arch of dense_2_dense_2_wZio is
    component dense_2_dense_2_wZio_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_2_dense_2_wZio_rom_U :  component dense_2_dense_2_wZio_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


