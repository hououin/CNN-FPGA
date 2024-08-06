-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_2_dense_2_wPgM_rom is 
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


architecture rtl of dense_2_dense_2_wPgM_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101110111001001101000110101", 
    1 => "00111110101111110001010110100101", 
    2 => "10111101111100101000010000010110", 
    3 => "00111110010010001001010111010001", 
    4 => "10111110100001000011011001110110", 
    5 => "00111101111001000000001110011011", 
    6 => "00111110010011011101001010101111", 
    7 => "10111110101001000100010001111100", 
    8 => "00111101010000000110010110110110", 
    9 => "10111110111100000101111011100101", 
    10 => "10111101001110010110110100001001", 
    11 => "10111110100011000110100110010100", 
    12 => "00111110111010010100110000000001", 
    13 => "10111100100100111111010010101010", 
    14 => "10111110010001001111101001001000", 
    15 => "10111101101111101001011111010000", 
    16 => "00111110011101011100100000010001", 
    17 => "00111111000001101001000011011110", 
    18 => "00111110100110100001110100110010", 
    19 => "00111101001110100000101101011111", 
    20 => "00111110100100000011101010010111", 
    21 => "10111101101111010001101100101110", 
    22 => "10111110011110011000101001100101", 
    23 => "10111101001100110110000001001010", 
    24 => "10111110100000011111011100001110", 
    25 => "10111101111111100100000101001110", 
    26 => "00111110101100101010000010101001", 
    27 => "00111110011101011001001001010011", 
    28 => "00111011101011101100100011010110", 
    29 => "00111101100011101011111011100000" );

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

entity dense_2_dense_2_wPgM is
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

architecture arch of dense_2_dense_2_wPgM is
    component dense_2_dense_2_wPgM_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_2_dense_2_wPgM_rom_U :  component dense_2_dense_2_wPgM_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


