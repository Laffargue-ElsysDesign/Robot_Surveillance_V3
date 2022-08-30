----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 24.05.2022 14:21:25
-- Design Name: 
-- Module Name: UPDATE_RAM - Behavioral
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

entity UPDATE_RAM is
Generic(nb_bit_dist : integer := nb_bit_distD; 
        nb_bit_addr : integer := nb_bit_addrD; 
        nb_node : integer := nb_nodeD);
Port (clk : in std_logic;
      rst_n : in std_logic; 
      en : in std_logic; 
      node : in std_logic_vector(nb_bit_dist+nb_bit_addr-1 downto 0); 
      node_seen :in std_logic_vector(nb_node-1 downto 0); 
      flag_RAM : out std_logic; 
      flag_init : in std_logic; 
      comp_in1 : out std_logic_vector(nb_bit_addr-1 downto 0); 
      comp_in2 : out std_logic_vector(nb_bit_addr-1 downto 0);
      comp_out : in std_logic_vector(nb_bit_addr-1 downto 0);
      addr_rom : out std_logic_vector(nb_bit_addr-1 downto 0); 
      data_rom : in std_logic_vector (nb_bit_dist+nb_bit_addr-1 downto 0);
      en_rom : out std_logic;
      addr_ram : out std_logic_vector(nb_bit_addr-1 downto 0); 
      din_ram : out std_logic_vector (nb_bit_dist+nb_bit_addr-1 downto 0); 
      data_ram : in std_logic_vector (nb_bit_dist+nb_bit_addr-1 downto 0);
      en_ram : out std_logic;
      we_ram : out std_logic);
end UPDATE_RAM;

architecture Behavioral of UPDATE_RAM is
type state is (idle, init_ram, read_rom, read_ram, compare, write_ram, end_compare);
signal current_state, next_state : state;
signal cpt, nb_nodes, cpt_ram : integer range 0 to nb_node; 
signal dist_rom, node_addr, s_addr_rom : std_logic_vector(nb_bit_addr-1 downto 0); 
-- signal node_rom : std_logic_vector(4 downto 0); 

begin

Sequentiel : process(clk, rst_n, current_state)   -- process séquentiel permettant de passer à l'état suivant et d'incrémenter le cpt ram si nécéssaire
begin 
    if rst_n = '0' then 
        current_state <= idle; 
    elsif clk'event and clk = '1' then 
        current_state <= next_state; 
        if current_state = init_ram then 
            cpt_ram <= cpt_ram  + 1; 
        else 
            cpt_ram <= 0; 
        end if; 
        if current_state = read_rom then 
            cpt <= cpt  + 1; 
        elsif current_state = write_ram or  current_state = compare or current_state = read_ram then 
            cpt <= cpt;
        else 
            cpt <= 0; 
        end if; 
    end if; 
end process Sequentiel;

addr_rom <= s_addr_rom; 

