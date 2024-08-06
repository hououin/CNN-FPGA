-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_2_dense_2_w5jm_rom is 
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


architecture rtl of dense_2_dense_2_w5jm_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111110101111011101101010101101", 
    1 => "00111110110110011111001111101001", 
    2 => "00111100111010110101011011111100", 
    3 => "10111100110000110101110011100010", 
    4 => "00111110101010001110110010010110", 
    5 => "00111110101100110111111000101100", 
    6 => "10111110001011101001010110111000", 
    7 => "10111101100111111011101111011000", 
    8 => "00111101110010111011110100111000", 
    9 => "00111110110110010011010101110110", 
    10 => "00111110110110000000110001110100", 
    11 => "10111101011101001100011111110011", 
    12 => "00111101000100010111110001011111", 
    13 => "00111110000110111010100111010010", 
    14 => "00111101101001011101011000111001", 
    15 => "10111110010101111100110100000011", 
    16 => "00111101001100111101110000000101", 
    17 => "10111110000110001011100001101011", 
    18 => "00111110101001001110011000111010", 
    19 => "10111101111001110011001101100110", 
    20 => "10111110100001110111111110101110", 
    21 => "00111110100110001001001110010110", 
    22 => "00111110100010110010110011101001", 
    23 => "10111110000110111111100111000110", 
    24 => "00111011100011100111000101000111", 
    25 => "00111110001001010010101110010001", 
    26 => "00111110010111100001111100111010", 
    27 => "10111110110010110111101110101111", 
    28 => "00111101101100000010101111000111", 
    29 => "00111101010011001000111111111100" );

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

entity dense_2_dense_2_w5jm is
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

architecture arch of dense_2_dense_2_w5jm is
    component dense_2_dense_2_w5jm_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_2_dense_2_w5jm_rom_U :  component dense_2_dense_2_w5jm_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


