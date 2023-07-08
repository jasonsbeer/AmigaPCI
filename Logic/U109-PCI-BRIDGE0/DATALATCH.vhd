----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:55:21 07/08/2023 
-- Design Name: 
-- Module Name:    DATALATCH - Behavioral 
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

entity DATALATCH is

   Port ( 
	 
		A : IN  STD_LOGIC_VECTOR (31 DOWNTO 0);
      D : IN  STD_LOGIC_VECTOR (31 DOWNTO 0);
		BCLK : IN STD_LOGIC;
		PCICLK : IN STD_LOGIC;
		nRESET : IN STD_LOGIC;
		nTRDY : IN STD_LOGIC; --TARGET DEVICE READY
		nIRDY : IN STD_LOGIC;
		RnW : IN STD_LOGIC;
		nTA : IN STD_LOGIC;
		nPCIEN : IN STD_LOGIC;
		
      AD : INOUT  STD_LOGIC_VECTOR (31 DOWNTO 0);
		
		DLATCH0 : OUT STD_LOGIC_VECTOR (31 DOWNTO 0);
		DLATCH1 : OUT STD_LOGIC_VECTOR (31 DOWNTO 0);
		DLATCH2 : OUT STD_LOGIC_VECTOR (31 DOWNTO 0);
		DLATCH3 : OUT STD_LOGIC_VECTOR (31 DOWNTO 0);
		ADLATCH0 : OUT STD_LOGIC_VECTOR (31 DOWNTO 0);
		ADLATCH1 : OUT STD_LOGIC_VECTOR (31 DOWNTO 0);
		ADLATCH2 : OUT STD_LOGIC_VECTOR (31 DOWNTO 0);
		ADLATCH3 : OUT STD_LOGIC_VECTOR (31 DOWNTO 0);
		
		ADLATCH0VALID : OUT STD_LOGIC;
		ADLATCH1VALID : OUT STD_LOGIC;
		ADLATCH2VALID : OUT STD_LOGIC;
		ADLATCH3VALID : OUT STD_LOGIC
		
   );
	
end DATALATCH;

architecture Behavioral of DATALATCH is

	SIGNAL adlatchcount : INTEGER RANGE 0 TO 3;
	SIGNAL dlatchcount : INTEGER RANGE 0 TO 3;

begin

   ------------------
	-- DATA LATCHES --
	------------------
	
	--DURING TRANSFERS TO AND FROM THE PCI BUS, WE CROSS CLOCK DOMAINS.
	--THIS MEANS WE MAY NOT ADHEAR TO SETUP AND HOLD TIMES.
	--TO ACCOUNT FOR THIS, WE ARE LATCHING THE DATA TO BE USED IN
	--THE OTHER CLOCK DOMAIN.
	
	------------------------
	-- MC68040 READ CYCLE --
	------------------------
	
	--FOR 68040 DRIVEN READ CYCLES, WE LATCH THE DATA FROM THE AD BUS
	--ON EACH RISING EDGE OF THE PCI CLOCK WHEN _TRDY IS ASSERTED.
	--BECAUSE WE SUPPORT BURSTS OF FOUR LONG WORDS, WE LATCH UP TO 
	--FOUR OF THE DATA BLOCKS.
	
	--!!!!!!!!!!!!!!!NEED TO INCORPORATE DMA!!!!!!!!!!!!!!!!!!1


	PROCESS (PCICLK, nIRDY, nTA, nRESET) BEGIN
	
		IF nIRDY = '1' OR nRESET = '0' THEN
		
			adlatchcount <= 0;
			
		ELSIF nTA = '1' THEN
		
			ADLATCH0VALID <= '0';
			ADLATCH1VALID <= '0';
			ADLATCH2VALID <= '0';
			ADLATCH3VALID <= '0';
			
		ELSIF RISING_EDGE(PCICLK) THEN
			
				IF nPCIEN = '0' AND nTRDY = '0' AND RnW = '1' THEN
				
					CASE adlatchcount IS 
					
						WHEN 0 =>
						
							ADLATCH0 <= AD(31 DOWNTO 0);
							ADLATCH0VALID <= '1';
							adlatchcount <= 1;
						
						WHEN 1 =>
						
							ADLATCH1 <= AD(31 DOWNTO 0);
							ADLATCH1VALID <= '1';
							adlatchcount <= 2;
						
						WHEN 2 =>
						
							ADLATCH2 <= AD(31 DOWNTO 0);
							ADLATCH2VALID <= '1';
							adlatchcount <= 3;
						
						WHEN 3 =>
						
							ADLATCH3 <= AD(31 DOWNTO 0);
							ADLATCH3VALID <= '1';
							adlatchcount <= 0;
							
						END CASE;
				
				END IF;
		
		END IF;		
	
	END PROCESS;
	
	-------------------------
	-- MC68040 WRITE CYCLE --
	-------------------------
	
	--FOR WRITE CYCLES, THE MC68040 CAN PLACE DATA ON THE BUS VERY QUICKLY.
	--WE LATCH THE LONG WORDS AS QUICKLY AS THE TIMING ALLOWS, WHICH FREES
	--UP THE CPU TO DO OTHER THINGS WHILE THE PCI BUS FINISHES. FOR BACK TO
	--BACK WRITES, THERE IS TURNAROUND TIME WHILE THE PCI CYCLE FINISHES.
	
	PROCESS (BCLK, nTA, nRESET) BEGIN
	
		IF nTA = '1' OR nRESET = '0' THEN
		
			dlatchcount <= 0;
		
		ELSIF RISING_EDGE(BCLK) THEN
			
				IF nPCIEN = '0' AND nTA = '0' AND RnW = '0' THEN
				
					CASE dlatchcount IS 
					
						WHEN 0 =>
						
							DLATCH0 <= D(31 DOWNTO 0);
							dlatchcount <= 1;
						
						WHEN 1 =>
						
							DLATCH1 <= D(31 DOWNTO 0);
							dlatchcount <= 2;
						
						WHEN 2 =>
						
							DLATCH2 <= D(31 DOWNTO 0);
							dlatchcount <= 3;
						
						WHEN 3 =>
					
							DLATCH3 <= D(31 DOWNTO 0);
							dlatchcount <= 0;
							
						END CASE;
				
				END IF;
		
		END IF;
		
	END PROCESS;

end Behavioral;

