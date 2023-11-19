-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_1_conv_1_bias_rom is 
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


architecture rtl of conv_1_conv_1_bias_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101001100000011011010101000", 
    1 => "10111101000001001010101111110111", 
    2 => "10111110001111010100111011110101", 
    3 => "00111101100011001001100000010100", 
    4 => "10111101100110010000000110101100", 
    5 => "00111110000000100001110110110111", 
    6 => "10111100100111101010000001000011", 
    7 => "10111101001101110111011100011001", 
    8 => "10111100110001111001010110010111", 
    9 => "10111101001101010000101100110110", 
    10 => "10111100100011100100101100011001", 
    11 => "00111110000100111001001001010010", 
    12 => "10111100011000011001011100011010", 
    13 => "10111101010110110100110111101100", 
    14 => "10111101110001001001110110011110", 
    15 => "10111100110110110001111110000111", 
    16 => "10111101010111000110111000011110", 
    17 => "10111100100100110001001000110000", 
    18 => "10111101101001101100101100000100", 
    19 => "10111110000010111101001100110100", 
    20 => "10111100010001001001110111101100", 
    21 => "10111100101100100000000011000111", 
    22 => "10111011010011000111001001000010", 
    23 => "10111110001100000111011000010110", 
    24 => "10111100000011110010101000010011", 
    25 => "10111110010010000000011111111110", 
    26 => "10111101001001010111001111010010", 
    27 => "00111101001010101010001010101001", 
    28 => "10111101111110001111111101110101", 
    29 => "10111110001111111100010111101100", 
    30 => "10111011101101111011100001100100", 
    31 => "10111011100001011100010010010001" );


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

entity conv_1_conv_1_bias is
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

architecture arch of conv_1_conv_1_bias is
    component conv_1_conv_1_bias_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_1_conv_1_bias_rom_U :  component conv_1_conv_1_bias_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


