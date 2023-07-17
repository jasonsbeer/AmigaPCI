----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    08:34:19 07/08/2023 
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
	 
		A : IN  STD_LOGIC_VECTOR (31 DOWNTO 2);
		BCLK : IN STD_LOGIC;
		PCICLK : IN STD_LOGIC;
		nRESET : IN STD_LOGIC;
		nTRDY : IN STD_LOGIC; --TARGET DEVICE READY
		--nIRDY : IN STD_LOGIC;
		RnW : IN STD_LOGIC;		
		nTIP : IN STD_LOGIC;
		TT0 : IN STD_LOGIC;
		TT1 : IN STD_LOGIC;
		UPA0 : IN STD_LOGIC;
		UPA1 : IN STD_LOGIC;
		--nPCIEN : IN STD_LOGIC;
		ACCONF : IN STD_LOGIC_VECTOR (2 DOWNTO 0);
		CONFIGURED : IN STD_LOGIC; --PCI BRIDGE HAS BEEN AUTOCONFIGURED
		CPUSPACE : IN STD_LOGIC;
		
		D : INOUT  STD_LOGIC_VECTOR (31 DOWNTO 0);
      AD : INOUT  STD_LOGIC_VECTOR (31 DOWNTO 0);
		
		BEN : IN STD_LOGIC; --THE A BUS IS IN THE BRIDGE ADDRESS SPACE
		PCONFIGED : INOUT STD_LOGIC; --SIGNAL U110 WE HAVE COMPLETED THE AUTOCONFIG PROCESS
		--ACONF : OUT STD_LOGIC; --SIGNAL U110 TO SEND A CONFIGURATION REGISTER COMMAND
		PCI_CMD : OUT STD_LOGIC_VECTOR(1 DOWNTO 0); --TELL U110 THE CURRENT PCI COMMAND TO BE ISSUED.
		PCIRnW : INOUT STD_LOGIC; --READ WRITE SIGNAL TO U110	
		PCI_CYCLE_ACTIVE : INOUT STD_LOGIC; --SIGNAL U110 THERE IS A PCI CYCLE IN PROGRESS
		nTA : INOUT STD_LOGIC
		
   );
		
end MAIN;

architecture Behavioral of MAIN is

	SIGNAL prometheus_config_space : STD_LOGIC;
	SIGNAL pci_cycle_active_autoconfig : STD_LOGIC;
	SIGNAL ad_bus_enable_autoconfig : STD_LOGIC;
	SIGNAL pci_cycle_active_standard : STD_LOGIC;
	SIGNAL ad_bus_enable_standard : STD_LOGIC;
	SIGNAL pci_cmd_autoconfig_slot : STD_LOGIC_VECTOR(1 DOWNTO 0);
	
	SIGNAL ad_autoconfig : STD_LOGIC_VECTOR (31 DOWNTO 0);
	SIGNAL ad_standard : STD_LOGIC_VECTOR (31 DOWNTO 0);

	SIGNAL pci4base : STD_LOGIC_VECTOR (31 DOWNTO 16);
	SIGNAL pci3base : STD_LOGIC_VECTOR (31 DOWNTO 16);
	SIGNAL pci2base : STD_LOGIC_VECTOR (31 DOWNTO 16);
	SIGNAL pci1base : STD_LOGIC_VECTOR (31 DOWNTO 16);
	SIGNAL pci0base : STD_LOGIC_VECTOR (31 DOWNTO 16);
	
	SIGNAL ac_slot4 : STD_LOGIC;
	SIGNAL ac_slot3 : STD_LOGIC;
	SIGNAL ac_slot2 : STD_LOGIC;
	SIGNAL ac_slot1 : STD_LOGIC;
	SIGNAL ac_slot0 : STD_LOGIC;
	
	SIGNAL slot0en : STD_LOGIC;
	SIGNAL slot1en : STD_LOGIC;
	SIGNAL slot2en : STD_LOGIC;
	SIGNAL slot3en : STD_LOGIC;
	SIGNAL slot4en : STD_LOGIC;
	
