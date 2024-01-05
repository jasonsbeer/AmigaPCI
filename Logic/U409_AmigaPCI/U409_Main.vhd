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
	 
		CLK40 : IN STD_LOGIC;
	    A : IN STD_LOGIC_VECTOR (31 DOWNTO 0);		 
		 OVL : IN STD_LOGIC;
		 RnW : IN STD_LOGIC;
		 nTS : IN STD_LOGIC;
		 AUTOBOOT : IN STD_LOGIC;
		 nBTNRESET : IN STD_LOGIC;
		 nTIP : IN STD_LOGIC;
		 
		 nRESET : INOUT STD_LOGIC;
		 D : INOUT STD_LOGIC_VECTOR (31 DOWNTO 28);
		 CONFIGED : INOUT STD_LOGIC;
		 CLKCIA : INOUT STD_LOGIC;
       
		 nREGEN : OUT STD_LOGIC;
       nRAMEN : OUT STD_LOGIC;
		 nROMEN : INOUT STD_LOGIC;
		 nRTCWR : OUT STD_LOGIC;
		 nRTCRD : OUT STD_LOGIC;
		 nCIA0 : OUT STD_LOGIC;
		 nCIA1 : OUT STD_LOGIC;
		 nBEN : OUT STD_LOGIC;
		 nIDEEN : OUT STD_LOGIC;
		 nEMEN : OUT STD_LOGIC;
		 nSYSTEMRST : OUT STD_LOGIC;
		 nTA : OUT STD_LOGIC
		 
	 
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
	
	SIGNAL nTSD : STD_LOGIC;
	SIGNAL TA_ENABLE : STD_LOGIC;
	CONSTANT ROM_DELAY_VALUE : INTEGER := 4;
	SIGNAL TA_DELAY : INTEGER RANGE 0 TO ROM_DELAY_VALUE;

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
		A => A(23 DOWNTO 0),
		nTS => nTS,
		AUTOCONFIG_SPACE => AUTOCONFIG_SPACEm,
		AUTOBOOT => AUTOBOOT,
		nRESET => nRESET,
		RnW => RnW,
		D => D,
		CONFIGED => CONFIGED,
		RAM_BASE_ADDRESS => RAM_BASE_ADDRESSm,
		PCI_BRIDGE_BASE_ADDRESS => PCI_BRIDGE_BASE_ADDRESSm,
		IDE_ACCESS => IDE_ACCESSm,
		IDE_ENABLE => IDE_ENABLEm
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
	
	------------------
	-- TRANSFER ACK --
	------------------

	--CIA AND RAM GENERATE THEIR OWN _TA TIMING. 
	--WE NEED TO GENERATE _TA FOR AUTOCONFIG AND ROM.

	nTA <= TA_OUT;
	nTBI <= TA_OUT;

	ONBOARD <= NOT nROMEN OR CIA_ENABLEm OR AUTOCONFIG_SPACEm;

	PROCESS (CLK40, nRESET) BEGIN
		IF nRESET = '0' THEN
			nTA <= 'Z';
			CLKTA <= 0;
			--TA_DELAY <= 0;
		IF FALLING_EDGE(CLK40) THEN
			
			--IF TA_DELAY /= 0 THEN TA_DELAY <= TA_DELAY +1;
			
			CASE CLKTA IS
				WHEN 0 =>
					IF TA_ENABLED = '1' AND ONBOARD THEN						
						nTA_OUT <= '0';
						CLKTA <= 1;
					ELSE 
						nTA_OUT <= 'Z';
					END IF;
				WHEN 1 =>
					nTA_OUT <= '1';
					CLKTA <= 0;
			END CASE;
		END IF;
	END PROCESS;
	
	PROCESS (CLK40, nRESET) BEGIN
		IF nRESET = '0' THEN
			TA_ENABLED <= '0';
		ELSIF RISING_EDGE(CLK40) THEN
			TA_ENABLED <= (NOT nTS AND NOT CIA_TAm) OR CIA_TAm;
		END IF;
	END PROCESS;




			
	
	--THIS IS THE TRANSFER ACK FOR MOST OF OUR ONBOARD RESOURCES.
	
	nTA <= 
			'0' WHEN CIA_TAm = '1' OR TA_ENABLE = '1' ELSE
	
			'1' WHEN nROMEN = '0' OR CIA_ENABLEm = '1' OR AUTOCONFIG_SPACEm = '1' ELSE
			
			'Z';
			
	--THE TRANSFER START SIGNAL (_TS) IS SAMPLED ON THE RISING EDGE OF BCLK.
	--WE GRAB IT HERE SO WE CAN SAMPLE IT ON THE FALLING EDGE WHERE WE ASSERT _TA.
	TRANSFER_START_DELAY: PROCESS (CLK40, nRESET) BEGIN
	
		IF nRESET = '0' THEN
		
			nTSD <= '1';
		
		ELSIF RISING_EDGE(CLK40) THEN
		
			nTSD <= nTS;
		
		END IF;
		
	END PROCESS TRANSFER_START_DELAY;
			
	
	--WE NEED TO WAIT DIFFERENT NUMBER OF CLOCK CYCLES BEFORE ASSERTING _TA, DEPENDING ON THE CYCLE IN PROGRESS.
	--SOME CYCLE TYPES ASSERT _TA AS PART OF THEIR CYCLE LOGIC. FOR THOSE CYCLES THAT DO NOT, IT IS DONE HERE.
	
	TRANSFER_ACK_DELAY:PROCESS (CLK40, nRESET) BEGIN
	
		IF nRESET = '0' THEN
		
			TA_DELAY <= 0;
			TA_ENABLE <= '0';
			
		ELSIF FALLING_EDGE(CLK40) THEN
		
			IF TA_DELAY /= 0 THEN TA_DELAY <= TA_DELAY + 1; END IF;
		
			CASE TA_DELAY IS
			
				WHEN 0 =>
				
					TA_ENABLE <= '0';
					IF (nROMEN = '0' OR AUTOCONFIG_SPACEm = '1') AND nTSD = '0' THEN TA_DELAY <= 1; END IF;
					
				WHEN 1 =>
				
					IF AUTOCONFIG_SPACEm = '1' THEN TA_ENABLE <= '1'; TA_DELAY <= 0; END IF;
			
				WHEN ROM_DELAY_VALUE =>
				
					TA_ENABLE <= '1';
					TA_DELAY <= 0;
					
				WHEN OTHERS =>
				
			END CASE;
		
		END IF;	
	
	END PROCESS TRANSFER_ACK_DELAY;	

end Behavioral;

