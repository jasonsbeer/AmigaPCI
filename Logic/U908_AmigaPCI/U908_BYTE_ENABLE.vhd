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
-- Engineer: Jason Neus
-- 
-- Design Name: U908
-- Module Name: BYTE ENABLE
-- Project Name: AmigaPCI
-- Target Devices: XC9572XL 64 PIN
--
-- Description: LOGIC FOR DATA BUS BYTE ENABLES.
--
-- Revision History:
--     09-JAN-2023 : Initial Engineering Release
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

entity U908_BYTE_ENABLE is
    Port 
	 ( 
	 
		nRESET : IN STD_LOGIC;
		CLK40 : IN STD_LOGIC;
		CLK7 : IN STD_LOGIC;
		nAS : IN STD_LOGIC;
		A0 : IN STD_LOGIC;
      A1 : IN STD_LOGIC;
		SIZ0 : IN STD_LOGIC;
		SIZ1 : IN STD_LOGIC;
		RnW : IN STD_LOGIC;
		
		nUUBE : OUT STD_LOGIC;
		nUMBE : OUT STD_LOGIC;
		nLMBE : OUT STD_LOGIC;
		nLLBE : OUT STD_LOGIC;
		nLDS : OUT STD_LOGIC;
		nUDS : OUT STD_LOGIC
		
    );
end U908_BYTE_ENABLE;

architecture Behavioral of U908_BYTE_ENABLE is

	SIGNAL nLDS_OUT : STD_LOGIC;
	SIGNAL nUDS_OUT : STD_LOGIC;
	SIGNAL EDGE_STATE : INTEGER RANGE 0 TO 1;
	SIGNAL EDGE7 : STD_LOGIC_VECTOR(1 DOWNTO 0);

begin

	---------------------------------
	-- 32-BIT BUS DATA BYTE ENABLE --
	---------------------------------		
		
	--FOR WRITES, WE ENABLE THE BYTES ON THE TARGET DEVICE DEPENDING 
	--ON WHAT THE ACCESSING DEVICE IS REQUESTING. FOR READS, WE ENABLE
	--ALL BYTES. THE DATA BYTE ENABLE SIGNALS ARE USED BY THE SDRAM AND PCI BUS.
		
	nUUBE <= RnW OR (NOT RnW AND NOT A1 AND NOT A0);
	
	nUMBE <= RnW OR (NOT RnW AND ((NOT A1 AND A0) OR (NOT A1 AND NOT SIZ0) OR (NOT A1 AND SIZ1)));
	
	nLMBE <= RnW OR (NOT RnW AND ((A1 AND NOT A0) OR (NOT A1 AND NOT SIZ0 AND NOT SIZ1) OR (NOT A1 AND SIZ0 AND SIZ1) OR (A0 AND NOT A1 AND NOT SIZ0)));
	
	nLLBE <= RnW OR (NOT RnW AND ((A1 AND A0) OR (A0 AND SIZ0 AND SIZ1) OR (NOT SIZ0 AND NOT SIZ1) OR (A1 AND SIZ1)));			
			
	---------------------------------
	-- 16-BIT BUS DATA BYTE ENABLE --
	---------------------------------
	
	--THE _LDS (LOWER DATA BYTE SELECT) AND nUDS (UPPER DATA BYTE SELECT)
	--ARE MC68000 COMPATIBLE SIGNALS CONSUMED BY AGNUS FOR
	--CHIP SET ACCESS. THESE ARE NORMALL ASSERTED IN 
	--MC68000 STATE 2 FOR READ CYCLES AND STATE 4 FOR WRITES.
	
	nUDS <= nUDS_OUT;
	nLDS <= nLDS_OUT;
	
	--7MHz CLOCK EDGE DETECTION
	PROCESS (CLK40, nRESET) BEGIN	
		IF nRESET = '0' THEN		
			EDGE7 <= "11";			
		ELSIF FALLING_EDGE(CLK40) THEN		
			EDGE7 <= EDGE7(0) & CLK7;		
		END IF;		
	END PROCESS;
	
	PROCESS (CLK40, nRESET) BEGIN
		
		IF nRESET = '0' THEN
		
			nLDS_OUT <= '1';
			nUDS_OUT <= '1';
			EDGE_STATE <= 0;
			
		ELSIF RISING_EDGE(CLK40) THEN
		
			CASE EDGE_STATE IS
			
				WHEN 0 => --THIS MATCHES MC68000 STATE 2
		
					IF nAS = '0' THEN 
					
						nUDS_OUT <= NOT (RnW AND NOT A0);
						nLDS_OUT <= NOT (RnW AND (SIZ1 OR NOT SIZ0 OR A0));
						EDGE_STATE <= 1; 
					
					END IF;					
				
				WHEN 1 =>
				
					IF nAS = '1' THEN --NEGATE AT END OF CYCLE.
						nLDS_OUT <= '1';
						nUDS_OUT <= '1';
						EDGE_STATE <= 0;
					ELSIF EDGE7 = "01" THEN --WAIT FOR MC68000 STATE 4
						nUDS_OUT <= NOT ((NOT RnW AND NOT A0) OR NOT nUDS_OUT);
						nLDS_OUT <= NOT ((NOT RnW AND (SIZ1 OR NOT SIZ0 OR A0)) OR NOT nUDS_OUT);
					END IF;
					
			END CASE;
				
		END IF;
		
	END PROCESS;

end Behavioral;

