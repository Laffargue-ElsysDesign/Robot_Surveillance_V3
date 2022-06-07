----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 24.05.2022 14:21:25
-- Design Name: 
-- Module Name: DIJKSTRA_CONTROLLER - Behavioral
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

library robot; 
use robot.pkg_dijkstra.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity DIJKSTRA_CONTROLLER is
Generic(nb_bit_dist : integer := nb_bit_distD; 
        nb_bit_addr : integer := nb_bit_addrD; 
        nb_node : integer := nb_nodeD);
Port (clk : in std_logic;
      rst_n : in std_logic; 
      en : in std_logic; 
      start_node : in std_logic_vector(nb_bit_addr-1 downto 0); 
      end_node : in std_logic_vector(nb_bit_addr-1 downto 0); 
      flag_finished : out std_logic;
      en_UpdateRam : out std_logic; 
      en_NearestNode : out std_logic; 
      node : out std_logic_vector(nb_bit_dist+nb_bit_addr-1 downto 0); 
      node_seen :out std_logic_vector(nb_node-1 downto 0); 
      flag_RAM : in std_logic; 
      flag_node : in std_logic; 
      flag_end_write : in std_logic; 
      flag_init : out std_logic;
      flag_read_path : out std_logic;
      next_node : in std_logic_vector(nb_bit_dist+nb_bit_addr-1 downto 0);
      led_c : out std_logic_vector(1 downto 0)
      );
end DIJKSTRA_CONTROLLER;

architecture Behavioral of DIJKSTRA_CONTROLLER is

type state is (idle, update_ram, nearest_node, read_path);
signal current_state, next_state : state;

signal s_start_node, s_end_node : std_logic_vector(nb_bit_addr-1 downto 0); 
signal s_next_node : std_logic_vector(nb_bit_dist+nb_bit_addr-1 downto 0); 
signal dist_zero : std_logic_vector(nb_bit_dist-1 downto 0);
signal prev_flag_node, init_node : std_logic;

begin
dist_zero <= (others=>'0');

process(clk, rst_n) is
begin
    if rst_n = '0' then 
        current_state <= idle;
    elsif rising_edge(Clk) then
        current_state <= next_state;
        if current_state = nearest_node then 
            if flag_node = '1' and next_node(nb_bit_addr - 1 downto 0) /= end_node then
                node_seen(to_integer(unsigned(next_node(nb_bit_addr - 1 downto 0)))) <= '1';
            end if;
        elsif current_state /= update_ram then
            node_seen <= (others=>'0'); 
        end if; 
        if current_state = idle or (current_state = update_ram and init_node = '1') then 
            init_node <= '1';
        else 
            init_node <= '0';
        end if;
        if current_state = idle then 
            s_next_node <= (others=>'0');
        elsif current_state = nearest_node and prev_flag_node = '1' then
            s_next_node <= next_node;
        else
            s_next_node <= s_next_node;
        end if;
        prev_flag_node <= flag_node;
    end if;
end process;
 
process(current_state, en, flag_RAM, flag_node, s_next_node, next_node, flag_end_write, dist_zero, start_node, end_node, s_end_node, prev_flag_node, init_node) is
begin 
    case current_state is
 
        when idle =>
        led_c <= "00";
            flag_finished <= '0';
            en_NearestNode <= '0'; 
            flag_read_path <= '0';
            --if en = '1' and (s_start_node /= start_node or s_end_node /= end_node) then
            if en = '1' then
                next_state <= update_ram;
                flag_init <= '1';
                en_UpdateRam <= '1';
                node <= dist_zero & start_node; 
                s_start_node <= start_node;
                s_end_node <= end_node;
                --node_seen(to_integer(unsigned(start_node))) <= '1'; 
            else 
                next_state <= idle;
                flag_init <= '0';
                en_UpdateRam <= '0';
                node <= (others=>'0'); 
                --node_seen <= (others=>'0'); 
            end if;
 
        when update_ram =>
        led_c <= "01";
            flag_finished <= '0';
            s_end_node <= end_node;
            flag_read_path <= '0';
            flag_init <= '0';
            if init_node = '1' then 
                node <= dist_zero & start_node;
            else 
                node <= s_next_node;
            end if;            
            if flag_RAM = '1' then
                next_state <= nearest_node;
                en_NearestNode <= '1'; 
                en_UpdateRam <= '0'; 
            else 
                next_state <= update_ram;
                en_NearestNode <= '0'; 
                en_UpdateRam <= '1'; 
            end if;
            
        when nearest_node => 
        led_c <= "10";
            flag_finished <= '0';
            s_end_node <= end_node;
            if prev_flag_node = '1' and s_next_node(nb_bit_addr - 1 downto 0) = s_end_node then
                next_state <= read_path;
                en_NearestNode <= '1'; 
                flag_read_path <= '1';
                flag_init <= '0';
                en_UpdateRam <= '0';
                node <= (others=>'0');
            elsif prev_flag_node = '1' and s_next_node(nb_bit_addr - 1 downto 0) /= s_end_node then
                next_state <= update_ram;
                en_NearestNode <= '0'; 
                flag_read_path <= '0';
                flag_init <= '0';
                en_UpdateRam <= '1';
                node <= s_next_node;
                --node_seen(to_integer(unsigned(next_node(nb_bit_addr - 1 downto 0)))) <= '1';
            else 
                next_state <= nearest_node;
                en_NearestNode <= '1'; 
                en_UpdateRam <= '0';
                flag_read_path <= '0';
                flag_init <= '0';
                node <= (others=>'0');
            end if;
            
        when read_path => 
        led_c <= "11";
            s_end_node <= end_node;
            if flag_end_write = '1' then
                flag_finished <= '1';
                en_NearestNode <= '0'; 
                flag_read_path <= '0';
                flag_init <= '0';
                en_UpdateRam <= '0';
                node <= (others=>'0'); 
                next_state <= idle;
                --node_seen <= (others=>'0'); 
            else 
                next_state <= read_path;
                flag_finished <= '0';
                en_NearestNode <= '1'; 
                flag_init <= '0';
                en_UpdateRam <= '0'; 
                flag_read_path <= '1';
                node <= (others=>'0');
            end if;
            
        when others => 
            next_state <= idle;
            flag_finished <= '0';
            en_NearestNode <= '0'; 
            flag_read_path <= '0';
            flag_init <= '0';
            en_UpdateRam <= '0';
            node <= (others=>'0');
            s_end_node <= (others=>'0');
 
    end case;
end process;


end Behavioral;