Combinatoire : process(current_state, en, data_rom, node, cpt_ram, data_ram, flag_init, comp_out, cpt, node_addr, node_seen, nb_nodes, dist_rom) -- définit les sorties et l'état suivant en fonction des entrées, et de l'état actuel 
-- node_addr, node_seen, nb_nodes, dist_rom, node_rom
begin 
    case current_state is 
        when idle =>  -- attente d'activation de notre bloc update_ram, toutes les sorties restent à zéro
            flag_RAM <= '0'; 
            comp_in1 <= (others=>'0');  
            comp_in2 <= (others=>'0');  
            s_addr_rom <= (others=>'0');  
            en_rom <= '0';  
            addr_ram <= (others=>'0');  
            din_ram <= (others=>'0');  
            en_ram <= '0';  
            we_ram <= '0';  
            dist_rom <= (others=>'0'); 
            --node_rom <= (others=>'0');
            if en = '1' and flag_init = '1' then -- activation du bloc update ram, initialisation de la ram avant d'effectuer l'algo dijkstra
                next_state <= init_ram;
            elsif en = '1' then -- si ram déjà initialisé précédemment, on passe  directement à la lecture de la rom 
                next_state <= read_rom;
            else 
                next_state <= idle;
            end if; 
            
        when init_ram => -- initialisation de la ram, on met tous les bits à '1' (dist max) sauf les bits du point de départ qu'on met à '0' (dist min)
            flag_RAM <= '0'; 
            comp_in1 <= (others=>'0');  
            comp_in2 <= (others=>'0');  
            s_addr_rom <= (others=>'0');  
            en_rom <= '0';  
            addr_ram <= std_logic_vector(to_unsigned(cpt_ram,nb_bit_addr));  
            if cpt_ram = to_integer(unsigned(node(nb_bit_addr-1 downto 0))) then 
                din_ram <= "00000" & node(nb_bit_addr-1 downto 0);
            else 
                din_ram <= (others=>'1');  
            end if; 
            en_ram <= '1';  
            we_ram <= '1';  
            dist_rom <= (others=>'0'); 
            --node_rom <= (others=>'0');
            if cpt_ram = nb_nodeD then 
                next_state <= read_rom;
            else 
                next_state <= init_ram;
            end if; 
        
        when read_rom => -- on procède à la lecture de la rom a une adresse prédéfinie 
            flag_RAM <= '0'; 
            comp_in1 <= (others=>'0');  
            comp_in2 <= (others=>'0');  
            s_addr_rom <= std_logic_vector(unsigned(node_addr)+ to_unsigned(cpt,nb_bit_addr)); 
            --node_rom <= node_rom; 
            en_rom <= '1';  
            addr_ram <= (others=>'0');  
            din_ram <= (others=>'0');  
            en_ram <= '0';  
            we_ram <= '0';  
            dist_rom <= (others=>'0'); 
            next_state <= read_ram;

        
        when read_ram => -- on procède à la lecture de la ram à partir du noeud lu dans la rom, qui correspond au noeud suivant accessible depuis le noeud actuel
            flag_RAM <= '0'; 
            comp_in1 <= (others=>'0');  
            comp_in2 <= (others=>'0'); 
            addr_ram <= data_rom(nb_bit_addr-1 downto 0);  
            din_ram <= (others=>'0');  
            en_ram <= '1';  
            we_ram <= '0';
            dist_rom <= std_logic_vector(unsigned(data_rom(nb_bit_dist+nb_bit_addr-1 downto nb_bit_addr))+ unsigned(node(nb_bit_dist+nb_bit_addr-1 downto nb_bit_addr))); 
            --node_rom <= data_rom(nb_bit_addr-1 downto 0);
            s_addr_rom <= std_logic_vector(unsigned(node_addr)+ to_unsigned(cpt-1,nb_bit_addr));  
            en_rom <= '1'; 
            if node_seen(to_integer(unsigned(data_rom(nb_bit_addr-1 downto 0)))) = '1' and cpt < nb_nodes then 
                next_state <= read_rom;
            elsif node_seen(to_integer(unsigned(data_rom(nb_bit_addr-1 downto 0)))) = '1' and cpt = nb_nodes then 
                next_state <= end_compare;
            else 
                next_state <= compare;
            end if; 
        
        when compare => -- on compare la distance lue dans la rom+distance parcourue à la distance déjà stockée dans la ram 
            flag_RAM <= '0';
            dist_rom <= std_logic_vector(unsigned(data_rom(nb_bit_dist+nb_bit_addr-1 downto nb_bit_addr))+ unsigned(node(nb_bit_dist+nb_bit_addr-1 downto nb_bit_addr)));
            comp_in1 <= dist_rom;  
            comp_in2 <= data_ram(nb_bit_dist+nb_bit_addr-1 downto nb_bit_addr);  
            s_addr_rom <= std_logic_vector(unsigned(node_addr)+ to_unsigned(cpt-1,nb_bit_addr)); -------------------------------------------------------------------------------
            en_rom <= '1';  
            addr_ram <= data_rom(nb_bit_addr-1 downto 0); -------------------------------------------------------------------------------
            din_ram <= (others=>'0');  
            en_ram <= '1';  
            we_ram <= '0';  
            next_state <= write_ram;
            --node_rom <= node_rom; 
            
        when write_ram => -- si la distance de la rom = distance parcourue est plus petite on stoke la nouvelle valeur et le noeud actuel dans la ram 
            dist_rom <= std_logic_vector(unsigned(data_rom(nb_bit_dist+nb_bit_addr-1 downto nb_bit_addr))+ unsigned(node(nb_bit_dist+nb_bit_addr-1 downto nb_bit_addr)));
            flag_RAM <= '0'; 
            --node_rom <= node_rom;  ----------------------------------------------------------------------
            s_addr_rom <= std_logic_vector(unsigned(node_addr)+ to_unsigned(cpt-1,nb_bit_addr)); -------------------------------------------------------------------------------
            en_rom <= '1';   
            comp_in1 <= dist_rom;
            comp_in2 <= data_ram(nb_bit_dist+nb_bit_addr-1 downto nb_bit_addr);
            if dist_rom = comp_out then 
                addr_ram <= data_rom(nb_bit_addr-1 downto 0); 
                din_ram <= dist_rom & node(nb_bit_addr-1 downto 0);  
                en_ram <= '1';  
                we_ram <= '1';  
            else 
                addr_ram <= (others=>'0');  
                din_ram <= (others=>'0');  
                en_ram <= '0';  
                we_ram <= '0'; 
            end if; 
            if cpt >= nb_nodes then -- si on a fait tous les noeud accessibles depuis le noeud actuel, on passe à la fin de la comparaison
                next_state <= end_compare;
            else 
                next_state <= read_rom;
            end if; 
        
        when end_compare =>  -- permet d'envoyer un flag de fin de mise à jour de la ram 
            flag_RAM <= '1'; 
            comp_in1 <= (others=>'0');  
            comp_in2 <= (others=>'0');  
            s_addr_rom <= (others=>'0');  
            en_rom <= '0';  
            addr_ram <= (others=>'0');  
            din_ram <= (others=>'0');  
            en_ram <= '0';  
            we_ram <= '0';  
            dist_rom <= (others=>'0'); 
            --node_rom <= (others=>'0');
            next_state <= idle;
        
        when others => next_state <= idle;
            flag_RAM <= '0'; 
            comp_in1 <= (others=>'0');  
            comp_in2 <= (others=>'0');  
            s_addr_rom <= (others=>'0');  
            en_rom <= '0';  
            addr_ram <= (others=>'0');  
            din_ram <= (others=>'0');  
            en_ram <= '0';  
            we_ram <= '0';  
            dist_rom <= (others=>'0'); 
            --node_rom <= (others=>'0');
    end case; 

