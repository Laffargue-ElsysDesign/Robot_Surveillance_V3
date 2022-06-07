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
      addr_ram_ext : out std_logic_vector(7 downto 0); 
      data_ram_ext : in std_logic_vector (15 downto 0);
      din_ram_ext : out std_logic_vector (15 downto 0);
      en_ram_ext : out std_logic;
      busy_ram_ext : in std_logic;
      we_ram_ext : out std_logic;
      led_n : out std_logic_vector(1 downto 0)
      );
end NEAREST_NODE;

architecture Behavioral of NEAREST_NODE is

type state is (idle, read_ram, compare, nearest_node, write_ram_ext);
signal current_state, next_state : state;
signal cpt_addr : integer range 0 to nb_node; 
signal comp : std_logic; 
signal s_next_node : std_logic_vector(nb_bit_dist+nb_bit_addr-1 downto 0);

begin

Sequentiel : process(clk, rst_n, current_state)   -- process séquentiel permettant de passer à l'état suivant et d'incrémenter le cpt ram si nécéssaire
begin 
    if rst_n = '0' then 
        current_state <= idle; 
    elsif clk'event and clk = '1' then 
        current_state <= next_state; 
        if current_state = read_ram then 
            cpt_addr <= cpt_addr  + 1; 
        elsif current_state = write_ram_ext and busy_ram_ext ='0' then 
            cpt_addr <= cpt_addr  + 1; 
        elsif current_state = compare or current_state = write_ram_ext then 
            cpt_addr <= cpt_addr;
        else 
            cpt_addr <= 0; 
        end if; 
        if current_state = compare then 
            comp <= '0';
        elsif current_state = read_ram then
            comp <= comp;
        else
            comp <= '1'; 
        end if;
        if current_state = nearest_node or next_state = nearest_node then 
            s_next_node <= comp_out; 
        elsif current_state = write_ram_ext then
            s_next_node <= data_ram; 
        else
            s_next_node <= (others=>'0'); 
        end if;
    end if; 
end process Sequentiel;



