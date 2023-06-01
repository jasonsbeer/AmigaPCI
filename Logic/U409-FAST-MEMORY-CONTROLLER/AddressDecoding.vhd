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

entity AddressDecoding is

   Port ( 
     
		A : IN STD_LOGIC_VECTOR (31 DOWNTO 12);
		OVL : IN STD_LOGIC;
		TT : IN STD_LOGIC_VECTOR (1 DOWNTO 0);
		TM: IN STD_LOGIC_VECTOR (2 DOWNTO 0);
		RnW : IN STD_LOGIC;
		nRESET : IN STD_LOGIC;
		EMBA : IN STD_LOGIC_VECTOR (2 DOWNTO 0);
		PCIBA : IN STD_LOGIC_VECTOR (2 DOWNTO 0);
		IDEBA : IN STD_LOGIC_VECTOR (7 DOWNTO 0);
		CONFIGED : IN STD_LOGIC;
		
		nRAMEN : INOUT STD_LOGIC;
		nREGEN : INOUT STD_LOGIC;
		CIA0Space : INOUT STD_LOGIC;
		CIA1Space : INOUT STD_LOGIC;

		nROMEN : OUT STD_LOGIC;				
		nVBEN : OUT STD_LOGIC;
		nRTCRD : OUT STD_LOGIC;
		nRTCWR : OUT STD_LOGIC;
		IDESpace : OUT STD_LOGIC;
		--GayleSpace : INOUT STD_LOGIC;
		ACSpace : OUT STD_LOGIC;
		nTCI : OUT STD_LOGIC;				
		nEMEN : OUT STD_LOGIC;
		nPCIEN : OUT STD_LOGIC
     
	);

end AddressDecoding;

architecture Behavioral of AddressDecoding is
  
	SIGNAL ROMSpaceLow : STD_LOGIC;
	SIGNAL ROMSpaceHigh : STD_LOGIC;
	SIGNAL ChipRAMSpace : STD_LOGIC;
	SIGNAL ChipSpaceLow : STD_LOGIC;
	SIGNAL ChipSpaceHigh : STD_LOGIC;
	SIGNAL RTCSpace : STD_LOGIC;
	SIGNAL IDE_Space : STD_LOGIC;
	--SIGNAL GayleIDSpace : STD_LOGIC;
	--SIGNAL GayleRegSpace : STD_LOGIC;
	SIGNAL AutoconfigSpace : STD_LOGIC;
	SIGNAL ZorroTwoSpace : STD_LOGIC;
	SIGNAL NormalTransfer : STD_LOGIC;
	SIGNAL CPUSpace : STD_LOGIC;

