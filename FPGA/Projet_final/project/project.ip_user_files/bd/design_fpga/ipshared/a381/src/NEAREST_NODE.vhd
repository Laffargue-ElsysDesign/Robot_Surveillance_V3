----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 24.05.2022 14:21:25
-- Design Name: 
-- Module Name: NEAREST_NODE - Behavioral
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

entity NEAREST_NODE is
Generic(nb_bit_dist : integer := nb_bit_distD; 
        nb_bit_addr : integer := nb_bit_addrD; 
        nb_node : integer := nb_nodeD);
Port (clk : in std_logic;
      rst_n : in std_logic; 
      en : in std_logic; 
      node_seen : in std_logic_vector(nb_node-1 downto 0); 
      start_node : in std_logic_vector(nb_bit_addr-1 downto 0);
      end_node : in std_logic_vector(nb_bit_addr-1 downto 0);
      flag_node : out std_logic; 
      flag_end_write : out std_logic; 
      flag_read_path : in std_logic;
      next_node : out std_logic_vector(nb_bit_dist+nb_bit_addr-1 downto 0);
      comp_in1 : out std_logic_vector(nb_bit_dist+nb_bit_addr-1 downto 0); 
      comp_in2 : out std_logic_vector(nb_bit_dist+nb_bit_addr-1 downto 0);
      comp_out : in std_logic_vector(nb_bit_dist+nb_bit_addr-1 downto 0);
      addr_ram : out std_logic_vector(nb_bit_addr-1 downto 0); 
      data_ram : in std_logic_vector (nb_bit_dist+nb_bit_addr-1 downto 0);
      en_ram : out std_logic;
      addr_write : out std_logic_vector(4 downto 0); 
      data_write : out std_logic_vector (7 downto 0);
      data_valid : out std_logic
      );
end NEAREST_NODE;

architecture Behavioral of NEAREST_NODE is

type state is (idle, read_ram, compare, buff, nearest_node, write_ram_ext, write_nb_nodes);
signal current_state, next_state : state;
signal cpt_addr : integer range 0 to nb_node; 
signal comp : std_logic; 
signal s_next_node : std_logic_vector(nb_bit_dist+nb_bit_addr-1 downto 0);

begin

Sequentiel : process(clk, rst_n, current_state, next_state)   -- process séquentiel permettant de passer à l'état suivant et d'incrémenter le cpt ram si nécéssaire
begin 
    if rst_n = '0' then 
        current_state <= idle; 
    elsif clk'event and clk = '1' then 
        current_state <= next_state; 
        if current_state = read_ram then -- incrementation du compteur quand on fait des lectures dans la ram ou écritures dans la ram externe au dijkstra
            cpt_addr <= cpt_addr  + 1; 
        elsif current_state = write_ram_ext then
            cpt_addr <= cpt_addr  + 1; 
        elsif current_state = compare or current_state = write_ram_ext then 
            cpt_addr <= cpt_addr;
        else 
            cpt_addr <= 0; 
        end if; 
        if current_state = compare then  -- permet de savoir si on est au niveau de la première comparaison ou non 
            comp <= '0';
        elsif current_state = read_ram then
            comp <= comp;
        else
            comp <= '1'; 
        end if;
        --if current_state = nearest_node or next_state = nearest_node then 
        if current_state = nearest_node or current_state = buff then -- on met a jour la sortie next_node une fois la comparaison finie
            s_next_node <= comp_out; 
        elsif current_state = write_ram_ext then
            s_next_node <= data_ram; 
        else
            s_next_node <= (others=>'0'); 
        end if;
    end if; 
end process Sequentiel;

next_node <= s_next_node;

