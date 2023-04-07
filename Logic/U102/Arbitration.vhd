----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    20:44:19 04/06/2023 
-- Design Name: 
-- Module Name:    Arbitration - Behavioral 
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

entity Arbitration is
   Port ( 
	 
		BCLK : IN STD_LOGIC;
		nRESET : IN STD_LOGIC;
		--nBR : IN  STD_LOGIC;
      nREQ0 : IN STD_LOGIC;
		nREQ1 : IN STD_LOGIC;
		nREQ2 : IN STD_LOGIC;
		nREQ3 : IN STD_LOGIC;
      
		nBB : INOUT  STD_LOGIC;		
		nBG : INOUT  STD_LOGIC;
      nGNT0 : INOUT STD_LOGIC;
		nGNT1 : INOUT STD_LOGIC;
		nGNT2 : INOUT STD_LOGIC;
		nGNT3 : INOUT STD_LOGIC
			  
	);
	
end Arbitration;

architecture Behavioral of Arbitration is

	--SIGNAL BusActive : STD_LOGIC;
	--SIGNAL PCIReq : STD_LOGIC_VECTOR(3 DOWNTO 0);

begin

	----------------------
	-- BUS ARBRITRATION --
	----------------------
	

	PROCESS (BCLK, nRESET) BEGIN
	
		IF nRESET = '0' THEN
		
			nGNT0 <= '1';
			nGNT1 <= '1';
			nGNT2 <= '1';
			nGNT3 <= '1';
			nBG <= '1';
			nBB <= 'Z';
			
		ELSIF RISING_EDGE (BCLK) THEN
		
			nGNT0 <= NOT (NOT nREQ0 AND nGNT1 AND nGNT2 AND nGNT3);
			nGNT1 <= NOT (nREQ0 AND NOT nREQ1 AND nGNT0 AND nGNT2 AND nGNT3);
			nGNT2 <= NOT (nREQ0 AND nREQ1 AND NOT nREQ2 AND nGNT0 AND nGNT1 AND nGNT3);
			nGNT3 <= NOT (nREQ0 AND nREQ1 AND nREQ2 AND NOT nREQ3 AND nGNT0 AND nGNT1 AND nGNT2);
			nBG <= NOT (nREQ0 AND nREQ1 AND nREQ2 AND nREQ3 AND nGNT0 AND nGNT1 AND nGNT2 AND nGNT3);	

			IF nGNT0 = '0' OR nGNT1 = '0' OR nGNT2 = '0' OR nGNT3 = '0' THEN			
				nBB <= '0';
			ELSIF nBG = '1' THEN
				nBB <= '1';
			ELSE
				nBB <= 'Z';
			END IF;
		
		END IF;

	END PROCESS;

end Behavioral;

