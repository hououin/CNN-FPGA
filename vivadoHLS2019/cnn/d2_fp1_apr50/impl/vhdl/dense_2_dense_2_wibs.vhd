-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_2_dense_2_wibs_rom is 
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


architecture rtl of dense_2_dense_2_wibs_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111110000011111010001011110000", 
    1 => "10111100101011100010101110001100", 
    2 => "10111110011000010111100111000000", 
    3 => "10111100010001000001010101101110", 
    4 => "00111110000011001000110101011100", 
    5 => "00111101100111000011101001000011", 
    6 => "10111110001000101110000111101111", 
    7 => "10111011000010110110010100100011", 
    8 => "00111110000100001110001110001010", 
    9 => "10111110001111010001110111001101", 
    10 => "00111101001001011001010010101111", 
    11 => "00111101111110110101101101110000", 
    12 => "00111110100001100101110001001111", 
    13 => "10111101101100101001100110010101", 
    14 => "10111110100001010100010011011101", 
    15 => "10111101000101010000001000100101", 
    16 => "00111101110010110010101011110001", 
    17 => "10111101011100011110101011111111", 
    18 => "00111101110111100111011111010101", 
    19 => "10111101101001010111010000101110", 
    20 => "10111100101100101111100001111011", 
    21 => "10111110100001110011011001001000", 
    22 => "10111100010000001111010001010001", 
    23 => "10111101000101010101111101111000", 
    24 => "00111110010001010111010101111101", 
    25 => "00111101011100101000000011110001", 
    26 => "00111110011100110111010100000000", 
    27 => "10111110011110011100100011001001", 
    28 => "00111101011011011100101000001000", 
    29 => "00111101001101101101001000100100" );

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

entity dense_2_dense_2_wibs is
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

architecture arch of dense_2_dense_2_wibs is
    component dense_2_dense_2_wibs_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_2_dense_2_wibs_rom_U :  component dense_2_dense_2_wibs_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


