
TYPE
	CmddCodes : 
		(
		CMD_SHUTDOWN := 6,
		CMD_SWITCH_ON := 7,
		CMD_ENABLED := 15
		);
	DoorStates : 
		(
		ST_INIT,
		ST_UNKNOWN,
		ST_OPEN,
		ST_CLOSE,
		ST_ACC_POS,
		ST_ACC_NEG,
		ST_POS,
		ST_NEG,
		ST_DEC_POS,
		ST_DEC_NEG
		);
	EtadCodes : 
		(
		STATE_DISABLED := 64,
		STATE_SWITCH_ON := 35,
		STATE_READY := 33
		);
END_TYPE
