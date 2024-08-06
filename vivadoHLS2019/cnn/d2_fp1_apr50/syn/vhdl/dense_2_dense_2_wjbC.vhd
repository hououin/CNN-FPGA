-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_2_dense_2_wjbC_rom is 
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


architecture rtl of dense_2_dense_2_wjbC_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101100101111100001101010000", 
    1 => "00111110000000100011110100001100", 
    2 => "00111100010010111000100111010111", 
    3 => "00111110001101001000001100000010", 
    4 => "00111110010111101000011111010011", 
    5 => "10111110101101111100101100001100", 
    6 => "00111101000001010110100000011111", 
    7 => "00111101011100000101100101100100", 
    8 => "00111100111110010110011111001011", 
    9 => "10111110101010111010011111111100", 
    10 => "10111100111110101101111100101111", 
    11 => "00111110001111011110011010011011", 
    12 => "00111101110111000010010101001010", 
    13 => "00111110011011000101000011001110", 
    14 => "10111100110001101101001111111010", 
    15 => "00111111000001100010001110001110", 
    16 => "00111110100100001011111101011101", 
    17 => "10111101010110110110101100101011", 
    18 => "00111101101001011000110111011110", 
    19 => "00111110101011110101111010000101", 
    20 => "00111110000110100001101011010110", 
    21 => "00111100111100010101000111100111", 
    22 => "10111011010010011011100001000101", 
    23 => "00111110011001101100100010110100", 
    24 => "10111110010011111001001100110110", 
    25 => "10111111000101011011101100111000", 
    26 => "10111101000100101101110010110001", 
    27 => "00111101110010001001000100011001", 
    28 => "00111101100001001010101001010100", 
    29 => "00111110000011101101011110000100" );

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

entity dense_2_dense_2_wjbC is
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

architecture arch of dense_2_dense_2_wjbC is
    component dense_2_dense_2_wjbC_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_2_dense_2_wjbC_rom_U :  component dense_2_dense_2_wjbC_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


