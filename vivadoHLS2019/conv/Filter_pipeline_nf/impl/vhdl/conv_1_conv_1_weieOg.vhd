-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_1_conv_1_weieOg_rom is 
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


architecture rtl of conv_1_conv_1_weieOg_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111110000001000011100100111100", 
    1 => "10111101101100101100100101111101", 
    2 => "10111101101100011010000100110010", 
    3 => "10111110010100110011010011001000", 
    4 => "00111011110010101111001011011010", 
    5 => "00111110100010111111010101101111", 
    6 => "00111011110100001001010000111001", 
    7 => "00111100000010111011101000100000", 
    8 => "00111110100011100001110011000101", 
    9 => "00111110010001011111000010011101", 
    10 => "10111110011101101100101111100011", 
    11 => "00111110001111101010100011011010", 
    12 => "00111110100001110110001001011110", 
    13 => "00111101111010000111100011100101", 
    14 => "00111110000010001001111011100101", 
    15 => "00111110100100111001100100101101", 
    16 => "00111110101011010110100010100110", 
    17 => "10111110100010001101111101110010", 
    18 => "10111101011100000110010010000110", 
    19 => "00111110010000101110111110000011", 
    20 => "10111110011110000001010000111000", 
    21 => "00111110001011000101101110110100", 
    22 => "10111110010000111110101110010010", 
    23 => "00111101111111110011011001101010", 
    24 => "00111110100111101111000011100010", 
    25 => "00111110001011001100101000010110", 
    26 => "00111110010100110111010001011111", 
    27 => "00111110100111111101111101101000", 
    28 => "00111101000100111101001100001011", 
    29 => "00111110000100001100001111100001", 
    30 => "10111110111101011010000101100100", 
    31 => "10111110100110010010100110110011" );


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

entity conv_1_conv_1_weieOg is
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

architecture arch of conv_1_conv_1_weieOg is
    component conv_1_conv_1_weieOg_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_1_conv_1_weieOg_rom_U :  component conv_1_conv_1_weieOg_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


