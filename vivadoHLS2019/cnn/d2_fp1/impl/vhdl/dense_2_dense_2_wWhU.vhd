-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_2_dense_2_wWhU_rom is 
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


architecture rtl of dense_2_dense_2_wWhU_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111110010010110010101110111011", 
    1 => "00111110001010011011000000100101", 
    2 => "10111101000000110010010101001110", 
    3 => "00111110001001100101011011101111", 
    4 => "00111110001010011111010101011010", 
    5 => "10111110010011110111001000101110", 
    6 => "00111101011100011100000000000001", 
    7 => "10111110000100111111111011100011", 
    8 => "10111110011110100011000101100010", 
    9 => "00111100100101100100101001011010", 
    10 => "10111110001001111011111000010010", 
    11 => "00111101011010110010110100001010", 
    12 => "00111100111000110000000000010101", 
    13 => "00111110110101100100101011100000", 
    14 => "10111110111001100011011000001001", 
    15 => "10111111000000101011100100101100", 
    16 => "00111110101110101011101010111111", 
    17 => "00111110001111010001100111011111", 
    18 => "10111110010010001100001010100100", 
    19 => "00111110000011111110011110011111", 
    20 => "00111110111110100101010000011110", 
    21 => "10111101100100101000110001111010", 
    22 => "10111101010010110110011100111100", 
    23 => "10111110000100001101101010100001", 
    24 => "00111110001010010101010001100101", 
    25 => "00111110101000000011001011011011", 
    26 => "10111101110100111110110111011001", 
    27 => "00111110111010111101110010001100", 
    28 => "00111111000101011010001010000011", 
    29 => "00111101101001001111100001110010" );

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

entity dense_2_dense_2_wWhU is
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

architecture arch of dense_2_dense_2_wWhU is
    component dense_2_dense_2_wWhU_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_2_dense_2_wWhU_rom_U :  component dense_2_dense_2_wWhU_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


