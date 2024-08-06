-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_2_dense_2_wUhA_rom is 
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


architecture rtl of dense_2_dense_2_wUhA_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111110011010010101101011110011", 
    1 => "10111110000110001001000100011001", 
    2 => "00111110011001110110101000101111", 
    3 => "10111101111011100010100011101101", 
    4 => "00111110100110110000110101010010", 
    5 => "00111110100100110010001000101001", 
    6 => "10111100100110000011001011111101", 
    7 => "00111110100001100110010110111111", 
    8 => "00111101100110010001100000011010", 
    9 => "00111110000001111001101110111011", 
    10 => "10111111010111011000101000110011", 
    11 => "00111110000011010101110111000100", 
    12 => "10111110101001001010110011110011", 
    13 => "10111101001010010011001010010100", 
    14 => "10111111000000011010011101101110", 
    15 => "00111110011110001000010101001101", 
    16 => "10111101110100100110111100011110", 
    17 => "10111101110001110110010100110100", 
    18 => "10111101010010010110100110100001", 
    19 => "00111110011010010001111101110001", 
    20 => "00111110000000100100010010100110", 
    21 => "10111101011101010010101010000100", 
    22 => "00111110101110000101011110110000", 
    23 => "00111110100000011011000100110001", 
    24 => "00111110011110011111110001101110", 
    25 => "00111110101011110000100011001100", 
    26 => "10111110011110111010101011011110", 
    27 => "10111100100111111110100001101000", 
    28 => "00111110101010100111010110101011", 
    29 => "00111110000010000011110001101101" );

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

entity dense_2_dense_2_wUhA is
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

architecture arch of dense_2_dense_2_wUhA is
    component dense_2_dense_2_wUhA_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_2_dense_2_wUhA_rom_U :  component dense_2_dense_2_wUhA_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


