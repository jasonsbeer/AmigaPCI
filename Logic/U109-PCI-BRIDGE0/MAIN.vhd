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
----------------------------------------------------------------------------------
-- Engineer:       JASON NEUS
-- 
-- Design Name:    AMIGA PCI U109
-- Project Name:   AMIGA PCI https://github.com/jasonsbeer/AmigaPCI
-- Target Devices: XC95144 144 PIN
-- Tool versions: 
-- Description: INCLUDES LOGIC FOR MC68040<->PCI BRIDGE, PCI AUTOCONFIG.
--
-- Hardware Revision: 1.x
-- Revision History:
--    v1.0.0 xx-xxx-23 Initial engineering release. - JN
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

entity MAIN is
	Port ( 
	 
		A : IN  STD_LOGIC_VECTOR (31 DOWNTO 0);
		BCLK : IN STD_LOGIC;
		PCICLK : IN STD_LOGIC;
		nRESET : IN STD_LOGIC;
		RnW : IN STD_LOGIC;
		nTS : IN STD_LOGIC;
		TT0 : IN STD_LOGIC;
		TT1 : IN STD_LOGIC;
		UPA0 : IN STD_LOGIC;
		UPA1 : IN STD_LOGIC;
		CPUSPACE : IN STD_LOGIC;
		BEN : IN STD_LOGIC;
		nDEVSEL : IN STD_LOGIC;
		nTRDY : IN STD_LOGIC;
		nSTOP : IN STD_LOGIC;
		nGNT : IN STD_LOGIC;
		
      D : INOUT  STD_LOGIC_VECTOR (31 DOWNTO 0);      
		AD : INOUT  STD_LOGIC_VECTOR (31 DOWNTO 0);		
		nIRDY : INOUT STD_LOGIC;
		nFRAME : INOUT STD_LOGIC;
		nADDRESS_PHASE : INOUT STD_LOGIC;
		AD_PARITY : INOUT  STD_LOGIC;
		
		nTA : OUT STD_LOGIC;
		nTEA : OUT STD_LOGIC
			  
	);
	
end MAIN;

architecture Behavioral of MAIN is

	SIGNAL CPU_TRANSFER_ACKm : STD_LOGIC;
	SIGNAL CPU_TRANSFER_EACKm : STD_LOGIC;
	SIGNAL PCI_TRANSFER_ACK_READYm  : STD_LOGIC;
	SIGNAL CYCLE_DATA_PHASEm : STD_LOGIC;
	SIGNAL AD_OUTm : STD_LOGIC_VECTOR (1 DOWNTO 0);
	SIGNAL AD_LATCHm : STD_LOGIC_VECTOR (31 DOWNTO 0);

