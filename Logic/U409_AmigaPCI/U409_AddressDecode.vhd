----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:38:16 01/02/2024 
-- Design Name: 
-- Module Name:    U409_AddressDecode - Behavioral 
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

entity U409_AddressDecode is

	Port ( 
	 
	    A : IN  STD_LOGIC_VECTOR (31 downto 0);
		 OVL : IN STD_LOGIC;
		 RnW : IN STD_LOGIC;
       
		 nREGEN : OUT STD_LOGIC;
       nRAMEN : OUT STD_LOGIC;
		 nROMEN : OUT STD_LOGIC;
		 nRTCWR : OUT STD_LOGIC;
		 nRTCRD : OUT STD_LOGIC;
		 nCIA0 : OUT STD_LOGIC;
		 nCIA1 : OUT STD_LOGIC
		 
	);
	
end U409_AddressDecode;

architecture Behavioral of U409_AddressDecode is

	SIGNAL Z3_SPACE : STD_LOGIC;

begin

	---------------------------
	-- ZORRO 3 ADDRESS SPACE --
	---------------------------
	
	--WHEN ACCESSING THE AMIGA CHIPSET AND OTHER ON-BOARD RESOURCES, WE MUST NOT ERRONEOUSLY RESPOND TO ZORRO 3 ADDRESSES.
	
	Z3_SPACE <= '0' WHEN A(31 DOWNTO 24) = x"00" ELSE '1';	

	----------------
	-- ROM ENABLE --
	----------------
	
	--ROM ENABLES AT THE RESET VECTOR $0 WHEN OVL IS ASSERTED (HIGH) AND AT $F8 0000 - $FF FFFF WHEN OVL IS NEGATED (LOW).
	--BECAUSE OUR IDE AUTOBOOT DRIVER ALSO RESIDES ON THE ROM, IT IS ENABLED WHEN WE ENTER THE IDE SPACE UNTIL THE FIRST WRITE TO THE IDE SPACE (TO BE ADDED).
	
	nROMEN <= NOT (NOT Z3_SPACE AND ((OVL AND NOT A(23) AND NOT A(22) AND NOT A(21)) OR (NOT OVL AND A(23) AND A(22) AND A(21) AND A(20) AND A(19))));
	
	-------------------------
	-- CHIP SET RAM ENABLE --
	-------------------------
	
	--WHEN OVL IS NEGATED (LOW) THE CHIP RAM BECOMES ACCESSABLE AT $00 0000 - $01 FFFF.
	
	nRAMEN <= NOT (NOT Z3_SPACE AND NOT OVL AND NOT A(23) AND NOT A(22) AND NOT A(21));
	
	------------------------------
	-- CHIP SET REGISTER ENABLE --
	------------------------------

	--THE CHIP SET REGISTERS RESIDE AT $DF 0000 - $DF FFFF
	
	nREGEN <= NOT (NOT Z3_SPACE AND A(23) AND A(22) AND NOT A(21) AND A(20) AND A(17));
	
	----------------------------
	-- REAL TIME CLOCK ENABLE --
	----------------------------
	
	--REAL TIME CLOCK RESIDES AT $DC 0000 - $DC FFFF.
	
	nRTCWR <= NOT (NOT Z3_SPACE AND A(23) AND A(22) AND NOT A(21) AND A(20) AND NOT A(17) AND NOT RnW);
	nRTCRD <= NOT (NOT Z3_SPACE AND A(23) AND A(22) AND NOT A(21) AND A(20) AND NOT A(17) AND RnW);
	
	----------------
	-- CIA ENABLE --
	----------------
	
	--THERE ARE TWO CIAs. ONE RESPONDS TO EVEN-BYTE ADDRESSES ($BF Dx00) AND THE OTHER TO ODD-BYTE ADDRESSES ($BF Ex00).
	
	nCIA0 <= NOT (NOT Z3_SPACE AND A(23) AND NOT A(22) AND A(21) AND A(20) AND A(12));
	nCIA1 <= NOT (NOT Z3_SPACE AND A(23) AND NOT A(22) AND A(21) AND A(20) AND A(13));

end Behavioral;

