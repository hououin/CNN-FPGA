-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_2_dense_2_wCeG_rom is 
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


architecture rtl of dense_2_dense_2_wCeG_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111100110110101111000001111100", 
    1 => "00111111000001110100111110110101", 
    2 => "00111100110111110011100101001011", 
    3 => "00111110011011000011010111001110", 
    4 => "00111011011101001000001111001011", 
    5 => "00111110010010010001101011111100", 
    6 => "10111100110101011101000111000100", 
    7 => "00111110101010010011001111100011", 
    8 => "00111110010100000101011111010001", 
    9 => "00111101100011000001101000000101", 
    10 => "00111101110110101110010011110011", 
    11 => "10111100110111000101111101111100", 
    12 => "00111100101000101111100010111110", 
    13 => "00111110000011101111101111110100", 
    14 => "10111110101101111111101101001000", 
    15 => "00111110100100000000001001111110", 
    16 => "10111110000001010101001010100000", 
    17 => "10111101011000111111001101011010", 
    18 => "00111110101001100110000101101011", 
    19 => "00111101110100110100100000101100", 
    20 => "10111101011011010001110100000100", 
    21 => "00111110101101001000010100111100", 
    22 => "10111101001011000001110100101010", 
    23 => "10111110011111011010001100111100", 
    24 => "10111101101111110100011111111010", 
    25 => "10111110100001011001101110100010", 
    26 => "00111101000001111000001000001010", 
    27 => "10111101100110011111101010011000", 
    28 => "00111110010011110100110011110101", 
    29 => "00111110100100110011010111010010" );

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

entity dense_2_dense_2_wCeG is
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

architecture arch of dense_2_dense_2_wCeG is
    component dense_2_dense_2_wCeG_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_2_dense_2_wCeG_rom_U :  component dense_2_dense_2_wCeG_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


