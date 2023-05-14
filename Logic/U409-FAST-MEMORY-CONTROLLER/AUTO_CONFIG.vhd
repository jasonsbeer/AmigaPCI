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

entity AUTO_CONFIG is

	Port(
	
		BCLK : IN STD_LOGIC;
		A : IN STD_LOGIC_VECTOR (8 DOWNTO 2);
		nTIP : IN STD_LOGIC;
		RnW : IN STD_LOGIC;
		ACSpace: IN STD_LOGIC;
		PCISoftMode : IN STD_LOGIC;
		nRESET : IN STD_LOGIC;
		
		D : INOUT STD_LOGIC_VECTOR (31 DOWNTO 28);
		CONFIGED : INOUT STD_LOGIC;
		ACCycle : INOUT STD_LOGIC;
			
		EMBA : OUT STD_LOGIC_VECTOR (2 DOWNTO 0);
		PCIBA : OUT STD_LOGIC_VECTOR (2 DOWNTO 0)
		
	);


end AUTO_CONFIG;

architecture Behavioral of AUTO_CONFIG is

	SIGNAL MEMConfiged : STD_LOGIC;
	SIGNAL PCIBridgeConfiged : STD_LOGIC;
	
	SIGNAL DOUTPCI : STD_LOGIC_VECTOR (3 DOWNTO 0);
	SIGNAL DOUTRAM : STD_LOGIC_VECTOR (3 DOWNTO 0);

begin

	--CERTAIN DEVICES ON THE AMIGAPCI MUST BE AUTOCONFIGURED.
	--THE ZORRO 3 EXPANSION RAM AS WELL AS THE PCI BRIDGE (WHEN NECESSARY).
	
	-----------------------
	-- CONFIGURED SIGNAL --
	-----------------------
	
	--SEND A SIGN TO THE WORLD THAT WE ARE DONE CONFIGURING THE ON-BOARD COMPONENTS.
	--IN THE EVENT THERE ARE NO SOFTWARE CONFIG PCI CARDS, WE DO NOT AUTOCONFIG THE PCI BRIDGE.
	
	CONFIGED <= MEMConfiged AND (PCIBridgeConfiged OR NOT PCISoftMode);	
	
	--------------
	-- DATA OUT --
	--------------
	
	--FOR READS, PLACE AUTOCONFIG DATA ON THE BUS
	
	D <= 
			DOUTRAM WHEN MEMConfiged = '0' AND ACSpace = '1' AND RnW = '1' AND nRESET = '1' 
		ELSE
			DOUTPCI WHEN MEMConfiged = '1' AND PCIBridgeConfiged = '0' AND ACSpace = '1' AND RnW = '1' AND nRESET = '1'
		ELSE
			"ZZZZ";
	
	------------------------
	-- AUTOCONFIG PROCESS --
	------------------------	
	
	PROCESS (BCLK, nRESET) BEGIN
	
		IF nRESET = '0' THEN
		
			MEMConfiged <= '0';
			PCIBridgeConfiged <= '0';
			ACCycle <= '0';
			DOUTRAM <= "1111";
			DOUTPCI <= "1111";
			
			PCIBA <= "111";
			EMBA <= "111";
		
		ELSIF FALLING_EDGE (BCLK) THEN
		
			IF ACSpace = '1' AND CONFIGED = '0' AND nTIP = '0' THEN
			
				ACCycle <= '1';
			
				IF RnW = '1' THEN
				
					CASE (A(6 DOWNTO 2) & A(8)) IS
					
						WHEN "000000" =>
						
							DOUTRAM <= "1011";
							DOUTPCI <= "1000";
							
						WHEN "000001" => 
					
							DOUTRAM <= "0100";
							DOUTPCI <= "0101";
							
						WHEN "000010" =>
						
							DOUTRAM <= NOT "0000";
							DOUTPCI <= NOT "0000";
								
						WHEN "000011" =>
						
							DOUTRAM <= NOT "0010";
							DOUTPCI <= NOT "0011";
								
						WHEN "000100" =>
						
							DOUTRAM <= NOT "1111";
							DOUTPCI <= NOT "0111";
								
						WHEN "000101" =>
						
							DOUTRAM <= NOT "0001";
							DOUTPCI <= NOT "0000";
							
						WHEN "001010" =>
						
							DOUTRAM <= NOT "0101";
							DOUTPCI <= NOT "0101";
							
						WHEN "001011" =>
						
							DOUTRAM <= NOT "1000";
							DOUTPCI <= NOT "1000";
					
						WHEN OTHERS =>
						
							DOUTRAM <= "1111";
							DOUTPCI <= "1111";
							
					END CASE;
				
				ELSE
				
					IF A = "0010001" THEN
					
						IF MEMConfiged = '0' THEN
						
							EMBA <= D(31 DOWNTO 29);
							MEMConfiged <= '1';
							
						ELSE						
							
							PCIBA <= D(31 DOWNTO 29);
							PCIBridgeConfiged <= '1';
						
						END IF;				
				
					END IF;				
				
				END IF;	
				
			ELSE
			
				ACCycle <= '0';
			
			END IF;	
		
		END IF;
	
	END PROCESS;

end Behavioral;

