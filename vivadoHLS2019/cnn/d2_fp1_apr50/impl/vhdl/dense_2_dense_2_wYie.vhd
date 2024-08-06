-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_2_dense_2_wYie_rom is 
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


architecture rtl of dense_2_dense_2_wYie_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101000101110001111000101010", 
    1 => "00111110100101110101000100100110", 
    2 => "00111110000111011101000101011111", 
    3 => "00111110001100111000001011100100", 
    4 => "10111110100100101101101001010101", 
    5 => "00111110010010110001001010010000", 
    6 => "10111110100001010101000111111000", 
    7 => "10111110011111001101101011110101", 
    8 => "10111101100100101110000011100011", 
    9 => "10111110011001110100000010000001", 
    10 => "00111110110100001000001110111010", 
    11 => "10111101100011001100100110100111", 
    12 => "00111110010011011111100001101110", 
    13 => "00111110101111001001010000101101", 
    14 => "10111101111101111110101010100011", 
    15 => "00111111000010011010101101011100", 
    16 => "10111101100001011010000111001011", 
    17 => "10111110100110010010000101000111", 
    18 => "00111110100000110110010100000010", 
    19 => "10111111000010000110000100110001", 
    20 => "10111110100010011111010001001101", 
    21 => "00111110101100000110100000010010", 
    22 => "00111111010000010111010001001111", 
    23 => "10111110000110111001110001110011", 
    24 => "00111111000010000000000110110100", 
    25 => "00111110010101111001010010100111", 
    26 => "10111110000011011000101000010001", 
    27 => "10111110100000101011100011101001", 
    28 => "10111110101100011101011011010000", 
    29 => "10111110100100101010011111011111" );

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

entity dense_2_dense_2_wYie is
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

architecture arch of dense_2_dense_2_wYie is
    component dense_2_dense_2_wYie_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_2_dense_2_wYie_rom_U :  component dense_2_dense_2_wYie_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


