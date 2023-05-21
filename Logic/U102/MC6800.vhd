----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:47:05 04/05/2023 
-- Design Name: 
-- Module Name:    U601-MC6800 - Behavioral 
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

entity MC6800 is

   Port ( 

			CLK28 : IN STD_LOGIC;
			BCLK : IN STD_LOGIC;
			nRESET : IN STD_LOGIC;
			CIA0Space : IN STD_LOGIC;
			CIA1Space : IN STD_LOGIC;

			VMACycle : INOUT STD_LOGIC;
			VMAEndCycle : INOUT STD_LOGIC;
			
			nCIA0 : OUT STD_LOGIC;
			nCIA1 : OUT STD_LOGIC;
			E : OUT STD_LOGIC			
		
	);

end MC6800;

architecture Behavioral of MC6800 is

	SIGNAL ECount : INTEGER RANGE 0 TO 9 := 0;
	SIGNAL MY14 : STD_LOGIC := '0';
	SIGNAL MY7 : STD_LOGIC := '0';

begin

	------------
	-- CLOCKS --
	------------
	
	--WE GENERATE OUR OWN 7MHz CLOCK BY DIVIDING THE SYSTEM 28MHz CLOCK TWICE.
	--THIS PREVENTS E FROM CHANGING FREQUENCIES DUE TO THE USE OF XCLK BY
	--VIDEO DEVICES.
	
	PROCESS (CLK28) BEGIN
		
		IF RISING_EDGE (CLK28) THEN
			
			MY14 <= NOT MY14;
		
		END IF;
			
	END PROCESS;
			
	PROCESS (MY14) BEGIN
		
		IF RISING_EDGE (MY14) THEN
			
			MY7 <= NOT MY7;
		
		END IF;
			
	END PROCESS;	
	
	-------------------
	-- ENABLE SIGNAL --
	-------------------
			
	--THE MC6800 ENABLE SIGNAL IS REQUIRED FOR CIA TIMING AND IS ASYNCHRONOUS TO ALL OTHER CLOCKS.
	--BY DEFINITION, IT IS 6 CLOCK CYCLES LOW AND 4 HIGH. 
	--ACCORDING TO THE 2MHz CIA DATA SHEET, THE CHIP SELECT MUST BE ASSERTED FOR 180ns AFTER
	--E GOES HIGH FOR THE DATA TO BE VALID. ON WRITE CYCLES, THE CHIP SELECT MUST BE ASSERTED FOR 255ns
	--AFTER E GOES HIGH. THESE ARE BOTH LESS THAN 2 7MHz CLOCK CYCLES. THIS MEANS WE CAN REDUCE THE 
	--E HIGH TIME TO TWO 7MHz CLOCKS. THE ENTIRE CLOCK CYCLE ON THE 2MHZ CIA IS 500ns.
	
	--FOR NOW, THIS IS THE "FULL" E CYCLE. ONCE THIS IS WORKING, WE CAN TRY REDUCING THE LENGTH OF THE E CYCLE.
			
	PROCESS (MY7) BEGIN
		
		IF FALLING_EDGE(MY7) THEN
			
			ECount <= ECount + 1;
	
			CASE ECount IS		
				
				WHEN 6 =>	
				
					E <= '1';
					
				WHEN 7 =>	
				
					E <= '1';
				
				WHEN 8 =>	
				
					E <= '1';
			
				WHEN 9 =>
		
					ECount <= 0;
			
				WHEN OTHERS =>
				
					E <= '0';
				
			END CASE;
				
		END IF;
			
	END PROCESS;
	
	----------------------------
	-- CIA CYCLE TRANSFER ACK --
	----------------------------
	
	PROCESS (BCLK, nRESET) BEGIN
	
		IF nRESET = '0' THEN
		
			VMACycle <= '0';
			VMAEndCycle <= '0';
			
		ELSIF FALLING_EDGE (BCLK) THEN
		
			CASE ECount IS
			
				WHEN 4 =>
			
					VMACycle <= CIA0Space OR CIA1Space;	
					
				WHEN 1 =>
				
					VMAEndCycle <= VMACycle AND NOT VMAEndCycle;
					
					VMACycle <= VMACycle AND NOT VMAEndCycle;
					
				WHEN OTHERS =>
				
			END CASE;
		
		END IF;
		
	END PROCESS;
	
	----------------------
	-- CIA SELECT LOGIC --
	----------------------	
	
	--THE CIAs ARE THE ONLY MC6800/MOS6502 DEVICES ON THE BOARD.
	--THE PCI BUS CANNOT SUPPORT THESE TYPE OF DEVICES FROM OUR RESOURCES.
	--THIS SIMPLIFIES OUR TASK BECAUSE WE DO NOT NEED TO ACCOUNT FOR OTHER 
	--DEVICES ON THE XPANSION BUS. WE WANT TO ASSERT THE CIA CHIP SELECT 
	--IN EITHER THE SECOND OR THIRD LOW E CLOCK COUNT. IT STAYS ASSERTED 
	--UNTIL AFTER THE NEXT FALLING E.
	--WE ASSERT THE MC68040 TRANSFER ACKNOWLEDGE DURING THE SECOND HALF
	--OF THE HIGH E WHEN ONE OF THE CIAs IS SELECTED.

	nCIA0 <= NOT (CIA0Space AND VMACycle);
	nCIA1 <= NOT (CIA1Space AND VMACycle);

end Behavioral;

