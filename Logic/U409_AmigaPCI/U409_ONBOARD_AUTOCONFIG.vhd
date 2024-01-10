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
-- Design Name: U409
-- Module Name: Onboard AUTOCONFIG
-- Project Name: AmigaPCI
-- Target Devices: XC95144XL 144 PIN
--
-- Description: LOGIC FOR CONFIGURATION OF ONBOARD RESOURCES.
--
-- Revision History:
--     10-JAN-2023 : Initial Engineering Release
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

entity U409_ONBOARD_AUTOCONFIG is
    Port ( 	 
		 
		 CLK40 : IN STD_LOGIC;
		 A : IN  STD_LOGIC_VECTOR (23 DOWNTO 0);
		 nTS : IN  STD_LOGIC;
		 AUTOCONFIG_SPACE : IN STD_LOGIC;
		 AUTOBOOT : IN STD_LOGIC;
		 nRESET : IN STD_LOGIC;
		 RnW : IN STD_LOGIC;
		 
		 D : INOUT  STD_LOGIC_VECTOR (31 downto 28);
		 CONFIGED : INOUT STD_LOGIC;		
		 RAM_BASE_ADDRESS : INOUT STD_LOGIC_VECTOR (3 DOWNTO 0);
		 PCI_BRIDGE_BASE_ADDRESS : INOUT STD_LOGIC_VECTOR (2 DOWNTO 0);		 
		 IDE_ACCESS : INOUT STD_LOGIC;
		 IDE_ENABLE : INOUT STD_LOGIC
	 
	 );
	 
end U409_ONBOARD_AUTOCONFIG;

architecture Behavioral of U409_ONBOARD_AUTOCONFIG is

	SIGNAL RAM_CONFIGURED : STD_LOGIC;
	SIGNAL IDE_CONFIGURED : STD_LOGIC;
	SIGNAL BRIDGE_CONFIGURED : STD_LOGIC;
	SIGNAL D_BRIDGE : STD_LOGIC_VECTOR(3 DOWNTO 0);
	SIGNAL D_ZORRO3RAM : STD_LOGIC_VECTOR(3 DOWNTO 0);
	SIGNAL D_IDE : STD_LOGIC_VECTOR(3 DOWNTO 0);
	SIGNAL IDE_BASE_ADDRESS : STD_LOGIC_VECTOR(2 DOWNTO 0);
	SIGNAL CLK_AC : INTEGER RANGE 0 TO 1;

