# AudioBoard

This project contains the design files for an audio interface board (PCB).

## How to generate the files for JLCPCB

### Generate the gerber files and drill file

- File -> Plot: Select for Front and Bottom (F. and B.) the layers Cu, Mask, Paste and SilkS. Also select the Edge.Cuts layer.
  In that same window at bottom left click "Generate Drill Files..." and generate it.

### Generate the BOM

1. In the schematics editor (Eeschema) click the generate BOM button.
2. Select bom2group_csv and click "Generate".
3. JLCPCB expects the following columns, so adapt the generate CSV file to have these columns (rename and reorder columns):
	- Comment (the "Value" column)
	- Designator (the "Reference" column)
	- Footprint
	- LCSC (the "JLCPCB Part Number" column)

### Generate the pick and place file

1. In the PCB editor click File -> Fabrication Outputs -> Footprint Position (.pos) File.
2. Set the options to generate separate CSV files for the top and bottom and click "Generate Position File".
3. Now open the file and adapt the following column names:
    - Change "Ref" to "Designator"
	- Change "Rot" to "Rotation"
	- Change "Side" to "Layer"
	- Change "PosX" to "Mid X"
	- Change "PosY" to "Mid Y"
4. **Important!** Make sure to check the orientation of all components for which it matters carefully when ordering in JLCPCB!

### Making changes

If you make changes to the schematics you have to:

- Generate the netlist again (AudioBoard.net).
- Generate the BOM again (output/AudioBoard-BOM.csv).
- Load the netlist in the PCB editor and update the PCB with it. Make the required changes.
- Generate the gerber and drill files.
- Check the pick and place file (output/AudioBoard-top-PickAndPlace.csv)

## Known issues / To do list

- [x] MIDI connectors are rotated 180 degrees.
- [x] Fix MIDI Out pin routing (swap pin 4 and 5).
- [x] Fix MIDI Out resistors for 3.3V and change 5V to 3.3V
- [x] Make it more compact.
- [x] Change the footprint of the power connector.
- [x] Test UART
- [x] Connect VDD of Crystal
- [x] Fix I2S_DIN and I2S_DOUT pins (they are connected to the wrong teensy pins).
- [x] Use capacitors with lower voltage ratings
- [x] Add another MIDI output (3.5mm jack)
- [x] Add holes for mounting the PCB in a housing.
- [x] Add holes/pin header for connecting to raspberry Pi
- [x] Align outputs
- [x] Add labels for pin headers.
- [x] Update PCB version number
