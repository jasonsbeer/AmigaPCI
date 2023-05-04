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

entity AddressDecoding is

   Port ( 
     
				A : IN STD_LOGIC_VECTOR (31 DOWNTO 12);
				OVL : IN STD_LOGIC;
				FC : IN STD_LOGIC_VECTOR (2 DOWNTO 0);
				RnW : IN STD_LOGIC;
				nRESET : IN STD_LOGIC;
				
				CPUSpace : INOUT STD_LOGIC;

				nROMEN : OUT STD_LOGIC;
				nRAMEN : OUT STD_LOGIC;
				nREGEN : OUT STD_LOGIC;
				nCIA0 : OUT STD_LOGIC;
				nCIA1 : OUT STD_LOGIC;
				nRTCRD : OUT STD_LOGIC;
				nRTCWR : OUT STD_LOGIC;
				IDESpace : OUT STD_LOGIC;
				GayleSpace : OUT STD_LOGIC;
				ACSpace : OUT STD_LOGIC
     
	);

end AddressDecoding;

architecture Behavioral of AddressDecoding is
  
	SIGNAL ROMSpaceLow : STD_LOGIC;
	SIGNAL ROMSpaceHigh : STD_LOGIC;
	SIGNAL ChipRegSpace : STD_LOGIC;
	SIGNAL ChipSpaceLow : STD_LOGIC;
	SIGNAL ChipSpaceHigh : STD_LOGIC;
	SIGNAL CIA0Space : STD_LOGIC;
	SIGNAL CIA1Space : STD_LOGIC;
	SIGNAL RTCSpace : STD_LOGIC;
	SIGNAL IDE_Space : STD_LOGIC;
	SIGNAL GayleIDSpace : STD_LOGIC;
	SIGNAL GayleRegSpace : STD_LOGIC;
	SIGNAL AutoconfigSpace : STD_LOGIC;
	SIGNAL ZorroTwoSpace : STD_LOGIC;

