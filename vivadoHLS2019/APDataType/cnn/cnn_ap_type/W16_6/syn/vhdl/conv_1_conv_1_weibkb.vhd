-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_1_conv_1_weibkb_rom is 
    generic(
             DWIDTH     : integer := 11; 
             AWIDTH     : integer := 6; 
             MEM_SIZE    : integer := 54
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
    0 => "00001000001", 1 => "00110000111", 2 => "00011000001", 
    3 => "11111111100", 4 => "00000011000", 5 => "00000101101", 
    6 => "00001111100", 7 => "00101111111", 8 => "11110110011", 
    9 => "11110011101", 10 => "00110010110", 11 => "00100111110", 
    12 => "11010010100", 13 => "01001001100", 14 => "01000101000", 
    15 => "11000010100", 16 => "00101000000", 17 => "00111000001", 
    18 => "11101001111", 19 => "00010110101", 20 => "00101101010", 
    21 => "01010000010", 22 => "10100011111", 23 => "10101111010", 
    24 => "00011010010", 25 => "11111011001", 26 => "00001100011", 
    27 => "00001000100", 28 => "00000111010", 29 => "11011011011", 
    30 => "00001011101", 31 => "11111111100", 32 => "00110101110", 
    33 => "10100010001", 34 => "00001010101", 35 => "00110111010", 
    36 => "00100100001", 37 => "10111011000", 38 => "00001010000", 
    39 => "01000101010", 40 => "11000001000", 41 => "10110101011", 
    42 => "01001010000", 43 => "11001001111", 44 => "00001001001", 
    45 => "01001001000", 46 => "10101010101", 47 => "11110110000", 
    48 => "00101100011", 49 => "11000011111", 50 => "00100100110", 
    51 => "11110011001", 52 => "10011000100", 53 => "00100000011" );

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

entity conv_1_conv_1_weibkb is
    generic (
        DataWidth : INTEGER := 11;
        AddressRange : INTEGER := 54;
        AddressWidth : INTEGER := 6);
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


