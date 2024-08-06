-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_2_dense_2_wRg6_rom is 
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


architecture rtl of dense_2_dense_2_wRg6_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111111000000100101010001100001", 
    1 => "00111110010110000000000001100101", 
    2 => "10111101111100111110010111111011", 
    3 => "00111110000110001111111100110010", 
    4 => "00111100110101111011001000000011", 
    5 => "10111111000100011100000000110011", 
    6 => "10111110101011011011011010100010", 
    7 => "00111110100001001110100101100000", 
    8 => "00111101000100000110111111101111", 
    9 => "00111101000000110110100101110111", 
    10 => "00111101010001111100111010010110", 
    11 => "00111110000001101111000100010011", 
    12 => "10111101001010110000000100000000", 
    13 => "00111110000110000001111101010100", 
    14 => "10111110110111001000101100100010", 
    15 => "00111110101101010100111010010000", 
    16 => "10111101010000100010100010011001", 
    17 => "10111101001011111101111111000010", 
    18 => "00111110000011001011000000111010", 
    19 => "00111110000110010000000111010010", 
    20 => "10111111000100111001011101010111", 
    21 => "00111110110111101101101001100110", 
    22 => "10111110001111000000101111011101", 
    23 => "10111110010111010101000001100101", 
    24 => "10111110100110010001001011111101", 
    25 => "10111111000010000111001011010010", 
    26 => "00111100001101000011110110001010", 
    27 => "00111100100110110001111110101100", 
    28 => "00111110000101001001111111011000", 
    29 => "00111110001000111100100110101100" );

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

entity dense_2_dense_2_wRg6 is
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

architecture arch of dense_2_dense_2_wRg6 is
    component dense_2_dense_2_wRg6_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_2_dense_2_wRg6_rom_U :  component dense_2_dense_2_wRg6_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


