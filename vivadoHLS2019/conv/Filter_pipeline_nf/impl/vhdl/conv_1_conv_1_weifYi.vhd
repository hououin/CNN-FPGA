-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_1_conv_1_weifYi_rom is 
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


architecture rtl of conv_1_conv_1_weifYi_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111110000011011100111111010010", 
    1 => "00111110100011110110110111000000", 
    2 => "00111110011100101010101101000001", 
    3 => "10111101000100101100010011010010", 
    4 => "00111101110010101101110110100011", 
    5 => "10111101011000110110011000011110", 
    6 => "00111101000110010010001101000101", 
    7 => "00111110100110011010010011101011", 
    8 => "00111110000100100100001101110111", 
    9 => "00111110001010111011101001001011", 
    10 => "00111110000000101100100110111101", 
    11 => "00111101101001111010001010110001", 
    12 => "00111101001011101001100110111110", 
    13 => "00111101101001110000001000010001", 
    14 => "10111110010010110100101011110000", 
    15 => "10111010101011000110011101101110", 
    16 => "10111101001101101010100010111101", 
    17 => "10111101000101101010000001010001", 
    18 => "10111100111101111110010000100000", 
    19 => "00111110100101011011110001001100", 
    20 => "00111110010000100001000001111001", 
    21 => "00111101101011101000110011010111", 
    22 => "10111110000001011001111000111000", 
    23 => "00111110010110001111010001011011", 
    24 => "00111110000011111001001101111010", 
    25 => "00111101110110001100100001000000", 
    26 => "00111110001111010110001110011011", 
    27 => "10111111010010101110100001101011", 
    28 => "00111101001111110000111011111011", 
    29 => "10111101011010010011101111000011", 
    30 => "10111101011010010110100111000100", 
    31 => "10111101100101011011001101011001" );


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

entity conv_1_conv_1_weifYi is
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

architecture arch of conv_1_conv_1_weifYi is
    component conv_1_conv_1_weifYi_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_1_conv_1_weifYi_rom_U :  component conv_1_conv_1_weifYi_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


