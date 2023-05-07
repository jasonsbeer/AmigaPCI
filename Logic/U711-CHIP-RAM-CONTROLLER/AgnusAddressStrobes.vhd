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
--------------------------------------------------------------------------------------------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity AgnusAddressStrobes is

	PORT
	(
	
		nRAS0 : IN STD_LOGIC;
		nRAS1 : IN STD_LOGIC;
		nCASL : IN STD_LOGIC;
		nCASU : IN STD_LOGIC;
		DRA : IN STD_LOGIC_VECTOR (9 DOWNTO 0);
		nRESET : IN STD_LOGIC;
		
		AGNUS_CAS : INOUT STD_LOGIC;
		
		ARAS : OUT STD_LOGIC_VECTOR (9 DOWNTO 0);
		ACAS : OUT STD_LOGIC_VECTOR (9 DOWNTO 0)

	);

end AgnusAddressStrobes;

architecture Behavioral of AgnusAddressStrobes is

	SIGNAL AGNUS_RAS : STD_LOGIC;

begin

	--------------------------------
	-- AGNUS DRAM ADDRESS STROBES --
	--------------------------------

	AGNUS_RAS <= NOT nRAS0 OR NOT nRAS1;
	AGNUS_CAS <= NOT nCASL OR NOT nCASU;
	
	-- LATCH THE AGNUS RAS ADDRESS --

	PROCESS (AGNUS_RAS, nRESET) BEGIN

		IF nRESET = '0' THEN

			ARAS <= "0000000000";

		ELSIF RISING_EDGE (AGNUS_RAS) THEN

			ARAS <= DRA;

		END IF;

	END PROCESS;

	-- LATCH THE AGNUS CAS ADDRESS --

	PROCESS (AGNUS_CAS, nRESET) BEGIN

		IF nRESET = '0' THEN

			ACAS <= "0000000000";

		ELSIF RISING_EDGE (AGNUS_CAS) THEN

			ACAS <= DRA;

		END IF;

	END PROCESS;

end Behavioral;