begin

	--------------------------
	-- PCI AUTOCONFIG LOGIC --
	--------------------------

	PCIAUTOCONFIG: ENTITY work.PCIAUTOCONFIG PORT MAP(
		A => A,
		BCLK => BCLK,
		PCICLK => PCICLK,
		nRESET => nRESET,
		CONFIGURED => CONFIGURED,
		RnW => RnW,
		nTIP => nTIP,
		nTRDY => nTRDY,
		AC_SLOT0 => ac_slot0,
		AC_SLOT1 => ac_slot1,
		AC_SLOT2 => ac_slot2,
		AC_SLOT3 => ac_slot3,
		AC_SLOT4 => ac_slot4,
		D => D(31 DOWNTO 16),
		AD => ad_autoconfig,
		PCONFIGED => PCONFIGED,
		nTA => nTA,
		PCIRnW => PCIRnW,
		PCI4BASE => pci4base,
		PCI3BASE => pci3base,
		PCI2BASE => pci2base,
		PCI1BASE => pci1base,
		PCI0BASE => pci0base,
		--PCICMD => pci_cmd_autoconfig,
		PCI_CYCLE_ACTIVE => pci_cycle_active_autoconfig,
		AD_BUS_ENABLE => ad_bus_enable_autoconfig
	);
	
	
	ADDRESSDECODE: ENTITY work.ADDRESSDECODE PORT MAP(
		BCLK => BCLK,
		A => A(31 DOWNTO 16),
		BEN => BEN,
		nRESET => nRESET,
		PCI0BASE => pci0base,
		PCI1BASE => pci1base,
		PCI2BASE => pci2base,
		PCI3BASE => pci3base,
		PCI4BASE => pci4base,
		PROMETHEUS_CONFIG_SPACE => prometheus_config_space,
		SLOT0EN => slot0en,
		SLOT1EN => slot1en,
		SLOT2EN => slot2en,
		SLOT3EN => slot3en,
		SLOT4EN => slot4en
	);

	DATALATCH: ENTITY work.DATALATCH PORT MAP(
		A => A,
		BCLK => BCLK,
		PCICLK => PCICLK,
		nRESET => nRESET,
		nTRDY => nTRDY,
		RnW => RnW,
		nTIP => nTIP,
		TT0 => TT0,
		TT1 => TT1,
		UPA0 => UPA0,
		UPA1 => UPA1,
		CPUSPACE => CPUSPACE,
		BEN => BEN,
		PROMETHEUS_CONFIG_SPACE => prometheus_config_space,
		AC_SLOT0 => ac_slot0,
		AC_SLOT1 => ac_slot1,
		AC_SLOT2 => ac_slot2,
		AC_SLOT3 => ac_slot3,
		AC_SLOT4 => ac_slot4,
		SLOT0EN => slot0en,
		SLOT1EN => slot1en,
		SLOT2EN => slot2en,
		SLOT3EN => slot3en,
		SLOT4EN => slot4en,
		D => D,
		AD => ad_standard,
		PCI_CYCLE_ACTIVE => pci_cycle_active_standard,
		nTA => nTA,
		PCI_CMD => pci_cmd_autoconfig_slot,
		AD_BUS_ENABLE => ad_bus_enable_standard
	);


	---------------------------------------
	-- PCI AUTOCONFIG USER CONFIGURATION --
	---------------------------------------
	
	--THE USER IS EXPECTED TO SET JUMPERS J100-J102 TO HELP US UNDERSTAND WHICH SLOTS
	--HAVE AUTOCONFIG DEVICES. ACCONF IS, IN THIS ORDER, J102, J101, J100.
	--THESE SIGNALS ARE SET WHEN THE SLOT IS AN AUTOCONFIG SLOT.

	--011 SLOT 4
	--101 SLOT 3,4
	--001 SLOT 2,3,4
	--110 SLOT 1,2,3,4
	--111 SLOT 0,1,2,3,4

	ac_slot0 <= '1' WHEN ACCONF = "111" ELSE '0';
	ac_slot1 <= '1' WHEN ac_slot0 = '1' OR ACCONF = "110" ELSE '0';	
	ac_slot2 <= '1' WHEN ac_slot1 = '1' OR ACCONF = "001" ELSE '0';	
	ac_slot3 <= '1' WHEN ac_slot2 = '1' OR ACCONF = "101" ELSE '0';
	ac_slot4 <= '1' WHEN ac_slot3 = '1' OR ACCONF = "011" ELSE '0';
	
	--------------------------------
	-- PCI COMMAND OUTPUT TO U110 --
	--------------------------------
	
	--THIS VECTOR TELLS U110 THE CURRENT PCI COMMAND TO BE ISSUED ON THE C/_BE(3..0) BUS.
	--PCI_CMD(xx) DECODES: 00=MEMORY SPACE, 01=CONFIG0, 10=CONFIG1, 11=I/O.
	
	PCI_CMD <= "01" WHEN pci_cycle_active_autoconfig = '1' ELSE pci_cmd_autoconfig_slot WHEN pci_cycle_active_standard = '1';
	
	------------------------------
	-- PCI ACTIVE CYCLE TO U110 --
	------------------------------
	
	PCI_CYCLE_ACTIVE <= pci_cycle_active_autoconfig OR pci_cycle_active_standard;
	
	-------------------
	-- AD BUS OUTPUT --
	-------------------
	
	--WE DRIVE THE AD BUS DURING ADDRESS PHASE AND DATA PHASE DURING WRITES FOR MC68040 DRIVEN CYCLES.
	
	AD <= ad_autoconfig WHEN pci_cycle_active_autoconfig = '1' AND ad_bus_enable_autoconfig = '1' ELSE ad_standard WHEN pci_cycle_active_standard = '1' AND ad_bus_enable_standard = '1' ELSE (OTHERS => 'Z');
	
	--------------------------
	-- MC68040 TRANSFER ACK --
	--------------------------
	
	
end Behavioral;

