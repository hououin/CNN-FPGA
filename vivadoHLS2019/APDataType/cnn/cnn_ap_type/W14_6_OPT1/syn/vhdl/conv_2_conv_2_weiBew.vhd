-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_2_conv_2_weiBew_rom is 
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


architecture rtl of conv_2_conv_2_weiBew_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "111110111", 1 => "110101101", 2 => "111000011", 3 => "000110110", 
    4 => "111010010", 5 => "000100001", 6 => "000010001", 7 => "111011110", 
    8 => "111010111", 9 => "111101011", 10 => "000101000", 11 => "110101010", 
    12 => "111110110", 13 => "110110011", 14 => "010000010", 15 => "111111111", 
    16 => "000000010", 17 => "111011001", 18 => "110000010", 19 => "000100110", 
    20 => "001001111", 21 => "001100100", 22 => "110010100", 23 => "110111011", 
    24 => "111111010", 25 => "110110100", 26 => "111111101", 27 => "101101010", 
    28 => "111011111", 29 => "110111101", 30 => "111100010", 31 => "111001110", 
    32 => "001011100", 33 => "001011111", 34 => "110011000", 35 => "110110110", 
    36 => "000100111", 37 => "110000011", 38 => "000110100", 39 => "001111011", 
    40 => "110111101", 41 => "000000001", 42 => "110111001", 43 => "110100111", 
    44 => "111001100", 45 => "111011111", 46 => "000100101", 47 => "111101001" );

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

entity conv_2_conv_2_weiBew is
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

architecture arch of conv_2_conv_2_weiBew is
    component conv_2_conv_2_weiBew_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_2_conv_2_weiBew_rom_U :  component conv_2_conv_2_weiBew_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


