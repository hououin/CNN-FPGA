-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_2_dense_2_wzec_rom is 
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


architecture rtl of dense_2_dense_2_wzec_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111110110011001010101100011101", 
    1 => "00111110100110000101101100011000", 
    2 => "10111100010010001011010000111001", 
    3 => "00111101111101010010000100010100", 
    4 => "10111110101110000011101101100000", 
    5 => "00111110110110100111001111110111", 
    6 => "00111110110011010100111000001001", 
    7 => "00111101101000000100001100011100", 
    8 => "00111110000011011101111010111110", 
    9 => "10111110101101000110111100110111", 
    10 => "00111100100010111001100110010001", 
    11 => "00111110001101110000101101001010", 
    12 => "00111101111111010011100100010001", 
    13 => "00111101110100010101011110101100", 
    14 => "00111101000010011011100101010010", 
    15 => "00111110111011000101100011101111", 
    16 => "10111110000000010100110010101001", 
    17 => "10111101100000001101010001010110", 
    18 => "00111101001010001001001100110010", 
    19 => "10111100110010100000000110101100", 
    20 => "10111011011111000000110100101100", 
    21 => "00111110100010010000111111011000", 
    22 => "00111110101010011100111000101001", 
    23 => "00111100011110000001101001011000", 
    24 => "10111110010011011011000101100100", 
    25 => "10111110110110011010000011001111", 
    26 => "00111101110100111111001010010001", 
    27 => "00111110101101111100110111101110", 
    28 => "00111101010010011110000000011110", 
    29 => "00111101110010011110001010111101" );

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

entity dense_2_dense_2_wzec is
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

architecture arch of dense_2_dense_2_wzec is
    component dense_2_dense_2_wzec_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_2_dense_2_wzec_rom_U :  component dense_2_dense_2_wzec_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


