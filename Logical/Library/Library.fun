
{REDUND_ERROR} FUNCTION_BLOCK stateMachine (*TODO: Add your comment here*) (*$GROUP=User,$CAT=User,$GROUPICON=User.png,$CATICON=User.png*)
	VAR_INPUT
		state : UINT;
		enable : BOOL;
	END_VAR
	VAR_OUTPUT
		command : UINT;
		speed : INT;
	END_VAR
END_FUNCTION_BLOCK

{REDUND_ERROR} FUNCTION_BLOCK doorSM (*TODO: Add your comment here*) (*$GROUP=User,$CAT=User,$GROUPICON=User.png,$CATICON=User.png*)
	VAR_INPUT
		state : BOOL;
		sw1 : BOOL;
		sw2 : BOOL;
		sw3 : BOOL;
		sw4 : BOOL;
		direction : BOOL;
	END_VAR
	VAR_OUTPUT
		speed : INT;
	END_VAR
END_FUNCTION_BLOCK

{REDUND_ERROR} FUNCTION_BLOCK ledSM (*TODO: Add your comment here*) (*$GROUP=User,$CAT=User,$GROUPICON=User.png,$CATICON=User.png*)
	VAR_INPUT
		state : BOOL;
		led1 : BOOL;
		led2 : BOOL;
		led3 : BOOL;
		led4 : BOOL;
	END_VAR
	VAR_OUTPUT
		timer : INT;
	END_VAR
END_FUNCTION_BLOCK
