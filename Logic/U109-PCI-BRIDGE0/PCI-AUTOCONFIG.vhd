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
		ACCONF : IN STD_LOGIC_VECTOR (2 DOWNTO 0);
		BCLK : IN STD_LOGIC;
		PCICLK : IN STD_LOGIC;
		nRESET : IN STD_LOGIC;
		CONFIGURED : IN STD_LOGIC;
		RnW : IN STD_LOGIC;
		nTIP : IN STD_LOGIC;
		DLATCH0 : IN STD_LOGIC_VECTOR (31 DOWNTO 0);
		ADLATCH0 : IN STD_LOGIC_VECTOR (31 DOWNTO 0);
		ADLATCH0VALID : IN STD_LOGIC;
		
      D : INOUT  STD_LOGIC_VECTOR (31 DOWNTO 28);
      AD : INOUT  STD_LOGIC_VECTOR (31 DOWNTO 0);
		
		nBEN : OUT STD_LOGIC; --SIGNAL U110 THE A BUS IS IN THE BRIDGE ADDRESS SPACE
		PCONFIGED : OUT STD_LOGIC; --SIGNAL U110 WE HAVE COMPLETED THE AUTOCONFIG PROCESS
		nTA : OUT STD_LOGIC; --040 TRANSFER ACK
		nACONF : OUT STD_LOGIC; --SIGNAL U110 TO SEND A CONFIGURATION REGISTER COMMAND
		PCIR_W : OUT STD_LOGIC --READ WRITE SIGNAL TO U110
		
   );

end PCIAUTOCONFIG;

architecture Behavioral of PCIAUTOCONFIG is

	TYPE AC_STATE IS (IDLE, ID, BASEADDRESS, ROM);
	SIGNAL CURRENT_STATE : AC_STATE;
	SIGNAL REG_ID : STD_LOGIC_VECTOR(31 DOWNTO 0);
	SIGNAL REG_BASEADDRESS : STD_LOGIC_VECTOR (31 DOWNTO 0);
	SIGNAL REG_ROMVECTOR : STD_LOGIC_VECTOR (31 DOWNTO 0);
	
	SIGNAL ac_ready : STD_LOGIC;

   SIGNAL bridgeconfiged : STD_LOGIC;
	
	SIGNAL pci0configed : STD_LOGIC;	
	
	SIGNAL acspace : STD_LOGIC;
	SIGNAL acaddress : STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL bridgeout : STD_LOGIC_VECTOR (3 DOWNTO 0);
	SIGNAL dout : STD_LOGIC_VECTOR (3 DOWNTO 0);
	SIGNAL endcycle : STD_LOGIC;
	
	SIGNAL bridgebase : STD_LOGIC_VECTOR(3 DOWNTO 0);
	
	SIGNAL pcicount : INTEGER RANGE 0 TO 5;
	
	--SIGNAL adout : STD_LOGIC_VECTOR (31 DOWNTO 0);
	SIGNAL pcirw : STD_LOGIC;

