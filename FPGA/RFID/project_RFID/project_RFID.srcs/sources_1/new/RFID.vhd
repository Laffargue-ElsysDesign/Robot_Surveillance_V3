----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11.08.2022 11:04:20
-- Design Name: 
-- Module Name: RFID - Behavioral
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

entity RFID is
  Port (clk : in STD_LOGIC;
        rst_n : in STD_LOGIC;
        pulse_ms : in std_logic; 
        pulse_us : in std_logic; 
        TX_DV : out std_logic; 
        TX_Byte : out std_logic_vector(7 downto 0);
        TX_Active : in std_logic;
        TX_Done   : in std_logic;
        RX_DV : in std_logic;
        RX_Byte : in std_logic_vector(7 downto 0); 
        Reg_DV : out std_logic;
        Reg_Data : out std_logic_vector(15 downto 0); 
        Reg_Detect : out std_logic
        );
end RFID;

architecture Behavioral of RFID is

type state is (idle, start, en_send, write_prot_sel, read_prot_sel, wait_us, send_data, en_send_data, wait_data, read_code_result, read_len, read_data);
signal current_state, next_state, prev_state : state;

type Tab1 is array (3 downto 0) of std_logic_vector (7 downto 0); 
signal Protocole : Tab1;

type Tab2 is array (38 downto 0) of std_logic_vector (7 downto 0); 
signal Data : Tab2;
signal Data_init : Tab2;

type Tab3 is array (5 downto 0) of integer range 0 to 64; 
signal Offset : Tab3;
signal Len : Tab3;

type Tab4 is array (20 downto 0) of std_logic_vector (7 downto 0); 
signal Buff : Tab4;

signal time_out : std_logic; 
signal cpt_time : integer range 0 to 50; 
signal Code_result : std_logic_vector (7 downto 0); 
signal n_data, n_command, len_r : integer range 0 to 32; 
signal cpt_ms, cpt_us : integer range 0 to 100; 

begin
--------- INIT des tableaux 
Protocole <= (x"00",x"02",x"02",x"02"); 
Data_init <= (x"28",x"06",x"30",x"03",x"04",x"28",x"00",x"00",x"00",x"00",x"00", x"70", x"95",x"08",x"04",x"08",x"20",x"95",x"03",x"04",x"28",x"00",x"00",x"00",x"00",x"00",x"70",x"93",x"08",x"04",x"08",x"20",x"93",x"03",x"04",x"07",x"26",x"02",x"04");
Offset <= (34,24,19,9,4,0);
len <= (5,10,5,10,5,4); 

Reg_Detect <= '1' when (current_state = read_data) else '0'; 

--led <=  "0000" when current_state = idle else 
--        "0001" when current_state = start else
--        "0010" when current_state = write_prot_sel else
--        "0011" when current_state = read_prot_sel else
--        "0100" when current_state = wait_us else
--        "0101" when current_state = send_data else
--        "0110" when current_state = wait_data else
--        "0111" when current_state = read_code_result else 
--        "1000" when current_state = read_len else 
--        "1001" when current_state = read_data else
--        "1010";

