# AudioBoard

This project contains the design files for an audio interface board (PCB).

## How to generate the files for JLCPCB

### Generate the gerber files and drill file

- File -> Plot: Select for Front and Bottom (F. and B.) the layers Cu, Mask, Paste and SilkS. Also select the Edge.Cuts layer.
  In that same window at bottom left click "Generate Drill Files..." and generate it.

### Making changes

If you make changes to the schematics you have to:

- Generate the netlist again (AudioBoard.net).
- Generate the BOM again (output/AudioBoard-BOM.csv).
- Check the pick and place file (output/AudioBoard-top-PickAndPlace.csv)

## Known issues / To do list

- [x] MIDI connectors are rotated 180 degrees.
- [x] Fix MIDI Out pin routing (swap pin 4 and 5).
- [x] Fix MIDI Out resistors for 3.3V and change 5V to 3.3V
- [ ] Add labels for pin headers.
- [ ] Make it more compact.
- [ ] Change the footprint of the power connector.
- [ ] Add holes for mounting the PCB in a housing.
- [x] Test UART
- [ ] Connect VDD of Crystal
- [x] Fix I2S_DIN and I2S_DOUT pins (they are connected to the wrong teensy pins).
- [ ] Use capacitors with lower voltage ratings
- [ ] Align outputs
- [ ] Add more MIDI outputs (mini-jack?)
- [ ] Update PCB version number
- [ ] Add holes/pin header for connecting to raspberry Pi
