# Hardwarenahe Systementwicklung

Projekt, das im Rahmen des Moduls "Hardwarenahe Systementwicklung" an der Universität Oldenburg entstanden ist.

## Software

Die Software ist in C geschrieben und wurde mit PlatformIO und dem [Small Devices C Compiler](https://sourceforge.net/projects/sdcc/files/) entwickelt.
Zum Flashen über den USB-Programmer wird [avrdude](https://www.nongnu.org/avrdude/) benötigt.
Unter `software/src/` liegen verschiedene Testprogramme für eine schrittweise Inbetriebnahme, sowie das finale Programm FlappyBird.

## Hardware

Das PCB wurde mit [EAGLE Free](https://www.autodesk.de/products/eagle/free-download) designt.
Unter `hardware/` liegen Schematic, Layout und die verwendete Library.