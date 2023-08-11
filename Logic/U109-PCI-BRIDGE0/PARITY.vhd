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
----------------------------------------------------------------------------------
-- Engineer:       JASON NEUS
-- 
-- Design Name:    AMIGA PCI U109
-- Project Name:   AMIGA PCI https://github.com/jasonsbeer/AmigaPCI
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

entity PARITY is
    Port ( 
	 
				AD : IN  STD_LOGIC_VECTOR (31 DOWNTO 0);
				PCICLK : IN STD_LOGIC;
				nRESET : IN STD_LOGIC;
				
				AD_PARITY : INOUT  STD_LOGIC
				
			);
			
end PARITY;

architecture Behavioral of PARITY is

	SIGNAL PAR0 : STD_LOGIC;
	SIGNAL PAR1 : STD_LOGIC;
	SIGNAL PAR2 : STD_LOGIC;
	SIGNAL PAR3 : STD_LOGIC;

begin

	----------------------------------
	-- PCI CYCLE PARITY CALCULATION --
	----------------------------------
	
	--THE DEVICE THAT DRIVES THE AD BUS MUST GENERATE AN EVEN PARITY SIGNAL.
	--THE PARITY SIGNAL IS CALCULATED ON AD(31..0), C/_BE(3..0) AND PARITY SIGNALS.
	--THE PARITY VALUE IS PLACED ON THE PARITY SIGNAL ONE PCI CLOCK AFTER THE TRANSFER BEING EXAMINED.
	--WE PASS THE EVEN PARITY VALUE HERE TO U110, WHERE C/_BE(3..0) ARE ADDED TO THE CALCULATION.
	--WHEN THE NUMBER OF 1's IN THE DATA STRING IS EVEN, EVEN PARITY = 0. WHEN ODD, EVEN PARITY = 1.
	
	
	PROCESS (PCICLK, nRESET) BEGIN
	
		IF nRESET = '0' THEN
		
			PAR0 <= '0';
			PAR1 <= '0';
			PAR2 <= '0';
			PAR3 <= '0';
			
		ELSIF RISING_EDGE (PCICLK) THEN	

			PAR0 <=
			
				AD(0) XOR
				AD(1) XOR
				AD(2) XOR
				AD(3) XOR
				AD(4) XOR
				AD(5) XOR
				AD(6) XOR
				AD(7);
				
			PAR1 <=
			
				AD(8) XOR
				AD(9) XOR
				AD(10) XOR
				AD(11) XOR
				AD(12) XOR
				AD(13) XOR
				AD(14) XOR
				AD(15);
				
			PAR2 <=
			
				AD(16) XOR
				AD(17) XOR
				AD(18) XOR
				AD(19) XOR
				AD(20) XOR
				AD(21) XOR
				AD(22) XOR
				AD(23);
				
			PAR3 <=
			
				AD(24) XOR
				AD(25) XOR
				AD(26) XOR
				AD(27) XOR
				AD(28) XOR
				AD(29) XOR
				AD(30) XOR
				AD(31);				
		
		END IF;
	
	END PROCESS;
	
	AD_PARITY <= PAR0 XOR PAR1 XOR PAR2 XOR PAR3;

end Behavioral;

