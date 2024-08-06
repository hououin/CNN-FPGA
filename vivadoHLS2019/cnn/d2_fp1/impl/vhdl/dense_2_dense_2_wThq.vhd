-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_2_dense_2_wThq_rom is 
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


architecture rtl of dense_2_dense_2_wThq_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111110100010001111000000100000", 
    1 => "10111101111100000001001000010111", 
    2 => "00111110100000011100101001011100", 
    3 => "10111101101110110111100011001101", 
    4 => "10111110001111100010110111101000", 
    5 => "00111101111101111010101100110010", 
    6 => "00111110011001000100011000110000", 
    7 => "00111100101000111011000101001011", 
    8 => "10111101100101111100011011111100", 
    9 => "00111110100001011100111000011000", 
    10 => "10111110011011100000000011010010", 
    11 => "10111101001111011101010101001110", 
    12 => "10111101010011100101100100101001", 
    13 => "10111101010101110111001000001101", 
    14 => "10111101001111011110000111100011", 
    15 => "00111110010010101110011001000011", 
    16 => "00111100101011000110001001011111", 
    17 => "00111110010110101101000111010000", 
    18 => "00111110011110010001111110110100", 
    19 => "10111101010000001100111110011110", 
    20 => "10111110010100101010000000100011", 
    21 => "10111110000010010010100001011011", 
    22 => "00111110010110010101010011101011", 
    23 => "00111110011100010101001110111101", 
    24 => "10111011111110011010000001101010", 
    25 => "10111110010101011111111000010001", 
    26 => "10111110011110001010110111101111", 
    27 => "00111110010001001000110100111011", 
    28 => "10111101101010110101010011100011", 
    29 => "00111101100010100011011110101100" );

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

entity dense_2_dense_2_wThq is
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

architecture arch of dense_2_dense_2_wThq is
    component dense_2_dense_2_wThq_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_2_dense_2_wThq_rom_U :  component dense_2_dense_2_wThq_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


