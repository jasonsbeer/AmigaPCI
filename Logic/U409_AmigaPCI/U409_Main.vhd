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
-- Module Name: Main
-- Project Name: AmigaPCI
-- Target Devices: XC95144XL 144 PIN
--
-- Description: LOGIC FOR AUTOCONFIG, ADDRESS DECODING, , , ,
--
-- Revision History:
--     XXX : Initial Engineering Release
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

entity U409_Main is

    Port ( 
	 
		 CLK7 : IN STD_LOGIC;
		 CLK40 : IN STD_LOGIC;		 
	    A : IN STD_LOGIC_VECTOR (31 DOWNTO 0);		 
		 OVL : IN STD_LOGIC;
		 RnW : IN STD_LOGIC;
		 nTS : IN STD_LOGIC;
		 AUTOBOOT : IN STD_LOGIC;
		 nBTNRESET : IN STD_LOGIC;
		 nTIP : IN STD_LOGIC;
		 TT0 : IN STD_LOGIC;
		 TT1 : IN STD_LOGIC;
		 
		 nRESET : INOUT STD_LOGIC;
		 D : INOUT STD_LOGIC_VECTOR (31 DOWNTO 28);
		 CONFIGED : INOUT STD_LOGIC;
		 CLKCIA : INOUT STD_LOGIC;
		 nEMEN : INOUT STD_LOGIC;
       
		 nREGEN : OUT STD_LOGIC;
       nRAMEN : OUT STD_LOGIC;
		 nROMEN : INOUT STD_LOGIC;
		 nRTCWR : OUT STD_LOGIC;
		 nRTCRD : OUT STD_LOGIC;
		 nCIA0 : OUT STD_LOGIC;
		 nCIA1 : OUT STD_LOGIC;
		 nBEN : OUT STD_LOGIC;
		 nIDEEN : OUT STD_LOGIC;		 
		 nSYSTEMRST : OUT STD_LOGIC;
		 nTA : OUT STD_LOGIC;
		 EMA : OUT  STD_LOGIC_VECTOR (12 DOWNTO 0);
       BANK0 : OUT  STD_LOGIC;
       BANK1 : OUT  STD_LOGIC;
       nEMRAS : OUT  STD_LOGIC;
       nEMCAS : OUT  STD_LOGIC;
       EMCLKE : OUT  STD_LOGIC;
       nEMWE : OUT  STD_LOGIC;
       nEM0CS : OUT  STD_LOGIC;
       nEM1CS : OUT  STD_LOGIC;
		 nTBI : OUT STD_LOGIC;
		 nAVEC : OUT STD_LOGIC
	 
	 );
	 
end U409_Main;

architecture Behavioral of U409_Main is

	SIGNAL AUTOCONFIG_SPACEm : STD_LOGIC;
	SIGNAL RAM_BASE_ADDRESSm : STD_LOGIC_VECTOR (3 DOWNTO 0);
	SIGNAL PCI_BRIDGE_BASE_ADDRESSm : STD_LOGIC_VECTOR (2 DOWNTO 0);
	SIGNAL IDE_ACCESSm : STD_LOGIC;
	SIGNAL IDE_ENABLEm : STD_LOGIC;
	SIGNAL CIA_SPACEm : STD_LOGIC;
	SIGNAL CIA_ENABLEm : STD_LOGIC;
	SIGNAL CIA_TAm : STD_LOGIC;
	SIGNAL MEMORY_CYCLEm : STD_LOGIC;
	SIGNAL RAM_TAm : STD_LOGIC;
	SIGNAL AUTOCONFIG_CYCLEm : STD_LOGIC;
	SIGNAL AUTOCONFIG_TAm : STD_LOGIC;

