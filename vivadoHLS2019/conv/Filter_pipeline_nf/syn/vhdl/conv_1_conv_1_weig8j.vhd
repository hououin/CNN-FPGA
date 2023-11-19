-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_1_conv_1_weig8j_rom is 
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


architecture rtl of conv_1_conv_1_weig8j_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101110011100100000000011111", 
    1 => "00111110101010111010001101000010", 
    2 => "10111110001111011100101100110100", 
    3 => "10111011010111011000000011000111", 
    4 => "00111100101000010110110110010111", 
    5 => "10111111000010000011110101010001", 
    6 => "00111110011011001010011100000100", 
    7 => "00111110100101000111011100001111", 
    8 => "10111110101000011110100100011101", 
    9 => "10111110100001011100110101110111", 
    10 => "00111101001000110100000011100100", 
    11 => "10111110011000011110101101110011", 
    12 => "10111111000101100110011001100000", 
    13 => "00111101111101101010000100010100", 
    14 => "00111101111100011111011110110100", 
    15 => "10111110111110110011001111000100", 
    16 => "10111111000100110001110000100111", 
    17 => "00111110101000100101001011011010", 
    18 => "00111101101100101111100011100100", 
    19 => "00111100111001110000101100010101", 
    20 => "00111110100011110010110010011001", 
    21 => "00111011100000110100110101111111", 
    22 => "00111110100010100011010000000010", 
    23 => "00111110010100101100001000010101", 
    24 => "00111110010111100010010010111101", 
    25 => "00111101001100100101111111010101", 
    26 => "10111110010101100010010011010011", 
    27 => "00111110001111110101000100100010", 
    28 => "00111101011110100011100100011110", 
    29 => "00111101111000011010011001110011", 
    30 => "00111110101001101000111010110010", 
    31 => "00111110001010000000010010111001" );


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

entity conv_1_conv_1_weig8j is
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

architecture arch of conv_1_conv_1_weig8j is
    component conv_1_conv_1_weig8j_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_1_conv_1_weig8j_rom_U :  component conv_1_conv_1_weig8j_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


