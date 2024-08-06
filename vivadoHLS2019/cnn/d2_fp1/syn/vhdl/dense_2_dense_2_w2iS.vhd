-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_2_dense_2_w2iS_rom is 
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


architecture rtl of dense_2_dense_2_w2iS_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111110010000011101110100011010", 
    1 => "00111110001001111001111011100000", 
    2 => "00111101100000100111011100111110", 
    3 => "10111110111011000010111011011100", 
    4 => "00111101100101000000010101110001", 
    5 => "00111110110110110111111001001110", 
    6 => "00111101111111010100101001011110", 
    7 => "00111111000010011001000111011110", 
    8 => "00111110000100110100111011111101", 
    9 => "10111101000001010000010010000001", 
    10 => "00111110010100101101100110001100", 
    11 => "10111110010010110001000000110100", 
    12 => "00111110000101100000000001101101", 
    13 => "00111101000111010111010101011100", 
    14 => "00111101100011110001100010000111", 
    15 => "10111110000111101111101110110001", 
    16 => "10111011100111001111110111010010", 
    17 => "00111110010001101111000000000111", 
    18 => "10111110001000001011011111000011", 
    19 => "00111101000110110101110001111101", 
    20 => "00111110011000000000001010011111", 
    21 => "10111110001010111101010010001101", 
    22 => "00111110001101001001110100111001", 
    23 => "00111110100100001010010110001011", 
    24 => "10111111000110111110000100110011", 
    25 => "10111101110000111101001011011000", 
    26 => "00111101110010001101101001111111", 
    27 => "10111010011000101100000100101011", 
    28 => "00111110100111010101110100111110", 
    29 => "10111101110110111101101011010111" );

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

entity dense_2_dense_2_w2iS is
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

architecture arch of dense_2_dense_2_w2iS is
    component dense_2_dense_2_w2iS_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_2_dense_2_w2iS_rom_U :  component dense_2_dense_2_w2iS_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


