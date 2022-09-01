----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10.05.2022 09:48:56
-- Design Name: 
-- Module Name: IMU_control - Behavioral
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
use robot.package_IMU_AXI.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity IMU_AXI is
Port (clk : in std_logic;
      rst_n : in std_logic; 
      ack_err_i2c : in std_logic;
      data_ri2c : in std_logic_vector (7 downto 0); 
      addr_i2c : out std_logic_vector(6 downto 0);
      data_wi2c : out std_logic_vector(7 downto 0);
      ena_i2c : out std_logic; 
      rw_i2c : out std_logic;
      busy_i2c : in std_logic;
      flag_data_i2c : in std_logic; 
      data_nb : out std_logic_vector(2 downto 0); 
      data_wr : out std_logic_vector (15 downto 0); 
      wr_en : out std_logic;
      pulse_1ms : in std_logic);
end IMU_AXI;

architecture Behavioral of IMU_AXI is

type state is (idle, init_ra, init_data, wait_data, read_ra, read_data);
signal current_state : state;

signal periph : std_logic;
signal prev_flag_data_i2c : std_logic;
signal cpt_ms : integer range 0 to 21;
signal nb_r : integer range 0 to 7;
signal acc_xH, acc_yH, vit_ang_zH, mag_xL, mag_yL, mag_zL : std_logic_vector(7 downto 0);
signal init_done : std_logic;
--  signal acc_xH, acc_xL, acc_yH, acc_yL, vit_ang_zL, vit_ang_zH, mag_xL, mag_xH, mag_yL, mag_yH : std_logic_vector(7 downto 0);
--  signal acc_x, acc_y, vit_ang_z, mag_x, mag_y : std_logic_vector(15 downto 0);

constant sens_acc : integer := 16384;
constant sens_gyro : integer := 131;
constant G : integer :=98; -- à diviser par 10

begin

--led<= "0000" when current_state=idle else
--              "0001" when current_state=init_ra else
--              "0010" when current_state=init_data else
--              "0011" when current_state=wait_data else
--              "0100" when current_state=read_ra else
--              "0101" when current_state=read_data else
--              "1000";    

process(clk, rst_n, periph, flag_data_i2c, prev_flag_data_i2c, ack_err_i2c, busy_i2c, pulse_1ms, nb_r, cpt_ms)
    begin
    if(rst_n = '0') then
        init_done <= '0'; 
        current_state <= idle; 
        addr_i2c <= (others=>'0');
        data_wi2c <= (others=>'0');
        ena_i2c <= '0'; 
        rw_i2c <= '0'; 
        data_nb <= (others=>'0'); 
        data_wr <= (others=>'0'); 
        wr_en <= '0';
        periph <= '0'; ---------------------------------------------------------- changer periph au au début 
        cpt_ms  <= 0;
        nb_r  <= 0;
        acc_xH<= (others=>'0');  
        acc_yH<= (others=>'0');  
        vit_ang_zH<= (others=>'0');  
        mag_xL<= (others=>'0');  
        mag_yL <= (others=>'0'); 
        prev_flag_data_i2c <= '0';     
    elsif(rising_edge(clk)) then
        prev_flag_data_i2c <= flag_data_i2c;
        case current_state is
            when idle => 
                data_nb <= (others=>'0'); 
                data_wr <= (others=>'0'); 
                wr_en <= '0';
                cpt_ms  <= 0;
                nb_r  <= 0;
                acc_xH<= (others=>'0');  
                acc_yH<= (others=>'0');  
                vit_ang_zH<= (others=>'0');  
                mag_xL<= (others=>'0');  
                mag_yL <= (others=>'0');
                rw_i2c <= '0'; -- on est en ecriture
                init_done <= init_done; 
                if busy_i2c = '0' then -- debut de l'initialisation du periph 
                    current_state <= init_ra; 
                    ena_i2c <= '1'; -- démarrage de l'i2c
                    if periph = '0' then -- ICM20600, envoi de l'adresse du registre ciblé
                        addr_i2c <= adr_ICM20600; -- adresse du peripherique ICM20600
                        data_wi2c <= ICM_reg_ecr_cycle; -- adresse du registre dans lequel on veut écrire
                    elsif periph = '1' then -- AK09918, envoi de l'adresse du registre cible
                        addr_i2c <= adr_AK09918; -- adresse du peripherique AK09918
                        data_wi2c <= AK_reg_ecr_mode; -- adresse du registre dans lequel on veut écrire, 
                    end if; 
                else 
                    current_state <= idle; 
                    addr_i2c <= (others=>'0');
                    data_wi2c <= (others=>'0');
                    ena_i2c <= '0'; 
                end if; 
            
            when init_ra => 
                init_done <= init_done;
                if flag_data_i2c = '1' and prev_flag_data_i2c = '0' then -- deuxième étape d'initilisation : envoi des data a écrire
                    current_state <= init_data; 
                    ena_i2c <= '1'; -- démarrage de l'i2c
                    if periph = '0' then 
                        addr_i2c <= adr_ICM20600; -- adresse du peripherique ICM20600
                        data_wi2c <= ICM_data_ecr_cycle; -- data a ecrire
                    elsif periph = '1' then
                        addr_i2c <= adr_AK09918; -- adresse du peripherique AK09918
                        data_wi2c <= AK_data_ecr_mode; -- data a ecrire
                    end if; 
                elsif ack_err_i2c = '1' then -- erreur d'ack, on refait l'initialisation du periphérique
                    current_state <= idle; 
                else 
                     current_state <= init_ra;
                end if; 
            
            when init_data =>
                if flag_data_i2c = '1' and prev_flag_data_i2c = '0' then -- désactivation de l'i2C  : fin d'écriture des données 
                    ena_i2c <= '0'; 
                    current_state <= init_data;
                    init_done <= init_done;
                elsif (periph = '1' or init_done = '1') and busy_i2c = '0' then -- fin d'initialisation, on passe à la lecture des données mesurées
                    periph <= '0'; -- on commence par la lecture du periph 1 : l'ICM20600
                    current_state <= wait_data; 
                    nb_r <= 0;
                    cpt_ms <= 0; 
                    init_done <= '1';
                elsif periph = '0' and busy_i2c = '0' then -- on passe a l'init du deuxieme periphérique lorsque l'i2c a terminé avc le periph précédent ------------------------------------------------------------------------------------------------------------------------------
                    periph <= '1';----------------------------------------------------------------------------------------------------------------------------
                    current_state <= idle; --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--                    periph <= '0'; -- on commence par la lecture du periph 1 : l'ICM20600 ----------------------------------