Combinatoire : process(current_state, node_seen, en, flag_read_path, cpt_addr, comp, data_ram, comp_out, s_next_node, start_node, end_node) -- définit les sorties et l'état suivant en fonction des entrées, et de l'état actuel 
begin 
    case current_state is 
        when idle => -- etat d'attente en attendant qu'on allume le bloc 
            flag_node <= '0'; 
            flag_end_write <= '0'; 
            comp_in1 <= (others=>'0'); 
            comp_in2 <= (others=>'0'); 
            addr_ram <= (others=>'0'); 
            en_ram  <= '0'; 
            addr_write  <= (others=>'0'); 
            data_write  <= (others=>'0'); 
            data_valid  <= '0'; 
            if en = '1' then
                next_state <= read_ram;
            else
                next_state <= idle;
            end if;
            
            
        when read_ram => -- etat dans lequel on lit la ram
            flag_node <= '0'; 
            flag_end_write <= '0'; 
            addr_ram <= std_logic_vector(to_unsigned(cpt_addr,nb_bit_addr)); 
            en_ram  <= '1'; 
            addr_write  <= (others=>'0'); 
            data_write  <= (others=>'0'); 
            data_valid  <= '0'; 
            if node_seen(cpt_addr)='1' and cpt_addr >= nb_nodeD then -- si on a fait le tour de tous les noeuds, on termine la comparaison 
                next_state <= buff;
            elsif node_seen(cpt_addr)='1' then -- si noeud déjà vu, on passe au noeud suivant 
                next_state <= read_ram;
            else
                next_state <= compare;
            end if;
            comp_in1 <=(others=>'1');
            if comp ='1' then -- si première comparaison, on compare avec un bus à "1...1"
                comp_in2 <= (others=>'1'); 
            else -- sinon on compare avec le noeud précédent 
                comp_in2 <= comp_out; 
            end if; 
            
        when compare => -- etat de comparaison 
            flag_node <= '0'; 
            flag_end_write <= '0'; 
            comp_in1 <= data_ram(nb_bit_dist+nb_bit_addr-1 downto nb_bit_addr) & std_logic_vector(to_unsigned(cpt_addr-1,nb_bit_addr)); 
            addr_ram <= std_logic_vector(to_unsigned(cpt_addr-1,nb_bit_addr));
            en_ram  <= '1'; 
            addr_write  <= (others=>'0'); 
            data_write  <= (others=>'0'); 
            data_valid  <= '0'; 
            if comp ='1' then -- on garde les entrées du comparateur constantes
                comp_in2 <= (others=>'1'); 
            else 
                comp_in2 <= comp_out; 
            end if; 
            if cpt_addr >= nb_nodeD then -- si on a vu tous les noeuds on passe à la fin de la comparaison 
                next_state <= buff;
            else
                next_state <= read_ram;
            end if;
            
        when buff => -- etat qui permet de garder la sortie du comparateur un coup de plus, pour éviter des glitch
            flag_node <= '0'; 
            flag_end_write <= '0'; 
            comp_in1 <= data_ram(nb_bit_dist+nb_bit_addr-1 downto nb_bit_addr) & std_logic_vector(to_unsigned(cpt_addr-1,nb_bit_addr)); 
            addr_ram <= std_logic_vector(to_unsigned(cpt_addr-1,nb_bit_addr));
            en_ram  <= '1'; 
            addr_write  <= (others=>'0'); 
            data_write  <= (others=>'0'); 
            data_valid  <= '0'; 
            comp_in2 <= comp_out;  
            next_state <= nearest_node;
            
        when nearest_node => -- on met à jour la sortie next_node qui correspond au noeud le plus proche pas encore visité 
            flag_node <= '1'; 
            flag_end_write <= '0'; 
            addr_ram <= (others=>'0'); 
            en_ram  <= '0'; 
            addr_write  <= "00001";  
            data_write  <= (others=>'0'); 
            if en = '0' then -- si le module est désactivé on retourne dans idle
                next_state <= idle;
                data_valid  <= '0';
            elsif flag_read_path = '1' then -- si le noeud le plus proche est le noeud d'arrivé, on va mettre à jour la ram 
                data_valid  <= '1';
                next_state <= write_ram_ext;
            else -- on attend que le module soit désactivé ou qu'une ecriture soit demandée
                data_valid  <= '0';
                next_state <= nearest_node;
            end if; 
            comp_in1 <= data_ram(nb_bit_dist+nb_bit_addr-1 downto nb_bit_addr) & std_logic_vector(to_unsigned(cpt_addr-1,nb_bit_addr)); 
            comp_in2 <= comp_out; 
        
        when write_ram_ext => -- met à jour la ram extérieure (permettant de communiquer avec le soft) avec le nouveau chemin 
            flag_node <= '0'; 
            comp_in1 <= (others=>'0'); 
            comp_in2 <= (others=>'0'); 
            en_ram  <= '1'; 
            if cpt_addr = 0 then -- on met a jour la première adresse de la ram avec le noeud d'arrivé 
                addr_write  <= "00001"; 
                data_write  <= "000" & end_node(nb_bit_addr-1 downto 0); 
                data_valid  <= '1'; 
                flag_end_write <= '0'; 
                addr_ram <= end_node(nb_bit_addr-1 downto 0); 
                next_state <= write_ram_ext;
            elsif data_ram(nb_bit_addr - 1 downto 0) = start_node then -- on met à jour la dernière adresse ram avec le dernier noeud (le noeud de départ)
                addr_write  <= std_logic_vector(to_unsigned(cpt_addr+1, 5));
                data_write  <= "000" & data_ram(nb_bit_addr - 1 downto 0);
                data_valid  <= '1'; 
                flag_end_write <= '0'; 
                addr_ram <= (others=>'0'); 
                next_state <= write_nb_nodes;
            else -- on met à jour les adresses suivantes 
                addr_write  <= std_logic_vector(to_unsigned(cpt_addr+1, 5));
                data_write  <= "000" & data_ram(nb_bit_addr - 1 downto 0); 
                data_valid  <= '1'; 
                flag_end_write <= '0'; 
                addr_ram <= data_ram(nb_bit_addr - 1 downto 0);  
                next_state <= write_ram_ext;
            end if;
        
        when write_nb_nodes => -- on ecrit le nombre de noeuds à lire afin que le soft sache combien de lectures ram effectuer avant de retourner en idle
            flag_node <= '0'; 
            comp_in1 <= (others=>'0'); 
            comp_in2 <= (others=>'0'); 
            en_ram  <= '1'; 
            addr_write  <= (others=>'0'); 
            data_write  <= "000" & std_logic_vector((to_unsigned(cpt_addr,nb_bit_addr))); 
            data_valid  <= '1'; 
            flag_end_write <= '1'; 
            addr_ram <= (others=>'0'); 
            next_state <= idle;

        when others => next_state <= idle;
            flag_node <= '0'; 
            flag_end_write <= '0'; 
            comp_in1 <= (others=>'0'); 
            comp_in2 <= (others=>'0'); 
            addr_ram <= (others=>'0'); 
            en_ram  <= '0'; 
            addr_write  <= (others=>'0'); 
            data_write  <= (others=>'0'); 
            data_valid  <= '0'; 
    end case; 

end process Combinatoire;



end Behavioral;
