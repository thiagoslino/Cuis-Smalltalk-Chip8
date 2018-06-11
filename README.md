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

## TODO
Enable sound.
