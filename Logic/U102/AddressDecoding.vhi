
-- VHDL Instantiation Created from source file AddressDecoding.vhd -- 20:06:46 04/20/2023
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT AddressDecoding
	PORT(
		A : IN std_logic_vector(31 downto 12);
		OVL : IN std_logic;
		FC : IN std_logic_vector(2 downto 0);
		nTIP : IN std_logic;
		RnW : IN std_logic;
		nRESET : IN std_logic;          
		nROMOE : OUT std_logic;
		nRAMEN : OUT std_logic;
		nREGEN : OUT std_logic;
		nCIA0 : OUT std_logic;
		nCIA1 : OUT std_logic;
		nRTCRD : OUT std_logic;
		nRTCWR : OUT std_logic
		);
	END COMPONENT;

	Inst_AddressDecoding: AddressDecoding PORT MAP(
		A => ,
		OVL => ,
		FC => ,
		nTIP => ,
		RnW => ,
		nRESET => ,
		nROMOE => ,
		nRAMEN => ,
		nREGEN => ,
		nCIA0 => ,
		nCIA1 => ,
		nRTCRD => ,
		nRTCWR => 
	);


