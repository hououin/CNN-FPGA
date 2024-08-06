-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_2_dense_2_wIfE_rom is 
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


architecture rtl of dense_2_dense_2_wIfE_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111111000000001110001000111011", 
    1 => "00111110100100010010111011000111", 
    2 => "00111110101110010011100001011000", 
    3 => "10111101011101110100110111100000", 
    4 => "10111110000010011001001110010010", 
    5 => "10111110100110101011011100110101", 
    6 => "00111110001001110010101001111100", 
    7 => "10111101101001011000110111011110", 
    8 => "10111101011010101110010010110000", 
    9 => "10111110101001010001100111011111", 
    10 => "00111111000101100001101110110000", 
    11 => "10111100101101010001110111101111", 
    12 => "00111110001000110011011101100101", 
    13 => "00111110101000010100101000101100", 
    14 => "10111101101101011011000000110110", 
    15 => "00111110110001100001111000101110", 
    16 => "00111110100100101110101110100010", 
    17 => "10111110110101100011111110011010", 
    18 => "00111110000110000010000111110011", 
    19 => "10111110000100101000100010001011", 
    20 => "00111110001100010111001011101111", 
    21 => "10111110011011110111100011111111", 
    22 => "00111110010110000010100100000111", 
    23 => "10111110001010111111111000111011", 
    24 => "00111101110111011110010100001000", 
    25 => "10111101111010001100110011011110", 
    26 => "00111101101011001111011010111110", 
    27 => "10111110010000001100011101111110", 
    28 => "10111101100100010111000111100011", 
    29 => "10111110110000000011010010110001" );

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

entity dense_2_dense_2_wIfE is
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

architecture arch of dense_2_dense_2_wIfE is
    component dense_2_dense_2_wIfE_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_2_dense_2_wIfE_rom_U :  component dense_2_dense_2_wIfE_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


