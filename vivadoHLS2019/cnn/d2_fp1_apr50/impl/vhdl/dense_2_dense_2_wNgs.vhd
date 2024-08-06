-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_2_dense_2_wNgs_rom is 
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


architecture rtl of dense_2_dense_2_wNgs_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101110100000101110110010110", 
    1 => "00111100100011010100011101111100", 
    2 => "10111101101001010110100100101011", 
    3 => "00111110001011011110111101000001", 
    4 => "10111101101000111110100101100100", 
    5 => "10111101011100111111001100010111", 
    6 => "10111110000000010101010111010110", 
    7 => "00111100101001010101111100110101", 
    8 => "00111101111011110100001001111000", 
    9 => "00111110110001011001011100101101", 
    10 => "10111100111100111001000010000110", 
    11 => "00111101010110001110010000110010", 
    12 => "10111110000110101000111001110001", 
    13 => "00111101101000111101001101011111", 
    14 => "00111101101101000100111001010001", 
    15 => "00111101101000011001010101000110", 
    16 => "00111110101111000010111100011111", 
    17 => "00111110100111101111100101010101", 
    18 => "10111101111111010101000010101001", 
    19 => "00111110001001001110010110010011", 
    20 => "10111101110110100100100111000011", 
    21 => "00111110001011100101100101101101", 
    22 => "10111110010001101011100110000000", 
    23 => "00111110010011111111010001110111", 
    24 => "10111110111111111101001101001110", 
    25 => "10111110100001101010001011010011", 
    26 => "10111101101010000011111001000010", 
    27 => "10111100111100011101100000011111", 
    28 => "00111110101111011101010110110010", 
    29 => "00111110110100010101010010101000" );

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

entity dense_2_dense_2_wNgs is
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

architecture arch of dense_2_dense_2_wNgs is
    component dense_2_dense_2_wNgs_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_2_dense_2_wNgs_rom_U :  component dense_2_dense_2_wNgs_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


