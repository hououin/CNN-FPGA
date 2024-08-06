-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_2_dense_2_wShg_rom is 
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


architecture rtl of dense_2_dense_2_wShg_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101101110010111010111110011", 
    1 => "10111101111010110110100001001001", 
    2 => "10111101010011011100011101101001", 
    3 => "00111111000000001111001111001011", 
    4 => "10111110101101100110100000111100", 
    5 => "10111110001100110111110010011010", 
    6 => "10111111000101001000110100011001", 
    7 => "00111110001011010000001100010000", 
    8 => "10111100101000011010111101111101", 
    9 => "00111101011000010100111100000101", 
    10 => "10111101001111110010101100100100", 
    11 => "10111110000101001100110101110101", 
    12 => "10111110010000000111101011110010", 
    13 => "00111101010011110111100110000101", 
    14 => "10111101001011010000001011001101", 
    15 => "00111110101001101101111011011011", 
    16 => "00111110001110001000100101111111", 
    17 => "10111101111100010101110101110000", 
    18 => "00111100110111101111000111111110", 
    19 => "10111110000010000011011001100101", 
    20 => "10111110010000110010100110000000", 
    21 => "00111110011000010000010110011111", 
    22 => "00111110000010110010000111000100", 
    23 => "10111110110001101110100100110110", 
    24 => "00111110100100111000010011111101", 
    25 => "00111110000000111110011010000010", 
    26 => "00111110101100001101111101011001", 
    27 => "00111110010111100111000100000100", 
    28 => "10111110010010100110110101101010", 
    29 => "00111100110011011001110001101011" );

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

entity dense_2_dense_2_wShg is
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

architecture arch of dense_2_dense_2_wShg is
    component dense_2_dense_2_wShg_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_2_dense_2_wShg_rom_U :  component dense_2_dense_2_wShg_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


