-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_2_dense_2_wncg_rom is 
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


architecture rtl of dense_2_dense_2_wncg_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111110000101010101100100101110", 
    1 => "00111101010110100110101001000100", 
    2 => "00111110001110010111101000100101", 
    3 => "00111110100010110010011111001100", 
    4 => "10111110000110000011110110111100", 
    5 => "10111101100101111000001001001101", 
    6 => "00111110001101110001011001001100", 
    7 => "00111110100011100001100100010001", 
    8 => "00111101000110100110111001110110", 
    9 => "00111110000000100101111110100110", 
    10 => "10111101100010100011101001001011", 
    11 => "00111110101000010110101010101101", 
    12 => "00111110000001101111101110001111", 
    13 => "00111110001000110100010000111101", 
    14 => "10111100101100111111001000001010", 
    15 => "00111110101100000000101001011011", 
    16 => "00111101110001000011011001110110", 
    17 => "00111110100010000001010111100100", 
    18 => "10111101010111010101001111001110", 
    19 => "00111110111101001101101100010110", 
    20 => "00111110001101010010000000001000", 
    21 => "00111100000110110111011111000000", 
    22 => "10111101001110010001100000011010", 
    23 => "00111110011010111101000110101011", 
    24 => "10111110000000011001000010001110", 
    25 => "10111111000010010101001001011101", 
    26 => "00111101010101010001111110000010", 
    27 => "00111110100101011000011001100110", 
    28 => "00111110100001010010011011011001", 
    29 => "00111100100001001111011011100000" );

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

entity dense_2_dense_2_wncg is
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

architecture arch of dense_2_dense_2_wncg is
    component dense_2_dense_2_wncg_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_2_dense_2_wncg_rom_U :  component dense_2_dense_2_wncg_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


