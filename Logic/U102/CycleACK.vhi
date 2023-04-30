
-- VHDL Instantiation Created from source file ROMCycle.vhd -- 09:07:18 04/30/2023
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT ROMCycle
	PORT(
		BCLK : IN std_logic;
		nROMEN : IN std_logic;
		nRAMEN : IN std_logic;
		nREGEN : IN std_logic;
		nRAMZ3 : IN std_logic;
		nTS : IN std_logic;
		nTIP : IN std_logic;
		nRESET : IN std_logic;
		CPUSpace : IN std_logic;          
		nTA : OUT std_logic;
		nTBI : OUT std_logic;
		nTEA : OUT std_logic
		);
	END COMPONENT;

	Inst_ROMCycle: ROMCycle PORT MAP(
		BCLK => ,
		nROMEN => ,
		nRAMEN => ,
		nREGEN => ,
		nRAMZ3 => ,
		nTS => ,
		nTIP => ,
		nRESET => ,
		CPUSpace => ,
		nTA => ,
		nTBI => ,
		nTEA => 
	);


