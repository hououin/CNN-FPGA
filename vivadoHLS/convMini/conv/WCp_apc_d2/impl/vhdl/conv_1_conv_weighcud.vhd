-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_1_conv_weighcud_rom is 
    generic(
             DWIDTH     : integer := 32; 
             AWIDTH     : integer := 5; 
             MEM_SIZE    : integer := 27
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of conv_1_conv_weighcud_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111110101000110010101101110100", 
    1 => "00111110011110001010010000011100", 
    2 => "00111110101001101000010100110110", 
    3 => "10111101110101110101000101100000", 
    4 => "00111110011011110010000011100000", 
    5 => "00111110000010010100011001100010", 
    6 => "00111100101000101011110111010000", 
    7 => "10111101111110100000101110000100", 
    8 => "00111110001100000110100000010000", 
    9 => "10111101111101001110010000111100", 
    10 => "10111110101011011101110111011101", 
    11 => "10111100111101110100101100010000", 
    12 => "00111110010001000011111010110000", 
    13 => "00111110101001101101000001010100", 
    14 => "00111100111110101000011011001111", 
    15 => "10111101111000010110011110111000", 
    16 => "00111110010010101110100010010000", 
    17 => "10111101000010111010110010101111", 
    18 => "00111110101011010100111010100010", 
    19 => "00111101010001011010111001111000", 
    20 => "10111101001101101111011111111001", 
    21 => "10111101101101111010000110001111", 
    22 => "10111101010010111000100000100001", 
    23 => "00111110001110101110001101000000", 
    24 => "10111110100100000111000110011110", 
    25 => "10111110101101111111111111001001", 
    26 => "10111110010101000011110011000111" );

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

entity conv_1_conv_weighcud is
    generic (
        DataWidth : INTEGER := 32;
        AddressRange : INTEGER := 27;
        AddressWidth : INTEGER := 5);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of conv_1_conv_weighcud is
    component conv_1_conv_weighcud_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_1_conv_weighcud_rom_U :  component conv_1_conv_weighcud_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


