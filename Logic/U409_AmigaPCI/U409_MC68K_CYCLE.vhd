----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:36:56 01/07/2024 
-- Design Name: 
-- Module Name:    U409_MC68K_CYCLE - Behavioral 
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

entity U409_MC68K_CYCLE is
    Port ( 
	 
	 CLK40 : IN STD_LOGIC;
	 CLK7 : IN STD_LOGIC;
	 nTIP : IN STD_LOGIC;
	 nRESET : IN STD_LOGIC;
	 nREGEN : IN STD_LOGIC;
	 nRAMEN : IN STD_LOGIC;
	 
	 nAS : OUT STD_LOGIC;
	 TA_68K : OUT STD_LOGIC;
	 MC68K_CYCLE : INOUT STD_LOGIC
	 
	 );
	 
end U409_MC68K_CYCLE;

architecture Behavioral of U409_MC68K_CYCLE is

	SIGNAL DELAY_COUNT : INTEGER RANGE 0 TO 3;
	SIGNAL TA_CYCLE_COUNT : INTEGER RANGE 0 TO 2;
	SIGNAL TA_68K_ENABLE : STD_LOGIC;
	SIGNAL MC68K_CYCLE_ENABLE : STD_LOGIC;

begin

	--IN THIS MODULE, WE CREATE A BASIC MC68000 COMPATIBLE CYCLE.
	--THIS IS NECESSARY TO RUN THE AMIGA CHIPSET.
	--HERE, WE ARE GENERATING ADDRESS STROBE AND _TA FOR THIS CYCLE TYPE.
	--AGNUS IS THE ONLY CONSUMER OF _AS.	
	
	------------------
	-- TRANSFER ACK --
	------------------
	
	--WE WILL USE A SIMPLE COUNTER FROM THE START OF A 68K CYCLE TO ASSERT _TA.
	--DATA IS NORMALLY LATCHED ON THE FALLING EDGE OF STATE 6 IN THE MC60000 CYCLE.
	--THIS IS 3 FALLING EDGES AFTER ASSERTION OF _AS, WHICH IS STATE 2.	
	
	TA_68K <= TA_68K_ENABLE;
	MC68K_CYCLE <= MC68K_CYCLE_ENABLE;
	
	--COUNT THE FALLING EDGES SINCE THE START OF THE CYCLE.
	PROCESS (CLK7, MC68K_CYCLE_ENABLE, nRESET) BEGIN
	
		IF MC68K_CYCLE_ENABLE = '0' OR nRESET = '0' THEN
		
			DELAY_COUNT <= 0;
			
		ELSIF FALLING_EDGE(CLK7) THEN
		
			DELAY_COUNT <= DELAY_COUNT + 1;
			
		END IF;
		
	END PROCESS;
	
	
	--TRACK THE CYCLE AND ASSERT _TA WHEN APPROPRIATE.
	PROCESS (CLK40, nRESET) BEGIN
	
		IF nRESET = '0' THEN
		
			MC68K_CYCLE_ENABLE <= '0';
			TA_68K_ENABLE <= '0';
			nAS <= '1';
			TA_CYCLE_COUNT <= 0;
		
		ELSIF FALLING_EDGE(CLK40) THEN		
			
			IF MC68K_CYCLE_ENABLE = '0' THEN
			
				IF CLK7 = '1' AND nTIP = '0' AND (nREGEN = '0' OR nRAMEN = '0') THEN
					MC68K_CYCLE_ENABLE <= '1';
					TA_CYCLE_COUNT <= 0;
					nAS <= '0';
				END IF;
				
			ELSE			
				
				CASE TA_CYCLE_COUNT IS
				
					WHEN 0 => 
					
						IF DELAY_COUNT = 3 THEN
							--THIS IS MC68000 FALLING EDGE OF STATE 6
							TA_68K_ENABLE <= '1'; TA_CYCLE_COUNT <= 1;
						END IF;
					
					WHEN 1 => TA_68K_ENABLE <= '0'; TA_CYCLE_COUNT <= 2;
					
					WHEN 2 => MC68K_CYCLE_ENABLE <= '0'; nAS <= '1';
				
				END CASE;	
				
			END IF;
		
		END IF;
		
	END PROCESS;

end Behavioral;

