-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_2_dense_2_wQgW_rom is 
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


architecture rtl of dense_2_dense_2_wQgW_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111110111100011111011001100110", 
    1 => "10111101001100011001110001011010", 
    2 => "00111110100010010110011111101100", 
    3 => "10111011110110110000110111011000", 
    4 => "10111110101011011101101111111101", 
    5 => "00111110110100111100010010001111", 
    6 => "10111110000010100001010010001100", 
    7 => "00111111000010101100101101110101", 
    8 => "10111101001100001010010011100011", 
    9 => "00111011110110000001101011011111", 
    10 => "10111100011011011111101001000100", 
    11 => "10111110000001010111111100110000", 
    12 => "00111101100110110001110100001101", 
    13 => "00111110100010011010000001101010", 
    14 => "10111110011010010000010101111101", 
    15 => "00111101101111011100111100000011", 
    16 => "10111100010101110011110010010010", 
    17 => "00111110010110011111100100000101", 
    18 => "00111110100110011001101110110010", 
    19 => "10111101110010010001111100101110", 
    20 => "00111110010110001001100011110110", 
    21 => "00111010111101001101011110101110", 
    22 => "10111101110100010100011101101011", 
    23 => "00111011100001011101101101110111", 
    24 => "00111110001100100010001000001100", 
    25 => "00111110000001001001011001101000", 
    26 => "00111100110110001000010111010011", 
    27 => "00111011101010000100001110000001", 
    28 => "10111100011100101111110110111001", 
    29 => "00111110000110000110111111001110" );

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

entity dense_2_dense_2_wQgW is
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

architecture arch of dense_2_dense_2_wQgW is
    component dense_2_dense_2_wQgW_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_2_dense_2_wQgW_rom_U :  component dense_2_dense_2_wQgW_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


