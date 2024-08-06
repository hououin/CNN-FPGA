-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_2_dense_2_b6jw_rom is 
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


architecture rtl of dense_2_dense_2_b6jw_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111110100000011111001010011001", 
    1 => "00111110101011010100011100010111", 
    2 => "00111110100101111010110111010001", 
    3 => "00111110000110100110011001010110", 
    4 => "00111100110010011011111010010000", 
    5 => "00111110001111100101110111100001", 
    6 => "00111110101101000001000101011110", 
    7 => "10111101101111010100111010010000", 
    8 => "00111110100010100001010011110000", 
    9 => "00111101111011100100100011101001", 
    10 => "00111110110001000000010011101010", 
    11 => "10111101000001001000100011000110", 
    12 => "00111111001000001011110001111011", 
    13 => "00111101111010011011101001011110", 
    14 => "00111111000011010100101101011010", 
    15 => "00111110001011010100110111000110", 
    16 => "00111110110101100000010011000000", 
    17 => "00111110001100100101101101110101", 
    18 => "00111110110101111001111101100110", 
    19 => "00111110010001000111011010110000", 
    20 => "00111110110000110010100000110001", 
    21 => "10111101010010000010100011000011", 
    22 => "00111110110101011100111110101011", 
    23 => "00111110110001000010110110001100", 
    24 => "00111110010000000111010101110001", 
    25 => "00111110100000000100011001000001", 
    26 => "00111110010110001100010101000011", 
    27 => "00111110000011000111000100001101", 
    28 => "00111110100010011100000010101001", 
    29 => "10111100101111110100111011001010" );

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

entity dense_2_dense_2_b6jw is
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

architecture arch of dense_2_dense_2_b6jw is
    component dense_2_dense_2_b6jw_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_2_dense_2_b6jw_rom_U :  component dense_2_dense_2_b6jw_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


