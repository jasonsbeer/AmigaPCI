----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    08:05:19 04/30/2023 
-- Design Name: 
-- Module Name:    ROMCycle - Behavioral 
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

entity CycleACK is

    Port ( 
	 
		BCLK : IN STD_LOGIC;
		nROMEN : IN STD_LOGIC;
		nRAMEN : IN STD_LOGIC;
		nREGEN : IN STD_LOGIC;
		nRAMZ3 : IN STD_LOGIC;
		nTS : IN STD_LOGIC;	
		nRESET : IN STD_LOGIC;
		CPUSpace : IN STD_LOGIC;
		GayleSpace : IN STD_LOGIC;
		IDESpace : IN STD_LOGIC;
		ACSpace : IN STD_LOGIC;

		nTA : OUT STD_LOGIC;
		nTBI : OUT STD_LOGIC;
		nTEA : OUT STD_LOGIC
	 
	 );
	 
end CycleACK;

architecture Behavioral of CycleACK is

	CONSTANT timeout : INTEGER := 255;
	CONSTANT rom_count : INTEGER := 3;
	CONSTANT agnus_count : INTEGER := 24;
	CONSTANT z3_count : INTEGER := 2;
	CONSTANT register_count : INTEGER := 1;
	CONSTANT ide_count : INTEGER := 16;
	
	CONSTANT burst_length : INTEGER := 3;
	
	SIGNAL cycle_count : INTEGER RANGE 0 TO timeout;	
	SIGNAL burst_count : INTEGER RANGE 0 TO burst_length;
	TYPE state_ack IS ( Idle, Cycle, NoBurstACK, BurstACK, ErrorACK, EndCycle);
	SIGNAL current_state : state_ack;	

begin

	--------------------------------
	-- TRANSFER CYCLE ACKNOWLEDGE --
	--------------------------------
	
	--THIS IS WHERE WE END A DATA TRANSFER CYCLE INITIATED BY THE MC68040.
	--THE NUMBER OF CLOCK COUNTS BEFORE ASSERTING _TA IS DEPENDENT ON THE 
	--CYCLE TYPE IN PROGRESS. THIS PROCESS ALSO INCLUDES A TIMEOUT FEATURE,
	--IN THE EVENT A CYCLE IS STARTED AND NEVER FINISHED. IN THAT CASE, 
	--A CYCLE ERROR RETRY IS INDICATED BY ASSERTING _TEA ALONG WITH _TA.
	
	--THE MC68040 ASSUMES BURST TRANSFERS BY DEFAULT. WHEN ACCESS CHIP RAM,
	--THE CHIP REGISTERS, AND IDE, WE ASSERT _TBI TO TELL THE MC68040 THAT THOSE
	--ACCESSES DO NOT SUPPORT BURST.
	
	PROCESS (BCLK, nRESET) BEGIN
	
		IF nRESET = '0' THEN
		
			nTA <= 'Z';
			nTBI <= 'Z';
			nTEA <= 'Z';
			cycle_count <= 0;
			current_state <= Idle;
			burst_count <= 0;
			
		ELSIF FALLING_EDGE(BCLK) THEN
		
			IF cycle_count /= 0 THEN
				
					cycle_count <= cycle_count + 1;
				
			END IF;						
			
			CASE current_state IS
			
				WHEN Idle =>
				
					nTA <= 'Z';
					nTBI <= 'Z';
					nTEA <= 'Z';
					
					IF nTS = '0' AND CPUSpace = '0' THEN
				
						cycle_count <= 1;
						current_state <= Cycle;
						
					END IF;
					
				WHEN Cycle =>
				
					nTA <= '1';
					nTBI <= '1';
					nTEA <= '1';
					
					CASE cycle_count IS
					
						WHEN register_count =>
						
							IF GayleSpace = '1' OR ACSpace = '1' THEN current_state <= NoBurstACK; END IF;
					
						WHEN z3_count =>
						
							IF nRAMZ3 = '0' THEN current_state <= BurstACK; END IF;
					
						WHEN rom_count =>
						
							IF nROMEN = '0' THEN current_state <= NoBurstACK; END IF;
							
						WHEN ide_count =>
						
							IF IDESpace = '1' THEN current_state <= NoBurstACK; END IF;
							
						WHEN agnus_count =>
						
							IF nRAMEN = '0' OR nREGEN = '0' THEN current_state <= NoBurstACK; END IF;
							
						WHEN timeout =>
						
							current_state <= ErrorACK;
							
						WHEN OTHERS =>
						
					END CASE;
			
				WHEN NoBurstACK =>
				
					nTA <= '0';	
					nTBI <= '0';
					current_state <= EndCycle;
					
				WHEN BurstACK =>
				
					nTA <= '0';	
					burst_count <= burst_count + 1;

					IF burst_count = burst_length THEN	
						
						current_state <= EndCycle;
						burst_count <= 0;
						
					END IF;
					
				WHEN ErrorACK =>
				
					--nTA <= '0';
					nTEA <= '0';	
					current_state <= EndCycle;
					
				WHEN EndCycle =>
				
					nTA <= '1';
					nTBI <= '1';
					nTEA <= '1';
					
					IF nTS = '0' AND CPUSpace = '0' THEN
				
						cycle_count <= 1;
						current_state <= Cycle;
						
					ELSE
					
						cycle_count <= 0;
						current_state <= Idle;
					
					END IF;
					
			END CASE;
		
		END IF;
		
	END PROCESS;

end Behavioral;

