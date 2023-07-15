----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    08:36:13 07/08/2023 
-- Design Name: 
-- Module Name:    PCI-AUTOCONFIG - Behavioral 
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

entity PCIAUTOCONFIG is

   Port ( 
	 
		A : IN  STD_LOGIC_VECTOR (31 DOWNTO 0);
		BCLK : IN STD_LOGIC;
		PCICLK : IN STD_LOGIC;
		nRESET : IN STD_LOGIC;
		CONFIGURED : IN STD_LOGIC;
		RnW : IN STD_LOGIC;
		nTIP : IN STD_LOGIC;
		nTRDY : IN STD_LOGIC;
		AC_SLOT0 : IN STD_LOGIC;
		AC_SLOT1 : IN STD_LOGIC;
		AC_SLOT2 : IN STD_LOGIC;
		AC_SLOT3 : IN STD_LOGIC;
		AC_SLOT4 : IN STD_LOGIC;
		
      D : INOUT  STD_LOGIC_VECTOR (31 DOWNTO 16);
      AD : INOUT  STD_LOGIC_VECTOR (31 DOWNTO 0);		
		
		PCONFIGED : INOUT STD_LOGIC; --SIGNAL U110 WE HAVE COMPLETED THE AUTOCONFIG PROCESS
		nTA : OUT STD_LOGIC; --040 TRANSFER ACK
		--ACONF : OUT STD_LOGIC; --SIGNAL U110 TO SEND A CONFIGURATION REGISTER COMMAND
		PCIRnW : OUT STD_LOGIC; --READ WRITE SIGNAL TO U110	

		PCI4BASE : OUT STD_LOGIC_VECTOR (31 DOWNTO 16); --AUTOCONFIG BASE ADDRESS SLOT 4
		PCI3BASE : OUT STD_LOGIC_VECTOR (31 DOWNTO 16); --AUTOCONFIG BASE ADDRESS SLOT 3
		PCI2BASE : OUT STD_LOGIC_VECTOR (31 DOWNTO 16); --AUTOCONFIG BASE ADDRESS SLOT 2
		PCI1BASE : OUT STD_LOGIC_VECTOR (31 DOWNTO 16); --AUTOCONFIG BASE ADDRESS SLOT 1
		PCI0BASE : OUT STD_LOGIC_VECTOR (31 DOWNTO 16); --AUTOCONFIG BASE ADDRESS SLOT 0
		
		PCICMD : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
		PCI_CYCLE_ACTIVE : OUT STD_LOGIC
		
   );

end PCIAUTOCONFIG;

architecture Behavioral of PCIAUTOCONFIG is

	TYPE AC_STATE IS 
		(ID, BASEADDRESS_WRITE, BASEADDRESS_READ, ROM_VECTOR_WRITE,	ROM_VECTOR_READ, NEW_BASEADDRESS_WRITE);
	
	SIGNAL CURRENT_STATE : AC_STATE;
	
	TYPE PCI_CYCLE IS (START, ADDRESS, DATA);
	SIGNAL PCI_STATE : PCI_CYCLE;
	
	SIGNAL REG_ID : STD_LOGIC_VECTOR(23 DOWNTO 0);
	SIGNAL REG_BASEADDRESS : STD_LOGIC_VECTOR (31 DOWNTO 16);
	SIGNAL REG_ROMVECTOR : STD_LOGIC_VECTOR (15 DOWNTO 11);
	
	SIGNAL ac_ready : STD_LOGIC;
	SIGNAL pci_config_ready : STD_LOGIC;
	SIGNAL shutup : STD_LOGIC;
	SIGNAL vectorenabled : STD_LOGIC;
	SIGNAL extendedregister : STD_LOGIC;
	SIGNAL slotoffset : STD_LOGIC_VECTOR (20 DOWNTO 16);
	SIGNAL newbase : STD_LOGIC_VECTOR(31 DOWNTO 16);
	SIGNAL latched : STD_LOGIC;
	
	SIGNAL pci0configed : STD_LOGIC;
	SIGNAL pci1configed : STD_LOGIC;
	SIGNAL pci2configed : STD_LOGIC;
	SIGNAL pci3configed : STD_LOGIC;
	SIGNAL pci4configed : STD_LOGIC;	
	
	SIGNAL acspace : STD_LOGIC;
	SIGNAL acaddress : STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL dout : STD_LOGIC_VECTOR (3 DOWNTO 0);
	SIGNAL endcycle : STD_LOGIC;		
	
	SIGNAL pcirw : STD_LOGIC;

