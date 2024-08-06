-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_2_dense_2_wHfu_rom is 
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


architecture rtl of dense_2_dense_2_wHfu_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101011101100011000010101001", 
    1 => "00111110101010101001111101111011", 
    2 => "00111101110111100110110101011001", 
    3 => "00111110111000111010110100111010", 
    4 => "00111101101011111000111001111110", 
    5 => "10111110100101011100000110000011", 
    6 => "10111101011111100011001010100000", 
    7 => "10111100011011011011101101011010", 
    8 => "10111010101110111001000001100100", 
    9 => "00111110000011101010011110001011", 
    10 => "00111110000011100100010111000011", 
    11 => "00111110110110100001001110100001", 
    12 => "00111101001001000100110110000111", 
    13 => "00111110110101110111111100000110", 
    14 => "10111101001100111001110100011011", 
    15 => "10111101100110010001010001101110", 
    16 => "00111111000100110100010110111111", 
    17 => "00111110000001001100010001001000", 
    18 => "10111110110000000001000110110010", 
    19 => "00111110101111111001001000101001", 
    20 => "00111110010111000001111100000000", 
    21 => "10111110101101010000111110100110", 
    22 => "10111110011001000110000110110111", 
    23 => "00111101000101101001001010110100", 
    24 => "00111101110110100110100010110010", 
    25 => "00111110100010101000001111010011", 
    26 => "00111110101101000110111000001001", 
    27 => "00111110010111000001000101011110", 
    28 => "10111101000010011011111110011100", 
    29 => "00111110010001100111110000101000" );

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

entity dense_2_dense_2_wHfu is
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

architecture arch of dense_2_dense_2_wHfu is
    component dense_2_dense_2_wHfu_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_2_dense_2_wHfu_rom_U :  component dense_2_dense_2_wHfu_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


