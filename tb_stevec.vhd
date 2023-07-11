library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity tb_stevec is
end tb_stevec;

architecture Behavioral of tb_stevec is

component stevec is
    Port ( reset : in STD_LOGIC;
           clk : in STD_LOGIC;
           smer : in STD_LOGIC;
           led : out STD_LOGIC_VECTOR (3 downto 0));
end component;

constant clk_period: time := 10 ns;
signal clock: std_logic := '0';
signal reset: std_logic := '0';
signal smer: std_logic := '0';
signal led: std_logic_vector(3 downto 0) := (others => '0');

begin
uut: stevec port map( clk => clock, reset => reset, smer => smer, led => led);

clk_process: process
    begin
        clock <= not clock;
        wait for clk_period/2;
    end process;
    
stim_process: process
    begin
        reset <= '1';
        wait for 2.5*clk_period;
        reset <= '0';
        smer <= '0';
        wait for 5*clk_period;
        smer <= '1';
        wait for 5*clk_period;
        assert (FALSE) report "End of simulation." severity Failure;
    end process; 
end Behavioral;
