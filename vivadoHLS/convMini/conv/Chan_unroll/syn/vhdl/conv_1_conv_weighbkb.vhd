-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_1_conv_weighbkb_rom is 
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


architecture rtl of conv_1_conv_weighbkb_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111110001101111110110000001000", 
    1 => "00111110011000010101110010010100", 
    2 => "10111110100001010000010011000001", 
    3 => "00111101111011101001011011001000", 
    4 => "10111110010010011010101100000001", 
    5 => "10111110101010000001110001011010", 
    6 => "10111110000000000000101011011110", 
    7 => "10111110000101010010001000011100", 
    8 => "00111110101101110000101100100110", 
    9 => "00111110011101101101111011011100", 
    10 => "10111110101010010001111110011100", 
    11 => "00111101110011110010011110001100", 
    12 => "10111110010100000011110101111000", 
    13 => "00111110100001110000111010001110", 
    14 => "10111110100100101100000000110011", 
    15 => "00111110101110100010001100010100", 
    16 => "10111110010010111010010000000111", 
    17 => "10111110101100101111001100110101", 
    18 => "00111110100110101011001000111100", 
    19 => "00111110100000011111101101011010", 
    20 => "10111110011111000100000100101100", 
    21 => "10111101001000110100100110100001", 
    22 => "00111110010111001001011100010100", 
    23 => "10111110000111111000011011111110", 
    24 => "10111110001001000101100001111100", 
    25 => "00111110100001010010000010000100", 
    26 => "10111101111101000010001001101101" );

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

entity conv_1_conv_weighbkb is
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

architecture arch of conv_1_conv_weighbkb is
    component conv_1_conv_weighbkb_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_1_conv_weighbkb_rom_U :  component conv_1_conv_weighbkb_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


