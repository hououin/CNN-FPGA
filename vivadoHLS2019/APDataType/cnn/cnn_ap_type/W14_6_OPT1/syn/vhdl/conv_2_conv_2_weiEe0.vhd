-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_2_conv_2_weiEe0_rom is 
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


architecture rtl of conv_2_conv_2_weiEe0_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "111001000", 1 => "110110101", 2 => "101110010", 3 => "101011100", 
    4 => "111101001", 5 => "000010100", 6 => "000110011", 7 => "101011111", 
    8 => "000010011", 9 => "110001110", 10 => "000000000", 11 => "111000111", 
    12 => "111011101", 13 => "111101001", 14 => "110101100", 15 => "111100111", 
    16 => "111011010", 17 => "110000111", 18 => "110110011", 19 => "111111011", 
    20 => "010000010", 21 => "001000101", 22 => "111100110", 23 => "111011100", 
    24 => "000011001", 25 => "110101101", 26 => "111100010", 27 => "110110010", 
    28 => "111011101", 29 => "101100101", 30 => "110111110", 31 => "111010110", 
    32 => "000000011", 33 => "111011100", 34 => "000101110", 35 => "111011001", 
    36 => "001000011", 37 => "111001110", 38 => "000001011", 39 => "000010110", 
    40 => "000001100", 41 => "111101101", 42 => "110111111", 43 => "110111000", 
    44 => "111010100", 45 => "101010000", 46 => "001100001", 47 => "111100110" );

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

entity conv_2_conv_2_weiEe0 is
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

architecture arch of conv_2_conv_2_weiEe0 is
    component conv_2_conv_2_weiEe0_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_2_conv_2_weiEe0_rom_U :  component conv_2_conv_2_weiEe0_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


