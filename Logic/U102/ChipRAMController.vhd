----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:36:04 05/04/2023 
-- Design Name: 
-- Module Name:    ChipRAMController - Behavioral 
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

entity ChipRAMController is
    Port ( 
	 
			BCLK : IN STD_LOGIC;
			CLK7 : IN STD_LOGIC;
			nRESET : IN STD_LOGIC;
			RnW : IN STD_LOGIC;
			nRAMEN : IN STD_LOGIC;
			
			DRA : IN  STD_LOGIC_VECTOR (9 downto 0);
			nRAS0 : IN STD_LOGIC;
			nRAS1 : IN STD_LOGIC;
			nCASL : IN STD_LOGIC;
			nCASU : IN STD_LOGIC;
			
			CRAM_ADDRESS : OUT STD_LOGIC_VECTOR(10 DOWNTO 0);
			nCRAS : OUT STD_LOGIC;
			nCCAS : OUT STD_LOGIC;
			nCWE : OUT STD_LOGIC;
			nCCS : OUT STD_LOGIC;
			nCCLKE : OUT STD_LOGIC;
			nDBEN : OUT STD_LOGIC
		
		);
		
end ChipRAMController;

architecture Behavioral of ChipRAMController is

	SIGNAL AGNUS_RAS : STD_LOGIC;
	SIGNAL AA_RAS : STD_LOGIC_VECTOR (9 DOWNTO 0);

	SIGNAL AGNUS_CAS : STD_LOGIC;
	SIGNAL AA_CAS : STD_LOGIC_VECTOR (9 DOWNTO 0);
	
	SIGNAL SDRAMOUT : STD_LOGIC_VECTOR (10 DOWNTO 0);
	SIGNAL SDRAMCMDOUT : STD_LOGIC_VECTOR (3 DOWNTO 0);
	SIGNAL SDRAM_READY : STD_LOGIC;
	SIGNAL CLOCK_COUNT : INTEGER RANGE 0 TO 2;
	
	--THE SDRAM COMMAND CONSTANTS ARE, IN THIS ORDER: _CS, _RAS, _CAS, _WE
	CONSTANT ramstate_NOP : STD_LOGIC_VECTOR (3 DOWNTO 0) := "1111"; --SDRAM NOP
	CONSTANT ramstate_PRECHARGE : STD_LOGIC_VECTOR (3 DOWNTO 0) := "0010"; --SDRAM PRECHARGE ALL;
	CONSTANT ramstate_BANKACTIVATE : STD_LOGIC_VECTOR (3 DOWNTO 0) := "0011"; --SDRAM RAS
	CONSTANT ramstate_READ : STD_LOGIC_VECTOR (3 DOWNTO 0) := "0101"; --SDRAM CAS READ
	CONSTANT ramstate_WRITE : STD_LOGIC_VECTOR (3 DOWNTO 0) := "0100"; --SDRAM CAS WRITE
	CONSTANT ramstate_AUTOREFRESH : STD_LOGIC_VECTOR (3 DOWNTO 0) := "0001"; --REFRESH COMMAND
	CONSTANT ramstate_MODEREGISTER : STD_LOGIC_VECTOR (3 DOWNTO 0) := "0000"; --MODE REGISTER COMMAND
	
	--SDRAM STATE MACHINE STATES
	TYPE SDRAM_STATE IS (REG, PRESTART, PRECHARGE, AUTO_REFRESH, IDLE, ACTIVATE, READWRITE);
	SIGNAL CURRENT_STATE : SDRAM_STATE;
	
	--REFRESH COUNTER AND SIGNALS
	SIGNAL REFRESH_COUNTER : INTEGER RANGE 0 TO 127 := 0;
	CONSTANT REFRESH_DEFAULT : INTEGER := 54; --7MHz REFRESH COUNTER
	SIGNAL REFRESH : STD_LOGIC; --SIGNALS TIME TO REFRESH
	SIGNAL REFRESET : STD_LOGIC; --RESET THE REFRESH COUNTER
	SIGNAL STARTUP_REFRESH : STD_LOGIC;
	
	

