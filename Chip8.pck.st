'From Cuis 5.0 [latest update: #3960] on 22 November 2019 at 12:45:00 pm'!
'Description A CHIP-8 emulator'!
!provides: 'Chip8' 1 29!
!requires: 'Sound' 1 19 nil!
SystemOrganization addCategory: #Chip8!
SystemOrganization addCategory: #'Chip8-Tests'!


!classDefinition: #Chip8Morph category: #Chip8!
RectangleLikeMorph subclass: #Chip8Morph
	instanceVariableNames: 'chip8 canLoop'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chip8'!
!classDefinition: 'Chip8Morph class' category: #Chip8!
Chip8Morph class
	instanceVariableNames: ''!

!classDefinition: #Chip8TestCase category: #'Chip8-Tests'!
TestCase subclass: #Chip8TestCase
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chip8-Tests'!
!classDefinition: 'Chip8TestCase class' category: #'Chip8-Tests'!
Chip8TestCase class
	instanceVariableNames: ''!

!classDefinition: #OperationCodeTestCase category: #'Chip8-Tests'!
TestCase subclass: #OperationCodeTestCase
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chip8-Tests'!
!classDefinition: 'OperationCodeTestCase class' category: #'Chip8-Tests'!
OperationCodeTestCase class
	instanceVariableNames: ''!

!classDefinition: #Chip8 category: #Chip8!
Object subclass: #Chip8
	instanceVariableNames: 'memory registers stack i pc sp keys display delayTimer soundTimer needRedraw'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chip8'!
!classDefinition: 'Chip8 class' category: #Chip8!
Chip8 class
	instanceVariableNames: ''!

!classDefinition: #OperationCode category: #Chip8!
Object subclass: #OperationCode
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chip8'!
!classDefinition: 'OperationCode class' category: #Chip8!
OperationCode class
	instanceVariableNames: ''!

!classDefinition: #OperationCode0nnn category: #Chip8!
OperationCode subclass: #OperationCode0nnn
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chip8'!
!classDefinition: 'OperationCode0nnn class' category: #Chip8!
OperationCode0nnn class
	instanceVariableNames: ''!

!classDefinition: #OperationCode1nnn category: #Chip8!
OperationCode subclass: #OperationCode1nnn
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chip8'!
!classDefinition: 'OperationCode1nnn class' category: #Chip8!
OperationCode1nnn class
	instanceVariableNames: ''!

!classDefinition: #OperationCode2nnn category: #Chip8!
OperationCode subclass: #OperationCode2nnn
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chip8'!
!classDefinition: 'OperationCode2nnn class' category: #Chip8!
OperationCode2nnn class
	instanceVariableNames: ''!

!classDefinition: #OperationCode3xnn category: #Chip8!
OperationCode subclass: #OperationCode3xnn
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chip8'!
!classDefinition: 'OperationCode3xnn class' category: #Chip8!
OperationCode3xnn class
	instanceVariableNames: ''!

!classDefinition: #OperationCode4xnn category: #Chip8!
OperationCode subclass: #OperationCode4xnn
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chip8'!
!classDefinition: 'OperationCode4xnn class' category: #Chip8!
OperationCode4xnn class
	instanceVariableNames: ''!

!classDefinition: #OperationCode5xy0 category: #Chip8!
OperationCode subclass: #OperationCode5xy0
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chip8'!
!classDefinition: 'OperationCode5xy0 class' category: #Chip8!
OperationCode5xy0 class
	instanceVariableNames: ''!

!classDefinition: #OperationCode6xnn category: #Chip8!
OperationCode subclass: #OperationCode6xnn
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chip8'!
!classDefinition: 'OperationCode6xnn class' category: #Chip8!
OperationCode6xnn class
	instanceVariableNames: ''!

!classDefinition: #OperationCode7xnn category: #Chip8!
OperationCode subclass: #OperationCode7xnn
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chip8'!
!classDefinition: 'OperationCode7xnn class' category: #Chip8!
OperationCode7xnn class
	instanceVariableNames: ''!

!classDefinition: #OperationCode8xyn category: #Chip8!
OperationCode subclass: #OperationCode8xyn
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chip8'!
!classDefinition: 'OperationCode8xyn class' category: #Chip8!
OperationCode8xyn class
	instanceVariableNames: ''!

!classDefinition: #OperationCode9xy0 category: #Chip8!
OperationCode subclass: #OperationCode9xy0
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chip8'!
!classDefinition: 'OperationCode9xy0 class' category: #Chip8!
OperationCode9xy0 class
	instanceVariableNames: ''!

!classDefinition: #OperationCodeAnnn category: #Chip8!
OperationCode subclass: #OperationCodeAnnn
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chip8'!
!classDefinition: 'OperationCodeAnnn class' category: #Chip8!
OperationCodeAnnn class
	instanceVariableNames: ''!

!classDefinition: #OperationCodeBnnn category: #Chip8!
OperationCode subclass: #OperationCodeBnnn
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chip8'!
!classDefinition: 'OperationCodeBnnn class' category: #Chip8!
OperationCodeBnnn class
	instanceVariableNames: ''!

!classDefinition: #OperationCodeCxnn category: #Chip8!
OperationCode subclass: #OperationCodeCxnn
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chip8'!
!classDefinition: 'OperationCodeCxnn class' category: #Chip8!
OperationCodeCxnn class
	instanceVariableNames: ''!

!classDefinition: #OperationCodeDxyn category: #Chip8!
OperationCode subclass: #OperationCodeDxyn
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chip8'!
!classDefinition: 'OperationCodeDxyn class' category: #Chip8!
OperationCodeDxyn class
	instanceVariableNames: ''!

!classDefinition: #OperationCodeExnn category: #Chip8!
OperationCode subclass: #OperationCodeExnn
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chip8'!
!classDefinition: 'OperationCodeExnn class' category: #Chip8!
OperationCodeExnn class
	instanceVariableNames: ''!

!classDefinition: #OperationCodeFxnn category: #Chip8!
OperationCode subclass: #OperationCodeFxnn
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Chip8'!
!classDefinition: 'OperationCodeFxnn class' category: #Chip8!
OperationCodeFxnn class
	instanceVariableNames: ''!


!Chip8Morph commentStamp: '<historical>' prior: 0!
GUI for Chip8 cpu!

!Chip8 commentStamp: 'tsl 11/7/2019 10:38:57' prior: 0!
The CPU.

Chip8 runProgram:  '/PATH/TO/CHIP8/ROM'.
			
!

!OperationCode commentStamp: '<historical>' prior: 0!
OpCode Bank!

!Chip8Morph methodsFor: 'initialization' stamp: 'TSL 6/11/2018 16:04:06'!
initialize
	super initialize.
	extent := (Chip8 displayWidth * 10)@(Chip8 displayHeight * 10).
	color := Color black.
! !

!Chip8Morph methodsFor: 'accessing' stamp: 'TSL 6/7/2018 14:11:42'!
chip8
	^ chip8.! !

!Chip8Morph methodsFor: 'accessing' stamp: 'TSL 6/6/2018 18:35:52'!
chip8: aChip8
	chip8 := aChip8.! !

!Chip8Morph methodsFor: 'accessing' stamp: 'TSL 6/7/2018 09:04:05'!
keyMapping
	^  #( $x $1 $2 $3 $q $w $e $a $s $d $z $c $4 $r $f $v )! !