logic : process(clk, rst_n, time_out, Data_init) is
begin
    if rst_n = '0' or time_out ='1' then 
        current_state <= idle;
        n_data <= 0;
        n_command <= 0;
        Data <= Data_init;
        TX_DV <= '0';
        TX_Byte <= (others=>'0');
        Code_result <= (others=>'0');
        len_r <= 0;
        for i in 0 to 20  loop 
            Buff(i) <= (others=>'0');
        end loop;
        Reg_DV <= '0' ;
        Reg_Data <= (others=>'0');
    elsif rising_edge(Clk) then
        prev_state <= current_state;
        case current_state is 
            when idle =>
                    if cpt_ms>= 10 then
						current_state <= start; 
                        cpt_ms <= 0;  
                    elsif pulse_ms = '1' then 
						current_state <= idle; 
                        cpt_ms <= cpt_ms + 1; 
                    else 
                        cpt_ms <= cpt_ms; 
                    end if; 
                    n_data <= 0;
                    n_command <= 0;
                    Data <= Data_init;
                    TX_DV <= '0';
                    TX_Byte <= (others=>'0');
                    Code_result <= (others=>'0');
                    len_r <= 0;
                    for i in 0 to 20  loop 
                        Buff(i) <= (others=>'0');
                    end loop;
                    Reg_DV <= '0' ;
                    Reg_Data <= (others=>'0');
                         
            when start =>    
                    n_data <= n_data;
                    n_command <= 0;
                    Data <= Data_init;
                    Code_result <= (others=>'0');
                    len_r <= 0;
                    for i in 0 to 20  loop 
                        Buff(i) <= (others=>'0');
                    end loop;
                    Reg_DV <= '0' ;
                    Reg_Data <= (others=>'0');
                    if TX_Active = '1' then
						current_state <= start;
                        TX_DV <= '0';
                        TX_Byte <= (others=>'0');
                    else 
						current_state <= en_send;
                        TX_DV <= '1';
                        TX_Byte <= Protocole(n_data);
                    end if;
                     
            when en_send =>
                    n_data <= n_data;
                    n_command <= 0;
                    Data <= Data_init;
                    Code_result <= (others=>'0');
                    len_r <= 0;
                    for i in 0 to 20  loop 
                        Buff(i) <= (others=>'0');
                    end loop;
                    Reg_DV <= '0' ;
                    Reg_Data <= (others=>'0');
                    TX_DV <= '1';
                    TX_Byte <= Protocole(n_data);
                    if TX_Active = '1' then
						current_state <= write_prot_sel;
                    else 
						current_state <= en_send;
                    end if;
                     
            when write_prot_sel =>
                    len_r <= 0;
                    for i in 0 to 20  loop 
                        Buff(i) <= (others=>'0');
                    end loop;
                    Reg_DV <= '0' ;
                    Reg_Data <= (others=>'0');
                    n_command <= 0;
                    Data <= Data_init;
                    TX_DV <= '0';
                    TX_Byte <= (others=>'0');
                    if n_data < 3 then
						current_state <= start;
                        n_data <= n_data + 1;
                        Code_result <= (others=>'0');
                    elsif n_data >= 3 and RX_DV = '0' then 
						current_state <= write_prot_sel;
                        n_data <= n_data;
                        Code_result <= (others=>'0');
                    else 
						current_state <= read_prot_sel;
                        n_data <= n_data;
                        Code_result <= RX_Byte;
                    end if; 
            
            when read_prot_sel => 
                    n_data <= 0;
                    n_command <= 0;
                    Data <= Data_init;
                    TX_DV <= '0';
                    TX_Byte <= (others=>'0');
                    len_r <= 0;
                    for i in 0 to 20  loop 
                        Buff(i) <= (others=>'0');
                    end loop;
                    Reg_DV <= '0' ;
                    Reg_Data <= (others=>'0');
                    if RX_DV = '0' then
						current_state <= read_prot_sel;
                        Code_result <= Code_result;
                    elsif Code_result = x"00" and RX_DV = '1' then 
						current_state <= wait_us;
                        Code_result <= (others=>'0');
                    else 
						current_state <= idle;
                        Code_result <= (others=>'0');
                    end if; 
            
            when wait_us => 
                    if cpt_us>= 50 then
                        cpt_us <= 0;  
						current_state <= send_data;
                    elsif pulse_us = '1' then 
						current_state <= wait_us;
                        cpt_us <= cpt_us + 1; 
                    else 
						current_state <= wait_us;
                        cpt_us <= cpt_us; 
                    end if; 
                    n_data <= n_data;
                    n_command <= n_command;
                    Data <= Data;
                    Code_result <= (others=>'0');
                    len_r <= 0;
                    for i in 0 to 20  loop 
                        Buff(i) <= (others=>'0');
                    end loop;
                    Reg_DV <= '0' ;
                    Reg_Data <= (others=>'0');
                    TX_DV <= '0';
                    TX_Byte <= (others=>'0');
            
            when send_data => 
                    n_data <= n_data;
                    n_command <= n_command;
                    Data <= Data;
                    Code_result <= (others=>'0');
                    len_r <= 0;
                    for i in 0 to 20  loop 
                        Buff(i) <= (others=>'0');
                    end loop;
                    Reg_DV <= '0' ;
                    Reg_Data <= (others=>'0');
                    if TX_Active = '1' then
						current_state <= send_data;
                        TX_DV <= '0';
                        TX_Byte <= (others=>'0');
                    else 
						current_state <= en_send_data;
                        TX_DV <= '1';
                        TX_Byte <= Data(n_data + Offset(n_command));
                    end if; 
                    
            when en_send_data => 
                    n_data <= n_data;
                    n_command <= n_command;
                    Data <= Data;
                    Code_result <= (others=>'0');
                    len_r <= 0;
                    for i in 0 to 20  loop 
                        Buff(i) <= (others=>'0');
                    end loop;
                    Reg_DV <= '0' ;
                    Reg_Data <= (others=>'0');
                    TX_DV <= '1';
                    TX_Byte <= Data(n_data + Offset(n_command));
                    if TX_Active = '1' then
						current_state <= wait_data;
                    else 
						current_state <= en_send_data;
                    end if; 
                            
            when wait_data => 
                    n_command <= n_command;
                    Data <= Data;
                    TX_DV <= '0';
                    TX_Byte <= (others=>'0');
                    len_r <= 0;
                    for i in 0 to 20  loop 
                        Buff(i) <= (others=>'0');
                    end loop;
                    Reg_DV <= '0' ;
                    Reg_Data <= (others=>'0');
                    if n_data < len(n_command)-1 then
						current_state <= send_data;	
                        n_data <= n_data+1;
                        Code_result <= (others=>'0');
                    elsif n_data >= len(n_command)-1 and RX_DV = '0' then 
						current_state <= wait_data;
                        n_data <= n_data;
                        Code_result <= (others=>'0');
                    else 
						current_state <= read_code_result;
                        n_data <= 0;
                        Code_result <= RX_Byte;
                    end if; 
            
            when read_code_result => 
                    if RX_DV = '0' then	
						current_state <= read_code_result;
                        n_data <= 0;
                        n_command <= n_command;
                        Data <= Data;
                        TX_DV <= '0';
                        TX_Byte <= (others=>'0');
                        Code_result <= Code_result;
                        len_r <= 0;
                        for i in 0 to 20  loop 
                            Buff(i) <= (others=>'0');
                        end loop;
                        Reg_DV <= '0' ;
                        Reg_Data <= (others=>'0');
                    else 
						current_state <= read_len;
                        n_data <= 0;
                        n_command <= n_command;
                        Data <= Data;
                        TX_DV <= '0';
                        TX_Byte <= (others=>'0');
                        Code_result <= Code_result;
                        len_r <= to_integer(unsigned(RX_Byte));
                        for i in 0 to 20  loop 
                            Buff(i) <= (others=>'0');
                        end loop;
                        Reg_DV <= '0' ;
                        Reg_Data <= (others=>'0');
                    end if; 
            
            when read_len => 
                    if len_r = 0 then
						current_state <= wait_us;
                        n_data <= 0;
                        n_command <= 0;
                        Data <= Data_init;
                        TX_DV <= '0';
                        TX_Byte <= (others=>'0');
                        Code_result <= (others=>'0');
                        len_r <= 0;
                        for i in 0 to 20  loop 
                            Buff(i) <= (others=>'0');
                        end loop;
                        Reg_DV <= '0' ;
                        Reg_Data <= (others=>'0');
                    elsif len_r > 0 and RX_DV = '0' then 
						current_state <= read_len;
                        n_data <= 0;
                        n_command <= n_command;
                        Data <= Data;
                        TX_DV <= '0';
                        TX_Byte <= (others=>'0');
                        Code_result <= Code_result;
                        len_r <= len_r;
                        for i in 0 to 20  loop 
                            Buff(i) <= (others=>'0');
                        end loop;
                        Reg_DV <= '0' ;
                        Reg_Data <= (others=>'0');
                    else 
						current_state <= read_data;
                        n_data <= 0;
                        n_command <= n_command;
                        Data <= Data;
                        TX_DV <= '0';
                        TX_Byte <= (others=>'0');
                        Code_result <= Code_result;
                        len_r <= len_r;
                        buff(0) <= RX_Byte; 
                        for i in 1 to 20  loop 
                            Buff(i) <= (others=>'0');
                        end loop;
                        Reg_DV <= '0' ;
                        Reg_Data <= (others=>'0');
                    end if;
            
            when read_data =>
                    if RX_DV = '0' and n_data < len_r-1 then
						current_state <= read_data;
                        n_data <= n_data;
                        n_command <= n_command;
                        TX_DV <= '0';
                        TX_Byte <= (others=>'0');
                        Code_result <= Code_result;
                        len_r <= len_r;
                        for i in 1 to 20  loop 
                            Buff(i) <= Buff(i);
                        end loop;
                        if (n_command = 1 or n_command = 3) and n_data < 5 then 
                            Data(n_data + Offset(n_command+1) + 4) <= Buff(n_data);
                            Reg_DV <= '0' ;
                            Reg_Data <= (others=>'0');
                        elsif n_command = 5 and n_data = 2 then
                            Data <= Data;
                            Reg_DV <= '1' ;
                            Reg_Data <= Buff(1) & Buff(2);
                        else 
                            Data <= Data;
                            Reg_DV <= '0' ;
                            Reg_Data <= (others=>'0');
                        end if; 
                    elsif RX_DV = '1' and n_data < len_r-1 then 
						current_state <= read_data;
                        n_data <= n_data + 1;
                        n_command <= n_command;
                        TX_DV <= '0';
                        TX_Byte <= (others=>'0');
                        Code_result <= Code_result;
                        len_r <= len_r;
                        buff(n_data+1) <= RX_Byte; 
                        Data <= Data;
                        Reg_DV <= '0' ;
                        Reg_Data <= (others=>'0');
                    else 
						current_state <= wait_us;
                        n_data <= 0;
                        if n_command = 5 or code_result = x"90" then 
                            n_command <= 0;
                            Data <= Data_init;
                        else 
                            n_command <= n_command + 1;
                            Data <= Data;
                        end if; 
                        TX_DV <= '0';
                        TX_Byte <= (others=>'0');
                        Code_result <= Code_result;
                        len_r <= len_r;
                        buff(n_data+1) <= RX_Byte; 
                        Reg_DV <= '0' ;
                        Reg_Data <= (others=>'0');
                    end if;
                    
            when others => 
                n_data <= 0;
                n_command <= 0;
                Data <= data_init;
                TX_DV <= '0';
                TX_Byte <= (others=>'0');
                Code_result <= (others=>'0');
                len_r <= 0;
                for i in 0 to 20  loop 
                    Buff(i) <= (others=>'0');
                end loop;
                Reg_DV <= '0' ;
                Reg_Data <= (others=>'0');
        end case; 
    end if; 
end process; 

--time_out <= '0'; 

Timeout : process(clk, rst_n) is
begin
    if rst_n = '0' then 
        time_out <= '0'; 
    elsif rising_edge(Clk) then
        if current_state = prev_state then 
            if pulse_ms = '1' then 
                if cpt_time = 50 then
                    time_out <= '1'; 
                else 
                    cpt_time <= cpt_time + 1;
                    time_out <= time_out; 
                end if; 
            else 
                cpt_time <= cpt_time;
            end if; 
        else 
            cpt_time <= 0;
            time_out <= '0'; 
        end if; 
    end if; 
end process; 

end Behavioral;