begin

	--------------------------------------
	-- ONBOARD RESOURCE ADDRESS DECODER --
	--------------------------------------

	U409_AddressDecode: ENTITY work.U409_AddressDecode PORT MAP(
		A => A(31 DOWNTO 12),
		OVL => OVL,
		RnW => RnW,
		RAM_BASE_ADDRESS => RAM_BASE_ADDRESSm,
		PCI_BRIDGE_BASE_ADDRESS => PCI_BRIDGE_BASE_ADDRESSm,
		IDE_ACCESS => IDE_ACCESSm,
		IDE_ENABLE => IDE_ENABLEm,
		CONFIGED => CONFIGED,
		CIA_ENABLE => CIA_ENABLEm,
		nREGEN => nREGEN,
		nRAMEN => nRAMEN,
		nROMEN => nROMEN,
		nRTCWR => nRTCWR,
		nRTCRD => nRTCRD,
		nCIA0 => nCIA0,
		nCIA1 => nCIA1,
		AUTOCONFIG_SPACE => AUTOCONFIG_SPACEm,
		nBEN => nBEN,
		nIDEEN => nIDEEN,
		nEMEN => nEMEN,
		CIA_SPACE => CIA_SPACEm
	);

	---------------------------------
	-- ONBOARD RESOURCE AUTOCONFIG --
	---------------------------------
	
	U409_ONBOARD_AUTOCONFIG: ENTITY work.U409_ONBOARD_AUTOCONFIG PORT MAP(
		CLK40 => CLK40,
		A => A(23 DOWNTO 0),
		nTS => nTS,
		nTIP => nTIP,
		AUTOCONFIG_SPACE => AUTOCONFIG_SPACEm,
		AUTOBOOT => AUTOBOOT,
		nRESET => nRESET,
		RnW => RnW,
		D => D,
		CONFIGED => CONFIGED,
		RAM_BASE_ADDRESS => RAM_BASE_ADDRESSm,
		PCI_BRIDGE_BASE_ADDRESS => PCI_BRIDGE_BASE_ADDRESSm,
		IDE_ACCESS => IDE_ACCESSm,
		IDE_ENABLE => IDE_ENABLEm,
		AUTOCONFIG_CYCLE=> AUTOCONFIG_CYCLEm,
		AUTOCONFIG_TA => AUTOCONFIG_TAm
	);
	
	-----------
	-- RESET --
	-----------
	
	U409_RESET: ENTITY work.U409_RESET PORT MAP(
		nSYSTEMRST => nSYSTEMRST,
		nBTNRESET => nBTNRESET
	);
	
	---------------
	-- CIA CYCLE --
	---------------
	
	U409_CIA: ENTITY work.U409_CIA PORT MAP(
		CLK40 => CLK40,
		nRESET => nRESET,
		CIA_SPACE => CIA_SPACEm,
		RnW => RnW,
		nTIP => nTIP,
		PHI2 => CLKCIA,
		CIA_ENABLE => CIA_ENABLEm,
		CIA_TA => CIA_TAm
	);
	
	---------------
	-- RAM CYCLE --
	---------------
	
	U409_RAM_CONTROLLER: ENTITY work.U409_RAM_CONTROLLER PORT MAP(
		CLK7 => CLK7,
		CLK40 => CLK40,
		A => A,
		nTIP => nTIP,
		TT0 => TT0,
		TT1 => TT1,
		RnW => RnW,
		nRESET => nRESET,
		nEMEN => nEMEN,
		MEMORY_CYCLE => MEMORY_CYCLEm,
		EMA => EMA,
		BANK0 => BANK0,
		BANK1 => BANK1,
		nEMRAS => nEMRAS,
		nEMCAS => nEMCAS,
		EMCLKE => EMCLKE,
		nEMWE => nEMWE,
		nEM0CS => nEM0CS,
		nEM1CS => nEM1CS,
		RAM_TA => RAM_TAm
	);
	
	------------------
	-- TRANSFER ACK --
	------------------	
	
	nTA <= 
		'0' WHEN CIA_TAm = '1' OR RAM_TAm = '1' OR AUTOCONFIG_TAm = '1' ELSE

		'1' WHEN CIA_ENABLEm = '1' OR MEMORY_CYCLEm = '1' OR AUTOCONFIG_CYCLEm = '1' ELSE
		
		'Z';
		
	nTBI <= 
		'0' WHEN CIA_TAm = '1' OR AUTOCONFIG_TAm = '1' ELSE

		'1' WHEN MEMORY_CYCLEm = '1' ELSE
		
		'Z';
		
	--------------------
	-- AUTO VECTORING --
	--------------------
	
	--ALL INTERRUPTS SHOULD BE SERVICED BY AUTOVECTORING.
	--AS PER 68040 MANUAL : _AVEC can be grounded if all interrupt requests are autovectored. pp7-33
	--IF THIS HOLDS TRUE, WE CAN ADD A PULL DOWN RESISTOR TO THE PCB.
	
	nAVEC <= '0';

end Behavioral;