begin

	-------------------------------
	-- MC68040 DRIVEN PCI CYCLES --
	-------------------------------

	PCI_CYCLE: ENTITY work.PCI_CYCLE PORT MAP(
			A_HIGH => A(22 DOWNTO 20),
			A_LOW => A(1 DOWNTO 0),
			AD => AD,
			BCLK => BCLK,
			PCICLK => PCICLK,
			nRESET => nRESET,
			RnW => RnW,
			nTS => nTS,
			TT0 => TT0,
			TT1 => TT1,
			UPA0 => UPA0,
			UPA1 => UPA1,
			CPUSPACE => CPUSPACE,
			BEN => BEN,
			nDEVSEL => nDEVSEL,
			nTRDY => nTRDY,
			nSTOP => nSTOP,
			nIRDY => nIRDY,
			nFRAME => nFRAME,
			CYCLE_DATA_PHASE => CYCLE_DATA_PHASEm,
			CPU_TRANSFER_ACK => CPU_TRANSFER_ACKm,
			CPU_TRANSFER_EACK => CPU_TRANSFER_EACKm,
			PCI_TRANSFER_ACK_READY => PCI_TRANSFER_ACK_READYm,			
			AD_OUT => AD_OUTm,
			nADDRESS_PHASE => nADDRESS_PHASE,
			AD_LATCH => AD_LATCHm
		);
		
	------------------------
	-- PARITY CALCULATION --
	------------------------
	
	PARITY: ENTITY work.PARITY PORT MAP(
		AD => AD,
		PCICLK => PCICLK,
		nRESET => nRESET,
		AD_PARITY => AD_PARITY 
	);
		
	--------------------------
	-- MC68040 TRANSFER ACK --
	--------------------------

	nTA <=
				'0' WHEN CPU_TRANSFER_ACKm = '1' AND PCI_TRANSFER_ACK_READYm = '1'
		ELSE
				'1' WHEN CPU_TRANSFER_ACKm = '0' AND PCI_TRANSFER_ACK_READYm = '1'
		ELSE
				'Z';
				
	nTEA <=
				'0' WHEN CPU_TRANSFER_EACKm = '1' AND PCI_TRANSFER_ACK_READYm = '1'
		ELSE
				'1' WHEN CPU_TRANSFER_EACKm = '0' AND PCI_TRANSFER_ACK_READYm = '1'
		ELSE
				'Z';
				
				
	-------------------
	-- AD BUS DRIVER --
	-------------------
	
	--BIT AND BYTE SWAPPED!
	
	--DURING THE CPU DRIVEN ADDRESS PHASE, WE DRIVE THE AD BUS FROM THE A BUS.
	--DURING CPU WRITE OR DMA READ DATA PHASES, WE DRIVE THE AD BUS FROM THE D BUS.
		
	AD <=
				A(31 DOWNTO 2) & AD_OUTm WHEN nADDRESS_PHASE = '0' AND nFRAME = '0'
		ELSE		
				D(7)  & D(6)  & D(5)  & D(4)  & D(3)  & D(2)  & D(1)  & D(0) & 
				D(15) & D(14) & D(13) & D(12) & D(11) & D(10) & D(9)  & D(8) &
				D(23) & D(22) & D(21) & D(20) & D(19) & D(18) & D(17) & D(16) &	
				D(31) & D(30) & D(29) & D(28) & D(27) & D(26) & D(25) & D(24) 
				WHEN (CYCLE_DATA_PHASEm = '1' AND nGNT = '1' AND RnW = '0') --OR (DMA_CYCLE_DATA_PHASE = '1' AND nGNT = '0' AND RnW = '1')
		ELSE
				(OTHERS => 'Z');
				
				
	------------------
	-- D BUS DRIVER --
	------------------
	
	--BIT AND BYTE SWAPPED!		
	
	--DURING CPU READ CYCLES AND DMA WRITE CYCLES, WE DRIVE THE D BUS FROM THE AD BUS DURING DATA PHASES.
		
	D <= 				
				AD_LATCHm(24) & AD_LATCHm(25) & AD_LATCHm(26) & AD_LATCHm(27) & AD_LATCHm(28) & AD_LATCHm(29) & AD_LATCHm(30) & AD_LATCHm(31) & 
				AD_LATCHm(16) & AD_LATCHm(17) & AD_LATCHm(18) & AD_LATCHm(19) & AD_LATCHm(20) & AD_LATCHm(21) & AD_LATCHm(22) & AD_LATCHm(23) & 
				AD_LATCHm(8)  & AD_LATCHm(9)  & AD_LATCHm(10) & AD_LATCHm(11) & AD_LATCHm(12) & AD_LATCHm(13) & AD_LATCHm(14) & AD_LATCHm(15) & 
				AD_LATCHm(0)  & AD_LATCHm(1)  & AD_LATCHm(2)  & AD_LATCHm(3)  & AD_LATCHm(4)  & AD_LATCHm(5)  & AD_LATCHm(6)  & AD_LATCHm(7)
				WHEN (CYCLE_DATA_PHASEm = '1' AND nGNT = '1' AND RnW = '1') --OR (DMA_CYCLE_DATA_PHASE = '1' AND nGNT = '0' AND RnW = '0')
		ELSE
				(OTHERS => 'Z');

end Behavioral;