--                    current_state <= wait_data; -------------------------------------------
                    nb_r <= 0;
                    cpt_ms <= 0; 
                    init_done <= init_done;
                elsif ack_err_i2c = '1' then -- erreur d'ack, on refait l'initialisation du periphérique
                    current_state <= idle; 
                    init_done <= init_done;
                else
                    current_state <= init_data;
                    init_done <= init_done;
                end if; 
            
            when wait_data =>
                init_done <= init_done;
                if pulse_1ms = '1' then -- on attend 10 ms le temps de la mesure 
                    cpt_ms <= cpt_ms + 1; 
                    current_state <= wait_data;
                elsif periph = '0' and busy_i2c = '0' and cpt_ms >= 10 then -- une fois les 20 ms passés, on commence par la lecture des registres de l'ICM20600
                    cpt_ms <= 20; 
                    current_state <= read_ra; 
                    addr_i2c <= adr_ICM20600; -- adresse du peripherique ICM20600
                    ena_i2c <= '1'; -- démarrage de l'i2c
                    rw_i2c <= '0'; -- on est en ecriture
                    if nb_r = 4 then -- lecture de la vitesse angulaire de z
                        data_wi2c <= ICM_reg_lec_vitang; -- adresse du registre dans lequel on veut lire
                    else -- on débute par la lecture des acc linéaires de x et y 
                        nb_r <= 0;
                        data_wi2c <= ICM_reg_lec_acc; -- adresse du registre dans lequel on veut lire
                    end if;
                elsif periph = '1' and busy_i2c = '0' then -- on passe à la lecture des registres de l'AK09918
                    cpt_ms <= 0; 
                    current_state <= read_ra; 
                    addr_i2c <= adr_AK09918; -- adresse du peripherique AK09918
                    ena_i2c <= '1'; -- démarrage de l'i2c
                    rw_i2c <= '0'; -- on est en ecriture
                    if nb_r = 6 then -- lecture du registre 0x18, obligatoire pour signaler la fin de la lecture des registres pour l'AK09918
                        data_wi2c <= AK_reg_lec_fin; -- adresse du registre dans lequel on veut lire
                    else -- on débute par la lecture des mag x et y 
                        nb_r <= 0;
                        data_wi2c <= AK_reg_lec_mag; -- adresse du registre dans lequel on veut lire
                    end if;
                else
                    current_state <= wait_data;
                end if;                 
            
            when read_ra =>
                init_done <= init_done;
                if flag_data_i2c = '1' and prev_flag_data_i2c = '0' then -- une fois l'adresse des registres envoyés, on lit 
                    current_state <= read_data; 
                    ena_i2c <= '1'; 
                    rw_i2c <= '1'; -- on est en lecture
                    data_wi2c <= "00000000";
                    if periph = '0' then 
                        cpt_ms <= 20; 
                        addr_i2c <= adr_ICM20600; -- adresse du peripherique ICM20600
                    elsif periph = '1' then 
                        cpt_ms <= 0; 
                        addr_i2c <= adr_AK09918; -- adresse du peripherique AK09918
                    end if; 
                elsif ack_err_i2c = '1' then 
                    cpt_ms <= 20;
                    current_state <= wait_data;
                    ena_i2c <= '0';
                else
                    current_state <= read_ra;
                end if;      
            
            when read_data =>
                init_done <= '1';
                if ack_err_i2c = '1' then 
                    nb_r <= 0;
                    current_state <= wait_data;  
                    ena_i2c <= '0';   
                elsif busy_i2c = '0' and ((nb_r = 4 and periph = '0') or (nb_r = 6 and periph = '1'))then --&&&&&&&&&&&&&&&&&&&&&&&&&&&& nb_r = 5
                     current_state <= wait_data;
                elsif busy_i2c = '0' and nb_r >= 7 and periph = '1' then --&&&&&&&&&&&&&&&&&&&&&&&&&&&& nb_r = 6
                     current_state <= idle;
                     periph <= '0';
                     nb_r <= 0; 
                     data_nb <= (others=>'0'); 
                     data_wr <= (others=>'0'); 
                     wr_en <= '0';
                     cpt_ms <= 0;
                elsif busy_i2c = '0' and nb_r >= 5 and periph = '0' then
                     current_state <= wait_data;
                     periph <= '1';-- '0'-------------------------------------------------------------------------------------------------
                     nb_r <= 0; 
                     data_nb <= (others=>'0'); 
                     data_wr <= (others=>'0'); 
                     wr_en <= '0';
                     cpt_ms <= 0;
                elsif prev_flag_data_i2c = '1' and flag_data_i2c = '0' then -- une fois l'adresse des registres envoyés, on lit 
                    if (nb_r = 3 and periph = '0') or nb_r = 5 or (periph = '1' and nb_r = 6) then 
                        rw_i2c <= '0'; -- on va passer en ecriture, permet d'emettre un nack
                    end if;
                elsif prev_flag_data_i2c = '0' and flag_data_i2c = '1' then -- une fois l'adresse des registres envoyés, on lit 
                    current_state <= read_data; 
                    data_wi2c <= "00000000";
                    if periph = '0' then 
                        addr_i2c <= adr_ICM20600; -- adresse du peripherique ICM20600
                        if nb_r = 0 then 
                            rw_i2c <= '1'; -- on est en lecture
                            data_nb <= (others=>'0'); 
                            data_wr <= (others=>'0'); 
                            wr_en <= '0';
                            nb_r <= nb_r +1; -- on incremente pour savoir ou on en est dans la lecture
                            ena_i2c <= '1'; 
                            acc_xH <= data_ri2c;  -- on stocke la donnée lue
                        elsif nb_r = 1 then 
                            data_nb <= adr_acc_x; -- adresse d'écriture dans la ram 0x01
                            data_wr <= std_logic_vector(not(signed(acc_xH&data_ri2c))); -- data a ecrire
                            wr_en <= '1'; -- on active la ram
                            nb_r <= nb_r +1;  -- on incremente pour savoir ou on en est dans la lecture
                            ena_i2c <= '1';  
                            rw_i2c <= '1'; -- on est en lecture
                        elsif nb_r = 2 then 
                            data_nb <= (others=>'0'); 
                            data_wr <= (others=>'0'); 
                            wr_en <= '0';
                            nb_r <= nb_r +1; 
                            ena_i2c <= '1'; 
                            acc_yH <= data_ri2c;  
                            rw_i2c <= '1'; -- on est en lecture
                        elsif nb_r = 3 then 
                            data_nb <= adr_acc_y; 
                            data_wr <= std_logic_vector(not(signed(acc_yH&data_ri2c))); 
                            wr_en <= '1';
                            nb_r <= nb_r +1; 
                            ena_i2c <= '0'; -- on doit changer l'adresse de lecture, on passe donc par une désactivation de l'i2c 
                            rw_i2c <= '0'; -- on va passer en ecriture
                        elsif nb_r = 4 then 
                            data_nb <= (others=>'0'); 
                            data_wr <= (others=>'0'); 
                            wr_en <= '0';
                            nb_r <= nb_r +1; 
                            ena_i2c <= '1'; 
                            vit_ang_zH <= data_ri2c;  
                            rw_i2c <= '1'; -- on est en lecture
                        elsif nb_r = 5 then 
                            data_nb <= adr_vitang_z; 
                            data_wr <= std_logic_vector(not(signed(vit_ang_zH&data_ri2c))); 
                            wr_en <= '1';
                            ena_i2c <= '0'; -- fin de la lecture de l'ICM20600, on désactive l'i2c
                            rw_i2c <= '0'; -- fin de lecture
                        end if; 
                        
                    elsif periph = '1' then 
                        addr_i2c <= adr_AK09918; -- adresse du peripherique AK09918
                        if nb_r = 0 then 
                            data_nb <= (others=>'0'); 
                            data_wr <= (others=>'0'); 
                            wr_en <= '0';
                            nb_r <= nb_r +1; -- on incremente pour savoir ou on en est dans la lecture
                            ena_i2c <= '1'; 
                            mag_xL <= data_ri2c;  -- on stocke la donnée lue
                            rw_i2c <= '1'; -- on est en lecture
                        elsif nb_r = 1 then 
                            data_nb <= adr_mag_x; -- adresse d'écriture dans la ram 0x01
                            data_wr <= std_logic_vector(not(signed(mag_xL&data_ri2c))); -- data a ecrire
                            wr_en <= '1'; -- on active la ram
                            nb_r <= nb_r +1;  -- on incremente pour savoir ou on en est dans la lecture
                            ena_i2c <= '1';  
                            rw_i2c <= '1'; -- on est en lecture
                        elsif nb_r = 2 then 
                            data_nb <= (others=>'0'); 
                            data_wr <= (others=>'0'); 
                            wr_en <= '0';
                            nb_r <= nb_r +1; 
                            ena_i2c <= '1'; 
                            mag_yL <= data_ri2c;  
                            rw_i2c <= '1'; -- on est en lecture
                        elsif nb_r = 3 then 
                            data_nb <= adr_mag_y; 
                            data_wr <= std_logic_vector(not(signed(mag_yL&data_ri2c))); 
                            wr_en <= '1';
                            nb_r <= nb_r +1; 
                            ena_i2c <= '1';
                            rw_i2c <= '1'; 
						elsif nb_r = 4 then 
                            data_nb <= (others=>'0'); 
                            data_wr <= (others=>'0'); 
                            wr_en <= '0';
                            nb_r <= nb_r +1; 
                            ena_i2c <= '1'; 
                            mag_zL <= data_ri2c;  
                            rw_i2c <= '1'; -- on est en lecture
                        elsif nb_r = 5 then 
                            data_nb <= adr_mag_z; 
                            data_wr <= std_logic_vector(not(signed(mag_zL&data_ri2c))); 
                            wr_en <= '1';
                            nb_r <= nb_r +1; 
                            ena_i2c <= '0'; -- on doit changer l'adresse de lecture, on passe donc par une désactivation de l'i2c
                            rw_i2c <= '0'; -- on passe en ecriture 
                        elsif nb_r = 6 then -- on lit le registre 0x18 pour signaler la fin de la lecture, pas besoin de stocker la donnée dans la ram
                            data_nb <= (others=>'0'); 
                            data_wr <= (others=>'0'); 
                            wr_en <= '0';
                            nb_r <= nb_r +1; 
                            ena_i2c <= '0'; -- fin de la lecture, on désactive l'i2c
                            rw_i2c <= '0'; -- fin de lecture
                        end if; 
                    end if; 
                else
                    current_state <= read_data;
                end if;   
            
            when others => 
                init_done <= init_done;
                current_state <= idle; 
                addr_i2c <= (others=>'0');
                data_wi2c <= (others=>'0');
                ena_i2c <= '0'; 
                rw_i2c <= '0'; 
                data_nb <= (others=>'0'); 
                data_wr <= (others=>'0'); 
                wr_en <= '0';
                periph <= '0';
                cpt_ms  <= 0;
                nb_r  <= 0;
                acc_xH<= (others=>'0');  
                acc_yH<= (others=>'0');  
                vit_ang_zH<= (others=>'0');  
                mag_xL<= (others=>'0');  
                mag_yL <= (others=>'0');
        end case; 
    end if;     
end process; 


end Behavioral;
