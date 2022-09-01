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
      o_start_node : out std_logic_vector(nb_bit_addr-1 downto 0); 
      led_c : out std_logic_vector(1 downto 0)
      );
end DIJKSTRA_CONTROLLER;

architecture Behavioral of DIJKSTRA_CONTROLLER is -- controleur de notre algorithme dijkstra, permet d'activer ou désactiver les différents blocs et met à jour les noeuds visités

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
        s_start_node <= (others=>'0');
        s_end_node <= (others=>'0');
        s_next_node <= (others=>'0');
    elsif rising_edge(Clk) then
        current_state <= next_state;
        if current_state = nearest_node then 
            if flag_node = '1' and next_node(nb_bit_addr - 1 downto 0) /= end_node then -- on met à jour les noeuds déjà vus 
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
            s_next_node <= s_next_node;
            if en = '1' then 
                s_start_node <= start_node;
                s_end_node <= end_node;
            else 
                s_start_node <= s_start_node;
                s_end_node <= s_end_node;
            end if;
        elsif current_state = nearest_node and flag_node = '1' then
            s_next_node <= next_node;
            s_start_node <= s_start_node;
            s_end_node <= s_end_node;
        else
            s_next_node <= s_next_node;
            s_start_node <= s_start_node;
            s_end_node <= s_end_node;
        end if;
        prev_flag_node <= flag_node;
    end if;
end process;

o_start_node <= s_start_node;

process(current_state, en, flag_RAM, flag_node, s_start_node, s_next_node, next_node, flag_end_write, dist_zero, start_node, end_node, s_end_node, prev_flag_node, init_node) is
begin 
    case current_state is
 
        when idle => -- etat d'attente, on attend que le dijkstra soit activé 
        led_c <= "00";
            flag_finished <= '0';
            en_NearestNode <= '0'; 
            flag_read_path <= '0';
            if to_integer(unsigned(start_node)) >=17 or to_integer(unsigned(end_node)) >=17 then -- si les noeuds donnés par le soft dépassent la valeur max, on ne démarre pas le dijkstra 
                next_state <= idle;
                flag_init <= '0';
                en_UpdateRam <= '0';
                node <= (others=>'0');
            elsif en = '1' and (s_start_node /= start_node or s_end_node /= end_node) then -- si on allume le dijkstra et que les noeuds sont bien différent des deriers noeuds visités on commence le calcul
            --if en = '1' then
                next_state <= update_ram;
                flag_init <= '1';
                en_UpdateRam <= '1';
                node <= dist_zero & start_node; 
            else 
                next_state <= idle;
                flag_init <= '0';
                en_UpdateRam <= '0';
                node <= (others=>'0'); 
            end if;
 
        when update_ram => -- état qui permet d'activer le block update ram on attend le flag de fin avant de passer au block suivant 
        led_c <= "01";
            flag_finished <= '0';
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
            
        when nearest_node => -- etat qui permet d'activer le block nearest_node, on attend la fin avant de vérifier si le noeud suivant est bien différent du noeud d'arrivé : si c'est le même, on demande de mettre à jour le chemin dans la ram ext
        led_c <= "10";
            flag_finished <= '0';
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
                en_UpdateRam <= '0';
                node <= s_next_node;
            else 
                next_state <= nearest_node;
                en_NearestNode <= '1'; 
                en_UpdateRam <= '0';
                flag_read_path <= '0';
                flag_init <= '0';
                node <= (others=>'0');
            end if;
            
        when read_path => -- on demande au block nearest node d'écrire le trajet a effectuer sur la ram ext
        led_c <= "11";
            if flag_end_write = '1' then -- si l'écriture est finie, on signale la fin de l'exécution de l'algo au soft. 
                flag_finished <= '1';
                en_NearestNode <= '0'; 
                flag_read_path <= '0';
                flag_init <= '0';
                en_UpdateRam <= '0';
                node <= (others=>'0'); 
                next_state <= idle;
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
 
    end case;
end process;


end Behavioral;
