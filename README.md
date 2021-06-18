# **Irrigation System μPiHAT <br>for RaspberryPi Zero**

The irrigation PiHAT can be used for the irrigation of small gardens/vegetable patches via soil moisture level sensing and water dispensing. It may also be used in lab environments where scientists need to hold the moisture level of the soil at a constant level.

An optional configuration, which shows the modular ability of the HAT, is to replace the moisture sensors with a float switch or humidity sensor to either fill up pools; ponds; or water tanks or to operate ventilation systems if an enclosed space reaches a maximum humidity level.

The PiHAT will allow more advanced users to continuously perform measurements or monitor the soil moisture levels by sending its input from the sensors into the main Pi GPIO header.
<br><br>

![Example Irrigation PiHAT in operation](<Combined Schematic & PCB/PCBScreenshots/IrrigationDemo.jpg>)

---

# Table of Contents

1. [**Getting Started**](#getting-started)

2. **How To Operate The...**

   - [Amplifier Module](How-Tos/DesignProcess.md#amplifier-module)
   - [LED Module](How-Tos/DesignProcess.md#led-module)
   - [Power Module](How-Tos/DesignProcess.md#power-module)

3. **Circuit Design Process**

   - [Requirements and Specifications](<Requirements & Specifications.pdf>)
   - [Simulation Output](<Simulation Files/SimulationPlots>)
   - [Final Individual Circuit Schematics](<Individual Module Schematics>)
   - [Combined Circuit Schematic](<Combined Schematic & PCB/Main Circuit.sch>)

4. **Final PCB Resources**

   - [KiCAD PCB Design File](<Combined Schematic & PCB/Main Circuit.kicad_pcb>)
   - [Bill of Materials](<Combined Schematic & PCB/BillOfMaterials.md>)
   - [Manufacturing Notes](How-Tos/ManufacturingNotes.md)

5. [**Contributing To This Repo**](CONTRIBUTING.md)

---

# Getting Started

Here's how to get started with your own Irrigation System PiHAT project!

## **Step 1:**

Clone this repository to your computer to get started by using the following command line git command:<br>
`git clone https://github.com/ryxcam002/IrrigationPiHat`<br><br>

## **Step 2:**

Change directory into the newly cloned repo using:<br>
`cd IrrigationPiHat`<br><br>

## **Step 3:**

Make sure you have the latest version of KiCAD and LTSpice installed. The download links to these open source programs can be found at:<br>
KiCAD - https://www.kicad.org/download/<br>
LTSpice - https://www.analog.com/en/design-center/design-tools-and-calculators/ltspice-simulator.html<br><br>

## **Step 4:**

Go through the design files to check if all is working well. If you wish to make any changes to the design, pay particular attention to the `Individual Module Schematics`, `Combined Schematic & PCB`, and `Simulation Files` folders.<br><br>

- The `Individual Module Schematics` folder is where you will find each submodule KiCAD schematic design. These can be modified individually to suit your needs.<br>
- The `Simulation Files` folder is where the V2.0 circuits weere simulated to determine if all parameters ffor circuit components were setup correctly.<br>
- The `Combined Schematic & PCB` folder is where all the submodules have been combined to form a single schematic, ready for PCB footprint assignment and BOM generation.<br><br>

## **Step 5:**

Generate gerber files for final PCB manufacturing. To do this, open the `.kicad_pcb` file in the `Combined Schematic & PCB` folder, ensure that all components/PCB specifications are correct and generate the gerber files from there.

## **Step 6:**

Manufacture PCB and solder all components or have this done by the manufacturer if they support this. You now have a micro irrrigation controller!

---

# Contributing To This Repo

See the full contribution documentation [here](CONTRIBUTING.md).

---
