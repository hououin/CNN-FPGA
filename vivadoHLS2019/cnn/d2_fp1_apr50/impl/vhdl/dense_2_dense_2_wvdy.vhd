-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_2_dense_2_wvdy_rom is 
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


architecture rtl of dense_2_dense_2_wvdy_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101011000100100111111101100", 
    1 => "10111100111011100100011111011100", 
    2 => "10111101011010110000000100000000", 
    3 => "00111101000000010100001011110110", 
    4 => "00111101101111110100011111111010", 
    5 => "10111101110111101010000101000000", 
    6 => "00111110000110000110101011010011", 
    7 => "00111101101001110010110100011011", 
    8 => "00111101011100010101111110001001", 
    9 => "10111110100011111000110011101011", 
    10 => "10111110011110101101100010100001", 
    11 => "10111101101110111110010011001101", 
    12 => "10111101110001110011101101000011", 
    13 => "10111101001001101101110111110000", 
    14 => "00111110011000101001111011010100", 
    15 => "00111110000000110000111110001100", 
    16 => "10111100110110100001000000010111", 
    17 => "10111110000110001111000010000100", 
    18 => "00111110010110101100111110110111", 
    19 => "00111101110100110111001100101010", 
    20 => "10111110000001000100011000110000", 
    21 => "00111110000001101101010010000000", 
    22 => "00111101110101000001110100001000", 
    23 => "00111110010101100000011110000001", 
    24 => "10111101100101100100101101100110", 
    25 => "10111101111001110001011110011100", 
    26 => "00111101111001100101110011110110", 
    27 => "10111110001001110111111000011100", 
    28 => "00111110010010100000111111010100", 
    29 => "10111101110001100110100001111111" );

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

entity dense_2_dense_2_wvdy is
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

architecture arch of dense_2_dense_2_wvdy is
    component dense_2_dense_2_wvdy_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_2_dense_2_wvdy_rom_U :  component dense_2_dense_2_wvdy_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