begin

	-- IN THIS MODULE WE CONFIGURE OUR ON-BOARD RESOURCES: IDE, ZORRO 3 RAM, AND THE PCI BRIDGE.
	
	---------------------
	-- DISABLE IDE ROM --
	---------------------
	
	--ON THE FIRST WRITE TO THE IDE ADDRESS SPACE, WE DISABLE ROM ACCESS.
	
	IDE_ACCESS <= '1' WHEN A(23 DOWNTO 17) = x"E" & IDE_BASE_ADDRESS AND CONFIGED  = '1' ELSE '0';
	
	PROCESS (nTS, nRESET) BEGIN
	
		IF nRESET = '0' THEN
		
			IDE_ENABLE <= '0';
		
		ELSIF FALLING_EDGE(nTS) THEN
		
			IDE_ENABLE <= (IDE_ACCESS AND NOT RnW) OR IDE_ENABLE;
		
		END IF;
		
	END PROCESS;
	
	-----------------------
	-- CONFIGURED SIGNAL --
	-----------------------
	
	--ARE ALL THE ON-BOARD RESOURCES CONFIGURED?
	
	CONFIGED <= RAM_CONFIGURED AND IDE_CONFIGURED AND BRIDGE_CONFIGURED;
	
	------------------
	-- D-BUS DRIVER --
	------------------
	
	D <= 
			D_BRIDGE WHEN AUTOCONFIG_SPACE = '1' AND CONFIGED = '0' AND RnW = '1' ELSE
			D_ZORRO3RAM WHEN BRIDGE_CONFIGURED = '1' AND AUTOCONFIG_SPACE = '1' AND CONFIGED = '0' AND RnW = '1' ELSE			
			D_IDE WHEN RAM_CONFIGURED = '1' AND AUTOCONFIG_SPACE = '1' AND CONFIGED = '0' AND RnW = '1' ELSE			
			(OTHERS => 'Z');
	
	------------------------
	-- AUTOCONFIG PROCESS --
	------------------------

	--THIS PROCESS HANDLES THE CPU READ CYCLES.
	PROCESS (CLK40, nRESET ) BEGIN
	
		IF nRESET = '0' THEN
		
			D_BRIDGE <= "0000";
			D_ZORRO3RAM <= "0000";	
			D_IDE <= "0000";	
			
			IDE_BASE_ADDRESS <= (OTHERS => '0');
			RAM_BASE_ADDRESS <= (OTHERS => '0');
			PCI_BRIDGE_BASE_ADDRESS <= (OTHERS => '0');
			
			RAM_CONFIGURED <= '0';
			IDE_CONFIGURED <= '0';
			BRIDGE_CONFIGURED <= '0';
			CLK_AC <= 0;
			
		ELSIF RISING_EDGE(CLK40) THEN
		
			IF RnW = '1' THEN
			
				IF AUTOCONFIG_SPACE = '1' AND CONFIGED = '0' AND nTS = '0' THEN				
			
					CASE A(7 DOWNTO 0) IS

						WHEN x"00" =>
							D_BRIDGE <= "1000"; --Z3 DEVICE, NO ROM, NO RAM.
							D_ZORRO3RAM <= "1010"; --Z3 Board, LINK TO MEM POOL, NO ROM

							IF AUTOBOOT = '1' THEN
								D_IDE <= "1101"; --Z2 Device with AUTOBOOT ROM
							ELSE
								D_IDE <= "1100"; --Z2 Device. No AUTOBOOT.
							END IF;

						WHEN x"02" =>
							D_BRIDGE <= "0101"; --512MB
							D_ZORRO3RAM <= "0100"; --256MB. LET THE OS SIZE THE Z3 RAM IN REGISTER $08.							
							D_IDE <= "0010"; --128K							

						WHEN x"06" => --Product Number Lo Nibble
							D_BRIDGE <= NOT "0011";
							D_ZORRO3RAM <= NOT "0100";							
							D_IDE <= NOT "0101";							
							
						WHEN x"08" =>
							D_BRIDGE <= NOT "0011";
							D_ZORRO3RAM <= NOT "1110"; --MEMORY DEVICE, CAN'T BE SHUT UP, EXTENDED RAM SIZE, ZORRO 3 CARD							
							D_IDE <= NOT "0000";							
						
						WHEN x"0A" =>
							D_BRIDGE <= NOT "0000";
							D_ZORRO3RAM <= NOT "0001"; --AUTOSIZED BY OS							
							D_IDE <= NOT "0000";							
							
						WHEN x"12" => --MANUFACTURER Number, low nibble high byte.
							D_BRIDGE <= NOT "0010";
							D_ZORRO3RAM <= NOT "0010"; 							
							D_IDE <= NOT  "0010"; 							
							
						WHEN x"14" => --MANUFACTURER Number, high nibble low byte.
							D_BRIDGE <= NOT "0101";
							D_ZORRO3RAM <= NOT "0101";
							D_IDE <= NOT "0101";			
							
						WHEN x"16" => --MANUFACTURER Number, low nibble low byte.
							D_BRIDGE <= NOT "1000";
							D_ZORRO3RAM <= NOT "1000";
							D_IDE <= NOT "1000";							
							
						WHEN x"28" => --ROM VECTOR, HIGH BYTE, HIGH NIBBLE.
							D_BRIDGE <= NOT "0000";
							D_ZORRO3RAM <= NOT "0000";
							D_IDE <= NOT x"8"; --$8004							
							
						WHEN x"2E" => --ROM VECTOR, HIGH BYTE, HIGH NIBBLE.
							D_BRIDGE <= NOT "0000";
							D_ZORRO3RAM <= NOT "0000";
							D_IDE <= NOT x"4"; --$8004							

						WHEN OTHERS => --INVERTED...Reserved offsets and unused offset values are all zeroes
							D_BRIDGE <= NOT "0000";
							D_ZORRO3RAM <= NOT "0000";							
							D_IDE <= NOT "0000";							

					END CASE;	
					
				END IF;
					
			ELSE
			
				CASE CLK_AC IS
		
					WHEN 0 =>
			
						IF AUTOCONFIG_SPACE = '1' AND CONFIGED = '0' AND RnW = '0' AND nTS = '0' THEN
							CLK_AC <= 1;
						END IF;
						
					WHEN 1 =>
						CLK_AC <= 0;
						
						IF A(7 DOWNTO 0) = x"4A" AND BRIDGE_CONFIGURED = '1' AND RAM_CONFIGURED = '1' THEN		
						
							IDE_BASE_ADDRESS <= D(31) & D(30) & D(29);
					
						ELSIF A(7 DOWNTO 0) = x"48" THEN
						
							IF BRIDGE_CONFIGURED = '0' THEN
							
								--THE PCI BRIDGE SHOULD ALWAYS BE ASSIGNED 010 AS BASE ADDRESS.
								PCI_BRIDGE_BASE_ADDRESS <= D(31) & D(30) & D(29);
								BRIDGE_CONFIGURED <= '1';
								
							ELSIF RAM_CONFIGURED = '0' THEN
							
								RAM_BASE_ADDRESS <= D(31) & D(30) & D(29) & D(28);
								RAM_CONFIGURED <= '1';
								
							ELSE
							
								IDE_CONFIGURED <= '1';
								
							END IF;
						
						END IF;
					
				END CASE;
			
			END IF;
			
		END IF;
			
	END PROCESS;

end Behavioral;

