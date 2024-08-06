-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_2_dense_2_wkbM_rom is 
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


architecture rtl of dense_2_dense_2_wkbM_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111110000010100000010001001011", 
    1 => "10111110000011000010010000111110", 
    2 => "00111110100011010111010001110001", 
    3 => "00111110001011000010100010110011", 
    4 => "10111101110011000100100000101000", 
    5 => "10111101110111010011100110010111", 
    6 => "00111101101101110111111000011100", 
    7 => "10111110010110110001111001011100", 
    8 => "00111101000001011000001001010110", 
    9 => "00111110011010011010111010010010", 
    10 => "00111110000010000011001000110011", 
    11 => "10111100001111110010111101010101", 
    12 => "00111110010001000010110000111101", 
    13 => "10111110000001110110101001110010", 
    14 => "10111101100011111111111110111101", 
    15 => "00111101001011101101010001011111", 
    16 => "00111110000001011111010010100001", 
    17 => "10111101100000000101000101000100", 
    18 => "00111101110000111110011011000101", 
    19 => "10111110011000001000001011001111", 
    20 => "00111100001001000000000011111100", 
    21 => "10111110010111011010001011111001", 
    22 => "10111110011110100000011110110011", 
    23 => "00111110000100100111001110010011", 
    24 => "10111100011111001101101010110010", 
    25 => "10111101111010100011000001010101", 
    26 => "10111110000001011111100100010110", 
    27 => "00111011110100001010001001000100", 
    28 => "00111110010111010010110110001000", 
    29 => "00111110001111011011101101011010" );

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

entity dense_2_dense_2_wkbM is
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

architecture arch of dense_2_dense_2_wkbM is
    component dense_2_dense_2_wkbM_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_2_dense_2_wkbM_rom_U :  component dense_2_dense_2_wkbM_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


