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

- MIDI connectors are rotated 180 degrees.
- Add labels for pin headers.
- Make it more compact.
- Change the footprint of the power connector.
- Add holes for mounting the PCB in a housing.

