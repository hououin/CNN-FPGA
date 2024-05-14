-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_2_conv_2_weiyd2_rom is 
    generic(
             DWIDTH     : integer := 10; 
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


architecture rtl of conv_2_conv_2_weiyd2_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1111001100", 1 => "0001000001", 2 => "1110111000", 3 => "1110011010", 
    4 => "1111000010", 5 => "0000000011", 6 => "0000000001", 7 => "1111010010", 
    8 => "0000011010", 9 => "1110011111", 10 => "0000101100", 11 => "1111011010", 
    12 => "1111101001", 13 => "0000100010", 14 => "1101000001", 15 => "1111111001", 
    16 => "1111000101", 17 => "1110101110", 18 => "1111100110", 19 => "1011011001", 
    20 => "0001010000", 21 => "0001001000", 22 => "1111111101", 23 => "0000011100", 
    24 => "0000010111", 25 => "1111000100", 26 => "0000000110", 27 => "1111001101", 
    28 => "1111100110", 29 => "0000000111", 30 => "1101001110", 31 => "0000110010", 
    32 => "1110101100", 33 => "1110101010", 34 => "1111000110", 35 => "1101011011", 
    36 => "0000100100", 37 => "0000001110", 38 => "0001010011", 39 => "0000110001", 
    40 => "1110111101", 41 => "1111000110", 42 => "1111010111", 43 => "1111110100", 
    44 => "0000011011", 45 => "1111001100", 46 => "0000011100", 47 => "1110110111" );

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

entity conv_2_conv_2_weiyd2 is
    generic (
        DataWidth : INTEGER := 10;
        AddressRange : INTEGER := 48;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of conv_2_conv_2_weiyd2 is
    component conv_2_conv_2_weiyd2_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_2_conv_2_weiyd2_rom_U :  component conv_2_conv_2_weiyd2_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


