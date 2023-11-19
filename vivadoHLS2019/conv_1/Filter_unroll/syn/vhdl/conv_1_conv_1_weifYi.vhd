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
             MEM_SIZE    : integer := 27
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
    0 => "00111101011001001110111101101010", 
    1 to 2=> "00000000000000000000000000000000", 
    3 => "10111110000011011110001101000101", 
    4 to 5=> "00000000000000000000000000000000", 
    6 => "00111101111011101011010110101000", 
    7 to 8=> "00000000000000000000000000000000", 
    9 => "00111011110010101111001011011010", 
    10 to 11=> "00000000000000000000000000000000", 
    12 => "00111101110010101101110110100011", 
    13 to 14=> "00000000000000000000000000000000", 
    15 => "00111100101000010110110110010111", 
    16 to 17=> "00000000000000000000000000000000", 
    18 => "00111110001001011011111010000010", 
    19 to 20=> "00000000000000000000000000000000", 
    21 => "10111110000000011111110001001010", 
    22 to 23=> "00000000000000000000000000000000", 
    24 => "00111101110000011000100101111101", 
    25 to 26=> "00000000000000000000000000000000" );

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

entity conv_1_conv_1_weifYi is
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


