-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_2_conv_2_weitde_rom is 
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


architecture rtl of conv_2_conv_2_weitde_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "000110010", 1 => "111111100", 2 => "000101110", 3 => "111101011", 
    4 => "111101100", 5 => "001010111", 6 => "000010111", 7 => "000001011", 
    8 => "111010010", 9 => "111111111", 10 => "000001111", 11 => "000010101", 
    12 => "111101110", 13 => "111111000", 14 => "000101010", 15 => "111101000", 
    16 => "111000011", 17 => "000100101", 18 => "000010010", 19 => "010000001", 
    20 => "000010111", 21 => "000000111", 22 => "111000011", 23 => "111001101", 
    24 => "000001011", 25 => "000000011", 26 => "000111000", 27 => "111111101", 
    28 => "000111010", 29 => "000010000", 30 => "000011101", 31 => "110111101", 
    32 => "000010110", 33 => "111011110", 34 => "000001000", 35 => "001011101", 
    36 => "111000110", 37 => "111011110", 38 => "111010110", 39 => "000100010", 
    40 => "001000100", 41 => "000101111", 42 => "111110001", 43 => "000001010", 
    44 => "000111111", 45 => "000101001", 46 to 47=> "000100010" );

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

entity conv_2_conv_2_weitde is
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

architecture arch of conv_2_conv_2_weitde is
    component conv_2_conv_2_weitde_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_2_conv_2_weitde_rom_U :  component conv_2_conv_2_weitde_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


