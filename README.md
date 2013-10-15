beagleboard_box
===============

Scripts for beagleboard debian 7

The installation was done with script from https://github.com/RobertCNelson/netinstall. 

At beginning it showed no life signs with or without the so i tried flashing the version with: 
git clone git://github.com/RobertCNelson/flasher.git - but even that did not help. It still booted only to full-orange screen.

After soldering RS232 cable i saw that the flashing did not work for some reason, and i had to copy-paste commands from the flasher script. After that it i redid debian netinstall package and it booted with it nicely.

The RS232 cable has only 3 wires connected, TR,RX and GND. You can find schematics from http://elinux.org/BeagleBoard#RS-232. Its
Beagle   Function -   PC
 Pin 2 -   Tx     - Pin 3
 Pin 3 -   Rx     - Pin 3
 Pin 5 -   Gnd    - Gnd 5  

The connection is 115200-8-N-1.
