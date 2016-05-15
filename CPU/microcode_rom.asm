;;; Simple CPU microcode file.
;;; Includes the example microcode for our CPU

;;; Desired number of Address bits
DEPTH:	.equ 8			;

	
;;; Field Definitions

ASEL:	.field	3		; Right input of ALU
BSEL:	.field	3		; Left inpt of ALU
DSEL:	.field	3		; Destination Register
SSEL:	.field  4		; ALU operation
HSEL:	.field	3		; Shifter operation
MUX1:	.field	1		; Next Address Select
MUX2:	.field	3		; Load/Increment select
ADRS:	.field  DEPTH		; Address field
MISC:	.field	4		; Misc Field
	
;;; Constant definitions
;;; ASEL, BSEL, DSEL fields
INP:	.equ	000b		; Select Input port
NONE:	.equ	000b		; No register write
R1:	.equ	001b		; Register 1
R2:	.equ	010b		; Register 2
R3:	.equ	011b		; Register 3
R4:	.equ	100b		; Register 4
R5:	.equ	101b		; Register 5
R6:	.equ	110b		; Register 6
R7:	.equ	111b		; Register 7
PC:   .equ R7;
SP:   .equ R6;
AC:   .equ R1;
X :   .equ R2;

;;; SSEL ALU Selection Field 
;;; 			Flags Affected
;;; 			 Z S C V	Function
TSF:	.equ	0000b ;  N N N N	Transfer A 
INC:	.equ	0001b ;  Y Y N N	Increment A by one
ADD:	.equ	0010b ;	 Y Y Y Y	Add A+B
SUB:	.equ	0101b ;	 Y Y Y Y	Subtract A-B
DEC:	.equ	0110b ;	 Y Y N N	Decrement A by one
TRC:	.equ	0111b ;	 Y Y 0 N	Transfer A and Carry=0
AND:	.equ	1000b ;	 Y Y N N	A AND B
OR:	.equ	1010b ;	 Y Y N N	A OR B
XOR:	.equ	1100b ;	 Y Y N N	A Exclusive OR B
COM:	.equ	1110b ;	 Y Y N N	Complement A

	;
;;; HSEL Shifter Selection Field 
;;; 			Function
NSH:	.equ	000b ; 	No Shift
SHL:	.equ	001b ; 	Shift Left
SHR:	.equ	010b ;  Shift Right
ZERO:	.equ	011b ; 	All Zero's in output
RLC:	.equ	100b ; 	Rotate left with carry
ROL:	.equ	101b ; 	Rotate left
ROR:	.equ	110b ; 	Rotate right
RRC:	.equ	111b ; 	Rotate right with carry




;;; MUX1 Field 
;;; 			Function
INT:	.equ    0b   ; Internal Addresss
EXT:	.equ	1b   ; External Address

;;; MUX2 Field
;;; 			Function
NEXT:	.equ 000b ; 	Go to next address by incrementing CAR
LAD:	.equ 001b ; 	Load address into CAR (Branch)
LC:	.equ 010b ; 	Load on Carry = 1
LNC:	.equ 011b ; 	Load on Carry = 0
LZ:	.equ 100b ; 	Load on Zero = 1
LNZ:	.equ 101b ; 	Load on Zero = 0
LS:	.equ 110b ; 	Load on Sign = 1
LV:	.equ 111b ; 	Load on Overflow = 1	

;;; MISC Field
READ:	.equ 0001b ; Read Memory
WRITE:	.equ 0010b ; Write Memory
LDMAR:	.equ 0100b ; Load MAR
LDIR:	.equ 1000b ; Load IR
FETCH:	.equ 1001b ; Read an instruction into IR
DEREF:	.equ 0101b ; Read mem, and load MAR

	.module "microcode_rom"	;

.org 0			;
	
	START:	PC  \ -  \ R1   \ TSF \ ZERO \ -  \ NEXT \ -  \ LDMAR ; CLOCK 0
	         PC  \ -   \ PC   \ INC \  -  \ -   \  -   \ -  \ READ ; 1
	          -   \  -  \  -  \ -   \ -    \ -   \  -   \  - \ READ ;2
	          -  \  -   \  -  \  -  \ -    \ -   \   -  \ -  \ LDIR ;3
	          -   \  -   \   - \  -   \   -  \ EXT \  LAD \ -  \  -  ; CLOCK 4 
				 
.org(1<<3);				 
 -\-\-\-\-\-\LAD\START\- ;            NOP - No Operation 

