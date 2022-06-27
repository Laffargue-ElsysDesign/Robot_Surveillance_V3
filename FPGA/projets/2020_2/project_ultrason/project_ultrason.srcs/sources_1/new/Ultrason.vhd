----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 21.06.2022 10:33:13
-- Design Name: 
-- Module Name: Ultrason - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Ultrason is
  Port (clk : in std_logic; 
        rst_n : in std_logic;
        enable : in std_logic;
        pulse_ms : in std_logic; 
        pulse_us : in std_logic; 
        trig_out : out std_logic;
        echo_in : in std_logic; 
        nb_ult : out std_logic_vector(2 downto 0); 
        en_ult : out std_logic;
        data_ult : out std_logic_vector(15 downto 0); 
        data_valid : out std_logic; 
        o_cpt_dist_us : out std_logic_vector(12 downto 0);
        led : out std_logic_vector(2 downto 0)
        );
end Ultrason;

architecture Behavioral of Ultrason is

component Counter is
  Generic ( bits_compteur : integer := 13);
  Port ( clk : in std_logic; 
         rst_n : in std_logic;
         enable : in std_logic;
         pulse : in std_logic; 
         counter_out : out std_logic_vector(bits_compteur-1 downto 0));
end component;

signal s_echo_in, s_pulse_us : std_logic;
signal s_trig_out, en_delay_count : std_logic;
signal s_nb_ult : integer range 0 to 4; 
signal cpt_dist_us : std_logic_vector(12 downto 0);
signal cpt_trig_us : std_logic_vector(3 downto 0);
signal cpt_delay_ms : std_logic_vector(5 downto 0);
signal s_data_ult : std_logic_vector(15 downto 0);
signal zone : std_logic_vector(2 downto 0); 
signal en_cpt_dist : std_logic;
signal s_cpt_dist_us : integer range 0 to 6000;

type state is (idle, send_trig, wait_sign, measure_dist, update_data);
signal current_state : state;

signal dist_max : std_logic_vector(15 downto 0) := "0110010000000000"; -- 1 bit vide, 7 bits de distance = 100, 3 bits vide, 1 bit objet, 1 bit vide, 3 bits de zone  

begin
trig_out <= s_trig_out; --not
nb_ult <= std_logic_vector(to_unsigned(s_nb_ult,3)); 
s_echo_in <= echo_in when (current_state = measure_dist or current_state = wait_sign) else '0'; --not
data_ult <= s_data_ult; 
s_cpt_dist_us <= to_integer(unsigned(cpt_dist_us));


o_cpt_dist_us <= cpt_dist_us;

process(clk, rst_n)
begin
    if rst_n = '0' then 
        s_trig_out <= '0';
        s_nb_ult <= 0;
        en_ult <= '0';
        s_data_ult <= (others=>'0');
        data_valid <= '0';
        en_delay_count <= '0';
        current_state <= idle; 
    elsif rising_edge(clk) then 
        case current_state is 
            when idle => 
                    en_cpt_dist <= '0';
                    s_data_ult <= (others=>'0');
                    data_valid <= '0';
                    en_delay_count <= '0';
                    if enable = '1' then
                        s_trig_out <= '1';
                        s_nb_ult <= s_nb_ult;
                        en_ult <= '1'; 
                        current_state <= send_trig; 
                    else
                        s_trig_out <= '0';
                        s_nb_ult <= 0;
                        en_ult <= '0'; 
                        current_state <= idle; 
                    end if; 
                    led <=  "000";
                    
            when send_trig => 
                    en_cpt_dist <= '0';
                    if unsigned(cpt_trig_us) >= 10 and pulse_us = '1' then
                        s_trig_out <= '0';
                        s_nb_ult <= s_nb_ult;
                        en_ult <= '1'; 
                        s_data_ult <= (others=>'0');
                        data_valid <= '0';
                        en_delay_count <= '1';
                        current_state <= wait_sign; 
                    else
                        s_trig_out <= '1';
                        s_nb_ult <= s_nb_ult;
                        en_ult <= '1'; 
                        s_data_ult <= (others=>'0');
                        data_valid <= '0';
                        en_delay_count <= '0';
                        current_state <= send_trig; 
                    end if; 
                    led <=  "001";
            
            
            when wait_sign => 
                    s_trig_out <= '0';
                    s_nb_ult <= s_nb_ult;
                    en_ult <= '1'; 
                    if s_echo_in = '1' then
                        en_cpt_dist <= '1';
                        s_data_ult <= (others=>'0');
                        data_valid <= '0';
                        en_delay_count <= '1';
                        current_state <= measure_dist; 
                    elsif unsigned(cpt_delay_ms) > 50 then
                        en_cpt_dist <= '0';
                        s_data_ult <= dist_max;
                        data_valid <= '1';
                        en_delay_count <= '0';
                        current_state <= update_data; 
                    else
                        en_cpt_dist <= '0';
                        s_data_ult <= (others=>'0');
                        data_valid <= '0';
                        en_delay_count <= '1';
                        current_state <= wait_sign; 
                    end if; 
                    led <=  "010";
                    
            when measure_dist =>
                    en_cpt_dist <= '1';
                    s_trig_out <= '0';
                    s_nb_ult <= s_nb_ult;
                    en_ult <= '1'; 
                    if s_echo_in = '0' then
                        s_data_ult <= "0" & std_logic_vector(to_unsigned(s_cpt_dist_us*17/1000, 7)) & "00010" & zone;
                        data_valid <= '1';
                        en_delay_count <= '0';
                        current_state <= update_data; 
                    elsif unsigned(cpt_delay_ms) >= 60 or unsigned(cpt_dist_us) >= 5882 then
                        s_data_ult <= dist_max;
                        data_valid <= '1';
                        en_delay_count <= '0';
                        current_state <= update_data; 
                    else
                        s_data_ult <= (others=>'0');
                        data_valid <= '0';
                        en_delay_count <= '1';
                        current_state <= measure_dist; 
                    end if; 
                    led <=  "011";
            
            when update_data => 
                    en_cpt_dist <= '0';
                    s_trig_out <= '0';
                    if s_nb_ult = 4 then 
                        s_nb_ult <= 0; 
                    else
                        s_nb_ult <= s_nb_ult + 1;
                    end if;
                    en_ult <= '1'; 
                    s_data_ult <= (others=>'0');
                    data_valid <= '0';
                    en_delay_count <= '0';
                    current_state <= idle;
                    led <=  "100";
                    
            when others =>
                    en_cpt_dist <= '0';
                    s_trig_out <= '0';
                    s_nb_ult <= 0;
                    en_ult <= '0'; 
                    s_data_ult <= (others=>'0');
                    data_valid <= '0';
                    en_delay_count <= '0';
                    current_state <= idle; 
                    led <=  "111";
        end case; 
    end if;
