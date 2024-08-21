-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_2_conv_2_weimb6_rom is 
    generic(
             DWIDTH     : integer := 9; 
             AWIDTH     : integer := 6; 
             MEM_SIZE    : integer := 48
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of conv_2_conv_2_weimb6_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "000100110", 1 => "111111001", 2 => "111000111", 3 => "100001100", 
    4 => "111001101", 5 => "000111101", 6 => "000011001", 7 => "000010100", 
    8 => "000000101", 9 => "111111110", 10 => "001000001", 11 => "111101111", 
    12 => "111100101", 13 => "000001101", 14 => "001000000", 15 => "001001010", 
    16 => "001010011", 17 => "000000100", 18 => "110111100", 19 => "111001011", 
    20 => "001111100", 21 => "000110110", 22 => "001001001", 23 => "111100100", 
    24 => "111110000", 25 => "111111000", 26 => "111101011", 27 => "100110101", 
    28 => "111010111", 29 => "111111010", 30 => "110010101", 31 to 32=> "000011110", 
    33 => "000100011", 34 => "111100010", 35 => "110110010", 36 => "000010001", 
    37 => "110001110", 38 => "000001111", 39 => "000011101", 40 => "111001011", 
    41 => "000101101", 42 => "111100000", 43 => "110001100", 44 => "111000000", 
    45 => "111110010", 46 => "111111111", 47 => "101101010" );

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

entity conv_2_conv_2_weimb6 is
    generic (
        DataWidth : INTEGER := 9;
        AddressRange : INTEGER := 48;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of conv_2_conv_2_weimb6 is
    component conv_2_conv_2_weimb6_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_2_conv_2_weimb6_rom_U :  component conv_2_conv_2_weimb6_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