.org(2<<3);
PC\-\-\-\-\-\-\-\LDMAR;               BCC ADDR - Branch on carry clear. 
PC\-\PC\INC\-\-\-\-\READ;
-\-\-\-\-\-\ - \ - \READ;
-\-\-\-\-\-\ LNC \ START \-;
INP\-\PC\TSF\-\-\LAD\START\-;

.org(3<<3);                           BNE - Branch on carry clear 
PC\-\-\-\-\-\-\-\LDMAR;               
PC\-\PC\INC\-\-\-\-\READ;
-\-\-\-\-\-\-\-\READ;
-\-\-\-\-\-\LNZ\START\-;
INP\-\PC\TSF\-\-\LAD\START\-;

.org(4<<3);
PC\-\-\-\-\-\-\-\LDMAR;                JMP ADDRESS - Jump to Address without any condition. Unconditional BRANCH
PC\-\PC\INC\-\-\-\-\READ;
-\-\-\-\-\-\-\START\READ;
INP\-\PC\-\-\-\LAD\START\-;

.org(5<<3);
PC\-\-\-\-\-\-\-\LDMAR;                LDA ADDRESS - Load Accumlator to address. 
PC\-\PC\INC\-\-\-\-\READ;
-\-\-\-\-\-\-\-\READ;
INP\-\-\-\-\-\-\-\LDMAR;
INP\-\-\-\-\-\-\-\READ;
-\-\-\-\-\-\-\-\READ;
INP\-\AC\TSF\-\-\LAD\START\-;

.org(6<<3);
PC\-\-\-\-\-\-\-\LDMAR;                 LDA #DATA - Load Accumulator from address
PC\-\PC\INC\-\-\-\-\READ;
-\-\-\-\-\-\-\-\READ;
INP\-\AC\TSF\-\-\LAD\START\-;

.org(7<<3);
PC\-\-\-\-\-\-\-\LDMAR;                 STA ADDRESS - Store Accumlator to address
PC\-\PC\INC\-\-\-\-\READ;
-\-\-\-\-\-\-\-\READ;
AC\-\-\-\-\-\LAD\START\WRITE;

.org(8<<3);
PC\-\-\-\-\-\-\-\LDMAR;                 ORA #DATA - OR accumulator with Immediate.  
PC\-\PC\INC\-\-\-\-\READ;
-\-\-\-\-\-\-\-\READ;
AC\-\AC\OR\-\-\LAD\START\-;


.org(9<<3);
PC\-\-\-\-\-\-\-\LDMAR;                 JSR Address - Jump to Subroutine.  
PC\-\PC\INC\-\-\-\-\READ;
-\-\-\-\-\-\-\-\READ;
INP\-\-\R3\TSF\NSH\-\-\-;
SP\-\SP\DEC\NSH\-\-\-\-;
SP\-\-\-\-\-\-\-\LDMAR;
PC\-\-\-\-\-\-\-\WRITE;
R3\-\PC\-\-\-\LAD\START\-; 


.org(10<<3);
SP\-\-\-\-\-\-\-\LDMAR;
SP\-\SP\INC\-\-\-\-\READ;
-\-\-\-\-\-\-\-\READ;                   RTS ADRESS - Return from Subroutine
INP\-\PC\TSF\-\-\-\-\-;
-\-\-\-\-\-\LAD\START\-;


.org(11<<3);
PC\-\-\-\-\-\-\-\LDMAR;                 LDX DATA - Load X with Immediate data.
PC\-\PC\INC\-\-\-\-\READ;
-\-\-\-\-\-\-\-\READ;
INP\-\X\TSF\-\-\LAD\START\-;


.org(12<<3);
SP\-\SP\DEC\-\-\-\-\-;						 PHA - Push Accumlator on to Satck
SP\-\-\-\-\-\-\-\LDMAR;       
AC\-\-\TSF\-\-\-\-\WRITE;
-\-\-\-\-\-\LAD\START\-;

.org(13<<3);									 PLA - Pop Accumlator from Stack. 
SP\-\SP\INC\-\-\-\-\LDMAR;
-\-\-\-\-\-\-\-\READ;
-\-\-\-\-\-\-\-\READ;
INP\-\AC\TSF\-\-\LAD\START\-;

.org(14<<3);
X\-\X\INC\-\-\LAD\START\-;          INX - Increment X register. 

	.org ((1<<DEPTH)-1) 	; Ensure we have at least 8 address bits
	- \ - \ - \ - \ - \ - \ - \ - \ - ;
	.end 			;
