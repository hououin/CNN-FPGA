-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_2_dense_2_wBew_rom is 
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


architecture rtl of dense_2_dense_2_wBew_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111110000001100100111100010010", 
    1 => "10111110010011100111011011001001", 
    2 => "10111101101110101101111100101111", 
    3 => "00111110010111001101001110011110", 
    4 => "10111111000100100010100101100011", 
    5 => "00111110100010000011001011011011", 
    6 => "10111110101110100001001001010001", 
    7 => "00111110110111111011101010101010", 
    8 => "00111101110011111000111001111110", 
    9 => "10111110001101111111100001000100", 
    10 => "10111100110111101111100001001000", 
    11 => "10111101100111011011110100110000", 
    12 => "10111110101101000011011000010001", 
    13 => "10111110000111000111110100011100", 
    14 => "00111110000101101100110011100110", 
    15 => "00111110100000110010101110111011", 
    16 => "00111011100011010110110100111011", 
    17 => "00111110101110110000001101011100", 
    18 => "10111100111010010010110101010110", 
    19 => "10111101001100101100010100011001", 
    20 => "10111110010110010101010100101110", 
    21 => "00111101101101010010101010000100", 
    22 => "10111101010010101101111011101100", 
    23 => "00111110100010001010111111000100", 
    24 => "00111110011111000100101101001101", 
    25 => "00111110101101011101111000010110", 
    26 => "00111110100000000001110111100010", 
    27 => "10111011111100101000110001111010", 
    28 => "10111100010101111100111101011111", 
    29 => "00111110000100010111111101000001" );

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

entity dense_2_dense_2_wBew is
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

architecture arch of dense_2_dense_2_wBew is
    component dense_2_dense_2_wBew_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_2_dense_2_wBew_rom_U :  component dense_2_dense_2_wBew_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


