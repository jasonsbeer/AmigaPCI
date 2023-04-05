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
    Port ( BCLK : IN STD_LOGIC;
	   --KBCLK : in  STD_LOGIC;
           --KBDATA : in  STD_LOGIC;
           nBTNRST : in  STD_LOGIC;
           nRESET : INOUT STD_LOGIC);
			  
end U102_MAIN;

architecture Behavioral of U102_MAIN is

	CONSTANT ResetCount : INTEGER := 10;	
   SIGNAL ResetCounter : INTEGER RANGE 0 to ResetCount := 0;
	SIGNAL IsReset : STD_LOGIC := '1';

begin

   -----------
   -- RESET --
	-----------

   -- RESET MAY BE TRIGGERED IN ONE OF THREE WAYS:
	-- 1. STARTUP RESET
	-- 2. KEYBOARD RESET
	-- 3. CASE BUTTON RESET
	
	--KEYBOARD RESET IS ASSERTED BY HOLDING KCLK LOW FOR 500 MICROSECONDS.
	--A REGULAR KCLK ASSERTION IS ABOUT 20 MICROSECONDS, SO ANYTHING LONGER
	--THAN THAT (WITH SOME BUFFER) CAN BE CONSIDERED A RESET SIGNAL.
	--IF AN HID KEYBOARD IS IMPLEMENTED, PROBABLY WOULD BE BEST TO SEND THE 
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


end Behavioral;

