-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_conv_weightsfYi_rom is 
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


architecture rtl of conv_conv_weightsfYi_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10111110000000101010010101100011", 
    1 => "00111101010000001100011011011111", 
    2 => "00111101011000100110101110110111", 
    3 => "10111101000110010110110010111010", 
    4 => "10111101100110111001111001100100", 
    5 => "00111101000100000101100101100100", 
    6 => "10111101111110000101001010000001", 
    7 => "00111110010100001000101110111011", 
    8 => "00111110011110101100010110010110", 
    9 => "10111110001111001111010101100100", 
    10 => "10111101010011101110000001011100", 
    11 => "10111101111000101100111101110000", 
    12 => "00111110110000010110000000010000", 
    13 => "00111110011010011000100111111110", 
    14 => "10111110001111101111111001111110", 
    15 => "10111101111101100001101111111110" );

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

entity conv_conv_weightsfYi is
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

architecture arch of conv_conv_weightsfYi is
    component conv_conv_weightsfYi_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_conv_weightsfYi_rom_U :  component conv_conv_weightsfYi_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


