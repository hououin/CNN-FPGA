-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_1_dense_1_bbkl_rom is 
    generic(
             DWIDTH     : integer := 6; 
             AWIDTH     : integer := 6; 
             MEM_SIZE    : integer := 50
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of dense_1_dense_1_bbkl_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "110111", 1 => "001010", 2 to 3=> "111100", 4 => "111001", 5 => "110101", 
    6 => "111011", 7 => "000000", 8 => "110000", 9 => "111000", 10 => "111001", 
    11 => "000101", 12 => "000010", 13 => "111100", 14 => "000011", 15 => "111100", 
    16 => "000100", 17 => "111010", 18 => "110000", 19 => "001011", 20 => "000100", 
    21 => "111100", 22 => "110101", 23 => "000000", 24 => "111010", 25 => "110101", 
    26 => "000001", 27 => "110100", 28 => "000110", 29 => "111010", 30 => "111101", 
    31 => "001010", 32 => "111010", 33 => "111111", 34 => "110101", 35 to 36=> "001011", 
    37 => "111010", 38 => "001111", 39 => "111000", 40 => "110100", 41 => "100110", 
    42 => "001101", 43 => "110101", 44 => "000100", 45 => "111010", 46 => "110011", 
    47 => "010001", 48 => "110001", 49 => "011000" );

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

entity dense_1_dense_1_bbkl is
    generic (
        DataWidth : INTEGER := 6;
        AddressRange : INTEGER := 50;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of dense_1_dense_1_bbkl is
    component dense_1_dense_1_bbkl_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_1_dense_1_bbkl_rom_U :  component dense_1_dense_1_bbkl_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


