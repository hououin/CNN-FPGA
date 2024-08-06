-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_2_dense_2_w4jc_rom is 
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


architecture rtl of dense_2_dense_2_w4jc_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111110100011001110000000110011", 
    1 => "10111110000000001011100011010000", 
    2 => "00111100111111110100011101110011", 
    3 => "10111101101110010100100011011100", 
    4 => "10111110110010001000011011100000", 
    5 => "00111101110111000110111110111101", 
    6 => "00111110010110011111011110110110", 
    7 => "00111101111110111110101110011110", 
    8 => "10111110001100111111010011101101", 
    9 => "00111101100000100011011111001110", 
    10 => "10111101010110100000110011110010", 
    11 => "00111110000101101100010110001111", 
    12 => "10111111000100011101011111111110", 
    13 => "10111101100110101111011001000000", 
    14 => "00111101011100010100110110110110", 
    15 => "00111110110000001110000110010011", 
    16 => "10111110011000011100100010101000", 
    17 => "10111110110011111101110101100110", 
    18 => "10111110000000110101110010011110", 
    19 => "00111110000011001001010001110000", 
    20 => "10111101101011011100111011000000", 
    21 => "00111110101001101110011011011010", 
    22 => "00111100111101101100100010110100", 
    23 => "00111100100110000010101010011001", 
    24 => "00111111001100101000101100111011", 
    25 => "10111101000110010000110000001011", 
    26 => "10111101111100110001110000100010", 
    27 => "00111110010101000110001101001001", 
    28 => "10111110101111100100000011001000", 
    29 => "10111101001011000101110000010100" );

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

entity dense_2_dense_2_w4jc is
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

architecture arch of dense_2_dense_2_w4jc is
    component dense_2_dense_2_w4jc_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_2_dense_2_w4jc_rom_U :  component dense_2_dense_2_w4jc_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


