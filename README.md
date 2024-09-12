# Endlos Computer

Endlos is a 1-layer FPGA computer designed by Lone Dynamics Corporation.

![Endlos Computer](https://github.com/machdyne/endlos/blob/5ab7c421435a9b4e87dfb7068ffc22f6d31f5fcc/endlos.png)

This repo contains schematics, PCB layouts, pinouts, example gateware and documentation.

Find more information on the [Endlos product page](https://machdyne.com/product/endlos-computer/).

## Blinky 

Building the blinky example requires [Yosys](https://github.com/YosysHQ/yosys), [nextpnr-ice40](https://github.com/YosysHQ/nextpnr) and [IceStorm](https://github.com/YosysHQ/icestorm).

## Pinouts

### PMOD Socket (left, pins top-to-bottom)

| Pin | Signal | Description |
| ----| ------ | ----------- |
| 1 | PMOD\_A1 | GPIO |
| 2 | PMOD\_A2 | GPIO |
| 3 | PMOD\_A3 | GPIO |
| 4 | PMOD\_A4 | GPIO |
| 5 | GND | Ground |
| 6 | 3V3 | Power |

### MMOD Socket (bottom, pins left-to-right)

| Pin | Signal | Description |
| --- | ------ | ----------- |
| 1 | CSPI\_SS | GPIO |
| 2 | CSPI\_SO | GPIO |
| 3 | CSPI\_SI | GPIO |
| 4 | CSPI\_SCK | GPIO |
| 5 | GND | Ground |
| 6 | 3V3 | Power |

### Audio/Video Jack

| Pin | Description |
| --- | ----------- |
| T | Mono Audio |
| R1 | Mono Audio |
| R2 | Video |
| S | Ground |

## Board Revisions

| Revision | Notes |
| -------- | ----- |
| V0 | Initial version |

Note #1: All of the functionality hasn't been tested yet, only configuration from MMOD and blinky on an LED PMOD.

Note #2: There should probably be a 10K pull-up on RAM\_SS, but configuration appears to work without it.

Note #3: Kapton tape is recommended under front of the USB-B connector.

## License

The contents of this repo are released under the [Lone Dynamics Open License](LICENSE.md).

Note: You can use these designs for commercial purposes but we ask that instead of producing exact clones, that you either replace our trademarks and logos with your own or add your own next to ours.
