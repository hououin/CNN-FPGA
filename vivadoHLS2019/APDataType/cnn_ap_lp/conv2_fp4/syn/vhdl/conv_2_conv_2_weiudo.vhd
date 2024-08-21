-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_2_conv_2_weiudo_rom is 
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


architecture rtl of conv_2_conv_2_weiudo_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "000110001", 1 => "000010100", 2 => "001010000", 3 => "111100100", 
    4 => "000100111", 5 => "111010101", 6 => "111001101", 7 => "000100000", 
    8 => "111000000", 9 => "000110111", 10 => "000011010", 11 => "000001110", 
    12 => "000000010", 13 => "110111101", 14 => "111100000", 15 => "000001011", 
    16 => "000111000", 17 => "111010011", 18 => "001001111", 19 => "000111101", 
    20 => "110111001", 21 => "101011100", 22 => "000100100", 23 => "000010101", 
    24 => "111111110", 25 => "000011101", 26 => "110110110", 27 => "111001100", 
    28 => "000111011", 29 => "111011011", 30 => "111111110", 31 => "000111011", 
    32 => "111100011", 33 => "111000001", 34 => "000010100", 35 => "000001111", 
    36 => "111001011", 37 => "000101111", 38 => "111111100", 39 => "110100001", 
    40 => "000000110", 41 => "111111001", 42 => "000010011", 43 => "111101110", 
    44 => "000001001", 45 => "000001111", 46 => "001101000", 47 => "000101100" );

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

entity conv_2_conv_2_weiudo is
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

architecture arch of conv_2_conv_2_weiudo is
    component conv_2_conv_2_weiudo_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_2_conv_2_weiudo_rom_U :  component conv_2_conv_2_weiudo_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


