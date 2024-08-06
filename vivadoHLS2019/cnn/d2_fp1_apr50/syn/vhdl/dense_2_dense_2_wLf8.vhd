-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_2_dense_2_wLf8_rom is 
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


architecture rtl of dense_2_dense_2_wLf8_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111110100001000110011011010011", 
    1 => "00111110011101000100110001111011", 
    2 => "00111101011100101110110111111110", 
    3 => "10111110111001001011000100100101", 
    4 => "00111110010101111110000110111001", 
    5 => "00111110101000101000010111001011", 
    6 => "00111110100011001100000011011111", 
    7 => "10111110010101001100110001101000", 
    8 => "00111101100100011001010100000011", 
    9 => "00111110000000000010101000110101", 
    10 => "00111110101010000000010111100110", 
    11 => "00111110101000000110101111011111", 
    12 => "00111101011001010000011100100001", 
    13 => "00111110000100100001011100001001", 
    14 => "00111101110001101111010001111011", 
    15 => "10111110100000000011010110111101", 
    16 => "00111110000111000011110110101011", 
    17 => "00111101110000001111000100101100", 
    18 => "10111101111011110011110000101110", 
    19 => "00111110011001000111011010110000", 
    20 => "00111110110101011100101001001011", 
    21 => "10111101000011010011101011100111", 
    22 => "00111110011000111001000010000110", 
    23 => "00111101100001111010010010100101", 
    24 => "00111101100001011101011000111001", 
    25 => "00111110101101110011000110110001", 
    26 => "10111110011001100001000110111010", 
    27 => "00111101111101110111001000001101", 
    28 => "00111110111010001110101000111010", 
    29 => "00111101011110111101011110110010" );

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

entity dense_2_dense_2_wLf8 is
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

architecture arch of dense_2_dense_2_wLf8 is
    component dense_2_dense_2_wLf8_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_2_dense_2_wLf8_rom_U :  component dense_2_dense_2_wLf8_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


