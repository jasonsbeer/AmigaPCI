----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    20:31:27 04/04/2023 
-- Design Name: 
-- Module Name:    U102-MAIN - Behavioral 
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

entity U102_MAIN is

   Port ( 
	
		A : IN STD_LOGIC_VECTOR (31 DOWNTO 0);
		CLK28 : IN STD_LOGIC;
		--CLK7 : IN STD_LOGIC;
		C1 : IN STD_LOGIC;
		C3 : IN STD_LOGIC;
	   BCLK : IN STD_LOGIC;
		nBTNRST : IN STD_LOGIC;
		nVPA : IN STD_LOGIC;
		RnW : IN STD_LOGIC;
		OVL : IN STD_LOGIC;
		FC : IN STD_LOGIC_VECTOR (2 DOWNTO 0);
		nTIP : IN STD_LOGIC;
		nTS : IN STD_LOGIC;
		SIZ : IN STD_LOGIC_VECTOR (1 DOWNTO 0);
		nRAMZ3 : IN STD_LOGIC;
		DRA : IN STD_LOGIC_VECTOR (9 DOWNTO 0);
		nRAS0 : IN STD_LOGIC;
		nRAS1 : IN STD_LOGIC;
		nCASL : IN STD_LOGIC;
		nCASU : IN STD_LOGIC;
		nDBR : IN STD_LOGIC;

		nRESET : INOUT STD_LOGIC;
		nVMA : INOUT STD_LOGIC;
		--nBR : IN STD_LOGIC;
		nREQ0 : IN STD_LOGIC;
		nREQ1 : IN STD_LOGIC;
		nREQ2 : IN STD_LOGIC;
		nREQ3 : IN STD_LOGIC;
		
		nBB : INOUT STD_LOGIC;
		nBG : INOUT STD_LOGIC;
		nGNT0 : INOUT STD_LOGIC;
		nGNT1 : INOUT STD_LOGIC; 
		nGNT2 : INOUT STD_LOGIC;
		nGNT3 : INOUT STD_LOGIC;
	 
	   E : OUT STD_LOGIC;
		nROMEN : INOUT std_logic;
		nRAMEN : INOUT std_logic;
		nREGEN : INOUT std_logic;
		nCIA0 : OUT std_logic;
		nCIA1 : OUT std_logic;
		nRTCRD : OUT std_logic;
		nRTCWR : OUT std_logic;
		nUUBE : OUT STD_LOGIC;
		nUMBE : OUT STD_LOGIC;
		nLMBE : OUT STD_LOGIC;
		nLLBE : OUT STD_LOGIC;
		nUDS : OUT STD_LOGIC;
		nLDS : OUT STD_LOGIC;
		nTEA : OUT STD_LOGIC;
		nTA : OUT STD_LOGIC;
		nTBI : OUT STD_LOGIC;
		CRAM_ADDRESS : OUT STD_LOGIC_VECTOR (10 DOWNTO 0);
		nCRAS : OUT STD_LOGIC;
		nCCAS : OUT STD_LOGIC;
		nCWE : OUT STD_LOGIC;
		nCCS : OUT STD_LOGIC;
		nCCLKE : OUT STD_LOGIC;
		nAS : INOUT STD_LOGIC;
		nDBEN : OUT STD_LOGIC;
		DATADIR : OUT STD_LOGIC
		
	);
			  
end U102_MAIN;

architecture Behavioral of U102_MAIN is

	SIGNAL cpu_space : STD_LOGIC;
	SIGNAL gayle_space : STD_LOGIC;
	SIGNAL ide_space : STD_LOGIC;
	SIGNAL autoconfig_space : STD_LOGIC;
	SIGNAL CLK7 : STD_LOGIC;

begin
	
	----------------------
	-- CLOCK GENERATION --
	----------------------
	
	CLK7 <= C1 XOR C3;   
	
	-----------
	-- RESET --
	-----------
	
	RESET: ENTITY work.RESET PORT MAP(
	
		BCLK => BCLK,
		nBTNRST => nBTNRST,
		nRESET => nRESET 
		
	);
	
	----------------------
	-- BUS ARBRITRATION --
	----------------------
	
	Arbitration: ENTITY work.Arbitration PORT MAP(
	
		BCLK => BCLK,
		nRESET => nRESET,
		--nBR => nBR,
		nREQ0 => nREQ0,
		nREQ1 => nREQ1,
		nREQ2 => nREQ2,
		nREQ3 => nREQ3,
		nTIP => nTIP,
		nBB => nBB,
		nBG => nBG,
		nGNT0 => nGNT0,
		nGNT1 => nGNT1,
		nGNT2 => nGNT2,
		nGNT3 => nGNT3
		
	);
	
	
	-------------------------------
	-- DATA TRANSFER BYTE ENABLE --
	-------------------------------
	
	ByteEnable: ENTITY work.ByteEnable PORT MAP(
		BCLK => BCLK,
		CLK7 => CLK7,
		A => A(1 DOWNTO 0),
		SIZ => SIZ,
		nRESET => nRESET,
		RnW => RnW,
		nUUBE => nUUBE,
		nUMBE => nUMBE,
		nLMBE => nLMBE,
		nLLBE => nLLBE,
		nUDS => nUDS,
		nLDS => nLDS
	);
	
	--------------------------------
	-- TRANSFER CYCLE ACKNOWLEDGE --
	--------------------------------
	
	CycleACK: ENTITY work.CycleACK PORT MAP(
		BCLK => BCLK,
		nROMEN => nROMEN,
		nRAMEN => nRAMEN,
		nREGEN => nREGEN,
		nRAMZ3 => nRAMZ3,
		nTS => nTS,
		nRESET => nRESET,
		CPUSpace => cpu_space,
		nTA => nTA,
		nTBI => nTBI,
		nTEA => nTEA,
		GayleSpace => gayle_space,
		IDESpace => ide_space,
		ACSpace => autoconfig_space
	);

end Behavioral;
