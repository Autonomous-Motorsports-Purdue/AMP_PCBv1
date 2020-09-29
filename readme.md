PCB Documentation




	- H-bridge
		- An H-bridge is made up of four MOSFETs and four diodes.
		- It switches motor direction based on which two MOSFETs are on.
		- The diodes serve to allow reverse current from the motor to be released.
		- The current solution is Adafruit DRV8871.
			- Its current Limit is 3.6 Amps.
			- This is not enough for the brake Linear Actuator.
		- Recommend switching from DRV8871 to using DRV8874.
		- DRV8874 has peak current capabilities of 6 A, which is enough for the braking actuator.
		- Has 16 pins instead of 8 like the DRV8871.
			
	- Steering PWM
		- A square wave is sent to input A of the servo.
		- The pulse width determines position of servo.
		
	- Differential Amplifier 
		- 
		- The formula for a voltage divider is V = (R3/R1)(V1 - V2).
		- The circuit amplifies the difference between the two inputs.
		- Amplifier for PCB needs to change 0.55 V to 0 V, and  2.75 to 12 volts.
		- Diagram for Reference: https://www.electronicshub.org/wp-content/uploads/2015/01/1.-Differential-amplifier-circuit.jpg
		
	- Braking Linear Actuator
		- 5 Amp Max Current Draw at 12 Volts
		- Duty Cycle: 5 minutes on, 15 minutes off
		- Speed of 1.38 in/s with load of 35 lbs
		
	
		- 