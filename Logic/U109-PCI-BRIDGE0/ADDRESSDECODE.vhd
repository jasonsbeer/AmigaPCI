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
	 
			BCLK : IN STD_LOGIC;
			A : IN  STD_LOGIC_VECTOR (31 DOWNTO 16);
			BEN : IN  STD_LOGIC;
			nRESET : IN STD_LOGIC;
			
			PCI0BASE : IN STD_LOGIC_VECTOR(31 DOWNTO 16);
			PCI1BASE : IN STD_LOGIC_VECTOR(31 DOWNTO 16);
			PCI2BASE : IN STD_LOGIC_VECTOR(31 DOWNTO 16);
			PCI3BASE : IN STD_LOGIC_VECTOR(31 DOWNTO 16);
			PCI4BASE : IN STD_LOGIC_VECTOR(31 DOWNTO 16);
			
			PCI_CONFIG_SPACE : INOUT STD_LOGIC;
			
			SLOT0EN : out  STD_LOGIC;
			SLOT1EN : out  STD_LOGIC;
			SLOT2EN : out  STD_LOGIC;
			SLOT3EN : out  STD_LOGIC;
			SLOT4EN : out  STD_LOGIC			
		
		);
		
end ADDRESSDECODE;

architecture Behavioral of ADDRESSDECODE is

	SIGNAL latchbit : INTEGER RANGE 16 TO 31;
	SIGNAL i : INTEGER RANGE 16 TO 31;
	SIGNAL latch_address : STD_LOGIC_VECTOR(31 DOWNTO 16);
	
	SIGNAL slot0_latch_address : STD_LOGIC_VECTOR(31 DOWNTO 16);
	SIGNAL slot1_latch_address : STD_LOGIC_VECTOR(31 DOWNTO 16);
	SIGNAL slot2_latch_address : STD_LOGIC_VECTOR(31 DOWNTO 16);
	SIGNAL slot3_latch_address : STD_LOGIC_VECTOR(31 DOWNTO 16);
	SIGNAL slot4_latch_address : STD_LOGIC_VECTOR(31 DOWNTO 16);

begin

	--------------------------------
	-- PCI SLOT ADDRESSING DECODE --
	--------------------------------
	
	--THIS LOGIC DECODES ACCESSES TO THE PCI SLOTS THROUGH THE PCI BRIDGE.
	--THIS CODE HANDLESS BOTH SOFTWARE (BASE ADDRESS UNDER THE PCI BRIDGE)
	--AND HARDWARE (AUTOCONFIG BASE ADDRESS) ACCESSES. WE NEED TO RECOGNIZE
	--THESE ACCESSES SO WE CAN PASS THE SIGNALS THROUGH TO THE PCI BUS OR
	--RESPOND WITH ANOTHER TYPE OF DATA.
	
	--------------------------------------------------------
	-- BASE ADDRESS LEAST SIGNIFICAN BIT PRIORITY ENCODER --
	--------------------------------------------------------
	
	--THE LATCHED PCI SLOT AUTOCONFIG ADDRESS IS THE MOST SIGNIFICANT 16 BITS OF THE A BUS.
	--HOWEVER, WE DON'T NEED ALL THOSE BITS TO DECODE THE ADDRESS. WE ARE ONLY CONCERNED WITH
	--THE LEAST SIGNIFICANT SET BIT AND GREATER. FOR EXAMPLE, IF THE LATCHED ADDRESS IS 
	--00100000 100000000, THEN WE ONLY WANT TO MATCH 00100000 1--------. WE ARE USING A PRIORITY 
	--ENCODER TO FIND THIS LEAST SIGNIFICANT SET BIT.
	
	PROCESS (nRESET, BCLK) BEGIN
	
		IF nRESET = '0' THEN
		
			latchbit <= 16;
		
		ELSIF RISING_EDGE(BCLK) THEN
		
			FOR i IN 16 TO 31 LOOP
			
				IF A(i) = '1' THEN
					
					latchbit <= i;
					EXIT;
					
				END IF;
			
			END LOOP;
		
		END IF;
		
	END PROCESS;
	
	---------------------------
	-- ENABLE ADDRESSED SLOT --
	---------------------------
	
	--THE SLOT ACCESSES WE ARE CONCERNED ABOUT ARE SOFTWARE CONFIGURATION ACCESS AND AUTOCONFIG BASE ADDRESS ACCESS.
	--WHEN ACCESSING THE SLOTS THROUGH THE BRIDGE W/PROMETHEUS, WE NEED TO RESPOND TO THE BRIDGE BASE ADDRESS (BEN). 
	--WE DO NOT KNOW WHICH SLOT IS BEING ADDRESSED, WHICH IS FINE. IF WE ARE NOT IN THE CONFIG SPACE, WE RESPOND
	--BY WHAT ADDRESS OFFSET IS BEING ASSERTED. 
	
	--$00000000 - $1FBFFFFF MEMORY SPACE
	--$1FC00000 - $1FCFFFFF CONFIG TYPE 0 SPACE
	--$1FD00000 - $1FDFFFFF CONFIG TYPE 1 SPACE
	--$1FE00000 - $1FFFFFFF I/O SPACE
	
	--IF SOFTWARE IS TRYING TO CONFIGURE AN AUTOCONFIG SLOT, WE RETURN $FFFF FFFF ON THE D BUS. IF THE AUTOCONFIG 
	--BASE ADDRESS IS ASSERTED, WE START THE CYCLE.
	
	PCI_CONFIG_SPACE <= BEN AND A(23) AND A(22) AND NOT A(21);	--SELECTS TYPE 0 AND TYPE 1 CONFIG SPACES FOR PROMETHEUS DRIVERS.
	
	PROCESS (BCLK, nRESET) BEGIN
	
		IF nRESET = '0' THEN
		
			latch_address <= (OTHERS => 'X');
		
		ELSIF FALLING_EDGE(BCLK) THEN
		
			latch_address <= A(31 DOWNTO latchbit), (OTHERS => 'X');
			slot0_latch_address <= PCI0BASE(31 DOWNTO latchbit), (OTHERS => 'X');
			slot1_latch_address <= PCI1BASE(31 DOWNTO latchbit), (OTHERS => 'X');
			slot2_latch_address <= PCI2BASE(31 DOWNTO latchbit), (OTHERS => 'X');
			slot3_latch_address <= PCI3BASE(31 DOWNTO latchbit), (OTHERS => 'X');
			slot4_latch_address <= PCI4BASE(31 DOWNTO latchbit), (OTHERS => 'X');
			
		END IF;
		
	END PROCESS;

	SLOT0EN <= '1' WHEN (PCI_CONFIG_SPACE = '1' AND A(16) = '1') OR latch_address = slot0_latch_address ELSE '0';
	SLOT1EN <= '1' WHEN (PCI_CONFIG_SPACE = '1' AND A(17) = '1') OR latch_address = slot1_latch_address ELSE '0';
	SLOT2EN <= '1' WHEN (PCI_CONFIG_SPACE = '1' AND A(18) = '1') OR latch_address = slot2_latch_address ELSE '0';
	SLOT3EN <= '1' WHEN (PCI_CONFIG_SPACE = '1' AND A(19) = '1') OR latch_address = slot3_latch_address ELSE '0';
	SLOT4EN <= '1' WHEN (PCI_CONFIG_SPACE = '1' AND A(20) = '1') OR latch_address = slot4_latch_address ELSE '0';	

end Behavioral;