end process; 


process(cpt_dist_us, s_nb_ult)
begin
    case s_nb_ult is
        when 0 =>
                if unsigned(cpt_dist_us) <= 588 then -- 10 cm ==> 10 = 588*0.017
                    zone <= "001";
                elsif unsigned(cpt_dist_us) <= 1470 then -- 25 cm ==> 25 = 1470*0.017
                    zone <= "010";
                else 
                    zone <= "100";
                end if; 
                
        when 1 =>
                if unsigned(cpt_dist_us) <= 588 then -- 10 cm
                    zone <= "001";
                elsif unsigned(cpt_dist_us) <= 1470 then -- 25 cm
                    zone <= "010";
                else 
                    zone <= "100";
                end if; 
                
        when 2 =>
                if unsigned(cpt_dist_us) <= 588 then -- 10 cm
                    zone <= "001";
                elsif unsigned(cpt_dist_us) <= 1470 then -- 25 cm
                    zone <= "010";
                else 
                    zone <= "100";
                end if; 
                
        when 3 =>
                if unsigned(cpt_dist_us) <= 882 then -- 15cm ==> 15 = 882*0.017
                    zone <= "001";
                elsif unsigned(cpt_dist_us) <= 1470 then -- 25 cm
                    zone <= "010";
                else 
                    zone <= "100";
                end if; 
                
        when 4 =>
                if unsigned(cpt_dist_us) <= 882 then -- 15 cm
                    zone <= "001";
                elsif unsigned(cpt_dist_us) <= 1470 then -- 25 cm
                    zone <= "010";
                else 
                    zone <= "100";
                end if; 
                
        when others => zone <= "000";
        
    end case;
end process; 

Count_dist : Counter Generic Map ( ---- se rst et donc pb de compteur qui se remet à zero trop tot
bits_compteur => 13)
Port Map(
clk => clk, 
rst_n => rst_n,
enable => en_cpt_dist,--s_echo_in,
pulse => s_pulse_us,--pulse_us,
counter_out => cpt_dist_us
);

s_pulse_us <= pulse_us when s_echo_in = '1' else '0';

Count_trig : Counter Generic Map ( 
bits_compteur => 4)
Port Map(
clk => clk, 
rst_n => rst_n,
enable => s_trig_out,
pulse => pulse_us,
counter_out => cpt_trig_us
);

Count_delay_ms : Counter Generic Map (
bits_compteur => 6)
Port Map(
clk => clk, 
rst_n => rst_n,
enable => en_delay_count,
pulse => pulse_ms,
counter_out => cpt_delay_ms
);




end Behavioral;
