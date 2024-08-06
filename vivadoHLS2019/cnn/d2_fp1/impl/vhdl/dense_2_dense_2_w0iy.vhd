-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_2_dense_2_w0iy_rom is 
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


architecture rtl of dense_2_dense_2_w0iy_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111110000111110101101111100110", 
    1 => "00111110110101010000000010010011", 
    2 => "00111110101101001010110000001000", 
    3 => "10111100100000010001001010111010", 
    4 => "10111100011110010001011000000001", 
    5 => "00111101101101010001010110001100", 
    6 => "00111110100110110001011110101101", 
    7 => "10111110100011011110001010101100", 
    8 => "10111110111100001001111110100101", 
    9 => "00111101011100011010011011010111", 
    10 => "10111110000110111011100011000011", 
    11 => "00111100101111011001001000110010", 
    12 => "00111110000011101000111001100001", 
    13 => "00111110100100101111000000111001", 
    14 => "10111110111011111101101011000111", 
    15 => "10111110000000001101111100010110", 
    16 => "00111101110111101100100010010011", 
    17 => "00111110100010010100000011111111", 
    18 => "00111110110100001010001000100011", 
    19 => "00111110000101001111000101011110", 
    20 => "10111101111111101000000111001011", 
    21 => "00111110010001110101100110101011", 
    22 => "10111110010011010100110000110100", 
    23 => "10111100100110000110000100100000", 
    24 => "10111110001010000101101011010101", 
    25 => "10111110000001000010001011001101", 
    26 => "00111110010111110101100111001101", 
    27 => "10111111000100010111001011001101", 
    28 => "00111110011011000110001110101110", 
    29 => "10111111000001110111100011011101" );

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

entity dense_2_dense_2_w0iy is
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

architecture arch of dense_2_dense_2_w0iy is
    component dense_2_dense_2_w0iy_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_2_dense_2_w0iy_rom_U :  component dense_2_dense_2_w0iy_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


