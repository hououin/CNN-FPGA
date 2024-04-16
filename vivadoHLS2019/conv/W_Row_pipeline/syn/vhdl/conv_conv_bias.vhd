-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_conv_bias_rom is 
    generic(
             DWIDTH     : integer := 32; 
             AWIDTH     : integer := 4; 
             MEM_SIZE    : integer := 16
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of conv_conv_bias_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111110101110010010010100011000", 
    1 => "10111110000011100111010001101001", 
    2 => "10111110101000010010100000011100", 
    3 => "10111101101111111010000100110011", 
    4 => "10111101111000110011100110101010", 
    5 => "10111101111000100011101011100110", 
    6 => "10111110101000000011000011010001", 
    7 => "10111110000000000001101101001010", 
    8 => "10111110110011001010111001100101", 
    9 => "00111101110001010101111110011011", 
    10 => "10111101100011111011110111011001", 
    11 => "10111101111101001001000101101001", 
    12 => "10111110000110101100110010011100", 
    13 => "00111101000110010010111101101011", 
    14 => "00111101101010000110011111100101", 
    15 => "10111110000111110010110100101011" );

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

entity conv_conv_bias is
    generic (
        DataWidth : INTEGER := 32;
        AddressRange : INTEGER := 16;
        AddressWidth : INTEGER := 4);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of conv_conv_bias is
    component conv_conv_bias_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_conv_bias_rom_U :  component conv_conv_bias_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


