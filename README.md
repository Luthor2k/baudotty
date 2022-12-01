# Teletype Adapter

This project converts the 5-bit Baudot code from a Teletype Model 28 to ASCII. A ROM contains the lookup table to convert from US-TTY to ASCII, the character set is limited but does include the LTRS/NUMS functionality. The input serial data rate will be around 45 baud and the output was tested to work reliably at 1200. Both input and output require seperate clocks. The output clock on pin 'IN0' is divided by eight to get the baud rate. The input clock on pin 'IN1' is divided by one hundred to get the baud rate. It is expected the ASCII clock can use the internal clock gen and the Baudot clock will use an external PLL or just a simple 555 with a trimpot. The Teletype machine speeds up as it warms up; after 1 hour of running bit times were found to be around 23ms or 43.5 baud so some tweaking will be required. An NTC thermistor in parallel with the right pot might be a good solution.

### Tapeout Submission
https://github.com/Luthor2k/tt02-baudot/blob/main/README.md

### Pinout
```
IN0 - ASCII clk *8
IN1 - Baudot clk *100
IN2 - Baudot serial input, hold high for a 'mark', this is the correct idle state
IN3 - NC

IN4 - NC
IN5 - NC
IN6 - NC
IN7 - NC

OUT0 - ASCII serial output
OUT1 - Baudot UART output byte ready
OUT2 - NC
OUT3 - Baudot bit 0

OUT4 - Baudot bit 1
OUT5 - Baudot bit 2
OUT6 - Baudot bit 3
OUT7 - Baudot bit 4
```

![Iamge of teletype setup](https://github.com/Luthor2k/tt02-baudot/blob/main/teleprinter-test.jpg)
