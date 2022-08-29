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
use robot.package_IMU.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity IMU_control is
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
      addr_bram : out std_logic_vector(7 downto 0); 
      din_bram : out std_logic_vector (15 downto 0); 
      en_bram : out std_logic;
      we_bram : out std_logic; 
      pulse_1ms : in std_logic; 
      led : out std_logic_vector(3 downto 0));
end IMU_control;

architecture Behavioral of IMU_control is

type state is (idle, init_ra, init_data, wait_data, read_ra, read_data);
signal current_state : state;

signal periph : std_logic;
signal prev_flag_data_i2c : std_logic;
signal cpt_ms : integer range 0 to 21;
signal nb_r : integer range 0 to 5;
signal acc_xH, acc_yH, vit_ang_zH, mag_xL, mag_yL : std_logic_vector(7 downto 0);
--  signal acc_xH, acc_xL, acc_yH, acc_yL, vit_ang_zL, vit_ang_zH, mag_xL, mag_xH, mag_yL, mag_yH : std_logic_vector(7 downto 0);
--  signal acc_x, acc_y, vit_ang_z, mag_x, mag_y : std_logic_vector(15 downto 0);

constant sens_acc : integer := 16384;
constant sens_gyro : integer := 131;
constant G : integer :=98; -- � diviser par 10
-- constant addr_ICM : std_logic_vector := "1101001";
-- constant addr_AK : std_logic_vector := "0001100";

begin

led<= "0000" when current_state=idle else
              "0001" when current_state=init_ra else
              "0010" when current_state=init_data else
              "0011" when current_state=wait_data else
              "0100" when current_state=read_ra else
              "0101" when current_state=read_data else
              "1000";    

process(clk, rst_n, periph, flag_data_i2c, prev_flag_data_i2c, ack_err_i2c, busy_i2c, pulse_1ms, nb_r, cpt_ms)
    begin
    if(rst_n = '0') then
        current_state <= idle; 
        addr_i2c <= (others=>'0');
        data_wi2c <= (others=>'0');
        ena_i2c <= '0'; 
        rw_i2c <= '0'; 
        addr_bram <= (others=>'0'); 
        din_bram <= (others=>'0'); 
        en_bram <= '0';
        we_bram <= '0'; 
        periph <= '0'; ---------------------------------------------------------- changer periph au au d�but 
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
                addr_bram <= (others=>'0'); 
                din_bram <= (others=>'0'); 
                en_bram <= '0';
                we_bram <= '0';
                cpt_ms  <= 0;
                nb_r  <= 0;
                acc_xH<= (others=>'0');  
                acc_yH<= (others=>'0');  
                vit_ang_zH<= (others=>'0');  
                mag_xL<= (others=>'0');  
                mag_yL <= (others=>'0');
                if busy_i2c = '0' then -- debut de l'initialisation du periph 
                    current_state <= init_ra; 
                    ena_i2c <= '1'; -- d�marrage de l'i2c
                    rw_i2c <= '0'; -- on est en ecriture
                    if periph = '0' then -- ICM20600, envoi de l'adresse du registre cibl�
                        addr_i2c <= adr_ICM20600; -- adresse du peripherique ICM20600
                        data_wi2c <= ICM_reg_ecr_cycle; -- adresse du registre dans lequel on veut �crire
                        --rw_i2c <= '0'; -- on est en ecriture
                    elsif periph = '1' then -- AK09918, envoi de l'adresse du registre cible
                        addr_i2c <= adr_AK09918; -- adresse du peripherique AK09918
                        data_wi2c <= AK_reg_ecr_mode; -- adresse du registre dans lequel on veut �crire, 
                        --rw_i2c <= '1'; -- on est en ecriture  ----------------------------------------------------------'1'
                    end if; 
                else 
                    current_state <= idle; 
                    addr_i2c <= (others=>'0');
                    data_wi2c <= (others=>'0');
                    ena_i2c <= '0'; 
                    rw_i2c <= '0';  -- on est en ecriture
                end if; 
            
            when init_ra => 
                if flag_data_i2c = '1' and prev_flag_data_i2c = '0' then -- deuxi�me �tape d'initilisation : envoi des data a �crire
                    current_state <= init_data; 
                    ena_i2c <= '1'; -- d�marrage de l'i2c
                    if periph = '0' then 
                        addr_i2c <= adr_ICM20600; -- adresse du peripherique ICM20600
                        data_wi2c <= ICM_data_ecr_cycle; -- data a ecrire
                    elsif periph = '1' then
                        addr_i2c <= adr_AK09918; -- adresse du peripherique AK09918
                        data_wi2c <= AK_data_ecr_mode; -- data a ecrire
                    end if; 
                elsif ack_err_i2c = '1' then -- erreur d'ack, on refait l'initialisation du periph�rique
                    current_state <= idle; 
                else 
                     current_state <= init_ra;
                end if; 
            
            when init_data =>
                if flag_data_i2c = '1' and prev_flag_data_i2c = '0' then -- d�sactivation de l'i2C  : fin d'�criture des donn�es 
                    ena_i2c <= '0'; 
                    current_state <= init_data;
                elsif periph = '0' and busy_i2c = '0' then -- on passe a l'init du deuxieme periph�rique lorsque l'i2c a termin� avc le periph pr�c�dent ------------------------------------------------------------------------------------------------------------------------------
