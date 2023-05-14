----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:19:08 05/13/2023 
-- Design Name: 
-- Module Name:    MEMORY_CONTROLLER - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity MEMORY_CONTROLLER is

   Port ( 
	 
		A : IN  STD_LOGIC_VECTOR (31 DOWNTO 2);
		BCLK : IN STD_LOGIC;
		nRESET : IN STD_LOGIC;
		nTIP : IN STD_LOGIC;
		nEMEN : IN STD_LOGIC;
		REFRESH : IN STD_LOGIC;
		RnW : IN STD_LOGIC;
		
		REFRESET : INOUT STD_LOGIC;
		
		EMA : OUT STD_LOGIC_VECTOR (12 DOWNTO 0);
		BANK0 : OUT STD_LOGIC;
		BANK1 : OUT STD_LOGIC;
		EMCLKE : OUT STD_LOGIC;
		nEMRAS : OUT STD_LOGIC;
		nEMCAS : OUT STD_LOGIC;
		nEMWE : OUT STD_LOGIC;
		nEM0CS : OUT STD_LOGIC;
		nEM1CS : OUT STD_LOGIC;
		nTA : OUT STD_LOGIC
		
	);


end MEMORY_CONTROLLER;

architecture Behavioral of MEMORY_CONTROLLER is

	--THE SDRAM COMMAND CONSTANTS ARE, IN THIS ORDER: _CS, _RAS, _CAS, _WE
	CONSTANT ramstate_NOP : STD_LOGIC_VECTOR (3 DOWNTO 0) := "1111"; --SDRAM NOP
	CONSTANT ramstate_PRECHARGE : STD_LOGIC_VECTOR (3 DOWNTO 0) := "0010"; --SDRAM PRECHARGE ALL;
	CONSTANT ramstate_BANKACTIVATE : STD_LOGIC_VECTOR (3 DOWNTO 0) := "0011"; --SDRAM RAS
	CONSTANT ramstate_READ : STD_LOGIC_VECTOR (3 DOWNTO 0) := "0101"; --SDRAM CAS READ
	CONSTANT ramstate_WRITE : STD_LOGIC_VECTOR (3 DOWNTO 0) := "0100"; --SDRAM CAS WRITE
	CONSTANT ramstate_AUTOREFRESH : STD_LOGIC_VECTOR (3 DOWNTO 0) := "0001"; --REFRESH COMMAND
	CONSTANT ramstate_MODEREGISTER : STD_LOGIC_VECTOR (3 DOWNTO 0) := "0000"; --MODE REGISTER COMMAND
	--CONSTANT ramstate_BURSTSTOP : STD_LOGIC_VECTOR (3 DOWNTO 0) := "0110";
	
	--SDRAM STATE MACHINE STATES
	TYPE SDRAM_STATE IS (REG, PRESTART, PRECHARGE, AUTO_REFRESH, IDLE, ACTIVATE, READWRITE);
	SIGNAL CURRENT_STATE : SDRAM_STATE;
	
	--GENERAL SDRAM SIGNALS
	SIGNAL SDRAMCMDOUT : STD_LOGIC_VECTOR (3 DOWNTO 0);
	SIGNAL SDRAM_READY : STD_LOGIC;
	SIGNAL CLOCK_COUNT : INTEGER RANGE 0 TO 2;
	SIGNAL STARTUP_REFRESH : STD_LOGIC;
	SIGNAL BURSTCOUNT : INTEGER RANGE 0 TO 5;
	SIGNAL CYCLE : STD_LOGIC;

