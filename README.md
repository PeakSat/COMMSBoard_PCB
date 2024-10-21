# SatNOGS COMMS hardware

A CubeSat format ([LibreCube Board](https://wiki.librecube.org/index.php?title=LibreCube_Board_Specification)) COMMS board.
It supports UHF and S-Band concurrent half duplex (in each band) communication.
More details could be found [here](https://gitlab.com/librespacefoundation/satnogs-comms/satnogs-comms-design-doc).

Stable versions are tagging with TBD.

## Contribute
This is a KiCAD project thus merging can be tricky.
Coordinate with project engineers before starting any changes and take look at issues.

## EDA
KiCAD 6

Requires [lsf-kicad-lib](https://gitlab.com/librespacefoundation/lsf-kicad-lib) to be installed.
Set path LSF_KICAD_LIB to point to lsf-kicad-lib folder for 3D models to appear correctly

#### Schematic
Changes in manufacturer part numbers field, footprints and designators can be merged most of the times.
Any part change, change in placement, wire placement etc cannot be merged at this point.

One exception is Hierarchical sheets provided that:

* A single person is working on a Hierarchical sheet
* Annotation is using sheet number
* Global nets are respected
* Changes in Hierarchical labels are coordinated

#### PCB
At this point any merging on PCB files must be avoided.
Also for the PCB (*.kicad_pcb) is used [LFS](https://docs.gitlab.com/ee/topics/git/lfs/) to prevent
a large size repository and to use the feature of LFS lock. The LFS lock protects the developers
to have conflicts in PCB that aren't merged. For that reason use:

```
git lfs clone
```

to clone the repository.

## Simulation
[Qucs 0.0.20](https://github.com/Qucs/qucs).

## License
Licensed under the [CERN OHLv1.2](LICENSE)
[![Libre Space Foundation](https://img.shields.io/badge/%C2%A9%202014--2021-Libre%20Space%20Foundation-6672D8.svg)](https://librespacefoundation.org/)
