----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    20:44:19 04/06/2023 
-- Design Name: 
-- Module Name:    Arbitration - Behavioral 
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

entity Arbitration is
   Port ( 
	 
		BCLK : IN STD_LOGIC;
		nRESET : IN STD_LOGIC;
		--nBR : IN  STD_LOGIC;
      nREQ0 : IN STD_LOGIC;
		nREQ1 : IN STD_LOGIC;
		nREQ2 : IN STD_LOGIC;
		nREQ3 : IN STD_LOGIC;
		nTIP : IN STD_LOGIC;
      
		nBB : INOUT  STD_LOGIC;		
		nBG : INOUT  STD_LOGIC;
      nGNT0 : INOUT STD_LOGIC;
		nGNT1 : INOUT STD_LOGIC;
		nGNT2 : INOUT STD_LOGIC;
		nGNT3 : INOUT STD_LOGIC
			  
	);
	
end Arbitration;

architecture Behavioral of Arbitration is

	SIGNAL BusActive : STD_LOGIC;
	--SIGNAL PCIReq : STD_LOGIC_VECTOR(3 DOWNTO 0);

begin

	----------------------
	-- BUS ARBRITRATION --
	----------------------
	
	--WHEN A DEVICE REQUESTS THE BUS, WE WAIT UNTIL THE CURRENT BUS CYCLE IS COMPLETE BEFORE GRANTING.
	--WE CAN TELL WHEN THE 68040 IS IN A CYCLE BY SAMPLING _TIP. ONLY GRANT THE BUS TO PCI DEVICES 
	--IF IT IS NEGATED. WE CAN TELL WHEN THE PCI BUS IS IN A CYCLE BECAUSE _GNTx WILL BE ASSERTED.
	--DEVICES CAN REQUEST THE BUS AT ANY TIME. THE ARBITER MUST WAIT FOR THE PREVIOUS CYCLE TO
	--COMPLETE BEFORE GRANTING THE BUS TO THE NEXT REQUESTING DEVICE.
	
	--MAY WANT TO DISALLOW ONE DEVICE BACK-TO-BACK ACCESSES. THIS CAN RESULT
	--IN A SINGLE DEVICE PARKING ON THE BUS AND LIMITING OTHER DEVICES FROM USING IT.
	--LIMIT DEVICES TO 4(?) CLOCK ACCESS ONLY.
	
	--BEFORE TAKING THE BUS FROM THE MC68040, IT IS NECESSARY TO DETERMINE IF IT HAS MORE BUS
	--CYCLES TO COMPLETE. DO NOT REMOVE THE BUS FROM THE MC68040 UNTIL _BR IS NEGATED.
	
	--USE CASES: 
	--040 REQEUSTS BUS AT SAME TIME AS PCI0. IF THERE IS NO CURRENT BUS CYCLE, PCI0 GOES FIRST. WHEN THE PCI CYCLE IS COMPLETE, MC68040 GETS THE BUS FOR A CYCLE.
	--PCI0 AND PCI1 REQUEST THE BUS SIMULTANEOUSLY AND THERE IS NOT CURRENT BUS CYCLE. PCI0 IS GRANTED THE BUS. WHEN THE CYCLE IS COMPLETE, PCI1 GETS THE BUS FOR A CYCLE.
	--PCI2 REQUESTS THE BUS. DURING THE PCI2 BUS CYCLE, PCI0 REQEUSTS THE BUS. PCI2 GETS THE FIRST CYCLE. PCI0 GETS THE NEXT CYCLE.
	--PCI2 REQUESTS THE BUS. PCI2 COMPLETES THE CYCLE AND REQEUSTS THE BUS AGAIN AS THE ONLY REQUESTOR. PCI2 GETS THE BUS FOR A CYCLE.
	--PCI1 REQUESTS THE BUS. DURING THE PCI1 CYCLE, PCI3 REQEUSTS THE BUS. AT THE COMPLETION OF THE PCI1 CYCLE, PCI1 REQEUSTS THE BUS AGAIN. PCI3 GETS THE BUS FOR A CYCLE THEN PCI1 GETS A CYCLE.
	

	PROCESS (BCLK, nRESET) BEGIN
	
		IF nRESET = '0' THEN
		
			nGNT0 <= '1';
			nGNT1 <= '1';
			nGNT2 <= '1';
			nGNT3 <= '1';
			nBG <= '1';
			nBB <= 'Z';
			BusActive <= '0';
			
		ELSIF RISING_EDGE (BCLK) THEN
			
			BusActive <= (NOT nREQ0 AND NOT nGNT0) OR (NOT nREQ1 AND NOT nGNT1) OR (NOT nREQ2 AND NOT nGNT2) OR (NOT nREQ3 AND NOT nGNT3) OR NOT nTIP;
			
			CASE BusActive IS
				
				WHEN '0' =>
		
					nGNT0 <= NOT (NOT nREQ0);
					nGNT1 <= NOT (nREQ0 AND NOT nREQ1);
					nGNT2 <= NOT (nREQ0 AND nREQ1 AND NOT nREQ2);
					nGNT3 <= NOT (nREQ0 AND nREQ1 AND nREQ2 AND NOT nREQ3);
					nBG <= NOT (nREQ0 AND nREQ1 AND nREQ2 AND nREQ3);

				WHEN '1' =>
				
					nGNT0 <= '1';
					nGNT1 <= '1';
					nGNT2 <= '1';
					nGNT3 <= '1';
					nBG <= '1';
					
				WHEN OTHERS =>

			END CASE;

			IF nGNT0 = '0' OR nGNT1 = '0' OR nGNT2 = '0' OR nGNT3 = '0' THEN			
				nBB <= '0';
			ELSIF nBG = '1' THEN
				nBB <= '1';
			ELSE
				nBB <= 'Z';
			END IF;
		
		END IF;

	END PROCESS;

end Behavioral;