begin

	--THE ZORRO 3 EXPANSION FAST RAM IS INSTALLED AS TWO
	--64MB SDRAM BANKS. THE ACTIVE PAIR OF SDRAMS IS SELECTED
	--BY A(26). BANK0 MUST BE INSTALLED. BANK1 IS OPTIONAL.
	--AMIGA OS WILL AUTO SIZE THE RAM BY WHAT IT FINDS.

	---------------------------
	-- REFRESH COUNTER RESET --
	---------------------------
	
	REFRESET <= '1' WHEN CURRENT_STATE = AUTO_REFRESH ELSE '0';	
	
	----------------------
	-- BANK CHIP SELECT --
	----------------------
	
	nEM0CS <= NOT (nRESET AND (((NOT SDRAM_READY OR (NOT SDRAMCMDOUT(3) AND NOT A(26) AND NOT nEMEN)) OR REFRESET)));
	nEM1CS <= NOT (nRESET AND (((NOT SDRAM_READY OR (NOT SDRAMCMDOUT(3) AND A(26) AND NOT nEMEN)) OR REFRESET)));
	
	----------------------------------
	-- MC68040 TRANSFER ACKNOWLEDGE --
	----------------------------------
	
	nTA <= 'Z' WHEN nEMEN = '1' AND CYCLE = '0' ELSE '1' WHEN (nEMEN = '0' AND (BURSTCOUNT = 0 OR BURSTCOUNT = 1)) OR (nEMEN = '1' AND CYCLE = '1') ELSE '0';
	
	-------------------------
	-- SDRAM STATE MACHINE --
	-------------------------
	
	nEMRAS <= SDRAMCMDOUT(2);
	nEMCAS <= SDRAMCMDOUT(1);	
	nEMWE <= SDRAMCMDOUT(0);	
	
	PROCESS (BCLK, nRESET) BEGIN
	
		IF nRESET = '0' THEN 
		
			SDRAM_READY <= '0';
			EMA <= "0000000000000";
			CURRENT_STATE <= PRESTART;
			SDRAMCMDOUT <= ramstate_NOP;
			STARTUP_REFRESH <= '1';
			EMCLKE <= '1';
			nTA <= 'Z';
			BURSTCOUNT <= 0;
			CYCLE <= '0';
			BANK0 <= '0';
			BANK1 <= '0';
			
		ELSIF FALLING_EDGE (BCLK) THEN
		
			CASE CURRENT_STATE IS
			
				WHEN PRESTART =>
				
					CURRENT_STATE <= PRECHARGE;
					SDRAMCMDOUT <= ramstate_PRECHARGE;
					EMA <= "0010000000000";
			
				WHEN PRECHARGE =>	
					
					CURRENT_STATE <= AUTO_REFRESH;
					SDRAMCMDOUT <= ramstate_AUTOREFRESH;
					CLOCK_COUNT <= 0;
					
				WHEN AUTO_REFRESH =>
				
					--A 40MHz CLOCK PERIOD IS 25ns. MIN REFRESH TIME IS 63ns.
					--ADD WAITS FOR EXTRA CLOCK CYCLES TO CONFORM TO REFRESH TIME.
					
					CLOCK_COUNT <= CLOCK_COUNT + 1;
				
					CASE CLOCK_COUNT IS
							
						WHEN 0 =>
						
							SDRAMCMDOUT <= ramstate_NOP;
							
						WHEN 1 =>
							
						WHEN 2 =>	
						
							IF STARTUP_REFRESH = '0' THEN
							
								IF SDRAM_READY = '0' THEN
									
									CURRENT_STATE <= REG;
									SDRAMCMDOUT <= ramstate_MODEREGISTER;
									EMA <= "0000000100010";
							
								ELSE
								
									CURRENT_STATE <= IDLE;
									
								END IF;
								
							ELSE
							
								SDRAMCMDOUT <= ramstate_AUTOREFRESH;
								STARTUP_REFRESH <= '0';
							
							END IF;							
						
					END CASE;					
			
				WHEN REG =>				
					
					CURRENT_STATE <= IDLE;
					SDRAMCMDOUT <= ramstate_NOP;
					SDRAM_READY <= '1';
				
				WHEN IDLE =>
				
					IF REFRESH = '1' THEN
					
						CURRENT_STATE <= AUTO_REFRESH;
						SDRAMCMDOUT <= ramstate_AUTOREFRESH;
						CLOCK_COUNT <= 1;
					
					ELSIF nEMEN = '0' AND nTIP = '0' THEN
						
						CURRENT_STATE <= ACTIVATE;
						SDRAMCMDOUT <= ramstate_BANKACTIVATE;
						CYCLE <= '1';
						EMA <= A(23 DOWNTO 11);
						BANK0 <= A(24);
						BANK1 <= A(25);
					
					END IF;
				
				WHEN ACTIVATE =>
				
					CURRENT_STATE <= READWRITE;
					EMA <= "0010" & A(10 downto 2); --W/AUTO PRECHARGE
					
					IF RnW = '0' THEN
					
						SDRAMCMDOUT <= ramstate_WRITE;
						BURSTCOUNT <= 2;
						
					ELSE
					
						SDRAMCMDOUT <= ramstate_READ;
						BURSTCOUNT <= 0;
						
					END IF;					
				
				WHEN READWRITE =>	
				
					SDRAMCMDOUT <= ramstate_NOP;		

					BURSTCOUNT <= BURSTCOUNT + 1;
					
					IF BURSTCOUNT = 5 THEN	

						BURSTCOUNT <= 0;						

						IF REFRESH = '1' THEN
					
							CURRENT_STATE <= AUTO_REFRESH;
							SDRAMCMDOUT <= ramstate_AUTOREFRESH;
							CLOCK_COUNT <= 1;
							CYCLE <= '0';
					
						ELSIF nEMEN = '0' AND nTIP = '0' THEN
							
							CURRENT_STATE <= ACTIVATE;
							SDRAMCMDOUT <= ramstate_BANKACTIVATE;
							EMA <= A(23 DOWNTO 11);
							BANK0 <= A(24);
							BANK1 <= A(25);

						ELSE
						
							CURRENT_STATE <= IDLE;	
							CYCLE <= '0';
							
						END IF;
							
					END IF;					
				
			END CASE;
		
		END IF;
		
	END PROCESS;

end Behavioral;