!Chip8Morph methodsFor: 'events' stamp: 'TSL 6/7/2018 10:23:34'!
keyDown: anEvent
	"Handle a key down event."
	| keyIndex |
	
	keyIndex := self keyMapping indexOf: (anEvent keyValue asCharacter asLowercase) ifAbsent: [ ^ self ].
	chip8 keys at: keyIndex put: 1.	
! !

!Chip8Morph methodsFor: 'events' stamp: 'TSL 6/7/2018 10:23:41'!
keyUp: anEvent
	"Handle a key up event."
	| keyIndex |
	
	keyIndex := self keyMapping indexOf: (anEvent keyValue asCharacter asLowercase) ifAbsent: [ ^ self ].
	chip8 keys at: keyIndex put: 0.! !

!Chip8Morph methodsFor: 'event handling testing' stamp: 'TSL 6/7/2018 09:18:48'!
handlesKeyboard
	^ true! !

!Chip8Morph methodsFor: 'event handling testing' stamp: 'TSL 6/7/2018 10:20:24'!
handlesMouseDown: aMouseButtonEvent
	aMouseButtonEvent hand newKeyboardFocus: self.
	^ true! !

!Chip8Morph methodsFor: 'event handling testing' stamp: 'TSL 6/11/2018 14:45:12'!
handlesMouseOver: aMorphicEvent
	aMorphicEvent hand newKeyboardFocus: self.
	^ true
	! !

!Chip8Morph methodsFor: 'stepping' stamp: 'TSL 6/14/2018 14:48:10'!
stepAt: aTimestamp
	self chip8 emulateCycle.
	chip8 needRedraw ifTrue: [ self redrawNeeded  ].! !

!Chip8Morph methodsFor: 'testing' stamp: 'TSL 6/14/2018 18:03:18'!
stepTime
	"correct is 16 = +- 60 per second" 
	^ 8! !

!Chip8Morph methodsFor: 'drawing' stamp: 'TSL 6/14/2018 14:48:43'!
drawOn: aCanvas
	super drawOn: aCanvas.
	0 to: (self chip8 display size -1) do: [ :i | 
		| color x y position|
		(self chip8 displayAt: i) = 0
			ifTrue: [ color := Color black ]
			ifFalse: [ color := Color white ].
			
		x := i \\ 64.
		y := (i / 64) floor integerPart.
		position := (x * 10)@(y* 10).
			
		aCanvas fillRectangle: (position corner: (position + (10@10))) color: color.
	]
	! !

