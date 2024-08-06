-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_2_dense_2_wrcU_rom is 
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


architecture rtl of dense_2_dense_2_wrcU_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111110011100000000100111110110", 
    1 => "00111110011011011000001110000100", 
    2 => "10111110000001010000001100110010", 
    3 => "00111110101011111100111110100010", 
    4 => "10111101101001000110011100111000", 
    5 => "10111111000011000110000000010011", 
    6 => "10111110011000110100110010100001", 
    7 => "10111110000111011101010011000111", 
    8 => "10111110011001110100100010100001", 
    9 => "10111110010011001001001000010100", 
    10 => "10111100100111110111001011110111", 
    11 => "00111110110011100011110011011010", 
    12 => "10111100011000101100110111000000", 
    13 => "10111101100001110111000101000011", 
    14 => "10111110111101000110000010001001", 
    15 => "00111100011101110010011100010011", 
    16 => "00111111000110100010010010101011", 
    17 => "00111110100111110111001000001101", 
    18 => "00111110000011110101001111000101", 
    19 => "10111010001000000010101110000100", 
    20 => "00111101010101111111100001000100", 
    21 => "10111110100001010110001011100001", 
    22 => "10111001001001101011100100111101", 
    23 => "10111110000110100001110101110101", 
    24 => "00111110011010010000000101001011", 
    25 => "00111110101000111101111111010010", 
    26 => "00111110111000101101101101000000", 
    27 => "00111110100110001011011000001111", 
    28 => "10111110010001110010111110111010", 
    29 => "10111111000000001010101010111001" );

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

entity dense_2_dense_2_wrcU is
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

architecture arch of dense_2_dense_2_wrcU is
    component dense_2_dense_2_wrcU_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_2_dense_2_wrcU_rom_U :  component dense_2_dense_2_wrcU_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


