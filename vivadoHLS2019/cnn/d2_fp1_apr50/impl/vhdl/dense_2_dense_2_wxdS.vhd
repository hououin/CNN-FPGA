-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_2_dense_2_wxdS_rom is 
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


architecture rtl of dense_2_dense_2_wxdS_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111100010011000100011010010101", 
    1 => "10111101111100000100101111000010", 
    2 => "00111110010001001001000000011101", 
    3 => "00111101010101001001010000001100", 
    4 => "00111101101001011101001100010011", 
    5 => "00111110000011100000000000001000", 
    6 => "00111110000110110111000110111001", 
    7 => "10111101000101110001111100110110", 
    8 => "10111110000011001010101010111001", 
    9 => "10111101010100010001001110000011", 
    10 => "10111011001001011101111100100010", 
    11 => "00111110001110011001010000011000", 
    12 => "10111100110010001101111000101011", 
    13 => "10111101111111000111111001101011", 
    14 => "10111101100000001010011111000110", 
    15 => "00111101100010000100110001101010", 
    16 => "00111110010110111011001101000010", 
    17 => "10111110000101011011110101010001", 
    18 => "10111110010011011100110000100001", 
    19 => "10111110001000100001111010100011", 
    20 => "10111110011001011010000110001000", 
    21 => "10111110100001000111010111100110", 
    22 => "10111100101010110101100000001000", 
    23 => "00111110100001110001010011111101", 
    24 => "00111100011111010000100011010101", 
    25 => "10111110011011000101101111010001", 
    26 => "00111101111101010101110011011001", 
    27 => "10111110001000100110000110111111", 
    28 => "00111101011101101010010100001101", 
    29 => "00111110000111011111101011001010" );

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

entity dense_2_dense_2_wxdS is
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

architecture arch of dense_2_dense_2_wxdS is
    component dense_2_dense_2_wxdS_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_2_dense_2_wxdS_rom_U :  component dense_2_dense_2_wxdS_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


