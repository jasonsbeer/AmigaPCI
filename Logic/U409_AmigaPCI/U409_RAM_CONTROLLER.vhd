----------------------------------------------------------------------------------
-- Company: 
-- EngINeer: 
-- 
-- Create Date:    20:48:02 01/04/2024 
-- Design Name: 
-- Module Name:    U409_RAM_CONTROLLER - Behavioral 
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

-- Uncomment the followINg library declaration if usINg
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the followINg library declaration if INstantiatINg
-- any XilINx primitives IN this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity U409_RAM_CONTROLLER is
   Port 
	( 
	 
		CLK7 : IN STD_LOGIC;
		CLK40 : IN STD_LOGIC;
		A : IN  STD_LOGIC_VECTOR (31 DOWNTO 0);
		nTS : IN STD_LOGIC;
		TT0 : IN STD_LOGIC;
		TT1 : IN STD_LOGIC;
		nTS : IN STD_LOGIC;
		RnW : IN STD_LOGIC;
		nRESET : IN STD_LOGIC;	
		nEMEN : IN STD_LOGIC;
		
      EMA : OUT  STD_LOGIC_VECTOR (12 DOWNTO 0);
      BANK0 : OUT  STD_LOGIC;
      BANK1 : OUT  STD_LOGIC;
      nEMRAS : OUT  STD_LOGIC;
      nEMCAS : OUT  STD_LOGIC;
      EMCLKE : OUT  STD_LOGIC;
      nEMWE : OUT  STD_LOGIC;
      nEM0CS : OUT  STD_LOGIC;
      nEM1CS : OUT  STD_LOGIC;
		TA_RAM : OUT STD_LOGIC
		
	);
	
end U409_RAM_CONTROLLER;

architecture Behavioral of U409_RAM_CONTROLLER is

	--THE SDRAM COMMAND CONSTANTS ARE: _CS, _RAS, _CAS, _WE
	CONSTANT ramstate_NOP : STD_LOGIC_VECTOR (3 DOWNTO 0) := "1111";
	CONSTANT ramstate_PRECHARGE : STD_LOGIC_VECTOR (3 DOWNTO 0) := "0010";
	CONSTANT ramstate_BANKACTIVATE : STD_LOGIC_VECTOR (3 DOWNTO 0) := "0011";
	CONSTANT ramstate_READ : STD_LOGIC_VECTOR (3 DOWNTO 0) := "0101";
	CONSTANT ramstate_WRITE : STD_LOGIC_VECTOR (3 DOWNTO 0) := "0100";
	CONSTANT ramstate_AUTOREFRESH : STD_LOGIC_VECTOR (3 DOWNTO 0) := "0001";
	CONSTANT ramstate_MODEREGISTER : STD_LOGIC_VECTOR (3 DOWNTO 0) := "0000";
	
	--MEMORY SIGNALS
	CONSTANT REFRESH_DEFAULT : INTEGER := 54;
	
	SIGNAL REFRESH : STD_LOGIC;
	SIGNAL REF_RESET : STD_LOGIC;		
	SIGNAL REFRESH_COUNTER : INTEGER RANGE 0 TO REFRESH_DEFAULT := 0;
	SIGNAL SDRAMCOM : STD_LOGIC_VECTOR (3 DOWNTO 0);	
	SIGNAL RAM_COUNTER : INTEGER RANGE 0 TO 12;
	SIGNAL RAM_CONFIGURED : STD_LOGIC;
	SIGNAL REFRESH_CYCLE : STD_LOGIC;
	SIGNAL MEMORY_CYCLE : STD_LOGIC;
	SIGNAL SDRAM_CS0 : STD_LOGIC;
	SIGNAL SDRAM_CS1 : STD_LOGIC;