--                    periph <= '1';----------------------------------------------------------------------------------------------------------------------------
--                    current_state <= idle; --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
                    periph <= '0'; -- on commence par la lecture du periph 1 : l'ICM20600 ----------------------------------
                    current_state <= wait_data; -------------------------------------------
                    nb_r <= 0;
                    cpt_ms <= 0; 
                elsif ack_err_i2c = '1' then -- erreur d'ack, on refait l'initialisation du periph�rique
                    current_state <= idle; 
                elsif periph = '1' and busy_i2c = '0' then -- fin d'initialisation, on passe � la lecture des donn�es mesur�es
                    periph <= '0'; -- on commence par la lecture du periph 1 : l'ICM20600
                    current_state <= wait_data; 
                    nb_r <= 0;
                    cpt_ms <= 0; 
                else
                    current_state <= init_data;
                end if; 
            
            when wait_data =>
                if pulse_1ms = '1' then -- on attend 20 ms le temps de la mesure 
                    cpt_ms <= cpt_ms + 1; 
                    current_state <= wait_data;
                elsif periph = '0' and busy_i2c = '0' and cpt_ms >= 20 then -- une fois les 20 ms pass�s, on commence par la lecture des registres de l'ICM20600
                    cpt_ms <= 20; 
                    current_state <= read_ra; 
                    addr_i2c <= adr_ICM20600; -- adresse du peripherique ICM20600
                    ena_i2c <= '1'; -- d�marrage de l'i2c
                    rw_i2c <= '0'; -- on est en ecriture
                    if nb_r = 4 then -- lecture de la vitesse angulaire de z
                        data_wi2c <= ICM_reg_lec_vitang; -- adresse du registre dans lequel on veut lire
                    else -- on d�bute par la lecture des acc lin�aires de x et y 
                        nb_r <= 0;
                        data_wi2c <= ICM_reg_lec_acc; -- adresse du registre dans lequel on veut lire
                    end if;
                elsif periph = '1' and busy_i2c = '0' then -- on passe � la lecture des registres de l'AK09918
                    cpt_ms <= 0; 
                    current_state <= read_ra; 
                    addr_i2c <= adr_AK09918; -- adresse du peripherique AK09918
                    ena_i2c <= '1'; -- d�marrage de l'i2c
                    rw_i2c <= '0'; -- on est en ecriture
                    if nb_r = 4 then -- lecture du registre 0x18, obligatoire pour signaler la fin de la lecture des registres pour l'AK09918
                        data_wi2c <= AK_reg_lec_fin; -- adresse du registre dans lequel on veut lire
                    else -- on d�bute par la lecture des mag x et y 
                        nb_r <= 0;
                        data_wi2c <= AK_reg_lec_mag; -- adresse du registre dans lequel on veut lire
                    end if;
                else
                    current_state <= wait_data;
                end if;                 
            
            when read_ra =>
                if flag_data_i2c = '1' and prev_flag_data_i2c = '0' then -- une fois l'adresse des registres envoy�s, on lit 
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
                if ack_err_i2c = '1' then 
                    nb_r <= 0;
                    current_state <= wait_data;  
                    ena_i2c <= '0';   
                elsif busy_i2c = '0' and nb_r = 4 then 
                     current_state <= wait_data;
                elsif busy_i2c = '0' and nb_r = 5 then 
                     current_state <= wait_data;
                     periph <= '0';-- not periph-------------------------------------------------------------------------------------------------
                     nb_r <= 0; 
                     addr_bram <= (others=>'0'); 
                     din_bram <= (others=>'0'); 
                     en_bram <= '0';
                     we_bram <= '0';
                     cpt_ms <= 0;
                elsif prev_flag_data_i2c = '1' and flag_data_i2c = '0' then -- une fois l'adresse des registres envoy�s, on lit 
                    if nb_r = 3 then 
                        rw_i2c <= '0'; -- on va passer en ecriture, permet d'emettre un nack
                    elsif periph = '0' and nb_r = 5 then
                        rw_i2c <= '0'; -- on va passer en ecriture, permet d'emettre un nack
                    elsif periph = '1' and nb_r = 4 then
                        rw_i2c <= '0'; -- on va passer en ecriture, permet d'emettre un nack
                    end if;
                elsif prev_flag_data_i2c = '0' and flag_data_i2c = '1' then -- une fois l'adresse des registres envoy�s, on lit 
                    current_state <= read_data; 
                    data_wi2c <= "00000000";
                    if periph = '0' then 
                        addr_i2c <= adr_ICM20600; -- adresse du peripherique ICM20600
                        if nb_r = 0 then 
                            rw_i2c <= '1'; -- on est en lecture
                            addr_bram <= (others=>'0'); 
                            din_bram <= (others=>'0'); 
                            en_bram <= '0';
                            we_bram <= '0';
                            nb_r <= nb_r +1; -- on incremente pour savoir ou on en est dans la lecture
                            ena_i2c <= '1'; 
                            acc_xH <= data_ri2c;  -- on stocke la donn�e lue
                        elsif nb_r = 1 then 
                            addr_bram <= adr_bram_acc_x; -- adresse d'�criture dans la ram 0x01
                            din_bram <= std_logic_vector(to_signed(to_integer(not(signed(acc_xH&data_ri2c)))*G/(10*sens_acc),16)); -- data a ecrire
                            en_bram <= '1'; -- on active la ram
                            we_bram <= '1'; -- on passe en ecriture
                            nb_r <= nb_r +1;  -- on incremente pour savoir ou on en est dans la lecture
                            ena_i2c <= '1';  
                            rw_i2c <= '1'; -- on est en lecture
                        elsif nb_r = 2 then 
                            addr_bram <= (others=>'0'); 
                            din_bram <= (others=>'0'); 
                            en_bram <= '0';
                            we_bram <= '0';
                            nb_r <= nb_r +1; 
                            ena_i2c <= '1'; 
                            acc_yH <= data_ri2c;  
                            rw_i2c <= '1'; -- on est en lecture
                        elsif nb_r = 3 then 
                            addr_bram <= adr_bram_acc_y; 
                            din_bram <= std_logic_vector(to_signed(to_integer(not(signed(acc_yH&data_ri2c)))*G/(10*sens_acc),16)); 
                            en_bram <= '1';
                            we_bram <= '1';
                            nb_r <= nb_r +1; 
                            ena_i2c <= '0'; -- on doit changer l'adresse de lecture, on passe donc par une d�sactivation de l'i2c 
                            rw_i2c <= '0'; -- on va passer en ecriture
                        elsif nb_r = 4 then 
                            addr_bram <= (others=>'0'); 
                            din_bram <= (others=>'0'); 
                            en_bram <= '0';
                            we_bram <= '0';
                            nb_r <= nb_r +1; 
                            ena_i2c <= '1'; 
                            vit_ang_zH <= data_ri2c;  
                            rw_i2c <= '1'; -- on est en lecture
                        elsif nb_r = 5 then 
                            addr_bram <= adr_bram_vitang_z; 
                            din_bram <= std_logic_vector(to_signed(to_integer(not(signed(vit_ang_zH&data_ri2c)))*314/(sens_gyro*180*100),16)); 
                            en_bram <= '1';
                            we_bram <= '1';
                            ena_i2c <= '0'; -- fin de la lecture de l'ICM20600, on d�sactive l'i2c
                            rw_i2c <= '0'; -- fin de lecture
                        end if; 
                        
                    elsif periph = '1' then 
                        addr_i2c <= adr_AK09918; -- adresse du peripherique AK09918
                        if nb_r = 0 then 
                            addr_bram <= (others=>'0'); 
                            din_bram <= (others=>'0'); 
                            en_bram <= '0';
                            we_bram <= '0';
                            nb_r <= nb_r +1; -- on incremente pou rsavoir ou on en est dans la lecture
                            ena_i2c <= '1'; 
                            mag_xL <= data_ri2c;  -- on stocke la donn�e lue
                            rw_i2c <= '1'; -- on est en lecture
                        elsif nb_r = 1 then 
                            addr_bram <= adr_bram_mag_x; -- adresse d'�criture dans la ram 0x01
                            din_bram <= std_logic_vector(to_signed(to_integer(not(signed(acc_xH&data_ri2c)))*15/(100*1000000),16)); -- data a ecrire
                            en_bram <= '1'; -- on active la ram
                            we_bram <= '1'; -- on passe en ecriture
                            nb_r <= nb_r +1;  -- on incremente pour savoir ou on en est dans la lecture
                            ena_i2c <= '1';  
                            rw_i2c <= '1'; -- on est en lecture
                        elsif nb_r = 2 then 
                            addr_bram <= (others=>'0'); 
                            din_bram <= (others=>'0'); 
                            en_bram <= '0';
                            we_bram <= '0';
                            nb_r <= nb_r +1; 
                            ena_i2c <= '1'; 
                            mag_yL <= data_ri2c;  
                            rw_i2c <= '1'; -- on est en lecture
                        elsif nb_r = 3 then 
                            addr_bram <= adr_bram_mag_y; 
                            din_bram <= std_logic_vector(to_signed(to_integer(not(signed(mag_yL&data_ri2c)))*15/(100*1000000),16)); 
                            en_bram <= '1';
                            we_bram <= '1';
                            nb_r <= nb_r +1; 
                            ena_i2c <= '0'; -- on doit changer l'adresse de lecture, on passe donc par une d�sactivation de l'i2c
                            rw_i2c <= '0'; -- on passe en ecriture 
                        elsif nb_r = 4 then -- on lit le registre 0x18 pour signaler la fin de la lecture, pas besoin de stocker la donn�e dans la ram
                            addr_bram <= (others=>'0'); 
                            din_bram <= (others=>'0'); 
                            en_bram <= '0';
                            we_bram <= '0';
                            nb_r <= nb_r +1; 
                            ena_i2c <= '0'; -- fin de la lecture, on d�sactive l'i2c
                            rw_i2c <= '0'; -- fin de lecture
                        end if; 
                    end if; 
                else
                    current_state <= read_data;
                end if;   
            
            when others => 
                current_state <= idle; 
                addr_i2c <= (others=>'0');
                data_wi2c <= (others=>'0');
                ena_i2c <= '0'; 
                rw_i2c <= '0'; 
                addr_bram <= (others=>'0'); 
                din_bram <= (others=>'0'); 
                en_bram <= '0';
                we_bram <= '0'; 
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
