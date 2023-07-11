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
		ACONF : OUT STD_LOGIC; --SIGNAL U110 TO SEND A CONFIGURATION REGISTER COMMAND
		PCIRnW : OUT STD_LOGIC; --READ WRITE SIGNAL TO U110	

		PCI4BASE : INOUT STD_LOGIC_VECTOR (31 DOWNTO 16); --AUTCONFIG BASE ADDRESS SLOT 4
		PCI3BASE : INOUT STD_LOGIC_VECTOR (31 DOWNTO 16); --AUTCONFIG BASE ADDRESS SLOT 4
		PCI2BASE : INOUT STD_LOGIC_VECTOR (31 DOWNTO 16); --AUTCONFIG BASE ADDRESS SLOT 4
		PCI1BASE : INOUT STD_LOGIC_VECTOR (31 DOWNTO 16); --AUTCONFIG BASE ADDRESS SLOT 4
		PCI0BASE : INOUT STD_LOGIC_VECTOR (31 DOWNTO 16) --AUTCONFIG BASE ADDRESS SLOT 4
		
   );

end PCIAUTOCONFIG;

architecture Behavioral of PCIAUTOCONFIG is

	TYPE AC_STATE IS 
		(IDLE, ID_READ_ADDRESS_PHASE, ID_READ_DATA_PHASE, BASEADDRESS_WRITE_ADDRESS_PHASE, BASEADDRESS_WRITE_DATA_PHASE, 
		BASEADDRESS_READ_ADDRESS_PHASE, BASEADDRESS_READ_DATA_PHASE, ROM_VECTOR_WRITE_ADDRESS_PHASE, ROM_VECTOR_WRITE_DATA_PHASE, 
		ROM_VECTOR_READ_ADDRESS_PHASE, ROM_VECTOR_READ_DATA_PHASE, NEWBASEADDRESS_WRITE_ADDRESS_PHASE, NEWBASEADDRESS_WRITE_DATA_PHASE);
	
	SIGNAL CURRENT_STATE : AC_STATE;
	
	SIGNAL REG_ID : STD_LOGIC_VECTOR(23 DOWNTO 0);
	SIGNAL REG_BASEADDRESS : STD_LOGIC_VECTOR (31 DOWNTO 16);
	SIGNAL REG_ROMVECTOR : STD_LOGIC_VECTOR (15 DOWNTO 11);
	
	SIGNAL ac_ready : STD_LOGIC;
	SIGNAL pci_config_ready : STD_LOGIC;
	SIGNAL shutup : STD_LOGIC;
	SIGNAL vectorenabled : STD_LOGIC;
	SIGNAL extendedregister : STD_LOGIC;
	SIGNAL sig_bits : INTEGER RANGE 1 TO 15;
	SIGNAL slotoffset : STD_LOGIC_VECTOR (23 DOWNTO 16);
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
	
	--WE CONFIGURING EVERYTHING IN THE ZORRO 3 SPACE.	
	
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
	
	--WHEN WE ENTER THE AUTOCONFIG SPACE, POLL THE AUTOCONFIG PCI CARDS FOR INFORMATION BY
	--ADDRESSING WITH THE IDESEL BIT, A REGISTER OFFSET, A CONFIG REGISTER COMMAND, AND A(1..0) = b00.
	--ONCE THE NEEDED DATA IS COLLECTED, WE PASS IT TO AMIGA OS AS AUTOCONFIG INFORMATION.
	
	--SLOT 0 IS AT OFFSET $0010 0000
	--SLOT 1 IS AT OFFSET $0020 0000
	--SLOT 2 IS AT OFFSET $0040 0000
	--SLOT 3 IS AT OFFSET $0080 0000
	--SLOT 4 IS AT OFFSET $0100 0000	
	
	--THE SLOTS ARE AUTOCONFIGED FROM 4 TO 0.
	
	PROCESS (PCICLK, nRESET) BEGIN
	
		IF nRESET = '0' THEN
		
			CURRENT_STATE <= IDLE;
			AD <= (OTHERS => 'Z');
			--REG_ID <= (OTHERS => '0');
			--REG_BASEADDRESS <= (OTHERS => '0');
			--REG_ROMVECTOR <= (OTHERS => '0');
			--vectorenabled <= '0';
			pci_config_ready <= '0';
			ACONF <= '0';
			slotoffset <= x"00";
			pcirw <= '1';
			
		ELSIF FALLING_EDGE (PCICLK) THEN
		
			IF AC_SLOT4 = '1' AND pci4configed = '0' THEN
				slotoffset <= x"10";
			ELSIF AC_SLOT3 = '1' AND pci3configed = '0' THEN
				slotoffset <= x"08";
			ELSIF AC_SLOT2 = '1' AND pci2configed = '0' THEN
				slotoffset <= x"04";
			ELSIF AC_SLOT1 = '1' AND pci1configed = '0' THEN
				slotoffset <= x"02";
			ELSIF AC_SLOT0 = '1' AND pci0configed = '0' THEN
				slotoffset <= x"01";
			END IF;
		
			CASE CURRENT_STATE IS
			
				WHEN IDLE =>
				
					IF acspace = '1' THEN 
					
						AD <= x"00" & slotoffset & x"0000"; --00000000 00000001 00000000 00000000 READS VENDOR ID/DEVICE ID OF SLOT 4
						ACONF <= '1'; --SEND THE CONFIGURE COMMAND SIGNAL (READ)
						CURRENT_STATE <= ID_READ_ADDRESS_PHASE;	
						
					END IF;
				
				WHEN ID_READ_ADDRESS_PHASE =>	

					ACONF <= '0';
					pcirw <= '1';
					AD <= (OTHERS => 'Z');
					CURRENT_STATE <= ID_READ_DATA_PHASE;
				
				WHEN ID_READ_DATA_PHASE =>	
					
					IF latched = '1' THEN						
						
						--REG_ID <= AD(23 DOWNTO 0);
						ACONF <= '1'; --SEND THE CONFIGURE COMMAND SIGNAL (WRITE)
						AD <= x"00" & slotoffset & x"0010"; --00000000 00000001 00000000 00010000 ACCESS BAR0 OF SLOT 4
						CURRENT_STATE <= BASEADDRESS_WRITE_ADDRESS_PHASE;						
					
					END IF;	
				
				WHEN BASEADDRESS_WRITE_ADDRESS_PHASE =>	
						
					pcirw <= '0';
					ACONF <= '0';
					AD <= x"FFFFFFFF";
					CURRENT_STATE <= BASEADDRESS_WRITE_DATA_PHASE;
					
				WHEN BASEADDRESS_WRITE_DATA_PHASE =>						
				
					IF nTRDY = '0' THEN					
						
						ACONF <= '1'; --SEND THE CONFIGURE COMMAND SIGNAL (READ)
						AD <= x"00" & slotoffset & x"0010"; --00000000 00000001 00000000 00010000 ACCESS BAR0 OF SLOT 4
						CURRENT_STATE <= BASEADDRESS_READ_ADDRESS_PHASE;
						
					END IF;
					
				WHEN BASEADDRESS_READ_ADDRESS_PHASE =>
				
					pcirw <= '1';
					ACONF <= '0';	
					AD <= (OTHERS => 'Z');
					CURRENT_STATE <= BASEADDRESS_READ_DATA_PHASE;
					
				WHEN BASEADDRESS_READ_DATA_PHASE =>
				
					--!!!!!!!!!!!!!!!!!!!!on reads, we must latch on rising edge!!!!!!!!!!!!!!!!!!!!!1
					
				
					IF latched = '1' THEN
					
						ACONF <= '1'; --SEND THE CONFIGURE COMMAND SIGNAL (WRITE)
						--REG_BASEADDRESS <= NOT AD(31 DOWNTO 16);		
						AD <= x"00" & slotoffset & x"0030"; --00000000 00010000 00000000 00110000 ACCESS ROM BASE ADDRESS 0 OF SLOT 4
						CURRENT_STATE <= ROM_VECTOR_WRITE_ADDRESS_PHASE;
						
					END IF;					
					
				WHEN ROM_VECTOR_WRITE_ADDRESS_PHASE =>
				
					pcirw <= '0';
					ACONF <= '0';
					AD <= x"FFFFFFFF";					
					CURRENT_STATE <= ROM_VECTOR_WRITE_DATA_PHASE;
					
				WHEN ROM_VECTOR_WRITE_DATA_PHASE =>	
				
					IF nTRDY = '0' THEN					
						
						ACONF <= '1'; --SEND THE CONFIGURE COMMAND SIGNAL (READ)
						AD <= x"00" & slotoffset & x"0030"; --00000000 00010000 00000000 00110000 ACCESS ROM BASE ADDRESS 0 OF SLOT 4
						CURRENT_STATE <= ROM_VECTOR_READ_ADDRESS_PHASE;
						
					END IF;
					
				WHEN ROM_VECTOR_READ_ADDRESS_PHASE =>
				
					pcirw <= '1';
					AD <= (OTHERS => 'Z');
					ACONF <= '0';						
					CURRENT_STATE <= ROM_VECTOR_READ_DATA_PHASE;
					
				WHEN ROM_VECTOR_READ_DATA_PHASE =>
				
					IF latched = '1' THEN
						
						--REG_ROMVECTOR <= AD(15 DOWNTO 11);	
						--vectorenabled <= AD(0);
						
						CURRENT_STATE <= NEWBASEADDRESS_WRITE_ADDRESS_PHASE;
						pci_config_ready <= '1'; --READY TO START THE AUTOCONFIG CYCLE
						
					END IF;
					
				WHEN NEWBASEADDRESS_WRITE_ADDRESS_PHASE =>
				
					IF ac_ready = '1' THEN
				
						AD <= x"00" & slotoffset & x"0010"; --00000000 00000001 00000000 00010000 ACCESS BAR0 OF SLOT 4
						ACONF <= '1'; --SEND THE CONFIGURE COMMAND SIGNAL (WRITE)	
						pcirw <= '0';
						CURRENT_STATE <= BASEADDRESS_WRITE_DATA_PHASE;
						
					ELSIF shutup = '1' THEN
					
						CURRENT_STATE <= IDLE;
						
					END IF;
					
				WHEN NEWBASEADDRESS_WRITE_DATA_PHASE =>
				
					AD <= newbase & x"0000";
					ACONF <= '0';
				
					IF nTRDY = '0' THEN					
						
						CURRENT_STATE <= IDLE;
						pci_config_ready <= '0';
						
					END IF;
					
				END CASE;
		
		END IF;
		
	END PROCESS;	
	
	PROCESS (PCICLK, nRESET) BEGIN
	
		IF nRESET = '0' THEN
		
			REG_ID <= (OTHERS => '0');
			REG_BASEADDRESS <= (OTHERS => '0');
			REG_ROMVECTOR <= (OTHERS => '0');
			vectorenabled <= '0';
			latched <= '0';
		
		ELSIF RISING_EDGE (PCICLK) THEN
		
			CASE CURRENT_STATE IS
			
				WHEN ID_READ_DATA_PHASE =>	
					
					IF nTRDY = '0' THEN						
						
						REG_ID <= AD(23 DOWNTO 0);		
						latched <= '1';
					
					END IF;	
			
				WHEN BASEADDRESS_READ_DATA_PHASE =>
				
					IF nTRDY = '0' THEN			
						
						REG_BASEADDRESS <= NOT AD(31 DOWNTO 16);
						latched <= '1';						
						
					END IF;	
					
				WHEN ROM_VECTOR_READ_DATA_PHASE =>
				
					IF nTRDY = '0' THEN
						
						REG_ROMVECTOR <= AD(15 DOWNTO 11);	
						vectorenabled <= AD(0);
						latched <= '1';
						
					END IF;
					
				WHEN OTHERS =>
				
					latched <= '0';
				
			END CASE;	
		
		END IF;
		
	END PROCESS;
	
	------------------------
	-- AUTOCONFIG PROCESS --
	------------------------	
	
	D <= dout & x"000" WHEN acspace = '1' AND RnW = '1' ELSE (OTHERS => 'Z');	
	
	PROCESS (BCLK, nRESET) BEGIN
	
		IF nRESET = '0' THEN
		
			pci0configed <= '0';
			pci1configed <= '0';
			pci2configed <= '0';
			pci3configed <= '0';
			pci4configed <= '0';
			
			newbase <= (OTHERS => '-');
			PCI4BASE <= (OTHERS => '-'); -- "-" = DON'T CARE. CAN ALSO TRY "X". I WONDER IF "-" IS ONLY FOR SIMULATION? DOES IT EVEN WORK IN CPLDs?
			PCI3BASE <= (OTHERS => '-');
			PCI2BASE <= (OTHERS => '-');
			PCI1BASE <= (OTHERS => '-');
			PCI0BASE <= (OTHERS => '-');			
			
			dout <= (OTHERS => '0');
			extendedregister <= '0';
			endcycle <= '0';
			sig_bits <= 2;
			ac_ready <= '0';
			shutup <= '0';
			
		ELSIF FALLING_EDGE (BCLK) THEN
		
			IF acspace = '1' AND pci_config_ready = '1' THEN
			
				endcycle <= '1';
			
				IF RnW = '1' THEN
			
					CASE acaddress IS
					
						WHEN x"00" => 
						
							--ALL PCI CARDS ARE ZORRO 3 DEVICES.
							
							IF vectorenabled = '0' THEN
						
								dout <= "1000"; --NO ROM VECTOR
								
							ELSE
							
								dout <= "1001"; --ROM VECTOR
								
							END IF;
							
							newbase <= (OTHERS => '-');
							shutup <= '0';
							
						WHEN x"02" =>
						
							--USE THE COLLECTED BASE ADDRESS REGISTER INFORMATION TO CLAIM THE NEEDED MEMORY SPACE.
							
							CASE REG_BASEADDRESS IS
							
								WHEN x"0000" => dout <= "0001"; extendedregister <= '0'; sig_bits <= 15; --64k								
								WHEN x"0001" => dout <= "0010"; extendedregister <= '0'; sig_bits <= 14; --128k								
								WHEN x"0003" => dout <= "0011"; extendedregister <= '0'; sig_bits <= 13; --256k								
								WHEN x"0007" => dout <= "0100"; extendedregister <= '0'; sig_bits <= 12; --512k								
								WHEN x"000F" => dout <= "0101"; extendedregister <= '0'; sig_bits <= 11; --1mb								
								WHEN x"001F" => dout <= "0110"; extendedregister <= '0'; sig_bits <= 10; --2mb								
								WHEN x"003F" => dout <= "0111"; extendedregister <= '0'; sig_bits <= 9; --4mb								
								WHEN x"007F" => dout <= "0000"; extendedregister <= '0'; sig_bits <= 8; --8mb								
								WHEN x"00FF" => dout <= "0000"; extendedregister <= '1'; sig_bits <= 7; --16mb								
								WHEN x"01FF" => dout <= "0001"; extendedregister <= '1'; sig_bits <= 6; --32mb								
								WHEN x"03FF" => dout <= "0010"; extendedregister <= '1'; sig_bits <= 5; --64mb								
								WHEN x"07FF" => dout <= "0011"; extendedregister <= '1'; sig_bits <= 4; --128mb								
								WHEN x"0FFF" => dout <= "0100"; extendedregister <= '1'; sig_bits <= 3; --256mb								
								WHEN x"1FFF" => dout <= "0101"; extendedregister <= '1'; sig_bits <= 2; --512mb
								WHEN x"3FFF" => dout <= "0110"; extendedregister <= '1'; sig_bits <= 1; --1gb
								WHEN OTHERS =>
							
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
					
				ELSE 
				
					CASE acaddress IS
					
						WHEN x"44" => --BASE ADDRESS REGISTER

							newbase <= D(31 DOWNTO 31 - sig_bits);

							CASE slotoffset IS
							
								WHEN x"10" =>							
									PCI4BASE <= D(31 DOWNTO 31 - sig_bits);
									pci4configed <= '1';								
								WHEN x"08" =>
									PCI3BASE <= D(31 DOWNTO 31 - sig_bits);
									pci3configed <= '1';								
								WHEN x"04" =>
									PCI2BASE <= D(31 DOWNTO 31 - sig_bits);
									pci2configed <= '1';
								WHEN x"02" =>
									PCI1BASE <= D(31 DOWNTO 31 - sig_bits);
									pci1configed <= '1';
								WHEN x"01" =>
									PCI0BASE <= D(31 DOWNTO 31 - sig_bits);
									pci0configed <= '1';
								WHEN OTHERS =>
									shutup <= '1'; --SOMETHING WENT WRONG! CANCEL THIS CARD CONFIG.
								
							END CASE;
							
							ac_ready <= '1';
							
						--WHEN x"48" => 
						
							--pci0base(23 DOWNTO 16) <= D(31 DOWNTO 24);
							--pci0configed <= '1';
							
						WHEN x"4C" => --SHUT UP REGISTER						
							
							shutup <= '1';
							
							CASE slotoffset IS
							
								WHEN x"10" =>							
									pci4configed <= '1';								
								WHEN x"08" =>
									pci3configed <= '1';								
								WHEN x"04" =>
									pci2configed <= '1';
								WHEN x"02" =>
									pci1configed <= '1';
								WHEN x"01" =>
									pci0configed <= '1';
								WHEN OTHERS =>
									
							END CASE;
							
						WHEN OTHERS =>
						
					END CASE;
					
				END IF;	--R_W

			ELSE
			
				endcycle <= '0';
				--ac_ready <= '0';
				--shutup <= '0';
			
			END IF; --AC_SPACE
		
		END IF; --RESET/FALLINGEDGE
		
	END PROCESS;
	
	------------------------
	-- 68040 TRANSFER ACK --
	------------------------
	
	nTA <= '0' WHEN acspace = '1' AND endcycle = '1' ELSE '1' WHEN acspace = '1' ELSE 'Z';

end Behavioral;

