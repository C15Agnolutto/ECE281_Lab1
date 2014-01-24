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

### Test Bench Waveform w/ Actual Values
![waveform] (https://raw2.github.com/C15Agnolutto/ECE281_Lab1/master/Lab1.JPG)


### Pre-Lab Analysis
The simulated results match my truth table. The first test did not match my truth table.
I found an error in my VHDL code and corrected it. I incorrectly assigned the variable H to B_NOT and C_NOT when it was supposed to be B_NOT and C. The second test matched my truth tableso no further testing was conducted. 


### Post-Lab Analysis
