----------------------------------------------------------------------------------
--This work is shared under the Attribution-NonCommercial-ShareAlike 4.0 International (CC BY-NC-SA 4.0) License
--https://creativecommons.org/licenses/by-nc-sa/4.0/legalcode
	
--You are free to:
--Share - copy and redistribute the material in any medium or format
--Adapt - remix, transform, and build upon the material

--Under the following terms:

--Attribution - You must give appropriate credit, provide a link to the license, and indicate if changes were made. 
--You may do so in any reasonable manner, but not in any way that suggests the licensor endorses you or your use.

--NonCommercial - You may not use the material for commercial purposes.

--ShareAlike - If you remix, transform, or build upon the material, you must distribute your contributions under the 
--same license as the original.

--No additional restrictions - You may not apply legal terms or technological measures that legally restrict others 
--from doing anything the license permits.
--------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Engineer: Jason Neus
-- 
-- Design Name: U409
-- Module Name: RAM_CONTROLLER
-- Project Name: AmigaPCI
-- Target Devices: XC95144XL 144 PIN
--
-- Description: LOGIC FOR FAST RAM CONTROLLER.
--
-- Revision History:
--     07-JAN-2023 : Initial Engineering Release
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
		nTIP : IN STD_LOGIC;
		TT0 : IN STD_LOGIC;
		TT1 : IN STD_LOGIC;
		RnW : IN STD_LOGIC;
		nRESET : IN STD_LOGIC;	
		nEMEN : IN STD_LOGIC;
		
		MEMORY_CYCLE : INOUT STD_LOGIC;
		
      EMA : OUT  STD_LOGIC_VECTOR (12 DOWNTO 0);
      BANK0 : OUT  STD_LOGIC;
      BANK1 : OUT  STD_LOGIC;
      nEMRAS : OUT  STD_LOGIC;
      nEMCAS : OUT  STD_LOGIC;
      EMCLKE : OUT  STD_LOGIC;
      nEMWE : OUT  STD_LOGIC;
      nEM0CS : OUT  STD_LOGIC;
      nEM1CS : OUT  STD_LOGIC;
		RAM_TA : OUT STD_LOGIC
		
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
	SIGNAL RAM_COUNTER : INTEGER RANGE 0 TO 8;
	SIGNAL RAM_CONFIGURED : STD_LOGIC;
	SIGNAL REFRESH_CYCLE : STD_LOGIC;
	--SIGNAL MEMORY_CYCLE : STD_LOGIC;
	SIGNAL SDRAM_CS0 : STD_LOGIC;
	SIGNAL SDRAM_CS1 : STD_LOGIC;
	SIGNAL BURST_CYCLE : STD_LOGIC;
	SIGNAL RnW_CYCLE : STD_LOGIC;

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
			
		ELSIF RISING_EDGE (CLK40) THEN
		
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
	
	--EMCLKE <= '1';
	nEM0CS <= NOT ((SDRAM_CS0 OR NOT RAM_CONFIGURED OR REFRESH_CYCLE) AND NOT SDRAMCOM(3));
	nEM1CS <= NOT ((SDRAM_CS1 OR NOT RAM_CONFIGURED OR REFRESH_CYCLE) AND NOT SDRAMCOM(3));
	nEMRAS <= SDRAMCOM(2);
	nEMCAS <= SDRAMCOM(1);	
	nEMWE <= SDRAMCOM(0);
	
	
	EMA <= 
				"0010000000000" WHEN SDRAMCOM = ramstate_PRECHARGE ELSE
				"0000000100010" WHEN SDRAMCOM = ramstate_MODEREGISTER ELSE
				A(26) & A(22 DOWNTO 11) WHEN SDRAMCOM = ramstate_BANKACTIVATE ELSE				
				"000" & A(27) & A(10 downto 2) WHEN SDRAMCOM = ramstate_READ OR SDRAMCOM = ramstate_WRITE ELSE
				(OTHERS => '0');
	
	--THIS LOGIC SUPPORTS UP TO 256MB IN THE ZORRO 3 EXPANSION SPACE.	
	--BOTH BANKS MUST BE POPULATED TO ACHIEVE 256MB.

	PROCESS (CLK40, nRESET) BEGIN

		IF nRESET = '0' THEN

			EMCLKE <= '0';
			BANK0 <= '0';
			BANK1 <= '0';
			SDRAMCOM <= ramstate_NOP;

			RAM_COUNTER <= 0;
			RAM_CONFIGURED <= '0';
			REFRESH_CYCLE <= '0';
			MEMORY_CYCLE <= '0';
			BURST_CYCLE <= '0';
			SDRAM_CS0 <= '0';
			SDRAM_CS1 <= '0';		
			RAM_TA <= '0';
			RnW_CYCLE <= '1';

		ELSIF FALLING_EDGE(CLK40) THEN

			IF RAM_COUNTER /= 0 THEN RAM_COUNTER <= RAM_COUNTER + 1; END IF;

			EMCLKE <= '1';

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
					
						RAM_TA <= '0';

						IF nEMEN = '0' AND nTIP = '0' THEN
							BANK0 <= A(23);
							BANK1 <= A(24);
							SDRAM_CS0 <= NOT A(25); 
							SDRAM_CS1 <= A(25);

							SDRAMCOM <= ramstate_BANKACTIVATE;
							RAM_COUNTER <= 1;
							MEMORY_CYCLE <= '1';
							BURST_CYCLE <= TT0 AND NOT TT1;
							RnW_CYCLE <= RnW;
						ELSE
							MEMORY_CYCLE <= '0';							
							SDRAMCOM <= ramstate_NOP;
						END IF;

					WHEN 1 =>
						
						IF RnW = '1' THEN
							SDRAMCOM <= ramstate_READ;
						ELSE
							SDRAMCOM <= ramstate_WRITE;
							RAM_TA <= '1';
						END IF;
						
					WHEN 2 =>					
					
						
						IF BURST_CYCLE = '0' THEN
						
							SDRAMCOM <= ramstate_PRECHARGE;
							
							IF RnW_CYCLE = '0' THEN --END IF NON-BURST WRITE CYCLE
							
								RAM_TA <= '0';
								RAM_COUNTER <= 0;
								
							END IF;
							
						ELSE
						
							SDRAMCOM <= ramstate_NOP;
							
						END IF;
						
					WHEN 3 =>

						SDRAMCOM <= ramstate_NOP;
						
						IF RnW_CYCLE = '1' THEN 
							
							RAM_TA <= '1'; 							
							IF BURST_CYCLE = '0' THEN RAM_COUNTER <= 0; END IF;							
						
						END IF;
						
					WHEN 5 =>

						IF RnW_CYCLE = '0' THEN --END OF BURST WRITE CYCLE
							SDRAMCOM <= ramstate_PRECHARGE; 
							RAM_TA <= '0';
							RAM_COUNTER <= 0;
						END IF;
						
					WHEN 7 =>
					
						SDRAMCOM <= ramstate_PRECHARGE; --END OF BURST READ CYCLE
						RAM_TA <= '0';
						RAM_COUNTER <= 0;
					
					WHEN OTHERS =>

				END CASE;
				
			ELSE
			
				SDRAMCOM <= ramstate_NOP;

			END IF;

		END IF;

	END PROCESS;


end Behavioral;