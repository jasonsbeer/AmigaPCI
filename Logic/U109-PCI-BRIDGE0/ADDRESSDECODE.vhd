----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    20:38:40 07/09/2023 
-- Design Name: 
-- Module Name:    ADDRESSDECODE - Behavioral 
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

entity ADDRESSDECODE is

    Port ( 
	 
			A : IN  STD_LOGIC_VECTOR (31 DOWNTO 16);
			BEN : IN  STD_LOGIC;
			
			PCI0BASE : IN STD_LOGIC_VECTOR(31 DOWNTO 16);
			PCI1BASE : IN STD_LOGIC_VECTOR(31 DOWNTO 16);
			PCI2BASE : IN STD_LOGIC_VECTOR(31 DOWNTO 16);
			PCI3BASE : IN STD_LOGIC_VECTOR(31 DOWNTO 16);
			PCI4BASE : IN STD_LOGIC_VECTOR(31 DOWNTO 16);
			
			SLOT0EN : out  STD_LOGIC;
			SLOT1EN : out  STD_LOGIC;
			SLOT2EN : out  STD_LOGIC;
			SLOT3EN : out  STD_LOGIC;
			SLOT4EN : out  STD_LOGIC			
		
		);
		
end ADDRESSDECODE;

architecture Behavioral of ADDRESSDECODE is

	SIGNAL configspace : STD_LOGIC;

begin

	--------------------------------
	-- PCI SLOT ADDRESSING DECODE --
	--------------------------------
	
	--THIS LOGIC DECODES ACCESSES TO THE PCI SLOTS THROUGH THE PCI BRIDGE.
	--THIS CODE HANDLESS BOTH SOFTWARE (BASE ADDRESS UNDER THE PCI BRIDGE)
	--AND HARDWARE (AUTOCONFIG BASE ADDRESS) ACCESSES. WE NEED TO RECOGNIZE
	--THESE ACCESSES SO WE CAN PASS THE SIGNALS THROUGH TO THE PCI BUS OR
	--RESPOND WITH ANOTHER TYPE OF DATA.
	
	--THE SLOT ACCESSES WE ARE CONCERNED ABOUT ARE SOFTWARE CONFIGURATION ACCESS AND AUTOCONFIG BASE ADDRESS ACCESS.
	--IF SOFTWARE IS TRYING TO CONFIGURE AN AUTOCONFIG SLOT, WE RETURN $FFFF FFFF ON THE D BUS. IF THE AUTOCONFIG 
	--BASE ADDRESS IS ASSERTED, WE START THE CYCLE.
	
	configspace <= BEN AND A(23) AND A(22) AND NOT A(21);
	
	SLOT0EN <= '1' WHEN (configspace = '1' AND A(16) = '1') OR A(31 DOWNTO 16) = PCI0BASE ELSE '0';
	SLOT1EN <= '1' WHEN (configspace = '1' AND A(17) = '1') OR A(31 DOWNTO 16) = PCI1BASE ELSE '0';
	SLOT2EN <= '1' WHEN (configspace = '1' AND A(18) = '1') OR A(31 DOWNTO 16) = PCI2BASE ELSE '0';
	SLOT3EN <= '1' WHEN (configspace = '1' AND A(19) = '1') OR A(31 DOWNTO 16) = PCI3BASE ELSE '0';
	SLOT4EN <= '1' WHEN (configspace = '1' AND A(20) = '1') OR A(31 DOWNTO 16) = PCI4BASE ELSE '0';


end Behavioral;

