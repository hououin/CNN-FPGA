-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_2_dense_2_wwdI_rom is 
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


architecture rtl of dense_2_dense_2_wwdI_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111110010000010001111111010110", 
    1 => "10111110001001100100100110010000", 
    2 => "10111101100110001101110011011011", 
    3 => "10111110001011011110101110010110", 
    4 => "10111110011001000000100111100101", 
    5 => "10111101011110000011110111111111", 
    6 => "10111110111011111000111011100011", 
    7 => "00111101100100010010000100100101", 
    8 => "10111100111011011001011110110011", 
    9 => "00111110110000010101111000011000", 
    10 => "00111110011011110111100110000101", 
    11 => "10111110111011001111001101110111", 
    12 => "10111110010110110000111101101011", 
    13 => "00111001110100110100100110111111", 
    14 => "10111101110101110111100001010111", 
    15 => "10111110001010001101110100011110", 
    16 => "10111110010010010101011110001010", 
    17 => "00111101101011011111110011100011", 
    18 => "00111110111100101010111110011011", 
    19 => "10111110001010010101101011110011", 
    20 => "10111100110101010100010101000001", 
    21 => "10111101011111000100000010001110", 
    22 => "10111101110101100100001110001001", 
    23 => "00111111000010000011110111101110", 
    24 => "10111110100000010100101101111011", 
    25 => "00111110100100001110010110100011", 
    26 => "10111110001101001100000010011100", 
    27 => "10111110110100001001001000000100", 
    28 => "00111110100101100000000110111101", 
    29 => "10111110000011111110101010000001" );

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

entity dense_2_dense_2_wwdI is
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

architecture arch of dense_2_dense_2_wwdI is
    component dense_2_dense_2_wwdI_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_2_dense_2_wwdI_rom_U :  component dense_2_dense_2_wwdI_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