begin

	-------------------
	-- TRANSFER TYPE --
	-------------------
	
	--FOR DATA TRANSFERS TO/FROM THE CHIPSET SPACES, WE ONLY WANT TO 
	--ACCEPT "NORMAL" TRANSFER TYPES FROM THE MC68040. MOVE16 OR OTHER
	--CUSTOM TRANSFER TYPES ARE NOT ABLE TO BE HANDLED BY THE CHIPSET.
	
	NormalTransfer <= NOT T(0) AND NOT T(1);
	
	-----------------------
	-- TRANSFER MODIFIER --
	-----------------------
	
	--WITHIN THE "NORMAL" TRANSFER TYPE, WE DO NOT WANT TO RESPOND 
	--TO MMU FUNCTIONS OR THE RESERVED TRANSFER MODIFIER.
	
	CPUSpace <= '1' WHEN NormalTransfer = '0' OR TM = "111" OR TM = "011" OR TM = "100" ELSE '0';

	----------------------------
	-- TRANSFER CACHE INHIBIT --
	----------------------------
	
	--THERE ARE CERTAIN SPACES WHERE WE DO NOT WANT TO THE MC68040 TO CACHE INSTRUCTIONS.
	--CHIP RAM IS NOT CACHABLE BECAUSE THE CHIPSET CAN ALSO ACCESS THAT SPACE. WE DO NOT
	--WANT TO CACHE CHIPSET REGISTER SPACES BUT ROM AND OTHER MEMORY SPACES ARE OK.
	
	nTCI <= NOT ( ChipRAMSpace OR ChipSpaceLow OR ChipSpaceHigh OR CIA0Space OR CIA1Space );	
	
	-------------------
	-- ZORRO 2 SPACE --
	-------------------
	
	--THE CHIPSET FUNCTIONS ALL OCCURE IN THE MC68000 24-BIT
	--ADDRESS SPACE. WE DO NOT WANT TO ERRONEOUSLY RESPOND TO A
	--REQUEST IN THE 32 BIT SPACE, SO WE CHECK THAT HERE.
	
	ZorroTwoSpace <= '1' WHEN A(31 DOWNTO 24) = "00000000" ELSE '0';

	----------------------
	-- ROM SELECT LOGIC --
	----------------------

	--THE KICKSTART ROMs ARE SELECTED IN THE ADDRESS SPACE $0000 0000 - $0007 FFFF
	--WHEN OVL IS ASSERTED (HIGH). WHEN OVL IS NEGATED (LOW), KICKSTART IS SELECTED
	--IN THE ADDRESS SPACE $00F8 0000 - $00FF FFFF. DO NOT SELECT THE ROM WHEN
	--IN THE CPU SPACE OR DURING WRITE CYCLES.	
	
	ROMSpaceLow <= '1' WHEN A(23 DOWNTO 19) = "00000" AND OVL = '1' AND ZorroTwoSpace = '1' AND CPUSpace = '0' ELSE '0';
	ROMSpaceHigh <= '1' WHEN A(23 DOWNTO 19) = "11111" AND OVL = '0' AND ZorroTwoSpace = '1' ELSE '0';

	nROMEN <= NOT ( nRESET AND RnW AND ( ROMSpaceLow OR ROMSpaceHigh ));  

	---------------------------
	-- CHIP RAM SELECT LOGIC --
	---------------------------

	--CHIP RAM IS SELECTED IN THE ADDRESS SPACE $0000 0000 - $0001 FFFF
	--WHEN OVL IS NEGATED (LOW). DO NOT SELECT THE CHIP RAM WHEN IN A CPU CYCLE.

	ChipRAMSpace <= '1' WHEN A(23 DOWNTO 17) = "0000000" AND ZorroTwoSpace = '1' AND CPUSpace = '0' ELSE '0';
	nRAMEN <= NOT ( ChipRAMSpace AND NOT OVL AND nRESET );  

	-----------------------------------
	-- CHIPSET REGISTER SELECT LOGIC --
	-----------------------------------

	--THE CHIPSET REGISTERS ARE SELECTED IN THE ADDRESS SPACE $00DF C000 - $00DF FFFF AND
	--$00C0 0000 - $00CF FFFF. DO NOT SELECT THE CHIP REGISTERS DURING CPU CYCLES.

	ChipSpaceLow <= '1' WHEN A(23 DOWNTO 22) = "11" AND ZorroTwoSpace = '1' AND CPUSpace = '0' ELSE '0';
	ChipSpaceHigh <= '1' WHEN A (23 DOWNTO 14) = "1101111111" AND ZorroTwoSpace = '1' AND CPUSpace = '0' ELSE '0';

	nREGEN <= NOT (nRESET AND (ChipSpaceLow OR ChipSpaceHigh));
	
	----------------------
	-- VIDEO BUS ENABLE --
	----------------------
	
	--THIS ENABLES THE CPU <-> CHIP SET BUFFERS. THIS IS CALLED THE VIDEO BUS ON
	--MANY OCS/ECS REFERENCES. HENCE, VIDEO BUS ENABLE, OR _VBEN. WE ENABLE THIS
	--ANY TIME WE ARE ACCESSING THE CHIPSET.
	
	nVBEN <= NOT (NOT nREGEN OR NOT nRAMEN);
	
	----------------------------------
	-- REAL TIME CLOCK SELECT LOGIC --
	----------------------------------
	
	--THE REAL TIME CLOCK IS SELECTED AT $00DC 0000 - $00DC FFFF.
	
	RTCSpace <= '1' WHEN A(23 DOWNTO 18) = "110111" AND ZorroTwoSpace = '1' AND CPUSpace = '0' ELSE '0';
	
	nRTCRD <= NOT (RTCSpace AND RnW AND nRESET);
	nRTCWR <= NOT (RTCSpace AND NOT RnW AND nRESET);
	
	----------------------
	-- CIA SELECT LOGIC --
	----------------------

	--THE CIAs ARE SELECTED ON ODD OR EVEN WORDS. CIA0 IS SELECTED AT $00BF E000 - $00BF FFFF.
	--CIA1 IS SELECTED AT $00BF D000 - $00BF FFFF. DO NOT SELECT THE CIAs DURING A CPU CYCLE.
	--CIA0 CONTROLS THE PARALLEL PORT AND FLOPPY DISK DRIVES.
	--CIA1 CONTROLS THE SERIAL PORT AND FLOPPY DISK DRIVES.

	CIA0Space <= '1' WHEN A(23 DOWNTO 12) = "101111111110" AND ZorroTwoSpace = '1' AND CPUSpace = '0' ELSE '0';
	CIA1Space <= '1' WHEN A(23 DOWNTO 12) = "101111111101" AND ZorroTwoSpace = '1' AND CPUSpace = '0' ELSE '0';
	
	---------------------------------------
	-- GAYLE IDE CONTROLLER SELECT LOGIC --
	---------------------------------------
	
	--GAYLE ID REGISTER IS SELECTED AT $00DE 1000
	--IDE REGISTERS ARE SELECTED AT $00DA 8000, $00DA 9000, AND $00DA A000
	--IDE DRIVE SPACE IS SELECTED AT $00DA 0000 - $00DA 3FFF
	
	--IDE_Space <= '1' WHEN A(23 DOWNTO 15) = "110110100" AND ZorroTwoSpace = '1' AND CPUSpace = '0' ELSE '0';	
	--GayleIDSpace <= '1' WHEN A(23 DOWNTO 15) = "110111100" AND ZorroTwoSpace = '1' AND CPUSpace = '0' ELSE '0';
	--GayleRegSpace <= '1' WHEN A(23 DOWNTO 15) = "110110101" AND ZorroTwoSpace = '1' AND CPUSpace = '0' ELSE '0';
	
	--GayleSpace <= (GayleIDSpace OR GayleRegSpace) AND nRESET;
	--IDESpace <= IDE_Space AND nRESET;
	
	--------------------------------
	-- AT-APOLLO IDE SELECT LOGIC --
	--------------------------------
	
	IDE_Space <= '1' WHEN A(23 DOWNTO 16) = IDEBA AND ZorroTwoSpace = '1' AND CPUSpace = '0' ELSE '0';
	IDESpace <= IDE_Space AND nRESET;
	
	-----------------------------
	-- AUTOCONFIG SELECT LOGIC --
	-----------------------------
	
	AutoconfigSpace <= '1' WHEN A(31 DOWNTO 24) = "11111111" AND CPUSpace = '0' ELSE '0';
	ACSpace <= AutoconfigSpace AND nRESET;
	
	--------------------------------
	-- ZORRO 3 FAST MEMORY SELECT --
	--------------------------------
	
	nEMEN <= '0' WHEN A(31 DOWNTO 29) = EMBA AND CONFIGED = '1' ELSE '1';
	
	-----------------------
	-- PCI BRIDGE SELECT --
	-----------------------
	
	nPCIEN <= '0' WHEN A(31 DOWNTO 29) = PCIBA AND CONFIGED = '1' ELSE '1';

end Behavioral;

