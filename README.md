# LightControl5C

Five microcontroller controlled output stages with an integrated voltage selectable power supply.


## Features
* five free programmable outputs
* up to 500mA per output (all 600mA max)
* voltage divider selectable output voltage
* optimized for 24V input voltage
* up to 20V output voltage
* inductive load capable
* ICSP programming interface
* 44mm x 27mm overall size


## Pinning
| Port     | Usage                                                             |
| -------- | ----------------------------------------------------------------- |
| X1       | positive input supply, max. 28V, DC-only                          |
| X2       | negative input supply (GND)                                       |
| X3       | ICSP programming                                                  |
| X4       | GND                                                               |
| X5       | open-drain uC output (GP0)                                        |
| X6       | open-drain uC output (GP1)                                        |
| X7       | open-drain uC output (GP2)                                        |
| X8       | open-drain uC output (GP4)                                        |
| X9       | open-drain uC output (GP5)                                        |
| X10, X11 | positive supply for X5-X9, voltage via R<sub>FBT</sub> adjustable |


## How to build
* Get your PCB:
  - [Aisler](https://aisler.net/p/RHHJMNNA)
* Order Components from:
  - [Reichelt](/bom/LightControl5C_Reichelt.csv)
  - [Mouser](/bom/LightControl5C_Mouser.csv)


## Gallery
<tr>
<td> <img src="/doc/readme/pic1.jpg"    height="35%" width="35%" alt="Picture PCB Top site"         title="LightControl5C Top site"/> </td>
<td> <img src="/doc/readme/pic2.jpg"    height="35%" width="35%" alt="Picture PCB Bottom site"      title="LightControl5C Bottom site"/> </td>
<td> <img src="/doc/readme/pic3.jpg"    height="35%" width="35%" alt="Picture PCB with components"  title="Assembled components on LightControl5C"/> </td>
</tr>


## Tooling
* PCB and schematic: [Eagle 7.7](http://eagle.autodesk.com/eagle/software-versions/1)
* Compiler: [MikroC Pro for PIC 7.1](https://download.mikroe.com/setups/compilers/mikroc/pic/mikroc-pic-setup-v710.zip)
* Programmer:
  - [PicKit2 HW](https://www.microchip.com/en-us/development-tool/pg164120) - check also the clone vendors ;-)
  - [PicKit2 SW](https://ww1.microchip.com/downloads/aemDocuments/documents/OTH/ProductDocuments/SoftwareLibraries/Firmware/PICkit2v2.61.00SetupA.zip)


## References
* [LV3842: 4-V to 36-V, 600-mA, Synchronous Step-Down Converter](https://www.ti.com/lit/ds/symlink/lv3842.pdf)
* [PIC12F675: 8-Pin, Flash-Based 8-Bit CMOS Microcontrollers](https://ww1.microchip.com/downloads/aemDocuments/documents/MCU08/ProductDocuments/DataSheets/41190G.pdf)
* [ULN2003: Seven Darlington arrays](https://www.st.com/resource/en/datasheet/uln2003.pdf)
