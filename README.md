# Cuis-Smalltalk-Chip8
# Yet Another Chip 8 Emulator

## What is it?

This project is a Chip 8 emulator written in [Smalltalk (Cuis)](https://github.com/Cuis-Smalltalk/Cuis-Smalltalk-Dev).

The original goal of these project was to learn how to code a simple emulator in smalltalk.


## Running a ROM
After cloning this repo, open a workspace in Cuis and type:

Feature require: #'Chip8'.

And then:

(Chip8 new 
	loadProgram: '/path/to/rom/filename';
	asMorph) run.

You can get Chip-8 roms at https://www.zophar.net/pdroms/chip8/chip-8-games-pack.html

## Regular Keys

The original Chip 8 had a keypad with the numbered keys 0 - 9 and A - F (16
keys in total). Without any modifications to the emulator, the keys are mapped
as follows:

| Chip 8 Key | Keyboard Key |
| :--------: | :----------: |
| `1`        | `1`          |
| `2`        | `2`          |
| `3`        | `3`          |
| `4`        | `Q`          |
| `5`        | `W`          |
| `6`        | `E`          |
| `7`        | `A`          |
| `8`        | `S`          |
| `9`        | `D`          |
| `0`        | `X`          |
| `A`        | `Z`          |
| `B`        | `C`          |
| `C`        | `4`          |
| `D`        | `R`          |
| `E`        | `F`          |
| `F`        | `V`          |

## TODO
* Better morphic configuration
