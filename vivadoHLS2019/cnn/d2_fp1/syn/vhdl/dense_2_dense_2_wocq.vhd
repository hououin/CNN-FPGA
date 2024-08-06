-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_2_dense_2_wocq_rom is 
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


architecture rtl of dense_2_dense_2_wocq_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101100101100110101111101000", 
    1 => "00111110010011011010110111111011", 
    2 => "00111101001010011000001101010001", 
    3 => "00111110000111010010111011011000", 
    4 => "10111101011111001110010000100001", 
    5 => "00111110101001001010010100010110", 
    6 => "00111101111101100111000000011001", 
    7 => "00111110100101110101111001000010", 
    8 => "10111111001000010101000110010011", 
    9 => "10111110010111011111011101100010", 
    10 => "10111101000100111001100001100011", 
    11 => "10111110110101010100001110101111", 
    12 => "00111110101010100110011100011111", 
    13 => "00111110100000010110011011100000", 
    14 => "10111111010100000101111100111001", 
    15 => "10111101011110011110001001111010", 
    16 => "00111110001011010101100110010010", 
    17 => "00111101001000010100101011010011", 
    18 => "00111111000011110011111010011010", 
    19 => "00111110000100101001010000010100", 
    20 => "00111110101100110110101100101011", 
    21 => "10111110000001010010000111011110", 
    22 => "10111101000001101111011110100001", 
    23 => "10111101010110001101010001111000", 
    24 => "10111111001010001111011000100111", 
    25 => "10111110100010000001011111011011", 
    26 => "00111110000101110111100101100100", 
    27 => "10111110111111101101110100000101", 
    28 => "00111100111111100110100100100111", 
    29 => "10111110110111010101101001011100" );

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

entity dense_2_dense_2_wocq is
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

architecture arch of dense_2_dense_2_wocq is
    component dense_2_dense_2_wocq_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_2_dense_2_wocq_rom_U :  component dense_2_dense_2_wocq_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