begin

   --------------------
   -- PCI AUTOCONFIG --
	--------------------
	
	--THE PCI BRIDGE IS ALWAYS AUTOCONFIGured IN U409. ONCE COMPLETE, WE POLL THE AD BUS TO 
	--FIND ANY PCI CARDS THAT HAVE BEEN IDENTIFIED AS AUTOCONFIG DEVICES AND CONFIGURE
	--THOSE, TOO. WE WAIT TO CONFIGURE THE BRIDGE AFTER THE ONBOARD RAM AND IDE CONTROLLER
	--HAVE BEEN AUTOCONFIGURed. WHEN WE ARE DONE WITH AUTOCONFIG, WE SIGNAL U110 THAT
	--IT CAN BEGIN NORMAL OPERATIONS.	
	
	
	---------------------------------------
	-- PCI AUTOCONFIG USER CONFIGURATION --
	---------------------------------------
	
	--THE USER IS EXPECTED TO SET JUMPERS J100-J102 TO HELP US UNDERSTAND WHICH SLOTS
	--HAVE AUTOCONFIG DEVICES. ACCONF IS, IN THIS ORDER, J102, J101, J100
	
	pcicount <= 		
		1 WHEN ACCONF = "011" ELSE --SLOT 4 IS AUTOCONFIG
		2 WHEN ACCONF = "101" ELSE --SLOTS 3-4 ARE AUTOCONFIG
		3 WHEN ACCONF = "001" ELSE --SLOTS 2-4 ARE AUTOCONFIG
		4 WHEN ACCONF = "110" ELSE --SLOTS 1-4 ARE AUTOCONFIG
		5 WHEN ACCONF = "111" ELSE --ALL SLOTS ARE AUTOCONFIG 
		0; --NO SLOTS ARE AUTOCONFIG
	
	--------------------------------
	-- 68040 AUTOCONFIG ADDRESSES --
	--------------------------------
	
	--WE CONFIGURING EVERYTHING IN THE ZORRO 3 SPACE.	
	
	PROCESS (BCLK) BEGIN	
	
		IF RISING_EDGE (BCLK) THEN
	
			acspace <= A(31) AND A(30) AND A(29) AND A(28) AND A(27) AND A(26) AND A(25) AND A(24) AND NOT nTIP AND CONFIGURED AND NOT pciconfigured AND nRESET;
			
		END IF;
		
	END PROCESS; 
	
	acaddress <= "00" & A(6 DOWNTO 2) & A(8);
	pciconfigured <= pci0configed;
	
	--------------------
	-- PCI R/W SIGNAL --
	--------------------
	
	--THIS SIGNAL IS USED BY U110 TO DETERMINE THE PCI COMMAND TO BE ISSUED.
	--NORMALLY, THIS IS THE SAME AS THE MC68040 R_W SIGNAL, BUT WE NEED
	--TO INTERCEPT IT FOR AUTOCONFIG PURPOSES.
	
	PCIR_W <= pcirw WHEN acspace = '1' ELSE RnW;
	
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
	
	--AD <= adout WHEN acspace = '1' AND aphase = '1' ELSE (OTHERS => 'Z');
	
	PROCESS (PCICLK, nRESET) BEGIN
	
		IF nRESET = '0' THEN
		
			CURRENT_STATE <= IDLE;
			AD <= (OTHERS => 'Z');
			REG_ID <= (OTHERS => '0');
			REG_BASEADDRESS <= (OTHERS => '0');
			REV_ROMVECTOR <= (OTHERS => '0');
			ac_ready <= '0';
			
		ELSIF FALLING_EDGE (PCICLK) THEN
		
			CASE CURRENT_STATE IS
			
				WHEN IDLE =>
				
					IF acspace = '1' THEN 
					
						CURRENT_STATE <= ID_READ_ADDRESS_PHASE;	
						
					END IF;
				
				WHEN ID_READ_ADDRESS_PHASE =>	

					nACONF <= '0'; --SEND THE CONFIGURE COMMAND SIGNAL (READ)
					pcirw <= '1';
					AD <= x"00100000"; --00000000 00000001 00000000 00000000 READS VENDOR ID/DEVICE ID OF SLOT 0
					CURRENT_STATE <= ID_READ_DATA_PHASE;
				
				WHEN ID_READ_DATA_PHASE =>	
				
					AD <= (OTHERS => 'Z');
					nACONF <= '1';
					
					IF nTRDY = '0' THEN
					
						CURRENT_STATE <= BASEADDRESS_WRITE_ADDRESS_PHASE;
						REG_ID <= AD;
					
					END IF;	
				
				WHEN BASEADDRESS_WRITE_ADDRESS_PHASE =>
				
					AD <= x"00100010"; --00000000 00000001 00000000 00010000 ACCESS BAR0 OF SLOT 0
					nACONF <= '0'; --SEND THE CONFIGURE COMMAND SIGNAL (WRITE)	
					pcirw <= '0';
					CURRENT_STATE <= BASEADDRESS_WRITE_DATA_PHASE;
					
				WHEN BASEADDRESS_WRITE_DATA_PHASE =>
				
					AD <= x"FFFFFFFF";
				
					IF nTRDY = '0' THEN					
						
						CURRENT_STATE <= BASEADDRESS_READ_ADDRESS_PHASE;
						
					END IF;
					
				WHEN BASEADDRESS_READ_ADDRESS_PHASE =>
				
					AD <= x"00100010"; --00000000 00000001 00000000 00010000 ACCESS BAR0 OF SLOT 0
					nACONF <= '0'; --SEND THE CONFIGURE COMMAND SIGNAL (READ)
					pcirw <= '1';
					CURRENT_STATE <= BASEADDRESS_READ_DATA_PHASE;
					
				WHEN BASEADDRESS_READ_DATA_PHASE =>
				
					nACONF <= '1';
					AD <= (OTHERS => 'Z');	
				
					IF nTRDY = '0' THEN
					
						REG_BASEADDRESS <= AD;		
						CURRENT_STATE <= ROM_VECTOR_WRITE_ADDRESS_PHASE;
						
					END IF;					
					
				WHEN ROM_VECTOR_WRITE_ADDRESS_PHASE =>
				
					AD <= x"00100030"; --00000000 00010000 00000000 00110000 ACCESS ROM BASE ADDRESS OF SLOT 0
					nACONF <= '0'; --SEND THE CONFIGURE COMMAND SIGNAL (WRITE)	
					pcirw <= '0';
					CURRENT_STATE <= ROM_VECTOR_WRITE_DATA_PHASE;
					
				WHEN ROM_VECTOR_WRITE_DATA_PHASE =>
				
					AD <= x"FFFFFFFF";
				
					IF nTRDY = '0' THEN					
						
						CURRENT_STATE <= ROM_VECTOR_READ_ADDRESS_PHASE;
						
					END IF;
					
				WHEN ROM_VECTOR_READ_ADDRESS_PHASE =>
				
					AD <= x"00100030"; --00000000 00010000 00000000 00110000 ACCESS ROM BASE ADDRESS OF SLOT 0
					nACONF <= '0'; --SEND THE CONFIGURE COMMAND SIGNAL (READ)
					pcirw <= '1';
					CURRENT_STATE <= ROM_VECTOR_READ_DATA_PHASE;
					
				WHEN ROM_VECTOR_READ_DATA_PHASE =>
				
					nACONF <= '1';
					AD <= (OTHERS => 'Z');	
				
					IF nTRDY = '0' THEN
					
						REG_ROMVECTOR <= AD;		
						CURRENT_STATE <= IDLE;
						ac_ready <= '1'; --READY TO START THE AUTOCONFIG CYCLE
						
					END IF;
					
				END CASE;
		
		END IF;
		
	END PROCESS;	
	
	------------------------
	-- AUTOCONFIG PROCESS --
	------------------------	
	
	D <= dout WHEN acspace = '1' ELSE (OTHERS => 'Z');	
	
	PROCESS (BCLK, nRESET) BEGIN
	
		IF nRESET = '0' THEN
		
			bridgebase <= (OTHERS => '0');
			bridgeconfiged <= '0';
			
		ELSIF FALLING_EDGE (BCLK) THEN
		
			IF acspace = '1' AND ac_ready = '1' THEN
			
				endcycle <= '1';
			
				IF RnW = '1' THEN
			
					CASE acaddress IS
					
						WHEN x"00" => 
						
							--ALL PCI CARDS ARE ZORRO 3 DEVICES.
							
							IF REG_ROMVECTOR = x"00000000" THEN
						
								dout <= "1000"; --NO ROM VECTOR
								
							ELSE
							
								dout <= "1001"; --ROM VECTOR
								
							END IF;
							
						WHEN x"02" =>
						
							--USE THE COLLECTED BASE ADDRESS REGISTER INFORMATION TO CLAIM THE NEEDED MEMORY SPACE.
							
							CASE REG_BASEADDRESS(31 DOWNTO 16) IS
							
								WHEN x"0000" => dout <= "0001"; --64k								
								WHEN x"0001" => dout <= "0010"; --128k								
								WHEN x"0002" => dout <= "0011"; --256k								
								WHEN x"0004" => dout <= "0100"; --512k								
								WHEN x"0008" => dout <= "0101"; --1mb								
								WHEN x"0010" => dout <= "0110"; --2mb								
								WHEN x"0020" => dout <= "0111"; --4mb								
								WHEN x"0040" => dout <= "0000"; --8mb								
								WHEN x"0080" => dout <= "0000"; --16mb								
								WHEN x"0100" => dout <= "0001"; --32mb								
								WHEN x"0200" => dout <= "0010"; --64mb								
								WHEN x"0400" => dout <= "0011"; --128mb								
								WHEN x"0800" => dout <= "0100"; --256mb								
								WHEN x"1000" => dout <= "0101"; --512mb
								WHEN x"2000" => dout <= "0110"; --1gb
								WHEN OTHERS =>
							
							END CASE;
							
						WHEN x"04" =>
						
							dout <= NOT REG_ID(16 TO 19); --PROD NUMBER HIGH NIBBLE. BYTE SWAPPED. BIT SWAPPED.
							
						WHEN x"06" =>
						
							dout <= NOT REG_ID(20 TO 23); --PROD NUMBER LOW NIBBLE. BYTE SWAPPED. BIT SWAPPED.
							
						WHEN x"08" =>
						
							dout <= NOT "0111"; --I/O DEVICE, CANNOT BE SHUT UP
							
						WHEN x"0A" =>
						
							dout <= NOT "0000"; --LOGICAL AND PHYSICAL SIZE ARE EQUAL
							
						WHEN x"14" =>
						
							dout <= "0110"; --MNF NUMBER. I AM STILL USING 600.
							
						WHEN OTHERS =>
						
							dout <= NOT "0000";
							
					END CASE;
					
				ELSE
				
					CASE acaddress IS
					
						WHEN x"44" => 
						
							bridgebase <= D(31 DOWNTO 28);
							bridgeconfiged <= '1';
							
						WHEN OTHERS =>
						
					END CASE;
					
				END IF;	

			ELSE
			
				endcycle <= '0';
			
			END IF;
		
		END IF;
		
	END PROCESS;
	
	------------------------
	-- 68040 TRANSFER ACK --
	------------------------
	
	nTA <= '1' WHEN acspace = '1' ELSE '0' WHEN acspace = '1' AND endcycle = '1' ELSE 'Z';
	
	---------------------------
	-- BASE ADDRESS RESPONSE --
	---------------------------
	
	--WHEN THE ADDRESS SPACE MATCHES THE BASE ADDRESS OF THE PCI BRIDGE OR 
	--ANY OTHER PCI TARGET DEVICES, WE NEED TO WAKE UP SO THE BRIDGE CAN
	--DIRECT THE PCI CYCLE.
	
	nBEN <= '0' WHEN A(31 DOWNTO 28) = bridgebase ELSE '1';


end Behavioral;

