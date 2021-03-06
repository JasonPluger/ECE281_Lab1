ECE281_Lab1

# My First Lab - ECE 281


### Truth Table
![alt text](https://github.com/JasonPluger/ECE281_Lab1/blob/master/TruthTable.JPG "Truth Table")

### Schematic
![alt Here's My Schematic](https://github.com/JasonPluger/ECE281_Lab1/blob/master/Schematic.jpg "Schematic")


### Waveform
![alt text](https://github.com/JasonPluger/ECE281_Lab1/blob/master/Lab1_waveform.JPG "waveform jpg")

### Analysis
Using the idea of 2's complement binary conversion, I created a truth table with inputs
A, B, and C that took on all possible 3-digit binary values. I then created outputs X, 
Y, and Z that took on the 2's complement values of the inputs. I created Karnaugh maps 
from the truth table that were then used to form the minimum value SOP and POS equations.
These equations were then used to create the circuit schematics found in my lab notebook.
Xilinx was then used to simulate the circuit and an ouput waveform was acquired from the
simulation. After analyzing the waveform and comparing it to my truth table, I found that
they matched exactly. That is, with each input combination of A, B, and C, the output
of X, Y, and Z yielded what I originally expected and had predicted in my truth table.

### Synthesis - 3 bit
After completing the 3-bit 2's complement part of the main lab by creating a .ucf file and
programming the board with the file, I verified that the switches on the board matched up 
with the correct input items (A, B, C) and did the same for ensuring the output items (X, Y, Z)
matched up with the correct LED lights on the board. I did this by verifying each input of my 
truth table with its corresponding output. My design was checked off by Dr. Neebel on 23 Jan 2014.

### Synthesis - 8 bit
I continuted and completed the 8-bit implementation of the 2's complement converter using 
STD_LOGIC_VECTORs. I tested, albeit not exhaustively, the converter and it operated as
expected. My design was checked off by Dr. Neebel on 27 Jan 2014.

### Debugging
My 8-bit converter initially was not producing the desired output, so I went back and double
checked my code and found that I had programmed certain LEDs to the incorrect bit of my 
output STD_LOGIC_VECTOR.
