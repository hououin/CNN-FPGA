-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_2_dense_2_wtde_rom is 
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


architecture rtl of dense_2_dense_2_wtde_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111111000111111001001110101011", 
    1 => "00111101011010010101100101100000", 
    2 => "00111100110010111000000101110011", 
    3 => "00111110001000011100101011000001", 
    4 => "10111110000010010000000110001110", 
    5 => "10111110001101101100110110101111", 
    6 => "00111100111100100011000000110100", 
    7 => "00111110010111001100110100010000", 
    8 => "00111101101001100100110111000010", 
    9 => "10111110100011001011100000111001", 
    10 => "10111011110011110011000100101011", 
    11 => "00111110010010001101011011010100", 
    12 => "00111101010111001101001111100001", 
    13 => "00111110100001001010011111010110", 
    14 => "00111110001000010101011000011001", 
    15 => "00111111000100110011110011100110", 
    16 => "00111101011000010001100110001011", 
    17 => "10111101100011101100010000011110", 
    18 => "10111101100100110001111101000111", 
    19 => "00111110100001001101101000101011", 
    20 => "10111110000100111011111001100110", 
    21 => "00111101010100100110010100101000", 
    22 => "00111110001100111101110011001111", 
    23 => "10111101110010011111010010010000", 
    24 => "10111011111111101011010010100110", 
    25 => "10111110100111100010001011100110", 
    26 => "00111110001010010001000011000011", 
    27 => "00111110101000101110010100010101", 
    28 => "00111101100100101101100010000000", 
    29 => "00111100111100001101011000101100" );

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

entity dense_2_dense_2_wtde is
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

architecture arch of dense_2_dense_2_wtde is
    component dense_2_dense_2_wtde_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_2_dense_2_wtde_rom_U :  component dense_2_dense_2_wtde_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


