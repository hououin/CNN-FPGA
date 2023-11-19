-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_1_conv_1_weibkb_rom is 
    generic(
             DWIDTH     : integer := 32; 
             AWIDTH     : integer := 5; 
             MEM_SIZE    : integer := 32
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of conv_1_conv_1_weibkb_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111100010001001101010111001010", 
    1 => "10111110110110000001011001110110", 
    2 => "00111101110000001011101000011101", 
    3 => "00111101010110101000000011010001", 
    4 => "00111101011001001110111101101010", 
    5 => "10111111000101100100101011001000", 
    6 => "10111101011100010100001010110100", 
    7 => "00111110011100001101001111000001", 
    8 => "00111110101000001101001110110111", 
    9 => "00111101010110000011100110001010", 
    10 => "00111100001110011100010001111000", 
    11 => "00111110011101001101000011010000", 
    12 => "00111110101111111001100110001101", 
    13 => "00111101100100110011110001000100", 
    14 => "00111101111101000111000100001001", 
    15 => "00111101010011010111011010010110", 
    16 => "00111110100011110100001101101101", 
    17 => "00111101101110110101001100111101", 
    18 => "00111110001101010000110100110111", 
    19 => "10111110101001111000001101101001", 
    20 => "00111110100010100010110100101101", 
    21 => "00111101111010110111011100110011", 
    22 => "00111011000100111100100100111101", 
    23 => "10111110010101100000100010011001", 
    24 => "10111100011011011111101011111011", 
    25 => "00111110011000111010110110000010", 
    26 => "00111011011011000101001110111100", 
    27 => "00111110100100001110101111011111", 
    28 => "00111101000101110000000001011001", 
    29 => "00111110010001011111101001001110", 
    30 => "10111110011001111000101110101011", 
    31 => "10111110111100110111001111110001" );


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

entity conv_1_conv_1_weibkb is
    generic (
        DataWidth : INTEGER := 32;
        AddressRange : INTEGER := 32;
        AddressWidth : INTEGER := 5);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of conv_1_conv_1_weibkb is
    component conv_1_conv_1_weibkb_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_1_conv_1_weibkb_rom_U :  component conv_1_conv_1_weibkb_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


