#objdump: -d --headers
#name: c54x align (NOTE: .even is broken on TI tools)

.*: +file format .*c54x.*

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .text         00000089  00000000  00000000  0000....  2..7
                  CONTENTS, ALLOC, LOAD, CODE
  1 .data         00000005  00000000  00000000  0000....  2..1
                  CONTENTS, ALLOC, LOAD, DATA
  2 .bss          00000000  00000000  00000000  0000....  2..0
                  ALLOC
Disassembly of section .text:

00000000 <.text>:
   0:	4160.*
   1:	0001.*
   2:	0002.*
	...

00000004 <even>:
   4:	0003.*
	...

00000006 <align2>:
   6:	0061.*
   7:	0062.*
   8:	0063.*
   9:	0064.*
   a:	0065.*
	...

00000010 <align8>:
  10:	0008.*
  11:	0000.*
  12:	0001.*
  13:	0002.*
  14:	0003.*
  15:	0004.*
  16:	0005.*
  17:	0006.*
  18:	0007.*
	...

00000080 <align128>:
  80:	0004.*
  81:	0000.*
  82:	0001.*
  83:	0002.*
  84:	0003.*
  85:	0004.*
  86:	0005.*
  87:	0006.*
  88:	0007.*

