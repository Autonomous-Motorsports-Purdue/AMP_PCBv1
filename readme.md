PCB Documentation
	- H-bridge
		- Made up of four MOSFETs and four diodes
		- Switches motor direction based on which two MOSFETs are on
		- Current Solution: Adafruit DRV8871
			- Current Limit is 3.6 Amps
			- Not enough for Linear Actuator (See line )
			
	- Steering PWM
		- 
		
	- Differential Amplifier
		- V = A(V1 - V2)
		- circuit amplifies the difference between the two inputs
		- For output of 12 V
		
	- Braking Linear Actuator
		- 5 Amp Max Current Draw at 12 Volts
		- Duty Cycle: 5 minutes on, 5 minutes off