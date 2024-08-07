-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_2_conv_2_weiAem_rom is 
    generic(
             DWIDTH     : integer := 8; 
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


architecture rtl of conv_2_conv_2_weiAem_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00000100", 1 => "11110100", 2 => "11110110", 3 => "01001001", 
    4 => "00111011", 5 => "00101100", 6 => "11000010", 7 => "11111000", 
    8 => "10101101", 9 => "11010111", 10 => "10111111", 11 => "00100011", 
    12 => "11101100", 13 => "00010100", 14 => "11100101", 15 => "11100110", 
    16 => "00011010", 17 => "11101101", 18 => "00011011", 19 => "11011000", 
    20 => "11110010", 21 => "10011111", 22 => "01001011", 23 => "11111111", 
    24 => "10100001", 25 => "00101111", 26 => "10111100", 27 => "11111100", 
    28 => "11111010", 29 => "01001100", 30 => "11001101", 31 => "11101110", 
    32 => "00010100", 33 => "11110111", 34 => "01000010", 35 => "11110001", 
    36 => "11001000", 37 => "00110000", 38 => "00111011", 39 => "11000111", 
    40 => "10110001", 41 => "00001101", 42 => "11000101", 43 => "00010110", 
    44 => "00110000", 45 => "00100010", 46 => "00101111", 47 => "00111100" );

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

entity conv_2_conv_2_weiAem is
    generic (
        DataWidth : INTEGER := 8;
        AddressRange : INTEGER := 48;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of conv_2_conv_2_weiAem is
    component conv_2_conv_2_weiAem_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_2_conv_2_weiAem_rom_U :  component conv_2_conv_2_weiAem_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


