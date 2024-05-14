-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity cnn_dense_1_bias_V_rom is 
    generic(
             DWIDTH     : integer := 4; 
             AWIDTH     : integer := 6; 
             MEM_SIZE    : integer := 50
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of cnn_dense_1_bias_V_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1101", 1 => "0010", 2 => "1111", 3 to 4=> "1110", 5 => "1101", 
    6 => "1110", 7 => "0000", 8 => "1011", 9 => "1101", 10 => "1110", 
    11 => "0001", 12 => "0000", 13 => "1111", 14 => "0000", 15 => "1111", 
    16 => "0000", 17 => "1110", 18 => "1100", 19 => "0010", 20 => "0001", 
    21 => "1110", 22 => "1101", 23 => "1111", 24 => "1110", 25 => "1101", 
    26 => "0000", 27 => "1100", 28 => "0001", 29 => "1110", 30 => "1111", 
    31 => "0010", 32 => "1110", 33 => "1111", 34 => "1101", 35 to 36=> "0010", 
    37 => "1110", 38 => "0011", 39 to 40=> "1101", 41 => "1001", 42 => "0011", 
    43 => "1101", 44 => "0000", 45 => "1110", 46 => "1100", 47 => "0100", 
    48 => "1100", 49 => "0101" );

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

entity cnn_dense_1_bias_V is
    generic (
        DataWidth : INTEGER := 4;
        AddressRange : INTEGER := 50;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of cnn_dense_1_bias_V is
    component cnn_dense_1_bias_V_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    cnn_dense_1_bias_V_rom_U :  component cnn_dense_1_bias_V_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