Combinatoire : process(current_state, node_seen, en, flag_read_path, cpt_addr, comp, data_ram, comp_out, s_next_node) -- définit les sorties et l'état suivant en fonction des entrées, et de l'état actuel 
begin 
    case current_state is 
        when idle =>
        led_n <= "00";
            flag_node <= '0'; 
            flag_end_write <= '0'; 
            --s_next_node <= (others=>'0'); 
            comp_in1 <= (others=>'0'); 
            comp_in2 <= (others=>'0'); 
            addr_ram <= (others=>'0'); 
            en_ram  <= '0'; 
            addr_ram_ext  <= (others=>'0'); 
            din_ram_ext  <= (others=>'0'); 
            en_ram_ext  <= '0'; 
            we_ram_ext  <= '0';
            --comp <= '1'; 
            if en = '1' then
                next_state <= read_ram;
            else
                next_state <= idle;
            end if;
            
            
        when read_ram => 
        led_n <= "01";
            flag_node <= '0'; 
            flag_end_write <= '0'; 
            --s_next_node <= (others=>'0'); 
            addr_ram <= std_logic_vector(to_unsigned(cpt_addr,nb_bit_addr)); 
            en_ram  <= '1'; 
            addr_ram_ext  <= (others=>'0'); 
            din_ram_ext  <= (others=>'0'); 
            en_ram_ext  <= '0'; 
            we_ram_ext  <= '0';
            if node_seen(cpt_addr)='1' then
                next_state <= read_ram;
            else
                next_state <= compare;
            end if;
            comp_in1 <=(others=>'1');
            if comp ='1' then 
                comp_in2 <= (others=>'1'); 
            else 
                comp_in2 <= comp_out; 
            end if; 
            
        when compare => 
        led_n <= "10";
            flag_node <= '0'; 
            flag_end_write <= '0'; 
            comp_in1 <= data_ram(nb_bit_dist+nb_bit_addr-1 downto nb_bit_addr) & std_logic_vector(to_unsigned(cpt_addr-1,nb_bit_addr)); 
            addr_ram <= std_logic_vector(to_unsigned(cpt_addr-1,nb_bit_addr));
            en_ram  <= '1'; 
            addr_ram_ext  <= (others=>'0'); 
            din_ram_ext  <= (others=>'0'); 
            en_ram_ext  <= '0'; 
            we_ram_ext  <= '0';
            if comp ='1' then  
                comp_in2 <= (others=>'1'); 
            else 
                comp_in2 <= comp_out; 
            end if; 
            if cpt_addr >= 17 then
                next_state <= nearest_node;
            else
                next_state <= read_ram;
            end if;
            
        when nearest_node => 
        led_n <= "11";
            flag_node <= '1'; 
            flag_end_write <= '0'; 
            --s_next_node <= comp_out;  
            addr_ram <= (others=>'0'); 
            en_ram  <= '0'; 
            addr_ram_ext  <= (others=>'0'); 
            din_ram_ext  <= (others=>'0'); 
            en_ram_ext  <= '0'; 
            we_ram_ext  <= '0';
            --comp <= '0'; 
            if en = '0' then
                next_state <= idle;
            elsif flag_read_path = '1' then
                next_state <= write_ram_ext;
            else 
                next_state <= nearest_node;
            end if;
            comp_in1 <= data_ram(nb_bit_dist+nb_bit_addr-1 downto nb_bit_addr) & std_logic_vector(to_unsigned(cpt_addr-1,nb_bit_addr)); 
            comp_in2 <= comp_out; 
        
        when write_ram_ext => 
        led_n <= "01";
            flag_node <= '0'; 
            --comp <= '0'; 
            comp_in1 <= (others=>'0'); 
            comp_in2 <= (others=>'0'); 
            en_ram  <= '1'; 
            if cpt_addr = 0 then 
                addr_ram_ext  <= std_logic_vector((unsigned(addr_ram_ex) + "00000001")); 
                din_ram_ext  <= "00000000000" & s_next_node(nb_bit_addr-1 downto 0); 
                --s_next_node <= comp_out;
                en_ram_ext  <= '1'; 
                we_ram_ext  <= '1';
                flag_end_write <= '0'; 
                addr_ram <= s_next_node(nb_bit_addr-1 downto 0); 
                next_state <= write_ram_ext;
            elsif data_ram(nb_bit_addr - 1 downto 0) = s_next_node(nb_bit_addr - 1 downto 0) then
                addr_ram_ext  <= addr_ram_ex; 
                din_ram_ext  <= "00000000000" & std_logic_vector((to_unsigned(cpt_addr,nb_bit_addr))); 
                en_ram_ext  <= '1'; 
                we_ram_ext  <= '1';
                flag_end_write <= '1'; 
                --s_next_node <= (others=>'0'); 
                addr_ram <= (others=>'0'); 
                next_state <= idle;
            else 
                addr_ram_ext  <= std_logic_vector(unsigned(addr_ram_ex) + to_unsigned(cpt_addr+1, 8));
                din_ram_ext  <= "00000000000" & data_ram(nb_bit_addr - 1 downto 0); 
                en_ram_ext  <= '1'; 
                we_ram_ext  <= '1';
                flag_end_write <= '0'; 
                --s_next_node <= data_ram; 
                addr_ram <= data_ram(nb_bit_addr - 1 downto 0);  
                next_state <= write_ram_ext;
            end if;
        
        when others => next_state <= idle;
        led_n <= "00";
            flag_node <= '0'; 
            flag_end_write <= '0'; 
            --s_next_node <= (others=>'0'); 
            comp_in1 <= (others=>'0'); 
            comp_in2 <= (others=>'0'); 
            addr_ram <= (others=>'0'); 
            en_ram  <= '0'; 
            addr_ram_ext  <= (others=>'0'); 
            din_ram_ext  <= (others=>'0'); 
            en_ram_ext  <= '0'; 
            we_ram_ext  <= '0';
    end case; 

end process Combinatoire;

next_node <= s_next_node;

end Behavioral;
