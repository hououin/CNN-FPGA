-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_2_dense_2_wudo_rom is 
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


architecture rtl of dense_2_dense_2_wudo_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111110011011000111000101010000", 
    1 => "10111110000101101111101100001001", 
    2 => "00111101011101010011011100011001", 
    3 => "00111110000011001000010001110011", 
    4 => "10111101111111000100101010000100", 
    5 => "00111110110001101001111111110001", 
    6 => "10111110100011010100000100110001", 
    7 => "00111110011001111100001011001010", 
    8 => "00111101101101100011001011000010", 
    9 => "00111110101011001000011001001001", 
    10 => "00111110011011111110100001101000", 
    11 => "10111101100100100110101111111000", 
    12 => "10111110011010110011100100011001", 
    13 => "00111110000001100010000101110101", 
    14 => "10111110000011110011001101000100", 
    15 => "00111011100110011000110100000100", 
    16 => "10111101110011101000011001000000", 
    17 => "00111110000101110100000000111110", 
    18 => "10111101011011010100100100001110", 
    19 => "10111110111000010001010011110101", 
    20 => "10111101110111000101100100110010", 
    21 => "10111101111010101110010010110000", 
    22 => "00111101101110011010010000010110", 
    23 => "00111110100111010000001001101001", 
    24 => "00111101111000111001110111100101", 
    25 => "00111110000000010011000111101100", 
    26 => "00111110100111011101111101000100", 
    27 => "10111110001010101110010101111001", 
    28 => "10111101001101011100110100001100", 
    29 => "10111101010001001011001010110111" );

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

entity dense_2_dense_2_wudo is
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

architecture arch of dense_2_dense_2_wudo is
    component dense_2_dense_2_wudo_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_2_dense_2_wudo_rom_U :  component dense_2_dense_2_wudo_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