begin


	---ADD _TCI!!!
	
	--------------------
	-- COMMON SIGNALS --
	--------------------
	
	--THESE SIGNALS ARE NEEDED IN MORE THAN ONE ADDRESS DECODE SECTION.
	--THESE TELL US IF THE CPU IS OPERATING IN THE "CPU SPACE" OR IF
	--WE ARE IN THE ZORRO 2 ADDRESS SPACE.
	
	ZorroTwoSpace <= '1' WHEN A(31 DOWNTO 24) = "00000000" ELSE '0';
	CPUSpace <= '1' WHEN FC(2 DOWNTO 0) = "111" ELSE '0';

	----------------------
	-- ROM SELECT LOGIC --
	----------------------

	--THE KICKSTART ROMs ARE SELECTED IN THE ADDRESS SPACE $0000 0000 - $0007 FFFF
	--WHEN OVL IS ASSERTED (HIGH). WHEN OVL IS NEGATED (LOW), KICKSTART IS SELECTED
	--IN THE ADDRESS SPACE $00F8 0000 - $00FF FFFF. DO NOT SELECT THE ROM WHEN
	--IN THE CPU SPACE OR DURING WRITE CYCLES.	
	
	ROMSpaceLow <= '1' WHEN A(23 DOWNTO 19) = "00000" AND OVL = '1' ELSE '0';
	ROMSpaceHigh <= '1' WHEN A(23 DOWNTO 19) = "11111" AND OVL = '0' ELSE '0';

	nROMEN <= NOT ( ZorroTwoSpace AND NOT CPUSpace AND nRESET AND RnW AND ( ROMSpaceLow OR ROMSpaceHigh ));  

	---------------------------
	-- CHIP RAM SELECT LOGIC --
	---------------------------

	--CHIP RAM IS SELECTED IN THE ADDRESS SPACE $0000 0000 - $0001 FFFF
	--WHEN OVL IS NEGATED (LOW). DO NOT SELECT THE CHIP RAM WHEN IN A CPU CYCLE.

	ChipRegSpace <= '1' WHEN A(23 DOWNTO 17) = "0000000" ELSE '0';
	nRAMEN <= NOT ( ZorroTwoSpace AND ChipRegSpace AND NOT OVL AND NOT CPUSpace AND nRESET );  

	-----------------------------------
	-- CHIPSET REGISTER SELECT LOGIC --
	-----------------------------------

	--THE CHIPSET REGISTERS ARE SELECTED IN THE ADDRESS SPACE $00DF C000 - $00DF FFFF AND
	--$00C0 0000 - $00CF FFFF. DO NOT SELECT THE CHIP REGISTERS DURING CPU CYCLES.

	ChipSpaceLow <= '1' WHEN A(23 DOWNTO 22) = "11" ELSE '0';
	ChipSpaceHigh <= '1' WHEN A (23 DOWNTO 14) = "1101111111" ELSE '0';

	nREGEN <= NOT (ZorroTwoSpace AND NOT CPUSpace AND nRESET AND (ChipSpaceLow OR ChipSpaceHigh));

	----------------------
	-- CIA SELECT LOGIC --
	----------------------

	--THE CIAs ARE SELECTED ON ODD OR EVEN WORDS. CIA0 IS SELECTED AT $00BF E000 - $00BF FFFF.
	--CIA1 IS SELECTED AT $00BF D000 - $00BF FFFF. DO NOT SELECT THE CIAs DURING A CPU CYCLE.
	--CIA0 CONTROLS THE PARALLEL PORT AND FLOPPY DISK DRIVES.
	--CIA1 CONTROLS THE SERIAL PORT AND FLOPPY DISK DRIVES.

	CIA0Space <= '1' WHEN A(23 DOWNTO 12) = "101111111110" ELSE '0';
	CIA1Space <= '1' WHEN A(23 DOWNTO 12) = "101111111101" ELSE '0';

	nCIA0 <= NOT (ZorroTwoSpace AND CIA0Space AND NOT CPUSpace AND nRESET);
	nCIA1 <= NOT (ZorroTwoSpace AND CIA1Space AND NOT CPUSpace AND nRESET);
	
	----------------------------------
	-- REAL TIME CLOCK SELECT LOGIC --
	----------------------------------
	
	--THE REAL TIME CLOCK IS SELECTED AT $00DC 0000 - $00DC FFFF.
	
	RTCSpace <= '1' WHEN A(23 DOWNTO 18) = "110111" ELSE '0';
	
	nRTCRD <= NOT (ZorroTwoSpace AND RTCSpace AND RnW AND NOT CPUSpace AND nRESET);
	nRTCWR <= NOT (ZorroTwoSpace AND RTCSpace AND NOT RnW AND NOT CPUSpace AND nRESET);
	
	---------------------------------------
	-- GAYLE IDE CONTROLLER SELECT LOGIC --
	---------------------------------------
	
	--GAYLE ID REGISTER IS SELECTED AT $00DE 1000
	--IDE REGISTERS ARE SELECTED AT $00DA 8000, $00DA 9000, AND $00DA A000
	--IDE DRIVE SPACE IS SELECTED AT $00DA 0000 - $00DA 3FFF
	
	IDE_Space <= '1' WHEN A(23 DOWNTO 15) = "110110100" ELSE '0';	
	GayleIDSpace <= '1' WHEN A(23 DOWNTO 15) = "110111100" ELSE '0';
	GayleRegSpace <= '1' WHEN A(23 DOWNTO 15) = "110110101" ELSE '0';
	
	GayleSpace <= (GayleIDSpace OR GayleRegSpace) AND NOT CPUSpace AND nRESET AND ZorroTwoSpace;
	IDESpace <= IDE_Space AND NOT CPUSpace AND nRESET AND ZorroTwoSpace;
	
	-----------------------------
	-- AUTOCONFIG SELECT LOGIC --
	-----------------------------
	
	AutoconfigSpace <= '1' WHEN A(31 DOWNTO 24) = "11111111" ELSE '0';
	ACSpace <= AutoconfigSpace AND nRESET AND CPUSpace;

end Behavioral;

