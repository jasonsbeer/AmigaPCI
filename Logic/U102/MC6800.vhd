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

		CLK7 : IN STD_LOGIC;
		nRESET : IN STD_LOGIC;	
		nVPA : IN STD_LOGIC;		
		nVMA : INOUT STD_LOGIC;		
	   E : OUT STD_LOGIC
		
	);

end MC6800;

architecture Behavioral of MC6800 is

	SIGNAL ECount : INTEGER RANGE 0 TO 9 := 0;
	SIGNAL VMACycle : STD_LOGIC;

begin

	-------------------
	-- ENABLE SIGNAL --
	-------------------
			
	--THE MC6800 ENABLE SIGNAL IS REQUIRED FOR CIA TIMING AND IS ASYNCHRONOUS TO ALL OTHER CLOCKS.
	--BY DEFINITION, IT IS 6 CLOCK CYCLES LOW AND 4 HIGH. 
	--IN THE A3000, THE TOTAL NUMBER OF CLOCKS IS STILL 10, BUT THE HIGH STATE IS ONLY
	--TWO CLOCKS ON WRITES AND 2-4 CLOCKS ON READS. 
	--LOOKING AT THE CIA DATA SHEET, WE CAN ALMOST CERTAINLY DO BETTER.
	--THE 2MHZ CIA HAS A MIN CYCLE TIME OF 500ns, WHICH IS 3.6 7MHz CLOCKS.
	--FOR THE CIA, CHIPS SELECT MUST BE ASSERTED WHEN E IS HIGH FOR 200ns DURING WRITE CYCLES
	--AND 20ns DURING READ CYCLES. THIS IS WHERE A LOT OF TIME CAN BE SAVED.
			
	PROCESS (CLK7) BEGIN
		
		IF FALLING_EDGE(CLK7) THEN
			
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
	
	--------------------------
	-- VALID MEMORY ADDRESS --
	--------------------------
	
	PROCESS (CLK7, nRESET) BEGIN
	
		IF nRESET = '0' THEN
		
			nVMA <= '1';
			VMACycle <= '0';
			
		ELSIF FALLING_EDGE (CLK7) THEN
		
			IF nVPA = '0' AND ECount = 2 THEN
				VMACycle <= '1';				
			ELSE
				VMACycle <= '0';			
			END IF;
			
			nVMA <= NOT ((NOT nVPA AND VMACycle) OR (NOT nVPA AND NOT nVMA));
			
		END IF;
		
	END PROCESS;


end Behavioral;

