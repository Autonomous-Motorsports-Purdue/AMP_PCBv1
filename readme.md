PCB Documentation

	- H-bridge
		- An H-bridge is made up of four MOSFETs and four diodes.
		- It switches motor direction based on which two MOSFETs are on.
		- The diodes serve to allow reverse current from the motor to be released.
		- The current solution is Adafruit DRV8871.
			- Its current Limit is 3.6 Amps.
			- This is not enough for the brake Linear Actuator.
		- Recommend switching from DRV8871 to MCP1407.
		- Has peak current capability of 6 A, which is enough for the braking actuator.
		- https://ww1.microchip.com/downloads/en/DeviceDoc/20002019C.pdf
			
	- Steering PWM
		- A square wave is sent to input A of the servo.
		- The pulse width determines position of servo.
		
	- Differential Amplifier 
		- 
		- The formula for a voltage divider is V = VR + (R3/R1)(V1 - V2).
		- The circuit amplifies the difference between the two inputs and adds the voltage VR as an offset.
		- Amplifier for PCB needs to change 0.55 V to 0 V, and  2.75 to 12 volts.
		- Diagram for Reference: https://www.electronicshub.org/wp-content/uploads/2015/01/1.-Differential-amplifier-circuit.jpg
		
	- Braking Linear Actuator
		- 5 Amp Max Current Draw at 12 Volts
		- Duty Cycle: 5 minutes on, 15 minutes off
		- Speed of 1.38 in/s with load of 35 lbs
		
	
		Changes
			-C1, C3, C4 backwards footprints (non-polarized capacitors
			-Resistor footprints larger
			-
