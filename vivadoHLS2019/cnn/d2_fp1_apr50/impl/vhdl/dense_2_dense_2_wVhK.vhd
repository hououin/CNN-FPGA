-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_2_dense_2_wVhK_rom is 
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


architecture rtl of dense_2_dense_2_wVhK_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111110010101100001100000000101", 
    1 => "00111110101000100111001100001100", 
    2 => "10111110101100100010011101101011", 
    3 => "00111110110111111100110100000011", 
    4 => "10111110101110110001000001010110", 
    5 => "00111110110001001011100010111111", 
    6 => "00111101100110110001100001010101", 
    7 => "00111110110100110000000111101011", 
    8 => "00111110000100011011111001101110", 
    9 => "00111101100100111111011111001111", 
    10 => "10111110000110110100010101101011", 
    11 => "00111110011001101010100110000010", 
    12 => "10111110101101100000010000111010", 
    13 => "10111101110101110111000100000000", 
    14 => "10111101100001001010011110110101", 
    15 => "00111110000010000001011010101101", 
    16 => "10111110000000000010100000011100", 
    17 => "00111110011011110111111101001010", 
    18 => "10111100101011110000100111011001", 
    19 => "00111101111100000101001010010011", 
    20 => "10111110001000100000111000011111", 
    21 => "00111110000000001011000010101111", 
    22 => "10111101110000110001001101111011", 
    23 => "10111110001011110100100100000110", 
    24 => "10111110101111100001000111011100", 
    25 => "10111110101101011010111001100000", 
    26 => "00111101110000101101111100001101", 
    27 => "00111110000000001011001011001000", 
    28 => "00111100000010101110011101001111", 
    29 => "10111101010011111000001011110101" );

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

entity dense_2_dense_2_wVhK is
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

architecture arch of dense_2_dense_2_wVhK is
    component dense_2_dense_2_wVhK_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_2_dense_2_wVhK_rom_U :  component dense_2_dense_2_wVhK_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


