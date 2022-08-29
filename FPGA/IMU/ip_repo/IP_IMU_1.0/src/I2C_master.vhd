----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.04.2021 10:56:36
-- Design Name: 
-- Module Name: I2C_master - Behavioral
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity I2C_master is
  generic(
    input_clk : integer := 50_000_000; --input clock speed from user logic in Hz
    bus_clk   : integer := 400_000);   --speed the i2c bus (scl) will run at in Hz
Port ( clk : in std_logic;
       rst_n : in std_logic;
       ena : in std_logic;
       addr : in std_logic_vector (6 downto 0);
       ack_err : out std_logic;
       data_wr : in std_logic_vector (7 downto 0);
       data_rd : out std_logic_vector (7 downto 0);
       SDA_i : in std_logic;
       SDA_o : out std_logic;
       SDA_t : out std_logic;
       SCL_i : in std_logic;
       SCL_o : out std_logic;
       SCL_t : out std_logic;
       rw : in std_logic;
       busy : out std_logic;
       flag_data_ack : out std_logic);
end I2C_master;

architecture Behavioral of I2C_master is

type states is (idle, start, addr_send, addr_ack, write_data, read_data, write_ack, read_ack, stop, n_ack);
signal current_state : states;

constant divider  :  integer := (input_clk/bus_clk)/4;

signal data_clk      : std_logic;
signal data_clk_prev : std_logic;
signal scl_clk       : std_logic;  
signal stretch       : std_logic;

signal bit_cnt : integer range 0 to 7;
signal sda_out, int_sda_t : std_logic;

signal addr_rw_buf : std_logic_vector(7 downto 0);
signal data_wr_buf : std_logic_vector(7 downto 0);
signal data_rd_buf : std_logic_vector(7 downto 0);

signal scl_ena : std_logic;

begin

process(clk, rst_n)
variable count  :  integer range 0 to divider*4;  --timing for clock generation
  begin
    if(rst_n = '0') then                --reset asserted
      count := 0;
      stretch<='0';
    elsif(rising_edge(clk)) then
      data_clk_prev <= data_clk;          --store previous value of data clock
      if(count = divider*4-1) then        --end of timing cycle
        count := 0;                       --reset timer
      elsif(stretch = '0') then           --clock stretching from slave not detected
        count := count + 1;               --continue clock generation timing
      end if;
      
      case count is
        when 0 to divider-1 =>            --first 1/4 cycle of clocking
          scl_clk <= '0';
          data_clk <= '0';
          
        when divider to divider*2-1 =>    --second 1/4 cycle of clocking
          scl_clk <= '0';
          data_clk <= '1';
          
        when divider*2 to divider*3-1 =>  --third 1/4 cycle of clocking
          scl_clk <= '1';                 --release scl
          if(scl_i = '0') then              --detect if slave is stretching clock
            stretch <= '1';
          else
            stretch <= '0';
          end if;
          data_clk <= '1';
         
        when others =>                    --last 1/4 cycle of clocking
          scl_clk <= '1';
          data_clk <= '0';
      end case;
    end if;
  end process;

process(clk, rst_n)
begin
if(rst_n = '0') then
    current_state<=idle;
    sda_out<='1';
    scl_ena <= '0';
    data_rd<=(others=>'0');
    ack_err<='0';
    busy<='1';
    flag_data_ack<='0';
    bit_cnt <= 7;
    addr_rw_buf <= "00000000";
    data_rd_buf <= "00000000";

