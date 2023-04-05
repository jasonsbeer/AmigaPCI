----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    20:31:27 04/04/2023 
-- Design Name: 
-- Module Name:    U102-MAIN - Behavioral 
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

entity U102_MAIN is
    Port ( CLK7 : IN STD_LOGIC;
	   BCLK : IN STD_LOGIC;
	   --KBCLK : in  STD_LOGIC;
           --KBDATA : in  STD_LOGIC;
           nBTNRST : IN STD_LOGIC;
	  
           nRESET : INOUT STD_LOGIC;
	 
	   E : OUT STD_LOGIC);
			  
end U102_MAIN;

architecture Behavioral of U102_MAIN is

	CONSTANT ResetCount : INTEGER := 10;	
	SIGNAL ResetCounter : INTEGER RANGE 0 TO ResetCount := 0;
	SIGNAL IsReset : STD_LOGIC := '1';

	SIGNAL ECount : INTEGER RANGE 0 TO 5 := 0;

begin

   -----------
   -- RESET --
	-----------

   -- RESET MAY BE TRIGGERED IN ONE OF THREE WAYS:
	-- 1. STARTUP RESET
	-- 2. KEYBOARD RESET
	-- 3. CASE BUTTON RESET
	
	--IsReset DEFAULTS TO A LOGIC VALUE OF 1, WHICH TRIGGERS THE 
	--STARTUP RESET.
	
	--KEYBOARD RESET IS ASSERTED BY HOLDING KCLK LOW FOR 500 MICROSECONDS.
	--A REGULAR KCLK ASSERTION IS ABOUT 20 MICROSECONDS, SO ANYTHING LONGER
	--THAN THAT (WITH SOME BUFFER) CAN BE CONSIDERED A RESET SIGNAL.
	--IF AN HID KEYBOARD IS IMPLEMENTED, PROB WOULD BE BEST TO SEND THE 
	--RESET ASSERT FROM LOGIC THAT HANDLES THE KEYBOARD TRANSLATION.
	--BOTH THE CASE AND KEYBOARD RESET CAN SHARE THE SAME SIGNAL VIA
	--AN OPEN DRAIN CONNECTION.
	
	-- THE 68040 REQUIRES RESET BE ASSERTED AT LEAST 10 BCLK CYCLES.
	-- SEE 7.10 RESET OPERATION
	
	nRESET <= '0' WHEN IsReset = '1' ELSE '1';
	
	PROCESS (BCLK, nBTNRST) BEGIN
	
		IF nBTNRST = '0' THEN
		
			IsReset <= '1';
	
		ELSIF RISING_EDGE (BCLK) THEN
		
			IF ResetCounter /= 0 THEN
			
				ResetCounter <= ResetCounter + 1;
				
			END IF;
		
			CASE ResetCounter IS
			
				WHEN 0 =>
		
					IF IsReset = '1' THEN
					
						ResetCounter <= 1;
						
					END IF;
					
				WHEN 10 =>
				
					ResetCounter <= 0;
					IsReset <= '0';
					
				WHEN OTHERS =>
				
			END CASE;
		
		END IF;	
	
	END PROCESS;
			
	-------------------
	-- ENABLE SIGNAL --
	-------------------
			
	--THE MC6800 ENABLE SIGNAL IS REQUIRED FOR CIA TIMING AND IS ASYNCHRONOUS TO ALL OTHER CLOCKS.
	--BY DEFINITION, IT IS 6 CLOCK CYCLES LOW AND 4 HIGH.
	--THERE IS A NOTE IN THE A3000 TECHNICAL DETAILS THAT
	--INDICATES THE CIA'S WILL TOLERATE A 4 LOW/2 HIGH PATTERN.
	--SINCE WE ARE NOT SUPPORTING ANY OTHER MC6800 OR MOS 6502
	--PERIPHERALS, FOLLOWING THE A3000 PATTERN WILL SPEED THINGS UP A LOT.
			
	PROCESS (CLK7) BEGIN
		
		IF FALLING_EDGE(CLK7)
			
			ECount <= ECount + 1;
			
			CASE ECount IS
				
				WHEN 4 =>	
				
					E <= '1';
			
				WHEN 5 =>
		
					ECount <= 0;
			
				WHEN OTHERS =>
			
					E <= '0';
				
			END CASE;
				
		END IF;
			
	END PROCESS;

end Behavioral;

