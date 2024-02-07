-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_1_conv_1_weiibs_rom is 
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


architecture rtl of conv_1_conv_1_weiibs_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111110101010111000110010010000", 
    1 => "00111110000110000011011001001110", 
    2 => "00111110100010100001010001111101", 
    3 => "10111111000111010110101010100011", 
    4 => "10111110000000011111110001001010", 
    5 => "00111110001110000011110111110111", 
    6 => "10111110000111001000011111000001", 
    7 => "10111110101110000100001011011001", 
    8 => "10111110110000111010111011010011", 
    9 => "10111101011110001011010010010111", 
    10 => "00111101101110110001111101001101", 
    11 => "10111111000110100011101001011111", 
    12 => "10111110110001001000111010000000", 
    13 => "00111101111001001001110000011001", 
    14 => "10111101110111111101011011000010", 
    15 => "00111110100001101101001100000101", 
    16 => "00111110110000011001110100000110", 
    17 => "00111110110111111110110110100101", 
    18 => "00111110001101100100010110110010", 
    19 => "10111101011110010111001101111000", 
    20 => "10111110110010101100010010010000", 
    21 => "10111110101011111011011001100000", 
    22 => "10111110110001001111010110011100", 
    23 => "10111110001100011000101010110000", 
    24 => "10111110100000100101111001100000", 
    25 => "00111101101110100111011100010011", 
    26 => "10111110101100100000110010101111", 
    27 => "10111110101110101001010011101110", 
    28 => "00111110000011101101110111001000", 
    29 => "00111110011110011100010001000011", 
    30 => "00111101000101010110000101100101", 
    31 => "00111101111100101011000001101101" );


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

entity conv_1_conv_1_weiibs is
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

architecture arch of conv_1_conv_1_weiibs is
    component conv_1_conv_1_weiibs_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_1_conv_1_weiibs_rom_U :  component conv_1_conv_1_weiibs_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


