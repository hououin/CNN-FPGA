-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_2_dense_2_wpcA_rom is 
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


architecture rtl of dense_2_dense_2_wpcA_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101001010000110000111101001", 
    1 => "00111110100101101101111000010010", 
    2 => "10111100111011101100010110110000", 
    3 => "10111101110101101011010001000010", 
    4 => "10111101100001111110011000101110", 
    5 => "10111110100000011100100101110001", 
    6 => "10111100101000101000010101100110", 
    7 => "10111110011010110111011111000000", 
    8 => "10111101101100110001101010001111", 
    9 => "00111110001000000101110000000011", 
    10 => "10111110011010100100011000010111", 
    11 => "00111110010010000011010010001111", 
    12 => "00111110000011011111101011001010", 
    13 => "00111111000000110001001011000010", 
    14 => "10111111000100001000101111011011", 
    15 => "10111010111000111000101001111110", 
    16 => "00111101100000110101001111111000", 
    17 => "00111110110011001000010100011011", 
    18 => "10111110000110001010111100111110", 
    19 => "00111111000000010001100001101110", 
    20 => "00111110100111010011010111101011", 
    21 => "10111110001101001111101011001110", 
    22 => "10111110111010110001010010101001", 
    23 => "00111110000011010110011111111101", 
    24 => "10111111000010011101000101011111", 
    25 => "10111101111011011111010110001100", 
    26 => "00111110000100101010101010011111", 
    27 => "10111110101100010010001110000001", 
    28 => "00111110110001100011010011011011", 
    29 => "10111011101000100111111100011011" );

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

entity dense_2_dense_2_wpcA is
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

architecture arch of dense_2_dense_2_wpcA is
    component dense_2_dense_2_wpcA_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_2_dense_2_wpcA_rom_U :  component dense_2_dense_2_wpcA_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