end process Combinatoire;


process(node) -- permet de définir l'adresse de lecture dans la rom et le nombre de lectures a effectuer pour un noeud donné.
begin
    case node(4 downto 0) is 
        when "00000" => nb_nodes <= nb_node0;
                        node_addr <= addr_rom_node0;
        
        when "00001" => nb_nodes <= nb_node1;
                        node_addr <= addr_rom_node1;
        
        when "00010" => nb_nodes <= nb_node2;
                        node_addr <= addr_rom_node2;
        
        when "00011" => nb_nodes <= nb_node3;
                        node_addr <= addr_rom_node3;
        
        when "00100" => nb_nodes <= nb_node4;
                        node_addr <= addr_rom_node4;
        
        when "00101" => nb_nodes <= nb_node5;
                        node_addr <= addr_rom_node5;
        
        when "00110" => nb_nodes <= nb_node6;
                        node_addr <= addr_rom_node6;
        
        when "00111" => nb_nodes <= nb_node7;
                        node_addr <= addr_rom_node7;
        
        when "01000" => nb_nodes <= nb_node8;
                        node_addr <= addr_rom_node8;
        
        when "01001" => nb_nodes <= nb_node9;
                        node_addr <= addr_rom_node9;
        
        when "01010" => nb_nodes <= nb_node10;
                        node_addr <= addr_rom_node10;
        
        when "01011" => nb_nodes <= nb_node11;
                        node_addr <= addr_rom_node11;
        
        when "01100" => nb_nodes <= nb_node12;
                        node_addr <= addr_rom_node12;
        
        when "01101" => nb_nodes <= nb_node13;
                        node_addr <= addr_rom_node13;
        
        when "01110" => nb_nodes <= nb_node14;
                        node_addr <= addr_rom_node14;
        
        when "01111" => nb_nodes <= nb_node15;
                        node_addr <= addr_rom_node15;
        
        when "10000" => nb_nodes <= nb_node16;
                        node_addr <= addr_rom_node16; 
        
        when others => nb_nodes <= nb_node0;
                        node_addr <= addr_rom_node0;
    end case; 
end process; 

end Behavioral;