elsif(rising_edge(clk)) then
    if(data_clk = '1' and data_clk_prev = '0') then
        case current_state is
            when idle =>
                if ena = '1' then
                    busy<='1';
                    bit_cnt <= 7;
                    data_wr_buf <= data_wr;
                    addr_rw_buf <= addr & rw;
                    current_state <= start;
                    sda_out <= '0';
                    flag_data_ack<='0';
                else
                    busy<='0';     
                    scl_ena <= '0';               
                end if;
                
            when start =>
                flag_data_ack<='0';        
                current_state<= addr_send;
                sda_out <= addr_rw_buf(bit_cnt);        
                        
            when addr_send =>
                flag_data_ack<='0';
                if bit_cnt = 0 then
                    sda_out<='1';
                    bit_cnt <= 7;
                    current_state <= addr_ack;
                else       
                    sda_out <= addr_rw_buf(bit_cnt-1);
                    bit_cnt <= bit_cnt - 1;
                    current_state<=addr_send;
                end if;    
            
            when addr_ack =>
                if addr_rw_buf(0)='0' then
                    current_state <= write_data;
                    sda_out <= data_wr_buf(bit_cnt);
                elsif addr_rw_buf(0)='1' then
                    current_state <= read_data;
                    sda_out<='1';
                end if;
                
                    
            when write_data =>
                if bit_cnt = 0 then
                    sda_out<='1';
                    bit_cnt <= 7;
                    current_state <= write_ack;
                    flag_data_ack<='1';
                else       
                    sda_out <= data_wr_buf(bit_cnt-1);
                    bit_cnt <= bit_cnt - 1;
                    current_state <= write_data;
                end if;     
            
            when read_data =>                
                if(bit_cnt = 0) then 
                    flag_data_ack<='1';
                    data_rd <= data_rd_buf;
                    bit_cnt <= 7;
                    if(ena = '1' and (addr_rw_buf = addr & rw)) then    
                            sda_out <= '0';
                            current_state <= read_ack;
                    else
                        sda_out<='1';
                        current_state <= read_ack; 
                    end if; 
                else                             
                    bit_cnt <= bit_cnt - 1;
                    current_state <= read_data;
                end if;
            
            when write_ack =>
                addr_rw_buf <= addr & rw;
                data_wr_buf <= data_wr;
                if(ena = '1') then
                    if(addr_rw_buf = addr & rw) then   
                        sda_out <= data_wr(bit_cnt);
                        current_state <= write_data;
                    else                           
                        current_state <= start;
                        bit_cnt <= 7;
                    end if;
                else
                    current_state <= stop;
                end if;
                flag_data_ack<='0';
                
            when read_ack =>
                if(ena = '1') then 
                    addr_rw_buf <= addr & rw;
                    data_wr_buf <= data_wr;
                    --
                    if addr_rw_buf = addr & rw then 
                        current_state <= read_data;
                        sda_out <= '1';
                    else 
                        current_state <= start;
                    end if; 
                else
                    current_state <= stop;
                end if;
                flag_data_ack<='0';
                
            when n_ack =>
                if(ena = '0') then
                    current_state<=idle;
                    sda_out<='1';
                    data_rd<=(others=>'0');
                    flag_data_ack<='0';
                    ack_err<='0';
                end if;
                
            when stop =>
                flag_data_ack<='0';
                busy<='0';
                current_state<=idle;  
                       
            when others =>
                    null;
        end case;
    
    elsif(data_clk = '0' AND data_clk_prev = '1') then
        case current_state is
            when start=>
                if(scl_ena = '0') then
                    scl_ena <= '1';
                    ack_err <= '0';
                end if;
                
            when addr_ack =>
                if(sda_i /= '0') then
                    ack_err <= '1';
                    scl_ena <= '0';
                    current_state <= n_ack;
                end if;
                
            when read_data =>
                data_rd_buf(bit_cnt) <= sda_i;
                
            when read_ack =>
                if ena='0' then
                    scl_ena <= '0';
                    --sda_out<='1';
                    current_state <= stop;
                end if;
                
            when write_ack =>
               if(sda_i /= '0') then
                    ack_err <= '1';
                    current_state <= n_ack;
                    scl_ena <= '0';
                    flag_data_ack<='0';
                end if;
                
            when stop =>
                scl_ena <= '0';
                
            when others =>
                null;
        end case;
    end if;
end if;
end process;

--set sda output
WITH current_state SELECT
int_sda_t <= data_clk_prev WHEN start,   --generate start condition
         NOT data_clk_prev WHEN stop,  --generate stop condition ----------------------------------------- _prev
         sda_out WHEN OTHERS;          --set to internal sda signal   
--------------------------------------------------------
sda_t <= '0' when (int_sda_t = '0') else '1';
sda_o <= '0' when (int_sda_t = '0') else '1'; --- dernier truc 
--------------------------------------------------------


scl_t <= '0' when (scl_ena = '1' and scl_clk = '0') else '1';
scl_o<=scl_clk;

end Behavioral;
