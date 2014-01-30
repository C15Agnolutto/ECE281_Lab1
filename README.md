ECE281_Lab1
===========
### Truth Table -Two's Complement Expected Values
| A | B | C | X | Y | Z |
|---|---|---|---|---|---|
| 0 | 0 | 0 | 0 | 0 | 0 |
| 0 | 0 | 1 | 1 | 1 | 1 |
| 0 | 1 | 0 | 1 | 1 | 0 | 
| 0 | 1 | 1 | 1 | 0 | 1 |
| 1 | 0 | 0 | 1 | 0 | 0 |
| 1 | 0 | 1 | 0 | 1 | 1 |
| 1 | 1 | 0 | 0 | 1 | 0 |
| 1 | 1 | 1 | 0 | 0 | 1 |

### Test Bench Waveform and Truth Table w/ Actual Values
![waveform] (https://raw2.github.com/C15Agnolutto/ECE281_Lab1/master/Lab1.JPG)

| A | B | C | X | Y | Z |
|---|---|---|---|---|---|
| 0 | 0 | 0 | 0 | 0 | 0 |
| 0 | 0 | 1 | 1 | 1 | 1 |
| 0 | 1 | 0 | 1 | 1 | 0 | 
| 0 | 1 | 1 | 1 | 0 | 1 |
| 1 | 0 | 0 | 1 | 0 | 0 |
| 1 | 0 | 1 | 0 | 1 | 1 |
| 1 | 1 | 0 | 0 | 1 | 0 |
| 1 | 1 | 1 | 0 | 0 | 1 |


### Pre-Lab Analysis
The simulated results match my truth table. The first test did not match my truth table.
I found an error in my VHDL code and corrected it. I incorrectly assigned the variable H to B_NOT and C_NOT when it was supposed to be B_NOT and C. The second test matched my truth table so no further testing was conducted. 


### Post-Lab Analysis
The constraints file shown below was developed to connect signals to various pins. I attempted
to run the implementation file multiple times and had to correct various syntax errors. I wrote the wrong 
input location for C, I had a duplicate output variable, and I missed a semi-colon. When I finished debugging,
I started the FPGA implementation. I had no problems with running the program; no errors occured in 
the exhaustive testing of the system. I tested the system by toggling the switches on the circuit and 
verifying that the expected values matched the actual values; I compared them with my truth tables. 


### Final Schematic
![schematic] (https://raw.github.com/C15Agnolutto/ECE281_Lab1/master/Schematic.JPG)


### Constraints File
![constraints] (https://raw2.github.com/C15Agnolutto/ECE281_Lab1/master/Constraints.JPG)


### Conclusion
The lab was accomplished with minor errors. The two's complement converter was designed, simulated, 
and built correctly. The input to the circuit (toggling the switch) correctly correlated to the output
(the LEDs lighting up). This lab helped my understand the basic structure and function of the hardware and
software used in digital design. I learned how to model circuits in Xilinx ISE and how to implement them
on an FPGA. I also had more practice with debugging techniques using an HDL simulator. 



