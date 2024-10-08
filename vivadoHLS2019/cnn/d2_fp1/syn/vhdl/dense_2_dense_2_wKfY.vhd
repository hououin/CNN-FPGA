-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_2_dense_2_wKfY_rom is 
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


architecture rtl of dense_2_dense_2_wKfY_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101100111000110110110100100", 
    1 => "10111101000000010101101000001000", 
    2 => "00111101100100011010010111001010", 
    3 => "10111110011100001111011001101010", 
    4 => "10111100000110111000000000100100", 
    5 => "00111110011001001000110111000001", 
    6 => "10111110110101100100010111000011", 
    7 => "00111110011000000001000101001101", 
    8 => "10111100100101110001010111000110", 
    9 => "00111110000100010010111010000100", 
    10 => "00111110101101010010010010011110", 
    11 => "00111101010100100001101111000001", 
    12 => "10111110010111110100001011111111", 
    13 => "00111101111000100100110101001101", 
    14 => "10111101010111010111101110100110", 
    15 => "10111110001110010011111101101100", 
    16 => "00111110000110001110010010111000", 
    17 => "10111111000101100011100010000110", 
    18 => "00111101100000000011100010100000", 
    19 => "10111101011100000011000001111111", 
    20 => "00111011100001100110000110101110", 
    21 => "00111101001000100111011111000100", 
    22 => "00111111000001110001001011110101", 
    23 => "10111110000101000000111010011101", 
    24 => "00111110101100011000010100000110", 
    25 => "00111110111110111100110101010111", 
    26 => "00111101110100010110110110110001", 
    27 => "10111101110011101100001010001011", 
    28 => "00111110010010110001101010110001", 
    29 => "10111101111011000101111100111001" );

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

entity dense_2_dense_2_wKfY is
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

architecture arch of dense_2_dense_2_wKfY is
    component dense_2_dense_2_wKfY_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_2_dense_2_wKfY_rom_U :  component dense_2_dense_2_wKfY_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