begin

   --------------------
   -- PCI AUTOCONFIG --
	--------------------
	
	--THE PCI BRIDGE IS ALWAYS AUTOCONFIGured BY U409. ONCE COMPLETE, WE POLL THE AD BUS TO 
	--FIND ANY PCI CARDS THAT HAVE BEEN IDENTIFIED AS AUTOCONFIG DEVICES AND CONFIGURE
	--THOSE, TOO. WE WAIT TO CONFIGURE THE BRIDGE AFTER THE ONBOARD RAM AND IDE CONTROLLER
	--HAVE BEEN AUTOCONFIGURed. WHEN WE ARE DONE WITH AUTOCONFIG, WE SIGNAL U110 THAT
	--IT CAN BEGIN NORMAL OPERATIONS.		
		
	PCONFIGED <= (pci4configed OR NOT AC_SLOT4) AND (pci3configed OR NOT AC_SLOT3) AND (pci2configed OR NOT AC_SLOT2) AND (pci1configed OR NOT AC_SLOT1) AND (pci0configed OR NOT AC_SLOT0) AND nRESET;
	
	--------------------------------
	-- 68040 AUTOCONFIG ADDRESSES --
	--------------------------------
	
	--WE CONFIGURE EVERYTHING IN THE ZORRO 3 SPACE.	
	
	PROCESS (BCLK, nRESET) BEGIN	
	
		IF nRESET = '0' THEN
		
			acspace <= '0';
	
		ELSIF RISING_EDGE (BCLK) THEN
	
			acspace <= A(31) AND A(30) AND A(29) AND A(28) AND A(27) AND A(26) AND A(25) AND A(24) AND CONFIGURED AND NOT nTIP AND NOT PCONFIGED;
			
		END IF;
		
	END PROCESS; 
	
	acaddress <= "0" & A(6 DOWNTO 2) & A(8) & "0";	
	
	--------------------
	-- PCI R/W SIGNAL --
	--------------------
	
	--THIS SIGNAL IS USED BY U110 TO DETERMINE THE PCI COMMAND TO BE ISSUED.
	--NORMALLY, THIS IS THE SAME AS THE MC68040 R_W SIGNAL, BUT WE NEED
	--TO INTERCEPT IT FOR AUTOCONFIG PURPOSES.
	
	PCIRnW <= pcirw WHEN acspace = '1' ELSE RnW;
	
	---------------------------------
	-- PCI CONFIGURATION REGISTERS --
	---------------------------------
	
	--WHEN WE ENTER THE AUTOCONFIG SPACE AS DEFINED ON THE A BUS, POLL THE AUTOCONFIG PCI CARDS FOR INFORMATION BY
	--ADDRESSING WITH THE IDESEL BIT, A REGISTER OFFSET, A CONFIG REGISTER COMMAND, AND A(1..0) = b00 (TYPE 0 CONFIG SPACE).
	--ONCE THE NEEDED DATA IS COLLECTED, WE PASS IT TO AMIGA OS AS AUTOCONFIG INFORMATION.
	
	--SLOT 0 IS AT OFFSET $0010 0000
	--SLOT 1 IS AT OFFSET $0020 0000
	--SLOT 2 IS AT OFFSET $0040 0000
	--SLOT 3 IS AT OFFSET $0080 0000
	--SLOT 4 IS AT OFFSET $0100 0000	
	
	--THE SLOTS ARE AUTOCONFIGED FROM 4 TO 0.
	
	PROCESS (PCICLK, nRESET) BEGIN
	
		IF nRESET = '0' THEN
		
			CURRENT_STATE <= ID;
			PCI_STATE <= START;
			AD <= (OTHERS => 'Z');
			pci_config_ready <= '0';
			PCICMD <= "00";
			slotoffset <= "00000";
			pcirw <= '1';
			
			
		ELSIF FALLING_EDGE (PCICLK) THEN	
		
			CASE CURRENT_STATE IS
			
				WHEN ID =>	
						
					CASE PCI_STATE IS
					
						WHEN START =>
						
							pcirw <= '1';						
					
							IF AC_SLOT4 = '1' AND pci4configed = '0' THEN
								slotoffset <= "10000";
							ELSIF AC_SLOT3 = '1' AND pci3configed = '0' THEN
								slotoffset <= "01000";
							ELSIF AC_SLOT2 = '1' AND pci2configed = '0' THEN
								slotoffset <= "00100";
							ELSIF AC_SLOT1 = '1' AND pci1configed = '0' THEN
								slotoffset <= "00010";
							ELSIF AC_SLOT0 = '1' AND pci0configed = '0' THEN
								slotoffset <= "00001";
							END IF;
								
							IF acspace = '1' THEN 
								
								PCI_STATE <= ADDRESS;
								AD <= x"00" & "000" & slotoffset & x"0000"; --VENDOR ID/DEVICE ID							
								--ACONF <= '1'; --SEND THE CONFIGURE COMMAND SIGNAL (READ)
								PCI_CYCLE_ACTVE <= '1';
								
							END IF;
					
						WHEN ADDRESS =>
							
							PCI_STATE <= DATA;
							--ACONF <= '0';							
							AD <= (OTHERS => 'Z');
						
						WHEN DATA =>
						
							IF latched = '1' THEN								
								CURRENT_STATE <= BASEADDRESS_WRITE;
								PCI_STATE <= START;
								PCI_CYCLE_ACTVE <= '0';
							END IF;		
						
					END CASE;
					
				WHEN BASEADDRESS_WRITE =>
				
					CASE PCI_STATE IS
					
						WHEN START =>	
						
							--TURNAROUND TIME.
							PCI_STATE <= ADDRESS;
							pcirw <= '0';
							--ACONF <= '1';
							PCI_CYCLE_ACTVE <= '1';
							AD <= x"00" & "000" & slotoffset & x"0010"; --BAR0	
						
						WHEN ADDRESS =>						
							
							PCI_STATE <= DATA;
							--ACONF <= '0';							
							AD <= x"FFFFFFFF";
						
						WHEN DATA =>
						
							IF latched = '1' THEN
							
								CURRENT_STATE <= BASEADDRESS_READ;
								PCI_STATE <= START;
								PCI_CYCLE_ACTVE <= '0';
								
							END IF;
						
					END CASE;
					
				WHEN BASEADDRESS_READ =>
				
					CASE PCI_STATE IS
					
						WHEN START =>
						
							--TURNAROUND TIME.
							PCI_STATE <= ADDRESS;
							pcirw <= '1';
							--ACONF <= '0';
							PCI_CYCLE_ACTVE <= '0';		
							AD <= x"00" & "000" & slotoffset & x"0010"; --BAR0
					
						WHEN ADDRESS =>						
							
							PCI_STATE <= DATA;
							--ACONF <= '1'; 
							--PCI_CYCLE_ACTVE <= '1';
							AD <= (OTHERS => 'Z');
						
						WHEN DATA =>
						
							IF latched = '1' THEN
								
								CURRENT_STATE <= ROM_VECTOR_WRITE;
								PCI_STATE <= START;
								PCI_CYCLE_ACTVE <= '0';
								
							END IF;	
					
					END CASE;

				WHEN ROM_VECTOR_WRITE =>
				
					CASE PCI_STATE IS
					
						WHEN START =>	
						
							--TURNAROUND TIME.
							PCI_STATE <= ADDRESS;
							pcirw <= '0';
							--ACONF <= '1';
							PCI_CYCLE_ACTVE <= '1';
							AD <= x"00" & "000" & slotoffset & x"0030"; --ROM BASE ADDRESS 0
						
						WHEN ADDRESS =>
						
							--ACONF <= '0';
							--PCI_CYCLE_ACTVE <= '0';
							AD <= x"FFFFFFFF";
							PCI_STATE <= DATA;
						
						WHEN DATA =>
						
							IF latched = '1' THEN
							
								CURRENT_STATE <= ROM_VECTOR_READ;
								PCI_STATE <= START;
								PCI_CYCLE_ACTVE <= '0';
								
							END IF;
						
					END CASE;		

				WHEN ROM_VECTOR_READ =>
				
					CASE PCI_STATE IS
					
						WHEN START =>
						
							--TURNAROUND TIME.
							PCI_STATE <= ADDRESS;
							pcirw <= '1';
							--ACONF <= '0';	
							PCI_CYCLE_ACTVE <= '1';
							AD <= x"00" & "000" & slotoffset & x"0030"; --ACCESS ROM BASE ADDRESS 0
					
						WHEN ADDRESS =>
							
							PCI_STATE <= DATA;
							--ACONF <= '1'; 
							--PCI_CYCLE_ACTVE <= '1';
							AD <= (OTHERS => 'Z');
						
						WHEN DATA =>
						
							IF latched = '1' THEN
								
								CURRENT_STATE <= NEW_BASEADDRESS_WRITE;
								PCI_STATE <= START;
								pci_config_ready <= '1';
								PCI_CYCLE_ACTVE <= '0';
								
							END IF;	
					
					END CASE;

				WHEN NEW_BASEADDRESS_WRITE =>
				
					CASE PCI_STATE IS
					
						WHEN START =>	
						
							IF ac_ready = '1' THEN						
															
								PCI_STATE <= ADDRESS;
								pcirw <= '0';
								--ACONF <= '1';
								PCI_CYCLE_ACTVE <= '1';
								AD <= x"00" & "000" & slotoffset & x"0010"; --BAR0		
								
							ELSIF shutup = '1' THEN
							
								CURRENT_STATE <= ID;
								pci_config_ready <= '0';
								
							END IF;
						
						WHEN ADDRESS =>						
							
							PCI_STATE <= DATA;
							--ACONF <= '0';
							--PCI_CYCLE_ACTVE <= '0';
							AD <= newbase & x"0000";
						
						WHEN DATA =>
						
							IF latched = '1' THEN
							
								CURRENT_STATE <= BASEADDRESS_READ;
								PCI_STATE <= START;
								pci_config_ready <= '0';
								PCI_CYCLE_ACTVE <= '0';
								
							END IF;
						
					END CASE;
				
			END CASE;
		
		END IF;
		
	END PROCESS;	
	
	-------------------
	-- AD READ LATCH --
	-------------------
	
	--DURING THE PCI AUTOCONFIG PROCESS, THE TARGET DEVICE PLACES DATA ON THE BUS FOR READ CYCLES.
	--WE THEN LATCH ON THE RISING EDGE OF PCICLK WHEN _TRDY IS ASSERTED. THIS PROCESS INFORMS
	--THE MAIN CYCLE WHEN THE DATA SHOULD BE LATCHED.
	
	PROCESS (PCICLK, nRESET) BEGIN
	
		IF nRESET = '0' THEN
		
			REG_ID <= (OTHERS => '0');
			REG_BASEADDRESS <= (OTHERS => '0');
			REG_ROMVECTOR <= (OTHERS => '0');
			vectorenabled <= '0';
			latched <= '0';
		
		ELSIF RISING_EDGE (PCICLK) THEN
		
			IF PCI_STATE = DATA THEN
		
				CASE CURRENT_STATE IS
				
					WHEN ID =>	
						
						IF nTRDY = '0' THEN						
							
							REG_ID <= AD(23 DOWNTO 0);		
							latched <= '1';
						
						END IF;	
				
					WHEN BASEADDRESS_READ =>
					
						IF nTRDY = '0' THEN			
							
							REG_BASEADDRESS <= NOT AD(31 DOWNTO 16);
							latched <= '1';						
							
						END IF;	
						
					WHEN ROM_VECTOR_READ =>
					
						IF nTRDY = '0' THEN
							
							REG_ROMVECTOR <= AD(15 DOWNTO 11);	
							vectorenabled <= AD(0);
							latched <= '1';
							
						END IF;
						
					WHEN OTHERS =>
					
						latched <= NOT nTRDY;
					
				END CASE;

			ELSE
			
				latched <= '0';
				
			END IF;
		
		END IF;
		
	END PROCESS;
	
	------------------------
	-- AUTOCONFIG PROCESS --
	------------------------	
	
	--THE AUTOCONFIG CYCLE FOR PCI CARDS ONLY PROCEEDS WHEN THE PCI CARD INFORMATION HAS BEEN READ AND LATCHED (pci_config_ready = 1)
	--AND ANY PREVIOUS PCI AUTOCONFIG CYCLE HAS COMPLETED (ac_ready = 0). IN THE EVENT OF BACK-TO-BACK AUTOCONFIG CYCLES, THIS WILL
	--INSERT WAIT STATES UNTIL THE NEXT PCI DEVICE HAS BEEN POLLED AND IS READY TO BE AUTOCONFIGURED, BUT ALLOWS THE CPU TO MOVE ON 
	--TO SOMETHING ELSE WHEN THE PCI CYCLE IS STILL ACTIVE. 
	
	D <= dout & x"000" WHEN acspace = '1' AND RnW = '1' ELSE (OTHERS => 'Z');	
		
	PROCESS (BCLK, nRESET) BEGIN
	
		IF nRESET = '0' THEN		
			
			dout <= (OTHERS => '0');
			extendedregister <= '0';
			endcycle <= '0';
			
		ELSIF FALLING_EDGE (BCLK) THEN
		
			IF acspace = '1' AND pci_config_ready = '1' AND ac_ready = '0' AND shutup = '0' THEN
			
				endcycle <= '1';

				IF RnW = '1' THEN			
			
					CASE acaddress IS
					
						WHEN x"00" => 
						
							--ALL PCI CARDS ARE CONFIGURED AS ZORRO 3 DEVICES.
							
							IF vectorenabled = '0' THEN
						
								dout <= "1000"; --NO ROM VECTOR
								
							ELSE
							
								dout <= "1001"; --ROM VECTOR
								
							END IF;	
							
						WHEN x"02" =>
						
							--USE THE COLLECTED BASE ADDRESS REGISTER INFORMATION TO CLAIM THE NEEDED MEMORY SPACE.
							
							CASE REG_BASEADDRESS IS
							
								WHEN x"0000" => dout <= "0001"; extendedregister <= '0'; --sig_bits <= 15; --64k								
								WHEN x"0001" => dout <= "0010"; extendedregister <= '0'; --sig_bits <= 14; --128k								
								WHEN x"0003" => dout <= "0011"; extendedregister <= '0'; --sig_bits <= 13; --256k								
								WHEN x"0007" => dout <= "0100"; extendedregister <= '0'; --sig_bits <= 12; --512k								
								WHEN x"000F" => dout <= "0101"; extendedregister <= '0'; --sig_bits <= 11; --1mb								
								WHEN x"001F" => dout <= "0110"; extendedregister <= '0'; --sig_bits <= 10; --2mb								
								WHEN x"003F" => dout <= "0111"; extendedregister <= '0'; --sig_bits <= 9; --4mb								
								WHEN x"007F" => dout <= "0000"; extendedregister <= '0'; --sig_bits <= 8; --8mb								
								WHEN x"00FF" => dout <= "0000"; extendedregister <= '1'; --sig_bits <= 7; --16mb								
								WHEN x"01FF" => dout <= "0001"; extendedregister <= '1'; --sig_bits <= 6; --32mb								
								WHEN x"03FF" => dout <= "0010"; extendedregister <= '1'; --sig_bits <= 5; --64mb								
								WHEN x"07FF" => dout <= "0011"; extendedregister <= '1'; --sig_bits <= 4; --128mb								
								WHEN x"0FFF" => dout <= "0100"; extendedregister <= '1'; --sig_bits <= 3; --256mb								
								WHEN x"1FFF" => dout <= "0101"; extendedregister <= '1'; --sig_bits <= 2; --512mb
								WHEN x"3FFF" => dout <= "0110"; extendedregister <= '1'; --sig_bits <= 1; --1gb
								WHEN OTHERS => dout <= "0001"; extendedregister <= '0';
							
							END CASE;
							
						WHEN x"04" =>
						
							dout <= NOT (REG_ID(16) & REG_ID(17) & REG_ID(18) & REG_ID(19)); --PROD NUMBER HIGH NIBBLE. BYTE SWAPPED. BIT SWAPPED.							
							
						WHEN x"06" =>
						
							dout <= NOT (REG_ID(20) & REG_ID(21) & REG_ID(22) & REG_ID(23)); --PROD NUMBER LOW NIBBLE. BYTE SWAPPED. BIT SWAPPED.
							
						WHEN x"08" =>
						
							dout <= NOT "01" & extendedregister & "1"; --I/O DEVICE, CAN BE SHUT UP, ZORRO 2 OR 3 ADDRESS SPACE REGISTER, ZORRO 3 CARD.
							
						WHEN x"10" =>
						
							dout <= NOT (REG_ID(0) & REG_ID(1) & REG_ID(2) & REG_ID(3)); --MANUFACTURER NUMBER, HIGH NIBBLE, HIGH BYTE. BYTE SWAPPED. BIT SWAPPED.
							
						WHEN x"12" =>
						
							dout <= NOT (REG_ID(4) & REG_ID(5) & REG_ID(6) & REG_ID(7)); --MANUFACTURER NUMBER, LOW NIBBLE, HIGH BYTE. BYTE SWAPPED. BIT SWAPPED.
							
						WHEN x"14" =>
						
							dout <= NOT (REG_ID(8) & REG_ID(9) & REG_ID(10) & REG_ID(11)); --MANUFACTURER NUMBER, HIGH NIBBLE, LOW BYTE. BYTE SWAPPED. BIT SWAPPED.
							
						WHEN x"16" =>
						
							dout <= NOT (REG_ID(12) & REG_ID(13) & REG_ID(14) & REG_ID(15));--MANUFACTURER NUMBER, LOW NIBBLE, LOW BYTE. BYTE SWAPPED. BIT SWAPPED.
							
						WHEN x"28" =>
						
							IF vectorenabled = '0' THEN
							
								dout <= NOT "0000";
								
							ELSE
							
								--ROM VECTOR. HIGH NIBBLE.
							
								dout <= NOT REG_ROMVECTOR(15 DOWNTO 12);
								
							END IF;
							
						WHEN x"2A" =>
						
							IF vectorenabled = '0' THEN
							
								dout <= NOT "0000";
								
							ELSE
							
								--ROM VECTOR. LOW NIBBLE.
							
								dout <= NOT (REG_ROMVECTOR(11) & "000");
								
							END IF;	
							
						WHEN OTHERS =>
						
							dout <= NOT "0000";
							
					END CASE;

				END IF;

			ELSE
				
				endcycle <= '0';
			
			END IF;
		
		END IF; --RESET/FALLINGEDGE
		
	END PROCESS;

	--AUTOCONFIG DATA IN WRITE CYCLES IS LATCHED ON THE RISING EDGE OF BCLK.

	PROCESS (BCLK, nRESET) BEGIN
	
		IF nRESET = '0' THEN
		
			pci0configed <= '0';
			pci1configed <= '0';
			pci2configed <= '0';
			pci3configed <= '0';
			pci4configed <= '0';
			
			newbase <= (OTHERS => '0');
			PCI4BASE <= (OTHERS => '0');
			PCI3BASE <= (OTHERS => '0');
			PCI2BASE <= (OTHERS => '0');
			PCI1BASE <= (OTHERS => '0');
			PCI0BASE <= (OTHERS => '0');
			
			ac_ready <= '0';
			shutup <= '0';
			
		ELSIF RISING_EDGE (BCLK) THEN

			IF acspace = '1' AND pci_config_ready = '1' AND ac_ready = '0' AND shutup = '0' AND RnW = '0' THEN

				CASE acaddress IS
					
					WHEN x"44" => --BASE ADDRESS REGISTER

						newbase <= D(31 DOWNTO 16);
						ac_ready <= '1';
						shutup <= '0';

						CASE slotoffset IS
						
							WHEN "10000" =>							
								PCI4BASE <= D(31 DOWNTO 16);
								pci4configed <= '1';								
							WHEN "01000" =>
								PCI3BASE <= D(31 DOWNTO 16);
								pci3configed <= '1';								
							WHEN "00100" =>
								PCI2BASE <= D(31 DOWNTO 16);
								pci2configed <= '1';
							WHEN "00010" =>
								PCI1BASE <= D(31 DOWNTO 16);
								pci1configed <= '1';
							WHEN "00001" =>
								PCI0BASE <= D(31 DOWNTO 16);
								pci0configed <= '1';
							WHEN OTHERS =>
								shutup <= '1'; --SOMETHING WENT WRONG! CANCEL THIS CARD CONFIG.
							
						END CASE;						
						
						
					--WHEN x"48" => 
					
						--pci0base(23 DOWNTO 16) <= D(31 DOWNTO 24);
						--pci0configed <= '1';
						
					WHEN x"4C" => --SHUT UP REGISTER						
						
						ac_ready <= '0';
						shutup <= '1';
						
						CASE slotoffset IS
						
							WHEN "10000" =>							
								pci4configed <= '1';								
							WHEN "01000" =>
								pci3configed <= '1';								
							WHEN "00100" =>
								pci2configed <= '1';
							WHEN "00010" =>
								pci1configed <= '1';
							WHEN "00001" =>
								pci0configed <= '1';
							WHEN OTHERS =>
								
						END CASE;
						
					WHEN OTHERS =>
					
				END CASE;

			ELSIF pci_config_ready = '0' AND ac_ready = '1' THEN

				ac_ready <= '0'; --RESET THE ac_ready SIGNAL SO THE NEXT AUTOCONFIG CYCLE CAN BEGIN.
				shutup <= '0';
			
			END IF;		

		END IF;
				
	END PROCESS;
	
	------------------------
	-- 68040 TRANSFER ACK --
	------------------------
	
	nTA <= '0' WHEN acspace = '1' AND endcycle = '1' ELSE '1' WHEN acspace = '1' ELSE 'Z';

end Behavioral;

