-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_2_dense_2_wlbW_rom is 
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


architecture rtl of dense_2_dense_2_wlbW_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111100100010000010001001111001", 
    1 => "00111110001001110111010111111011", 
    2 => "00111110001011000101100010101100", 
    3 => "00111110000010110110001011000111", 
    4 => "10111101110000000011100110101100", 
    5 => "00111110000011001110101011110010", 
    6 => "00111110010011110110000011100001", 
    7 => "00111110001001100111001010111001", 
    8 => "00111110100001001101001011010100", 
    9 => "00111101100000111001100100101101", 
    10 => "10111110100001101101101011001011", 
    11 => "00111100111100001111111000000100", 
    12 => "10111101110100101000000111111110", 
    13 => "00111110000010101011010110000000", 
    14 => "10111110010010011101011010101110", 
    15 => "10111101011001010001011011011011", 
    16 => "10111110001100110101111111000100", 
    17 => "10111110000101110100010100111001", 
    18 => "10111011100010111101101010010100", 
    19 => "00111101111101110111111100101000", 
    20 => "00111110000001101011111001111011", 
    21 => "10111110100010000000001001111110", 
    22 => "10111101110011101000111110110000", 
    23 => "00111101001110011101000010100110", 
    24 => "00111101110101100111010111011110", 
    25 => "10111110010101000111111010001101", 
    26 => "10111110000110001001101100001111", 
    27 => "00111101010110110000110011001100", 
    28 => "10111100110101001101000111101001", 
    29 => "10111101000111100010011010010001" );

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

entity dense_2_dense_2_wlbW is
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

architecture arch of dense_2_dense_2_wlbW is
    component dense_2_dense_2_wlbW_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_2_dense_2_wlbW_rom_U :  component dense_2_dense_2_wlbW_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