begin

	-------------------------
	-- SLOW RAM CONTROLLER --
	-------------------------

	-- THIS IS THE CHIP RAM CONTROLLER. THIS LOGIC
	-- INGESTS OUTPUT FROM AGNUS TO DRIVE SLOW RAM CYCLES
	-- FOR BOTH THE CPU AND CHIPSET DMA.
	
	---------------------------
	-- SDRAM REFRESH COUNTER --
	---------------------------
	
	--THE REFRESH OPERATION MUST BE PERFORMED 8192 TIMES EACH 64ms.
	--SO...8192 TIMES IN 64,000,000ns. THATS ONCE EVERY 7812.5ns.
	--7812.5ns IS EQUAL TO APPROX...
	
	--56 7.16MHz CLOCK CYCLES
	--185 25MHz CLOCK CYCLES
	--244 33MHz CLOCK CYCLES
	--296 40MHz CLOCK CYCLES
	--370 50MHz CLOCK CYCLES
	
	--WE USE THE 7MHz CLOCK TO DRIVE THE REFRESH COUNTER BECAUSE THAT 
	--WILL ALWAYS BE AVAILABLE NO MATTER OUR N2630 CONFIGURATION.
	--SINCE WE ARE JUMPING BETWEEN CLOCK DOMAINS, WE NEED TO HAVE
	--TWO PROCESSES TO ACCOMODATE THE JUMP.
	
	REFRESET <= '1' WHEN CURRENT_STATE = AUTO_REFRESH ELSE '0';
	
	PROCESS (CLK7, REFRESET) BEGIN
	
		IF REFRESET = '1' THEN
		
			REFRESH_COUNTER <= 0;			
			
		ELSIF RISING_EDGE (CLK7) THEN
		
			REFRESH_COUNTER <= REFRESH_COUNTER + 1;
			
		END IF;
		
	END PROCESS;
	
	
	PROCESS (BCLK, nRESET) BEGIN
	
		IF nRESET = '0' THEN
		
			REFRESH <= '0';
			
		ELSIF RISING_EDGE (BCLK) THEN
		
			IF REFRESH_COUNTER >= REFRESH_DEFAULT THEN
			
				REFRESH <= '1';
				
			ELSE
			
				REFRESH <= '0';
				
			END IF;
			
		END IF;
		
	END PROCESS;

	---------------------------
	-- AGNUS ADDRESS STROBES --
	---------------------------

	AGNUS_RAS <= NOT nRAS0 OR NOT nRAS1;
	AGNUS_CAS <= NOT nCASL OR NOT nCASU;
	
	-- LATCH THE AGNUS RAS ADDRESS --

	PROCESS (AGNUS_RAS, nRESET) BEGIN

		IF nRESET = '0' THEN

			AA_RAS <= "0000000000";

		ELSIF RISING_EDGE (AGNUS_RAS) THEN

			AA_RAS <= DRA;

		END IF;

	END PROCESS;

	-- LATCH THE AGNUS CAS ADDRESS --

	PROCESS (AGNUS_CAS, nRESET) BEGIN

		IF nRESET = '0' THEN

			AA_CAS <= "0000000000";

		ELSIF RISING_EDGE (AGNUS_CAS) THEN

			AA_CAS <= DRA;

		END IF;

	END PROCESS;
	
	
	-------------------------
	-- SDRAM STATE MACHINE --
	-------------------------
	
	--THE SDRAM MUST BE PROGRAMMED AT EACH RESET.
	--WE ARE PROGRAMMING CAS LATENCY=2 AND BURST=1.
	--THIS PROCESS HAS CONTROL OF THE SDRAM UNTIL SDRAM_READY = 1;
	
	CRAM_ADDRESS <= SDRAMOUT;
	
	nCCS <= SDRAMCMDOUT(3);
	nCRAS <= SDRAMCMDOUT(2);
	nCCAS <= SDRAMCMDOUT(1);	
	nCWE <= SDRAMCMDOUT(0);	
	
	PROCESS (BCLK, nRESET) BEGIN
	
		IF nRESET = '0' THEN 
		
			SDRAM_READY <= '0';
			SDRAMOUT <= "00000000000";
			CURRENT_STATE <= PRESTART;
			SDRAMCMDOUT <= ramstate_NOP;
			STARTUP_REFRESH <= '1';
			nCCLKE <= '1';
			nDBEN <= '1';
			
		ELSIF FALLING_EDGE (BCLK) THEN
		
			CASE CURRENT_STATE IS
			
				WHEN PRESTART =>
				
					CURRENT_STATE <= PRECHARGE;
					SDRAMCMDOUT <= ramstate_PRECHARGE;
					SDRAMOUT <= "10000000000";
			
				WHEN PRECHARGE =>	
					
					CURRENT_STATE <= AUTO_REFRESH;
					SDRAMCMDOUT <= ramstate_AUTOREFRESH;
					CLOCK_COUNT <= 0;
					
				WHEN AUTO_REFRESH =>
				
					--A 40MHz CLOCK PERIOD IS 25ns. MIN REFRESH TIME IS 63ns.
					--ADD WAITS FOR EXTRA CLOCK CYCLES TO CONFORM TO 63ns MIN REFRESH TIME.
					
					CLOCK_COUNT <= CLOCK_COUNT + 1;
				
					CASE CLOCK_COUNT IS
							
						WHEN 0 =>
						
							SDRAMCMDOUT <= ramstate_NOP;
							
						WHEN 1 =>
							
						WHEN 2 =>
						
							CLOCK_COUNT <= 0;
						
							IF STARTUP_REFRESH = '0' THEN
							
								IF SDRAM_READY = '0' THEN
									
									CURRENT_STATE <= REG;
									SDRAMCMDOUT <= ramstate_MODEREGISTER;
									SDRAMOUT <= "01000100000";
							
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
					
					ELSIF AGNUS_CAS = '1' THEN
					
						IF nRAMEN = '0' THEN
						
							--THIS IS A 32 BIT CPU ACCESS						
							CURRENT_STATE <= ACTIVATE;
							SDRAMCMDOUT <= ramstate_BANKACTIVATE;
							SDRAMOUT <= AA_RAS(8 DOWNTO 0) & AA_CAS(9 DOWNTO 8);							
						
						END IF;
					
					END IF;
				
				WHEN ACTIVATE =>
				
					CURRENT_STATE <= READWRITE;
					SDRAMOUT <= "100" & AA_CAS(7 DOWNTO 0); --W/AUTO PRECHARGE
					
					IF RnW = '0' THEN
					
						SDRAMCMDOUT <= ramstate_WRITE;
						
					ELSE
					
						SDRAMCMDOUT <= ramstate_READ;
						
					END IF;
					
				
				WHEN READWRITE =>	
				
				
			END CASE;
		
		END IF;
		
	END PROCESS;


end Behavioral;

