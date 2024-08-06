-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_2_dense_2_wDeQ_rom is 
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


architecture rtl of dense_2_dense_2_wDeQ_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111110011000011111111011101011", 
    1 => "10111110010011111010011011011111", 
    2 => "10111101111011010010111111100100", 
    3 => "00111110010101110000100101110100", 
    4 => "10111111000011011110000110110001", 
    5 => "00111101110110010010111010100101", 
    6 => "10111110101000101101010111100000", 
    7 => "10111110000110101111000100000010", 
    8 => "10111110000010110100011101000001", 
    9 => "10111110000000000011001011011011", 
    10 => "00111110100000001011010101000110", 
    11 => "00111011101111010101010101100001", 
    12 => "10111110101100001111111110111001", 
    13 => "00111110011010000011010111011111", 
    14 => "10111110001100101011101100100011", 
    15 => "00111110011011101010100111100111", 
    16 => "10111101000000111010100001100001", 
    17 => "10111110011101011101101101110111", 
    18 => "10111101111110111001100001000010", 
    19 => "10111110110011001111010001100010", 
    20 => "00111101011010101011100010100110", 
    21 => "00111111000001111100010111001110", 
    22 => "00111110100101010011001001100001", 
    23 => "10111101101101001000010011010111", 
    24 => "00111110001010101000011001010001", 
    25 => "00111100100100001011111010010100", 
    26 => "00111110011111110101110000101001", 
    27 => "00111110100011011111110110101100", 
    28 => "10111110111111000101010010111101", 
    29 => "00111110010101000010001010001010" );

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

entity dense_2_dense_2_wDeQ is
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

architecture arch of dense_2_dense_2_wDeQ is
    component dense_2_dense_2_wDeQ_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_2_dense_2_wDeQ_rom_U :  component dense_2_dense_2_wDeQ_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


