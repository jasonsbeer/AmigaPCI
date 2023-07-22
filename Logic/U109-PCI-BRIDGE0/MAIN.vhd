----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:25:16 07/18/2023 
-- Design Name: 
-- Module Name:    MAIN - Behavioral 
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
		--nUUBE : IN STD_LOGIC;
		--nUMBE : IN STD_LOGIC;
		--nLMBE : IN STD_LOGIC;
		--nLLBE : IN STD_LOGIC;
		
      D : INOUT  STD_LOGIC_VECTOR (31 DOWNTO 0);      
		AD : INOUT  STD_LOGIC_VECTOR (31 DOWNTO 0);		
		nIRDY : INOUT STD_LOGIC;
		nPCI_CYCLE_ACTIVE : INOUT STD_LOGIC;
		
		nTA : OUT STD_LOGIC;
		--CBE : OUT STD_LOGIC_VECTOR (3 DOWNTO 0)
		CBE_TYPE : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
		nADDRESS_PHASE : OUT STD_LOGIC
			  
	);
	
end MAIN;

architecture Behavioral of MAIN is

begin


	PCI_CYCLE: ENTITY work.PCI_CYCLE PORT MAP(
			A => A,
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
			--nUUBE => nUUBE,
			--nUMBE => nUMBE,
			--nLMBE => nLMBE,
			--nLLBE => nLLBE,
			D => D,
			AD => AD,
			nIRDY => nIRDY,
			nPCI_CYCLE_ACTIVE => nPCI_CYCLE_ACTIVE,
			nTA => nTA,
			--CBE => CBE
			CBE_TYPE => CBE_TYPE,
			nADDRESS_PHASE => nADDRESS_PHASE
		);


end Behavioral;

