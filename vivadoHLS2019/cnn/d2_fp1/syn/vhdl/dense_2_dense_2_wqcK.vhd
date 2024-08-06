-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_2_dense_2_wqcK_rom is 
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


architecture rtl of dense_2_dense_2_wqcK_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111110100100111101110001001000", 
    1 => "00111111000011001011011000001111", 
    2 => "00111110101011010000001000100101", 
    3 => "00111101110011001011011101001110", 
    4 => "00111101011010000010011000100100", 
    5 => "00111110110010111011001011111111", 
    6 => "00111110101101010110011000000110", 
    7 => "00111110101111110010100011101001", 
    8 => "00111110010101011111011110000011", 
    9 => "00111110010001111111111011010010", 
    10 => "10111110011110101010001110101101", 
    11 => "00111110101010001000100000101111", 
    12 => "10111101000000010100110001100110", 
    13 => "00111110101001010000101010101010", 
    14 => "10111110111110001101000111111010", 
    15 => "10111011011100011111010101111011", 
    16 => "10111110001111101110001100001101", 
    17 => "10111101011110111011001011111111", 
    18 => "10111110001110011011100101010010", 
    19 => "00111101101001000010000101111101", 
    20 => "10111101111011100011010011111100", 
    21 => "10111100111110010011101111000001", 
    22 => "10111101101010100001000011100000", 
    23 => "10111110101001011011111101101010", 
    24 => "10111110011110111111110000100010", 
    25 => "10111110000011101000001000001110", 
    26 => "00111110101010001011101101001101", 
    27 => "10111110011011101100001111011011", 
    28 => "00111110110001110111000110101000", 
    29 => "10111110000100111111101101111010" );

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

entity dense_2_dense_2_wqcK is
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

architecture arch of dense_2_dense_2_wqcK is
    component dense_2_dense_2_wqcK_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_2_dense_2_wqcK_rom_U :  component dense_2_dense_2_wqcK_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