begin

	---------------------------
	-- SDRAM REFRESH COUNTER --
	---------------------------
	
	--WE USE THE 7MHz CLOCK TO DRIVE THE REFRESH COUNTER BECAUSE THAT 
	--WILL ALWAYS BE AVAILABLE NO MATTER OUR N2630 CONFIGURATION.
	--SINCE WE ARE JUMPING BETWEEN CLOCK DOMAINS, WE NEED TO HAVE
	--TWO PROCESSES TO ACCOMODATE THE JUMP.
	
	REF_RESET <= '1' WHEN SDRAMCOM = ramstate_AUTOREFRESH ELSE '0';
	
	PROCESS (CLK7, REF_RESET) BEGIN
	
		IF REF_RESET = '1' THEN
		
			REFRESH_COUNTER <= 0;			
			
		ELSIF RISING_EDGE (CLK7) THEN
		
			REFRESH_COUNTER <= REFRESH_COUNTER + 1;
			
		END IF;
		
	END PROCESS;
	
	
	PROCESS (CLK40, nRESET) BEGIN
	
		IF nRESET = '0' THEN
		
			REFRESH <= '0';
			
		ELSIF RISING_EDGE (CPUCLK) THEN
		
			IF REFRESH_COUNTER >= REFRESH_DEFAULT THEN
			
				REFRESH <= '1';
				
			ELSE
			
				REFRESH <= '0';
				
			END IF;
			
		END IF;
		
	END PROCESS;


	-------------------
	-- SDRAM PROCESS --
	-------------------
	
	--THIS LOGIC SUPPORTS UP TO 256MB IN THE ZORRO 3 EXPANSION SPACE.	
	--BOTH BANKS MUST BE POPULATED TO ACHIEVE 256MB.

	PROCESS (CPUCLK, nRESET) BEGIN

		IF nRESET = '0' THEN

			nEMCS0 <= '1';
			nEMCS1 <= '1';
			nEMRAS <= '1';
			nEMCAS <= '1';	
			nEMWE <= '1';
			EMCLKE <= '0';
			BANK0 <= '0';
			BANK1 <= '0';
			EMA <= (OTHERS => '0');
			SDRAMCOM <= ramstate_NOP;

			RAM_COUNTER <= 0;
			RAM_CONFIGURED <= '0';
			REFRESH_CYCLE <= '0';
			MEMORY_CYCLE <= '0';
			BURST_CYCLE <= '0';
			SDRAM_CS0 <= '0';
			SDRAM_CS1 <= '0';			

		ELSIF RISING_EDGE(CPUCLK) THEN

			IF RAM_COUNTER /= 0 THEN RAM_COUNTER <= RAM_COUNTER + 1; END IF;

			EMCLKE <= '1';
			nEMCS0 <= NOT ((SDRAM_CS0 OR NOT RAM_CONFIGURED OR REFRESH_CYCLE) AND NOT SDRAMCOM(3));
			nEMCS1 <= NOT ((SDRAM_CS1 OR NOT RAM_CONFIGURED OR REFRESH_CYCLE) AND NOT SDRAMCOM(3));
			nEMRAS <= SDRAMCOM(2);
			nEMCAS <= SDRAMCOM(1);	
			nEMWE <= SDRAMCOM(0);

			CASE SDRAMCOM IS

				WHEN ramstate_PRECHARGE => EMA <= "0010000000000";
				WHEN ramstate_MODEREGISTER => EMA <= "0001000100010";
				WHEN ramstate_BANKACTIVATE => EMA <= A(25) & A(21 DOWNTO 10);
				WHEN ramstate_READ | ramstate_WRITE => EMA <= "000" & A(26) & A(24) & A(9 downto 2);
				WHEN OTHERS => EMA <= (OTHERS => '0');

			END CASE;
			

			IF RAM_CONFIGURED = '0' THEN

				CASE RAM_COUNTER IS

					WHEN 0 => SDRAMCOM <= ramstate_PRECHARGE; RAM_COUNTER <= 1;
					WHEN 1 => SDRAMCOM <= ramstate_MODEREGISTER;
					WHEN 3 | 6 => SDRAMCOM <= ramstate_AUTOREFRESH;
					WHEN 8 => RAM_CONFIGURED <= '1'; RAM_COUNTER <= 0;
					WHEN OTHERS => SDRAMCOM <= ramstate_NOP;

				END CASE;

			ELSIF MEMORY_CYCLE = '0' AND (REFRESH = '1' OR REFRESH_CYCLE = '1') THEN

				CASE RAM_COUNTER IS 

					WHEN 0 => SDRAMCOM <= ramstate_AUTOREFRESH; REFRESH_CYCLE <= '1'; RAM_COUNTER <= 1;
					WHEN 2 => REFRESH_CYCLE <= '0'; RAM_COUNTER <= 0;
					WHEN OTHERS => SDRAMCOM <= ramstate_NOP;

				END CASE;

			ELSIF (nEMEN = '0' AND nTIP = '0') OR MEMORY_CYCLE = '1' THEN

				CASE RAM_COUNTER IS

					WHEN 0 =>

						CASE RAMSIZE IS
							WHEN "010" => SDRAM_CS0 <= NOT A(24); SDRAM_CS1 <= A(24);
							WHEN "100" => SDRAM_CS0 <= NOT A(25); SDRAM_CS1 <= A(25);
							WHEN "000" => SDRAM_CS0 <= NOT A(26); SDRAM_CS1 <= A(26);
							WHEN "110" => SDRAM_CS0 <= NOT A(27); SDRAM_CS1 <= A(27);
							WHEN OTHERS => SDRAM_CS0 <= '1'; SDRAM_CS1 <= '0';
						END CASE;

						BANK0 <= A(22);
						BANK1 <= A(23);

						SDRAMCOM <= ramstate_BANKACTIVATE;
						RAM_COUNTER <= 1;
						MEMORY_CYCLE <= '1';
						BURST_CYCLE <= NOT nCBREQ;

					WHEN 1 =>
						
						IF RnW = '1' THEN
							SDRAMCOM <= ramstate_READ;
						ELSE
							SDRAMCOM <= ramstate_WRITE;
							DSACK <= '1';
						END IF;
						
					WHEN 2 =>
					
						IF BURST_CYCLE = '0' THEN SDRAMCOM <= ramstate_PRECHARGE; ELSE SDRAMCOM <= ramstate_NOP; END IF;

					WHEN 3 =>
					
						SDRAMCOM <= ramstate_NOP;
						
						IF RnW = '1' THEN
							DSACK <= '1';
							EMCLKE <= NOT BURST_CYCLE;
						END IF;
						
					WHEN 4 =>
					
						EMCLKE <= '1';						
						
						IF RnW = '0' THEN --END OF WRITE CYCLE
							DSACK <= '0';
							RAM_COUNTER <= 0;
							MEMORY_CYCLE <= '0';			
						END IF;
						
					WHEN 5 =>
					
						EMCLKE <= NOT BURST_CYCLE;
						
					WHEN 6 =>
					
						EMCLKE <= '1';
						
						IF BURST_CYCLE = '0' THEN --END A NON-BURST READ CYCLE.
							DSACK <= '0';
							RAM_COUNTER <= 0;
							MEMORY_CYCLE <= '0';
						END IF;
						
					WHEN 7 =>
					
						EMCLKE <= '0';
						
					WHEN 8 =>
					
						EMCLKE <= '1';
						
					WHEN 9 =>
					
						EMCLKE <= '0';
						
					WHEN 10 =>
					
						EMCLKE <= '1';
						SDRAMCOM <= ramstate_PRECHARGE;
						
					WHEN 11 =>
						
						SDRAMCOM <= ramstate_NOP;
						
					WHEN 12 => --9
					
						DSACK <= '0'; --END OF BURST CYCLE
						RAM_COUNTER <= 0;
						MEMORY_CYCLE <= '0';
						BURST_CYCLE <= '0';


				END CASE;
				
			ELSE
			
				SDRAMCOM <= ramstate_NOP;

			END IF;

		END IF;

	END PROCESS;


end Behavioral;

