-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_conv_weightspcA_rom is 
    generic(
             DWIDTH     : integer := 32; 
             AWIDTH     : integer := 6; 
             MEM_SIZE    : integer := 48
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of conv_conv_weightspcA_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00111101000100111101000101010010", 
    1 => "00111110001001101111101010001011", 
    2 => "00111110010001000001110010011100", 
    3 => "10111100100000001001010110011110", 
    4 => "00111100110101001110101101100001", 
    5 => "00111110010010100111010101100101", 
    6 => "00111101100010011000100011100111", 
    7 => "10111110001111010101100111010110", 
    8 => "10111011101101110011010110011001", 
    9 => "10111110101101110110101111101100", 
    10 => "00111101011101101100101010001010", 
    11 => "10111111000011011000000101001000", 
    12 => "00111101111110010100001001101011", 
    13 => "00111110100010101011001101101111", 
    14 => "00111100101100110011010101110100", 
    15 => "00111011010010001100000000011011", 
    16 => "00111100011011011010101110101001", 
    17 => "10111110011111010101100011010111", 
    18 => "00111110110010000010101100111111", 
    19 => "00111101110110001101100101000001", 
    20 => "00111101111101001111111010100111", 
    21 => "00111110010011110001100011111011", 
    22 => "10111100101000110001111000001100", 
    23 => "00111110100010110101101011010110", 
    24 => "10111011111011101100100110010100", 
    25 => "10111101100001000100111011010001", 
    26 => "10111110100010001111011001000001", 
    27 => "10111100111110110110010100011100", 
    28 => "00111101110111111110100010001011", 
    29 => "00111110100010000101010110100101", 
    30 => "10111101110111101100101101100101", 
    31 => "10111100111011110100110000000011", 
    32 => "00111100011011101011001110111111", 
    33 => "10111100100101110001000111001000", 
    34 => "00111101101101111000001101101011", 
    35 => "00111110000001100011010101100010", 
    36 => "00111100001110001101111101101000", 
    37 => "00111110010100011101101001101010", 
    38 => "10111100110001000000011011011000", 
    39 => "10111101101001011111110001111110", 
    40 => "00111101110010000001100010110011", 
    41 => "00111110100001000010001011101010", 
    42 => "00111110000001101101000001111111", 
    43 => "00111110001001011111111100111010", 
    44 => "10111101101001011100011101101010", 
    45 => "00111101010110011000000000101001", 
    46 => "10111110101111010001000010110100", 
    47 => "00111101000000100010101100111000" );


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

entity conv_conv_weightspcA is
    generic (
        DataWidth : INTEGER := 32;
        AddressRange : INTEGER := 48;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of conv_conv_weightspcA is
    component conv_conv_weightspcA_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_conv_weightspcA_rom_U :  component conv_conv_weightspcA_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


