----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    08:07:45 01/04/2024 
-- Design Name: 
-- Module Name:    U409_CIA - Behavioral 
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

entity U409_CIA is

	PORT 
	(
	
		CLK40 : IN STD_LOGIC;
		nRESET : IN STD_LOGIC;
		CIA_SPACE : IN STD_LOGIC;
		RnW : IN STD_LOGIC;
		nTIP : IN STD_LOGIC;

		PHI2 : OUT STD_LOGIC := '0';	
		CIA_ENABLE : INOUT STD_LOGIC;
		CIA_TA : OUT STD_LOGIC
		
	);


end U409_CIA;

architecture Behavioral of U409_CIA is

	SIGNAL Count : INTEGER RANGE 0 TO 19 := 0;

begin
	
	----------------
	-- PHI2 CLOCK --
	----------------
			
	--WE DO NOT SUPPORT MC6800/MOS6502 DEVICES ON THE PCI BUS. THUS,
	--WE CAN DISPOSE OF THE LEGACY E-CYCLE AS IMPLEMENTED IN ALL ORIGINAL 
	--AMIGAS. INSTEAD, WE ARE GOING WITH THE TIMING FROM THE CIA DATA SHEET.
	--ONE COMPLETE CIA CLOCK CYCLE IS 500ns AT 50% DUTY CYCLE.
	--40MHz CLOCK = 25ns PERIOD
			
	PROCESS (CLK40) BEGIN
		
		IF FALLING_EDGE(CLK40) THEN
	
			CASE Count IS
			
				WHEN 9 =>
		
					PHI2 <= '1';
					Count <= 10;
					
				WHEN 19 =>
				
					PHI2 <= '0';
					Count <= 0;
			
				WHEN OTHERS =>
				
					Count <= Count + 1;
				
			END CASE;
				
		END IF;
			
	END PROCESS;

	---------------------
	-- CIA CHIP SELECT --
	---------------------

	--DURING A CIA CYCLE, WE MUST ASSERT THE CHIP SELECT AT THE CORRECT TIME
	--IN THE CYCLE FOR THINGS TO WORK.
			
	PROCESS (CLK40, nRESET) BEGIN
	
		IF nRESET = '0' THEN
		
			CIA_ENABLE <= '0';
			CIA_TA <= '0';
		
		ELSIF FALLING_EDGE(CLK40) THEN
	
			CASE Count IS
			
				WHEN 0 =>
				
					CIA_TA <= '0';
			
				WHEN 1 =>
				
					CIA_ENABLE <= '0';
					
				WHEN 13 =>			
					
					--ON A READ CYCLE, DATA is AVAILABLE 150ns AFTER ASSERTION OF CHIP SELECT.
					CIA_ENABLE <= RnW AND CIA_SPACE AND NOT nTIP;
					
				WHEN 16 =>			
					
					--ON A WRITE CYCLE, SETUP TIME IS 75ns.
					CIA_ENABLE <= (NOT RnW AND CIA_SPACE AND NOT nTIP) OR (CIA_ENABLE);	
					
				WHEN 19 =>
				
					CIA_TA <= CIA_ENABLE;
			
				WHEN OTHERS =>
				
			END CASE;
				
		END IF;
			
	END PROCESS;

end Behavioral;