!Chip8Morph methodsFor: 'run' stamp: 'tsl 11/7/2019 10:40:29'!
run
	| layout1 closeButton|
	layout1 := LayoutMorph newColumn.
	layout1 morphExtent: 650@380; color: Color lightGray .
	layout1 addMorph: (StringMorph contents: 'Chip-8 Emulator').
	layout1 addMorph: self.

	closeButton _ (PluggableButtonMorph model: layout1 action: #delete)
		label: 'close';
		morphExtent: 50@30;
		yourself.

	layout1 addMorph: closeButton.
	layout1 openInWorld.
	
	self startStepping.
	self activeHand newKeyboardFocus: self.! !

!Chip8Morph methodsFor: 'halos and balloon help' stamp: 'TSL 6/11/2018 14:28:23'!
okayToResizeEasily
	^ false
! !

!Chip8Morph class methodsFor: 'instance creation' stamp: 'TSL 6/7/2018 08:53:47'!
newWithChip: aChip8
	^ self new 
		chip8: aChip8! !

!Chip8TestCase methodsFor: 'tests' stamp: 'TSL 6/4/2018 09:41:31'!
testChip8
	| chip8 fontSetMemoryIndex |
	chip8 := Chip8 new.
	
	self should: [ chip8 sp = 0 ].
	self should: [ chip8 pc = 16r200 ].
	self should: [ chip8 i = 0 ].
	self should: [ chip8 delayTimer = 0 ].
	self should: [ chip8 soundTimer = 0 ].
	
	fontSetMemoryIndex := 16r050.
	
	0 to: Chip8 fontSet size - 1 do: [ :idx |
		self should: [ (chip8 memoryAt: fontSetMemoryIndex + idx) = (Chip8 fontSet at: idx +1) ]].
! !

!OperationCodeTestCase methodsFor: 'tests' stamp: 'TSL 6/1/2018 13:35:42'!
testExecuteInstruction00E0
	| class opcode chip8 |
	opcode := 16r00E0.
	chip8  := Chip8  new.
	class := OperationCode operationCodeClassFor: opcode.
	self shouldnt: [ class isNil ].
	class executeInstructionFor: opcode on: chip8.
	self should: [ chip8 pc = 16r202 ].
	chip8  display do: [ :each |
		self should: [ each = 0 ]].

! !

!OperationCodeTestCase methodsFor: 'tests' stamp: 'TSL 6/1/2018 14:01:59'!
testExecuteInstruction00EE
	| class opcode chip8 sp1 |
	opcode := 16r00EE.
	chip8  := Chip8  new.
	chip8 stackAt: (chip8 sp) put: 16r200.
	chip8 incrementSP.
	sp1 := chip8 sp.
	chip8 stackAt: (chip8 sp) put: 16r201.
	class := OperationCode operationCodeClassFor: opcode.
	self shouldnt: [ class isNil ].
	class executeInstructionFor: opcode on: chip8.
	self should: [ chip8 pc = 16r202 ]. "16r200 + 2"
	self should: [ sp1 = (chip8 sp + 1) ].

! !

!OperationCodeTestCase methodsFor: 'tests' stamp: 'TSL 5/30/2018 09:45:11'!
testExecuteInstruction1nnn
	| class opcode chip8 |
	opcode := 16r1222.
	chip8  := Chip8  new.
	class := OperationCode 	operationCodeClassFor: opcode.
	self shouldnt: [ class isNil ].
	class executeInstructionFor: opcode on: chip8.
	self should: [ chip8 pc = 16r222 ].

! !

!OperationCodeTestCase methodsFor: 'tests' stamp: 'TSL 6/1/2018 13:48:22'!
testExecuteInstruction2nnn
	| class opcode chip8 sp1|
	opcode := 16r2333.
	chip8  := Chip8  new.
	sp1 := chip8 sp.
	class := OperationCode 	operationCodeClassFor: opcode.
	self shouldnt: [ class isNil ].
	class executeInstructionFor: opcode on: chip8.
	self should: [ chip8 pc = 16r333 ].
	self should: [ (chip8 stackAt: sp1) = 16r200 ].
	self should: [ chip8 sp = (sp1 +1)].

! !

!OperationCodeTestCase methodsFor: 'tests' stamp: 'TSL 5/30/2018 13:39:27'!
testExecuteInstruction3nnnNotSkip
	| class opcode chip8 |
	opcode := 16r3144.
	chip8  := Chip8  new.
	chip8 registerAt: 16r1 put: 16r22.
	class := OperationCode 	operationCodeClassFor: opcode.
	self shouldnt: [ class isNil ].
	class executeInstructionFor: opcode on: chip8.
	self should: [ chip8 pc = 16r202 ]. "not skip"


! !

!OperationCodeTestCase methodsFor: 'tests' stamp: 'TSL 5/30/2018 13:38:52'!
testExecuteInstruction3nnnSkip
	| class opcode chip8 |
	opcode := 16r3144.
	chip8  := Chip8  new.
	chip8 registerAt: 16r1 put: 16r44.
	class := OperationCode 	operationCodeClassFor: opcode.
	self shouldnt: [ class isNil ].
	class executeInstructionFor: opcode on: chip8.
	self should: [ chip8 pc = 16r204 ]. "skip"


! !

!OperationCodeTestCase methodsFor: 'tests' stamp: 'TSL 5/30/2018 13:49:35'!
testExecuteInstruction4nnnNotSkip
	| class opcode chip8 |
	opcode := 16r4155.
	chip8  := Chip8  new.
	chip8 registerAt: 16r1 put: 16r55.
	class := OperationCode 	operationCodeClassFor: opcode.
	self shouldnt: [ class isNil ].
	class executeInstructionFor: opcode on: chip8.
	self should: [ chip8 pc = 16r202 ]. "not skip"


! !

!OperationCodeTestCase methodsFor: 'tests' stamp: 'TSL 5/30/2018 13:48:58'!
testExecuteInstruction4nnnSkip
	| class opcode chip8 |
	opcode := 16r4155.
	chip8  := Chip8  new.
	chip8 registerAt: 16r1 put: 16r44.
	class := OperationCode 	operationCodeClassFor: opcode.
	self shouldnt: [ class isNil ].
	class executeInstructionFor: opcode on: chip8.
	self should: [ chip8 pc = 16r204 ]. "skip"


! !

!OperationCodeTestCase methodsFor: 'tests' stamp: 'TSL 5/30/2018 13:57:13'!
testExecuteInstruction5xy0NotSkip
	| class opcode chip8 |
	opcode := 16r5120.
	chip8  := Chip8  new.
	chip8 registerAt: 16r1 put: 16r55.
	chip8 registerAt: 16r2 put: 16r11.
	class := OperationCode 	operationCodeClassFor: opcode.
	self shouldnt: [ class isNil ].
	class executeInstructionFor: opcode on: chip8.
	self should: [ chip8 pc = 16r202 ]. "not skip"


! !

!OperationCodeTestCase methodsFor: 'tests' stamp: 'TSL 5/30/2018 13:57:36'!
testExecuteInstruction5xy0Skip
	| class opcode chip8 |
	opcode := 16r5120.
	chip8  := Chip8  new.
	chip8 registerAt: 16r1 put: 16r55.
	chip8 registerAt: 16r2 put: 16r55.
	class := OperationCode 	operationCodeClassFor: opcode.
	self shouldnt: [ class isNil ].
	class executeInstructionFor: opcode on: chip8.
	self should: [ chip8 pc = 16r204 ]. "skip"


! !

!OperationCodeTestCase methodsFor: 'tests' stamp: 'TSL 5/30/2018 11:34:17'!
testExecuteInstruction6xnn
	| class opcode chip8 |
	opcode := 16r6233.
	chip8  := Chip8  new.
	class := OperationCode 	operationCodeClassFor: opcode.
	self shouldnt: [ class isNil ].
	class executeInstructionFor: opcode on: chip8.
	self should: [ (chip8 registerAt: 16r2) = 16r33 ].
	self should: [ chip8 pc = 16r202 ].

! !

!OperationCodeTestCase methodsFor: 'tests' stamp: 'TSL 5/30/2018 14:23:58'!
testExecuteInstruction7xnn
	| class opcode chip8 |
	opcode := 16r7133.
	chip8  := Chip8  new.
	chip8 registerAt: 16r1 put: 16r22.
	class := OperationCode 	operationCodeClassFor: opcode.
	self shouldnt: [ class isNil ].
	class executeInstructionFor: opcode on: chip8.
	self should: [ (chip8 registerAt: 16r1) = 16r55 ].
	self should: [ chip8 pc = 16r202 ].


! !

!OperationCodeTestCase methodsFor: 'tests' stamp: 'TSL 6/1/2018 15:45:21'!
testExecuteInstruction8xy0
	| class opcode chip8 |
	opcode := 16r8120.
	chip8  := Chip8  new.
	chip8 registerAt: 16r1 put: 16r5.
	chip8 registerAt: 16r2 put: 16r7.
	class := OperationCode 	operationCodeClassFor: opcode.
	self shouldnt: [ class isNil ].
	class executeInstructionFor: opcode on: chip8.
	self should: [ chip8 pc = 16r202 ]. 
	self should: [ (chip8 registerAt: 16r1) = 16r7 ]. 


! !

!OperationCodeTestCase methodsFor: 'tests' stamp: 'TSL 5/30/2018 13:59:53'!
testExecuteInstruction9xy0NotSkip
	| class opcode chip8 |
	opcode := 16r9120.
	chip8  := Chip8  new.
	chip8 registerAt: 16r1 put: 16r55.
	chip8 registerAt: 16r2 put: 16r55.
	class := OperationCode 	operationCodeClassFor: opcode.
	self shouldnt: [ class isNil ].
	class executeInstructionFor: opcode on: chip8.
	self should: [ chip8 pc = 16r202 ]. "not skip"


! !

!OperationCodeTestCase methodsFor: 'tests' stamp: 'TSL 5/30/2018 13:59:35'!
testExecuteInstruction9xy0Skip
	| class opcode chip8 |
	opcode := 16r9120.
	chip8  := Chip8  new.
	chip8 registerAt: 16r1 put: 16r55.
	chip8 registerAt: 16r2 put: 16r11.
	class := OperationCode 	operationCodeClassFor: opcode.
	self shouldnt: [ class isNil ].
	class executeInstructionFor: opcode on: chip8.
	self should: [ chip8 pc = 16r204 ]. "skip"


! !

!OperationCodeTestCase methodsFor: 'tests' stamp: 'TSL 5/30/2018 09:44:07'!
testExecuteInstructionAnnn
	| class opcode chip8 |
	opcode := 16rA2F0.
	chip8  := Chip8  new.
	class := OperationCode 	operationCodeClassFor: opcode.
	self shouldnt: [ class isNil ].
	class executeInstructionFor: opcode on: chip8.
	self should: [ chip8 pc = 16r202 ].
	self should: [ chip8 i = 16r2F0 ].
! !

!OperationCodeTestCase methodsFor: 'tests' stamp: 'TSL 5/30/2018 14:57:42'!
testExecuteInstructionBnnn
	| class opcode chip8 |
	opcode := 16rB001.
	chip8  := Chip8  new.
	chip8 registerAt: 0 put: 16r3.
	class := OperationCode 	operationCodeClassFor: opcode.
	self shouldnt: [ class isNil ].
	class executeInstructionFor: opcode on: chip8.
	self should: [ chip8 pc = 16r4 ].

! !

!OperationCodeTestCase methodsFor: 'tests' stamp: 'TSL 5/30/2018 15:12:26'!
testExecuteInstructionCxnn
	| class opcode chip8 |
	opcode := 16rC122.
	chip8  := Chip8  new.
	class := OperationCode 	operationCodeClassFor: opcode.
	self shouldnt: [ class isNil ].
	class executeInstructionFor: opcode on: chip8.
	self should: [ chip8 pc = 16r202 ].

! !

!OperationCodeTestCase methodsFor: 'tests' stamp: 'TSL 6/4/2018 09:49:18'!
testExecuteInstructionDxyn
	| class opcode chip8 |
	opcode := 16rD112.
	chip8  := Chip8  new.
	class := OperationCode 	operationCodeClassFor: opcode.
	self shouldnt: [ class isNil ].
	class executeInstructionFor: opcode on: chip8.
	self should: [ chip8 pc = 16r202 ].
! !

!OperationCodeTestCase methodsFor: 'tests' stamp: 'TSL 6/1/2018 12:25:40'!
testExecuteInstructionExnn
	| class opcode chip8 |
	opcode := 16rE1A1.
	chip8  := Chip8  new.
	class := OperationCode 	operationCodeClassFor: opcode.
	self shouldnt: [ class isNil ].
	class executeInstructionFor: opcode on: chip8.
	self should: [ chip8 pc = 16r204 ].

	opcode := 16rE19E.
	chip8  := Chip8  new.
	class := OperationCode 	operationCodeClassFor: opcode.
	self shouldnt: [ class isNil ].
	class executeInstructionFor: opcode on: chip8.
	self should: [ chip8 pc = 16r202 ].! !

!OperationCodeTestCase methodsFor: 'tests' stamp: 'TSL 6/4/2018 13:10:16'!
testExecuteInstructionFx07
	| class opcode chip8 |
	opcode := 16rF507.
	chip8 := Chip8  new.
	chip8 delayTimer: 50.
	class := OperationCode 	operationCodeClassFor: opcode.
	self shouldnt: [ class isNil ].
	class executeInstructionFor: opcode on: chip8.
	self should: [ chip8 pc = 16r202 ].
	self should: [ (chip8 registerAt: 5) = chip8 delayTimer ].

! !

!OperationCodeTestCase methodsFor: 'tests' stamp: 'TSL 6/4/2018 13:45:44'!
testExecuteInstructionFx0A
	| class opcode chip8 |
	opcode := 16rF30A.
	chip8 := Chip8  new.
	chip8 keys at: 5 put: 1. "strats  from 1"
	class := OperationCode 	operationCodeClassFor: opcode.
	self shouldnt: [ class isNil ].
	class executeInstructionFor: opcode on: chip8.
	self should: [ chip8 pc = 16r202 ].
	self should: [ (chip8 registerAt: 3) = 4 ].

! !

!OperationCodeTestCase methodsFor: 'tests' stamp: 'TSL 6/4/2018 13:15:31'!
testExecuteInstructionFx15
	| class opcode chip8 |
	opcode := 16rF315.
	chip8 := Chip8  new.
	chip8 registerAt: 3 put: 16r60.
	class := OperationCode 	operationCodeClassFor: opcode.
	self shouldnt: [ class isNil ].
	class executeInstructionFor: opcode on: chip8.
	self should: [ chip8 pc = 16r202 ].
	self should: [ chip8 delayTimer = (chip8 registerAt: 3) ].


! !

!OperationCodeTestCase methodsFor: 'tests' stamp: 'TSL 6/4/2018 13:16:17'!
testExecuteInstructionFx18
	| class opcode chip8 |
	opcode := 16rF418.
	chip8 := Chip8  new.
	chip8 registerAt: 4 put: 16r30.
	class := OperationCode 	operationCodeClassFor: opcode.
	self shouldnt: [ class isNil ].
	class executeInstructionFor: opcode on: chip8.
	self should: [ chip8 pc = 16r202 ].
	self should: [ chip8 soundTimer = (chip8 registerAt: 4) ].


! !

!OperationCodeTestCase methodsFor: 'tests' stamp: 'TSL 6/4/2018 13:48:25'!
testExecuteInstructionFx1E
	| class opcode chip8 |
	opcode := 16rF11E.
	chip8 := Chip8  new.
	chip8 i: 16r1.
	chip8 registerAt: 1 put: 16r2.
	class := OperationCode 	operationCodeClassFor: opcode.
	self shouldnt: [ class isNil ].
	class executeInstructionFor: opcode on: chip8.
	self should: [ chip8 pc = 16r202 ].
	self should: [ chip8 i = 16r3 ].

! !

!OperationCodeTestCase methodsFor: 'tests' stamp: 'TSL 6/11/2018 12:35:54'!
testExecuteInstructionFx29
	| class opcode chip8 |
	opcode := 16rF129.
	chip8 := Chip8  new.
	chip8 registerAt: 1 put: 16r2.
	class := OperationCode 	operationCodeClassFor: opcode.
	self shouldnt: [ class isNil ].
	class executeInstructionFor: opcode on: chip8.
	self should: [ chip8 pc = 16r202 ].
	self should: [ chip8 i = (16r050 + 16rA) ].

! !

!OperationCodeTestCase methodsFor: 'tests' stamp: 'TSL 6/4/2018 14:11:03'!
testExecuteInstructionFx33
	| class opcode chip8 |
	opcode := 16rF133.
	chip8 := Chip8  new.
	chip8 registerAt: 1 put: 16rB.
	class := OperationCode 	operationCodeClassFor: opcode.
	self shouldnt: [ class isNil ].
	class executeInstructionFor: opcode on: chip8.
	self should: [ chip8 pc = 16r202 ].
	self should: [ (chip8 memoryAt: 0) = 0 ].
	self should: [ (chip8 memoryAt: 1) = 1 ].
	self should: [ (chip8 memoryAt: 2) = 1 ].

! !

!OperationCodeTestCase methodsFor: 'tests' stamp: 'TSL 6/11/2018 12:44:59'!
testExecuteInstructionFx55
	| class opcode chip8 |
	opcode := 16rF255.
	chip8 := Chip8  new.
	chip8 registerAt: 0 put: 16rA.
	chip8 registerAt: 1 put: 16rB.
	chip8 registerAt: 2 put: 16rC.
	class := OperationCode 	operationCodeClassFor: opcode.
	self shouldnt: [ class isNil ].
	class executeInstructionFor: opcode on: chip8.
	self should: [ chip8 pc = 16r202 ].
	self should: [ chip8 i =  (2 +1)].

! !

!OperationCodeTestCase methodsFor: 'tests' stamp: 'TSL 6/4/2018 14:15:15'!
testExecuteInstructionFx65
	| class opcode chip8 |
	opcode := 16rF265.
	chip8 := Chip8  new.
	chip8 memoryAt: 0 put: 16rA.
	chip8 memoryAt: 1 put: 16rB.
	chip8 memoryAt: 2 put: 16rC.
	class := OperationCode 	operationCodeClassFor: opcode.
	self shouldnt: [ class isNil ].
	class executeInstructionFor: opcode on: chip8.
	self should: [ chip8 pc = 16r202 ].
	self should: [ (chip8 registerAt: 0) = 16rA ].
	self should: [ (chip8 registerAt: 1) = 16rB ].
	self should: [ (chip8 registerAt: 2) = 16rC ].
	self should: [ chip8 i =  (2 + 1)].

! !

!OperationCodeTestCase methodsFor: 'tests' stamp: 'TSL 5/30/2018 14:16:44'!
testGetOperationCode
	| class opcode |
	opcode := 16r0000.
	class := OperationCode 	operationCodeClassFor: opcode.
	self should: [ class = OperationCode0nnn ].
	
	opcode := 16r1000.
	class := OperationCode 	operationCodeClassFor: opcode.
	self should: [ class = OperationCode1nnn ].

	opcode := 16r2000.
	class := OperationCode 	operationCodeClassFor: opcode.
	self should: [ class = OperationCode2nnn ].

	opcode := 16r3000.
	class := OperationCode 	operationCodeClassFor: opcode.
	self should: [ class = OperationCode3xnn ].

	opcode := 16r4000.
	class := OperationCode 	operationCodeClassFor: opcode.
	self should: [ class = OperationCode4xnn ].

	opcode := 16r5000.
	class := OperationCode 	operationCodeClassFor: opcode.
	self should: [ class = OperationCode5xy0 ].

	opcode := 16r6000.
	class := OperationCode 	operationCodeClassFor: opcode.
	self should: [ class = OperationCode6xnn ].

	opcode := 16r7000.
	class := OperationCode 	operationCodeClassFor: opcode.
	self should: [ class = OperationCode7xnn ].

	opcode := 16r8000.
	class := OperationCode 	operationCodeClassFor: opcode.
	self should: [ class = OperationCode8xyn ].

	opcode := 16r9000.
	class := OperationCode 	operationCodeClassFor: opcode.
	self should: [ class = OperationCode9xy0 ].

	opcode := 16rA000.
	class := OperationCode 	operationCodeClassFor: opcode.
	self should: [ class = OperationCodeAnnn ].
	
	opcode := 16rB000.
	class := OperationCode 	operationCodeClassFor: opcode.
	self should: [ class = OperationCodeBnnn ].

	opcode := 16rC000.
	class := OperationCode 	operationCodeClassFor: opcode.
	self should: [ class = OperationCodeCxnn ].

	opcode := 16rD000.
	class := OperationCode 	operationCodeClassFor: opcode.
	self should: [ class = OperationCodeDxyn ].

	opcode := 16rE000.
	class := OperationCode 	operationCodeClassFor: opcode.
	self should: [ class = OperationCodeExnn ].

	opcode := 16rF000.
	class := OperationCode 	operationCodeClassFor: opcode.
	self should: [ class = OperationCodeFxnn ]! !

!Chip8 methodsFor: 'initialization' stamp: 'TSL 6/11/2018 16:03:11'!
initialize
	super initialize.
	memory := ByteArray new: 4096 withAll: 0.
	registers := ByteArray new: 16 withAll: 0.
	stack := Array new: 16.
	keys := ByteArray new:16 withAll:0.
	display := IntegerArray new: (64 * 32) withAll:0.
	pc := 16r200.
	sp := 0.
	i := 0.
	delayTimer := 0.
	soundTimer := 0.
	needRedraw := false.
	self loadFontSet.! !

!Chip8 methodsFor: 'initialization' stamp: 'TSL 6/4/2018 08:39:21'!
loadFontSet
	"Loads the fontset into the memory"
	| start end |
	start := 16r050 + 1.
	end := start + self class fontSet size - 1.
	memory replaceFrom:start to: end with: self class fontSet ! !

!Chip8 methodsFor: 'emulation' stamp: 'TSL 6/4/2018 09:49:49'!
addDrawFlag
	needRedraw := true! !

!Chip8 methodsFor: 'emulation' stamp: 'TSL 6/14/2018 11:07:33'!
clearDisplay
	display atAllPut: 0.
! !

!Chip8 methodsFor: 'emulation' stamp: 'TSL 6/1/2018 13:04:21'!
decrementSP
	sp := sp - 1! !

!Chip8 methodsFor: 'emulation' stamp: 'TSL 6/14/2018 10:36:17'!
emulateCycle
	| opcode operationCodeClass |
	"memory[pc] << 8 | memory[pc + 1];"
	opcode := ((memory at: pc +1)  bitShift: 8) + (memory at: pc + 2).

	operationCodeClass := OperationCode operationCodeClassFor: opcode.
	operationCodeClass isNil
		ifFalse: [ operationCodeClass executeInstructionFor: opcode on: self ].
		
	self tickTimers.
	! !

!Chip8 methodsFor: 'emulation' stamp: 'TSL 6/1/2018 13:04:35'!
incrementPC
	pc := pc + 2! !

!Chip8 methodsFor: 'emulation' stamp: 'TSL 5/30/2018 13:03:25'!
incrementSP
	sp := sp + 1! !

!Chip8 methodsFor: 'emulation' stamp: 'TSL 6/11/2018 13:29:07'!
loadProgram: pathToROM
	"16r200 --> memory start index to programs. Smalltalk need +1"
	| rom |
	rom := pathToROM asFileEntry binaryContents.
	memory replaceFrom: 16r201 to: (16r201 + rom size - 1) with: rom asByteArray! !

!Chip8 methodsFor: 'emulation' stamp: 'TSL 11/22/2019 12:43:29'!
playSound
	self soundTimer = 0
		ifTrue:[ 
			[((FMSound pluckedElecBass)
				soundForPitch: 400.0 dur: 0.02
				loudness: 0.8) play ] forkNamed: 'BeepSignal'.]
			! !

!Chip8 methodsFor: 'emulation' stamp: 'TSL 6/4/2018 09:50:01'!
removeDrawFlag
	needRedraw := false! !

!Chip8 methodsFor: 'emulation' stamp: 'TSL 6/7/2018 13:40:27'!
tickTimers
		self soundTimer > 0 
			ifTrue: [
				self soundTimer: self soundTimer - 1.
				self playSound ].
		self delayTimer > 0 
			ifTrue: [ self delayTimer: self delayTimer - 1 ].! !

!Chip8 methodsFor: 'accessing' stamp: 'TSL 6/4/2018 08:37:19'!
delayTimer
	"timer registers that count at 60 Hz"
	^ delayTimer! !

!Chip8 methodsFor: 'accessing' stamp: 'TSL 6/4/2018 10:27:22'!
delayTimer: aInteger
	delayTimer := aInteger! !

!Chip8 methodsFor: 'accessing' stamp: 'TSL 6/1/2018 12:46:41'!
display
	"black and white and the screen has a total of 2048 pixels (64 x 32)"
	^ display! !

!Chip8 methodsFor: 'accessing' stamp: 'TSL 6/4/2018 09:43:03'!
displayAt: anPosition
	^ display at: anPosition + 1! !

!Chip8 methodsFor: 'accessing' stamp: 'TSL 6/4/2018 09:44:12'!
displayAt: anPosition put: aNumber
	display at: anPosition + 1 put: aNumber! !

!Chip8 methodsFor: 'accessing' stamp: 'TSL 5/30/2018 09:24:05'!
i
	"Index register from 0x000 to 0xFFF"
	^ i! !

!Chip8 methodsFor: 'accessing' stamp: 'TSL 5/30/2018 12:49:25'!
i: anObject
	i := anObject! !

!Chip8 methodsFor: 'accessing' stamp: 'TSL 5/30/2018 16:36:55'!
keyAt: aPosition
	^ keys at: aPosition + 1! !

!Chip8 methodsFor: 'accessing' stamp: 'TSL 6/4/2018 13:27:07'!
keys
	"HEX based keypad (0x0-0xF)"
	^ keys! !

!Chip8 methodsFor: 'accessing' stamp: 'TSL 6/7/2018 17:23:07'!
memoryAt: anPosition
	^ memory at: anPosition + 1 + i! !

!Chip8 methodsFor: 'accessing' stamp: 'TSL 6/7/2018 17:23:00'!
memoryAt: anPosition put: aNumber
	memory at: anPosition + 1 + i put: aNumber! !

!Chip8 methodsFor: 'accessing' stamp: 'TSL 6/7/2018 14:41:17'!
needRedraw
	^ needRedraw! !

!Chip8 methodsFor: 'accessing' stamp: 'TSL 5/30/2018 09:25:22'!
pc
	"program counter from 0x000 to 0xFFF"
	^ pc! !

!Chip8 methodsFor: 'accessing' stamp: 'TSL 6/4/2018 13:07:01'!
pc: aNumber
	pc := aNumber! !

!Chip8 methodsFor: 'accessing' stamp: 'TSL 6/4/2018 08:59:50'!
registerAt: anPosition
	^ registers at: anPosition + 1! !

!Chip8 methodsFor: 'accessing' stamp: 'TSL 6/4/2018 08:59:55'!
registerAt: anPosition put: aNumber
	registers at: anPosition + 1 put: (aNumber bitAnd: 16rFF)! !

!Chip8 methodsFor: 'accessing' stamp: 'TSL 6/4/2018 08:37:05'!
soundTimer
	"timer registers that count at 60 Hz"
	^ soundTimer! !

!Chip8 methodsFor: 'accessing' stamp: 'TSL 6/4/2018 10:27:38'!
soundTimer: aInteger
	soundTimer := aInteger! !

!Chip8 methodsFor: 'accessing' stamp: 'TSL 5/30/2018 12:48:47'!
sp
	"stack pointer"
	^ sp! !

!Chip8 methodsFor: 'accessing' stamp: 'TSL 6/4/2018 09:00:04'!
stackAt: anPosition
	^ stack at: anPosition + 1! !

!Chip8 methodsFor: 'accessing' stamp: 'TSL 6/4/2018 09:00:08'!
stackAt: anPosition put: aNumber
	stack at: anPosition + 1 put: aNumber! !

!Chip8 methodsFor: 'morph' stamp: 'TSL 6/7/2018 08:55:10'!
asMorph
	^ Chip8Morph newWithChip: self. 
! !

!Chip8 class methodsFor: 'as yet unclassified' stamp: 'TSL 6/6/2018 18:31:44'!
displayHeight
	^ 32! !

!Chip8 class methodsFor: 'as yet unclassified' stamp: 'TSL 6/6/2018 18:31:55'!
displayWidth
	^ 64! !

!Chip8 class methodsFor: 'as yet unclassified' stamp: 'TSL 6/1/2018 16:03:23'!
fontSet
	^ {
		16rF0. 16r90. 16r90. 16r90. 16rF0. "0"
		16r20. 16r60. 16r20. 16r20. 16r70. "1"
		16rF0. 16r10. 16rF0. 16r80. 16rF0. "2"
		16rF0. 16r10. 16rF0. 16r10. 16rF0. "3"
		16r90. 16r90. 16rF0. 16r10. 16r10. "4"
		16rF0. 16r80. 16rF0. 16r10. 16rF0. "5"
		16rF0. 16r80. 16rF0. 16r90. 16rF0. "6"
		16rF0. 16r10. 16r20. 16r40. 16r40. "7"
		16rF0. 16r90. 16rF0. 16r90. 16rF0. "8"
		16rF0. 16r90. 16rF0. 16r10. 16rF0. "9"
		16rF0. 16r90. 16rF0. 16r90. 16r90. "a"
		16rE0. 16r90. 16rE0. 16r90. 16rE0. "b"
		16rF0. 16r80. 16r80. 16r80. 16rF0. "c"
		16rE0. 16r90. 16r90. 16r90. 16rE0. "d"
		16rF0. 16r80. 16rF0. 16r80. 16rF0. "e"
		16rF0. 16r80. 16rF0. 16r80. 16r80  "f" }! !

!Chip8 class methodsFor: 'instance creation' stamp: 'tsl 11/7/2019 10:37:37'!
runProgram: aRom
	(self new 
		loadProgram: aRom;
		asMorph) run.! !

!OperationCode class methodsFor: 'as yet unclassified' stamp: 'TSL 5/30/2018 08:28:24'!
executeInstructionFor: anHexOperationCode on: aChip8
	^ self subclassResponsibility! !

!OperationCode class methodsFor: 'as yet unclassified' stamp: 'TSL 5/30/2018 10:59:01'!
opcodeNN: anOpcode
	^ anOpcode bitAnd: 16r00FF! !

!OperationCode class methodsFor: 'as yet unclassified' stamp: 'TSL 5/30/2018 08:30:26'!
opcodeNNN: anOpcode
	^ anOpcode bitAnd: 16r0FFF! !

!OperationCode class methodsFor: 'as yet unclassified' stamp: 'TSL 5/30/2018 10:35:34'!
opcodeX: anOpcode
	^  (anOpcode bitAnd: 16r0F00) bitShift: -8! !

!OperationCode class methodsFor: 'as yet unclassified' stamp: 'TSL 5/30/2018 12:46:16'!
opcodeY: anOpcode
	^  (anOpcode bitAnd: 16r00F0) bitShift: -4! !

!OperationCode class methodsFor: 'as yet unclassified' stamp: 'TSL 5/30/2018 08:21:53'!
operationCode
	^ self subclassResponsibility! !

!OperationCode class methodsFor: 'as yet unclassified' stamp: 'TSL 5/30/2018 08:41:03'!
operationCodeClassFor: anOperationCode
	| operationCodeClass |
	operationCodeClass := self subclasses 
			detect: [ :cls | cls operationCode =  (anOperationCode bitAnd: 16rF000) ].
	^ operationCodeClass
! !

!OperationCode0nnn class methodsFor: 'as yet unclassified' stamp: 'TSL 6/11/2018 12:25:38'!
executeInstructionFor: anHexOperationCode on: aChip8
	| e0 ee |
	e0 := 16r00E0.
	ee := 16r00EE.
	
	(self opcodeNN: anHexOperationCode ) = e0 
		ifTrue:[
			"Clear the display"
			aChip8 clearDisplay.
			aChip8 incrementPC.
			aChip8 addDrawFlag.
		].
	
	(self opcodeNN: anHexOperationCode ) = ee 
		ifTrue:[
			"Return from subroutine."
			aChip8 stackAt: (aChip8 sp) put: nil. "review"
			aChip8 decrementSP.
			aChip8 pc: (aChip8 stackAt: (aChip8 sp)) + 2.
		]! !

!OperationCode0nnn class methodsFor: 'as yet unclassified' stamp: 'TSL 5/30/2018 08:22:11'!
operationCode
	^ 16r0000! !

!OperationCode1nnn class methodsFor: 'as yet unclassified' stamp: 'TSL 6/11/2018 12:25:25'!
executeInstructionFor: anHexOperationCode on: aChip8
	"1NNN: Jumps to address NNN"
	aChip8 pc: (self opcodeNNN:anHexOperationCode).! !

!OperationCode1nnn class methodsFor: 'as yet unclassified' stamp: 'TSL 5/30/2018 08:55:41'!
operationCode
	^ 16r1000! !

!OperationCode2nnn class methodsFor: 'as yet unclassified' stamp: 'TSL 6/11/2018 12:24:47'!
executeInstructionFor: anHexOperationCode on: aChip8
	"2NNN: Calls subroutine at NNN"
	aChip8 stackAt: (aChip8 sp) put: aChip8 pc.
	aChip8 incrementSP.
	aChip8 pc: (self opcodeNNN:anHexOperationCode).! !

!OperationCode2nnn class methodsFor: 'as yet unclassified' stamp: 'TSL 5/30/2018 08:55:52'!
operationCode
	^ 16r2000! !

!OperationCode3xnn class methodsFor: 'as yet unclassified' stamp: 'TSL 6/11/2018 12:24:38'!
executeInstructionFor: anHexOperationCode on: aChip8
	"3XNN: Skips the next instruction if VX equals NN"
	| x nn |
	x := self opcodeX: anHexOperationCode.
	nn := self opcodeNN: anHexOperationCode.
	aChip8 incrementPC.
	(aChip8 registerAt: x) = nn
		ifTrue: [ aChip8 incrementPC ]
			! !

!OperationCode3xnn class methodsFor: 'as yet unclassified' stamp: 'TSL 5/30/2018 08:56:00'!
operationCode
	^ 16r3000! !

!OperationCode4xnn class methodsFor: 'as yet unclassified' stamp: 'TSL 6/11/2018 12:24:27'!
executeInstructionFor: anHexOperationCode on: aChip8
	"4XNN: Skip the next instruction if VX !!= NN"
	| x nn |
	x := self opcodeX: anHexOperationCode.
	nn := self opcodeNN: anHexOperationCode .
	aChip8  incrementPC.
	(aChip8 registerAt: x)  ~= nn
		ifTrue: [ aChip8  incrementPC ]
	! !

!OperationCode4xnn class methodsFor: 'as yet unclassified' stamp: 'TSL 5/30/2018 08:56:13'!
operationCode
	^ 16r4000! !

!OperationCode5xy0 class methodsFor: 'as yet unclassified' stamp: 'TSL 6/11/2018 12:24:15'!
executeInstructionFor: anHexOperationCode on: aChip8
	"5XY0 Skips the next instruction if VX equals VY"
	| x y | 
	x := self opcodeX: anHexOperationCode.
	y := self opcodeY: anHexOperationCode.
	aChip8  incrementPC.
	
	(aChip8 registerAt: x) = (aChip8 registerAt: y)
		ifTrue: [ aChip8  incrementPC ]
	! !

!OperationCode5xy0 class methodsFor: 'as yet unclassified' stamp: 'TSL 5/30/2018 08:56:20'!
operationCode
	^ 16r5000! !

!OperationCode6xnn class methodsFor: 'as yet unclassified' stamp: 'TSL 5/30/2018 11:28:54'!
executeInstructionFor: anHexOperationCode on: aChip8
	"6XNN: Set VX to NN"
	| vx nn |
	vx := self opcodeX: anHexOperationCode.
	nn := self opcodeNN: anHexOperationCode.
	aChip8 registerAt: vx  put: nn.
	aChip8  incrementPC.! !

!OperationCode6xnn class methodsFor: 'as yet unclassified' stamp: 'TSL 5/30/2018 08:56:31'!
operationCode
	^ 16r6000! !

!OperationCode7xnn class methodsFor: 'as yet unclassified' stamp: 'TSL 6/11/2018 12:24:01'!
executeInstructionFor: anHexOperationCode on: aChip8
	"7XNN: Adds NN to VX"
	| x nn valueAtX|
	x := self opcodeX: anHexOperationCode.
	nn := self opcodeNN: anHexOperationCode.
	valueAtX := aChip8 registerAt: x.
	aChip8 registerAt: x put: (valueAtX  + nn).
	aChip8 incrementPC.! !

!OperationCode7xnn class methodsFor: 'as yet unclassified' stamp: 'TSL 5/30/2018 08:56:47'!
operationCode
	^ 16r7000! !

!OperationCode8xyn class methodsFor: 'as yet unclassified' stamp: 'TSL 6/11/2018 12:23:51'!
executeInstructionFor: anHexOperationCode on: aChip8
	| x y opcode |
	x := self opcodeX: anHexOperationCode.
	y := self opcodeY: anHexOperationCode.
	aChip8 incrementPC.
	opcode := anHexOperationCode bitAnd: 16r000F.

	opcode = 16r0
		ifTrue: [
			"8XY0: Sets VX to the value of VY"
			aChip8 registerAt: x put: (aChip8 registerAt: y).		
		]. 	

	opcode = 16r1
		ifTrue: [
			"Sets VX to VX or VY."
			aChip8 registerAt: x put: ((aChip8 registerAt: x) bitOr: (aChip8 registerAt: y)).
		]. 
	
	opcode = 16r2
		ifTrue: [
			"8XY2: Sets VX to VX and VY."
			aChip8 registerAt: x put: ((aChip8 registerAt: x) bitAnd: (aChip8 registerAt: y)).
		]. 
	
	opcode = 16r3
		ifTrue: [
			"8XY3 Sets VX to VX xor VY."
			aChip8 registerAt: x put: ((aChip8 registerAt: x) bitXor: (aChip8 registerAt: y)).
		]. 

	opcode = 16r4
		ifTrue: [
			"8XY4: Adds VY to VX. VF is set to 1 when there's a carry, and to 0 when there isn't."
			| result |
			result :=  (aChip8 registerAt: x) + (aChip8 registerAt: y).

			((aChip8 registerAt: y) > (16rFF - (aChip8 registerAt: x)))
				ifTrue: [ "carry"
					aChip8 registerAt: 16rF put: 1 ]
				ifFalse: [ "NOT carry"
					aChip8 registerAt: 16rF put: 0 ].
			aChip8 registerAt: x put: result.
		].
	
	opcode = 16r5
		ifTrue: [
			"VY is subtracted from VX. VF is set to 0 when there's a borrow, and 1 when there isn't."
			| result |
			result :=  (aChip8 registerAt: x) - (aChip8 registerAt: y).
			(result < 0)
				ifTrue: [ "Borrow"
					aChip8 registerAt: 16rF put: 0 ]
				ifFalse: [ "no borrow"
					aChip8 registerAt: 16rF put: 1 ].
			aChip8 registerAt: x put: result.
		].
	
	opcode = 16r6
		ifTrue: [
			"Shifts VX right by one. VF is set to the value of the least significant bit of VX before the shift."
			aChip8 registerAt: 16rF put: ((aChip8 registerAt: x) bitAnd: 16r1).
			aChip8 registerAt: x put: ((aChip8 registerAt: x) bitShift: -1).
		].	
	
	opcode = 16r7
		ifTrue: [
			"Sets VX to VY minus VX. VF is set to 0 when there's a borrow, and 1 when there isn't."
			| result |
			result :=  (aChip8 registerAt: y) - (aChip8 registerAt: x).
			(result < 0)
				ifTrue: [ aChip8 registerAt: 16rF put: 0. ]
				ifFalse: [ aChip8 registerAt: 16rF put: 1. ].
			aChip8 registerAt: x put: result.
		].	
	
	opcode = 16rE
		ifTrue: [
			"Shifts VX left by one. VF is set to the value of the most significant bit of VX before the shift"
			aChip8 registerAt: 16rF put: ((aChip8 registerAt: x) bitAnd: 16r80).
			aChip8 registerAt: x put: ((aChip8 registerAt: x) bitShift:1).
		].! !

!OperationCode8xyn class methodsFor: 'as yet unclassified' stamp: 'TSL 5/30/2018 08:57:00'!
operationCode
	^ 16r8000! !

!OperationCode9xy0 class methodsFor: 'as yet unclassified' stamp: 'TSL 6/11/2018 12:22:06'!
executeInstructionFor: anHexOperationCode on: aChip8
	"9XY0 Skips the next instruction if VX doesn't equal VY"
	| x y |
	x := self opcodeX: anHexOperationCode.
	y := self opcodeY: anHexOperationCode.
	aChip8  incrementPC.
	
	(aChip8 registerAt: x) ~= (aChip8 registerAt: y)
		ifTrue: [ aChip8  incrementPC ]! !

!OperationCode9xy0 class methodsFor: 'as yet unclassified' stamp: 'TSL 5/30/2018 14:01:27'!
operationCode
	^ 16r9000! !

!OperationCodeAnnn class methodsFor: 'as yet unclassified' stamp: 'TSL 6/11/2018 12:21:57'!
executeInstructionFor: anHexOperationCode on: aChip8
	"ANNN: Set I to NNN"
	aChip8 i: (self opcodeNNN:anHexOperationCode).
	aChip8 incrementPC.! !

!OperationCodeAnnn class methodsFor: 'as yet unclassified' stamp: 'TSL 5/30/2018 08:22:54'!
operationCode
	^ 16rA000! !

!OperationCodeBnnn class methodsFor: 'as yet unclassified' stamp: 'TSL 6/11/2018 12:21:51'!
executeInstructionFor: anHexOperationCode on: aChip8
	"BNNN Jumps to the address NNN plus V0."
	| nnn extra |
	nnn := self opcodeNNN: anHexOperationCode.
	extra := aChip8 registerAt: 0.
	aChip8 pc: nnn  + extra.
	! !

!OperationCodeBnnn class methodsFor: 'as yet unclassified' stamp: 'TSL 5/30/2018 08:57:14'!
operationCode
	^ 16rB000! !

!OperationCodeCxnn class methodsFor: 'as yet unclassified' stamp: 'TSL 6/11/2018 12:21:44'!
executeInstructionFor: anHexOperationCode on: aChip8
	"CXNN: Set VX to a random number and NN."
	| x nn randomNumber |
	x := self opcodeX: anHexOperationCode.
	nn := self opcodeNN: anHexOperationCode.
	randomNumber := (16rFF atRandom) bitAnd: nn.
	aChip8 registerAt: x put: randomNumber.
	aChip8 incrementPC.! !

!OperationCodeCxnn class methodsFor: 'as yet unclassified' stamp: 'TSL 5/30/2018 08:57:29'!
operationCode
	^ 16rC000! !

!OperationCodeDxyn class methodsFor: 'as yet unclassified' stamp: 'TSL 6/11/2018 14:20:19'!
executeInstructionFor: anHexOperationCode on: aChip8
	"DXYN: Draw a sprite (X, Y) size (8, N). Sprite is located at I"
	| x y height |
	x := aChip8 registerAt: (self opcodeX: anHexOperationCode).
	y := aChip8 registerAt: (self opcodeY: anHexOperationCode).
	height := anHexOperationCode bitAnd: 16r000F.
	aChip8 registerAt: 16rF put: 0.
	
	0 to: (height-1) do: [ :yLine | | pixel | 
		pixel := aChip8 memoryAt: yLine. 
		0 to: 7 do: [ :xLine | 
			(pixel bitAnd: (16r80 bitShift: xLine negated)) ~=  0 
				ifTrue: [ 
					| index |
					index := x + xLine + ( y + yLine * 64).
					index < (aChip8 display size)
						ifTrue: [
							(aChip8 displayAt: (index)) = 1
								ifTrue: [  aChip8 registerAt: 16rF put: 1 ].
							aChip8 displayAt: index put: ((aChip8 displayAt: index) bitXor: 1) ]	]		
		]
	].

	aChip8 incrementPC.
	aChip8 addDrawFlag.
! !

!OperationCodeDxyn class methodsFor: 'as yet unclassified' stamp: 'TSL 5/30/2018 08:57:41'!
operationCode
	^ 16rD000! !

!OperationCodeExnn class methodsFor: 'as yet unclassified' stamp: 'TSL 6/11/2018 12:21:19'!
executeInstructionFor: anHexOperationCode on: aChip8
	| x ex9e exa1 key |
	ex9e := 16r009E.
	exa1 := 16r00A1.
	x := self opcodeX: anHexOperationCode.
	key := aChip8 registerAt: x.
	aChip8 incrementPC.
	
	(self opcodeNN: anHexOperationCode ) = ex9e 
		ifTrue:[
			"EX9E Skip the next instruction if the Key VX is pressed"
			(aChip8 keyAt: key) = 1
				ifTrue: [ aChip8 incrementPC. ]
		].
	
	(self opcodeNN: anHexOperationCode ) = exa1 
		ifTrue:[
			"EXA1 Skip the next instruction if the Key VX is NOT pressed"
			(aChip8 keyAt: key) = 0
				ifTrue: [ aChip8 incrementPC. ]
		].! !

!OperationCodeExnn class methodsFor: 'as yet unclassified' stamp: 'TSL 5/30/2018 08:57:55'!
operationCode
	^ 16rE000! !

!OperationCodeFxnn class methodsFor: 'as yet unclassified' stamp: 'TSL 6/14/2018 13:38:29'!
executeInstructionFor: anHexOperationCode on: aChip8
	| x  fx07 fx0A fx15 fx18 fx1E fx29 fx33 fx55 fx65 |
	fx07 := 16r0007.
	fx0A := 16r000A.
	fx15 := 16r0015.
	fx18 := 16r0018.
	fx1E := 16r001E.
	fx29 := 16r0029.
	fx33 := 16r0033.
	fx55 := 16r0055.
	fx65 := 16r0065.
	
	x := self opcodeX: anHexOperationCode.
	
	(self opcodeNN: anHexOperationCode ) = fx07 
		ifTrue:[
			"FX07: Set VX to the value of delay_timer"
			aChip8 registerAt: x put: aChip8 delayTimer.
			aChip8  incrementPC.
		].
	
	(self opcodeNN: anHexOperationCode ) = fx0A 
		ifTrue:[
			"A key press is awaited, and then stored in VX"
			0 to: (aChip8 keys size -1) do: [ :idx |
				(aChip8 keyAt: idx) = 1
					ifTrue: [ 
						aChip8 registerAt: x put: idx.
						aChip8 incrementPC.
						^ self. "should break?" ]]
		].
	
	(self opcodeNN: anHexOperationCode ) = fx15 
		ifTrue: [
			"FX15: Sets the delay timer to VX"
			aChip8 delayTimer: (aChip8 registerAt: x).
			aChip8 incrementPC.
		].
		
	(self opcodeNN: anHexOperationCode ) = fx18 
		ifTrue: [
			"FX18: Sets the sound timer to VX"
			aChip8 soundTimer: (aChip8 registerAt: x).
			aChip8 incrementPC.
		].
	
	(self opcodeNN: anHexOperationCode ) = fx1E
		ifTrue: [
			"FX1E: Adds VX to I"
			aChip8 i: aChip8 i + (aChip8 registerAt: x).
			aChip8 incrementPC.
		].
	
	(self opcodeNN: anHexOperationCode ) = fx29
		ifTrue: [
			"Sets I to the location of the sprite for the character VX (Fontset)"
			| character |
			character := aChip8 registerAt: x.
			aChip8 i: 16r050 + (character * 5).
			"aChip8 i: character * 16r5."
			aChip8 incrementPC. 
		].
	
	(self opcodeNN: anHexOperationCode ) = fx33
		ifTrue: [
			"FX33 Store a binary-coded decimal value VX in I, I + 1 and I + 2"
			| valueX |
			valueX := aChip8 registerAt: x.
			aChip8 memoryAt: 0 put:  valueX // 100.
			aChip8 memoryAt: 1 put: (valueX // 10) \\ 10.
			aChip8 memoryAt: 2 put: (valueX \\ 100) \\ 10.
			aChip8 incrementPC.
		].

	(self opcodeNN: anHexOperationCode ) = fx55
		ifTrue: [
			"FX55 Stores V0 to VX in memory starting at address I"
			0 to: x do: [ :idx |
				aChip8 memoryAt: idx put: (aChip8 registerAt: idx) ].
			aChip8 i: (aChip8 i + x + 1).
			aChip8 incrementPC.
		].
	
	(self opcodeNN: anHexOperationCode ) = fx65
		ifTrue: [
			"FX65 Fills V0 to VX with values from I"
			0 to: x do: [ :idx |		
				aChip8 registerAt: idx put: (aChip8 memoryAt: idx) ].
			aChip8 i: (aChip8 i + x + 1).
			aChip8 incrementPC.
		]! !

!OperationCodeFxnn class methodsFor: 'as yet unclassified' stamp: 'TSL 5/30/2018 08:58:03'!
operationCode
	^ 16rF000! !
