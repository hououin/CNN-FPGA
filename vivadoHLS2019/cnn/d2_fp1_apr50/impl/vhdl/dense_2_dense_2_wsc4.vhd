-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_2_dense_2_wsc4_rom is 
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


architecture rtl of dense_2_dense_2_wsc4_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111110100010000011011110110101", 
    1 => "10111110010101100000101101110000", 
    2 => "10111101111110010011001111100011", 
    3 => "00111100011000100101110010000001", 
    4 => "00111101011110111111011100100111", 
    5 => "10111011100111010001111101100000", 
    6 => "10111110011001100110100101001001", 
    7 => "00111101001010010000100010100010", 
    8 => "10111110100011000111111110011001", 
    9 => "00111100101011001110111011100001", 
    10 => "00111100100110110000000000110111", 
    11 => "00111110110011011110100011010101", 
    12 => "10111110100010111101001010110111", 
    13 => "00111110000100110000110100110000", 
    14 => "10111000111100110100010100000111", 
    15 => "10111110010010111001010010010110", 
    16 => "10111100010001011111101111111000", 
    17 => "10111110010001101001011110101111", 
    18 => "10111110001111011000101100011110", 
    19 => "10111110000100000110011111001111", 
    20 => "00111100001001111100000101111011", 
    21 => "00111100110001000000001010001110", 
    22 => "00111110100000000110100011111101", 
    23 => "10111110010010111101101100011010", 
    24 => "10111101100111011010101101011100", 
    25 => "00111110101010011110011110010110", 
    26 => "10111110011110101000011000001110", 
    27 => "00111110100001010000010111110011", 
    28 => "10111101110101001011011000100000", 
    29 => "00111110101100001101111110011100" );

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

entity dense_2_dense_2_wsc4 is
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

architecture arch of dense_2_dense_2_wsc4 is
    component dense_2_dense_2_wsc4_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_2_dense_2_wsc4_rom_U :  component dense_2_dense_2_wsc4_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


