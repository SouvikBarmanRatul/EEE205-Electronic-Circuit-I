*version 9.2 1061222083
u 100
R? 7
Q? 2
V? 4
C? 4
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ms
+1 100ms
+3 0.01ms
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 5759 
@status
n 0 126:00:01:19:05:01;1767272701 e 
s 2832 126:00:01:19:05:04;1767272704 e 
*page 1 0 1520 970 iB
@ports
port 14 GND_ANALOG 150 440 h
port 15 GND_ANALOG 430 440 h
port 16 GND_ANALOG 500 200 h
port 17 GND_ANALOG 570 440 h
a 1 s 3 0 14 22 hln 100 LABEL=0
port 19 GND_ANALOG 710 370 h
port 18 GND_ANALOG 640 440 h
@parts
part 8 Q2N760 550 290 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N760
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
part 6 R 570 400 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 94 VSIN 150 350 h
a 1 u 13 13 48 20 hcn 100 VAMPL=0.5v
a 1 u 13 13 50 10 hcn 100 FREQ=1kHz
a 1 u 13 13 46 32 hcn 100 VOFF=0V
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vs
a 1 xp 9 0 -8 12 hcn 100 REFDES=Vs
part 2 R 260 290 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=100k
part 11 c 360 290 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=10uF
part 10 VDC 500 120 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vcc
a 1 u 13 0 31 24 hcn 100 DC=12V
a 1 xp 9 0 -12 9 hcn 100 REFDES=Vcc
part 4 R 430 390 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 29 hln 100 VALUE=10k
part 13 c 640 390 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
a 0 u 13 0 11 39 hln 100 VALUE=47uF
part 5 R 570 140 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 17 33 hln 100 VALUE=2.2k
part 12 c 600 210 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=10uF
part 7 R 710 310 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 15 41 hln 100 VALUE=1MEG
part 3 R 430 240 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 17 33 hln 100 VALUE=33k
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 92 nodeMarker 430 290 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 93 nodeMarker 710 210 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 48
a 0 up 0:33 0 0 0 hln 100 V=
s 300 290 360 290 47
a 0 up 33 0 330 289 hct 100 V=
w 57
a 0 up 0:33 0 0 0 hln 100 V=
s 430 390 430 440 56
a 0 up 33 0 432 415 hlt 100 V=
w 65
a 0 up 0:33 0 0 0 hln 100 V=
s 500 160 500 200 64
a 0 up 33 0 502 180 hlt 100 V=
w 59
a 0 up 0:33 0 0 0 hln 100 V=
s 430 200 430 70 58
a 0 up 33 0 432 135 hlt 100 V=
s 430 70 500 70 60
s 500 70 500 120 62
s 500 70 570 70 66
s 570 70 570 100 68
w 75
a 0 up 0:33 0 0 0 hln 100 V=
s 570 400 570 440 74
a 0 up 33 0 572 420 hlt 100 V=
w 71
a 0 up 0:33 0 0 0 hln 100 V=
s 570 140 570 210 70
a 0 up 33 0 572 175 hlt 100 V=
s 570 210 570 270 78
s 570 210 600 210 76
w 84
a 0 up 0:33 0 0 0 hln 100 V=
s 710 310 710 370 83
a 0 up 33 0 712 340 hlt 100 V=
w 73
a 0 up 0:33 0 0 0 hln 100 V=
s 570 310 570 340 72
s 570 340 570 360 87
s 570 340 640 340 85
a 0 up 33 0 605 339 hct 100 V=
s 640 340 640 360 88
w 91
a 0 up 0:33 0 0 0 hln 100 V=
s 640 390 640 440 90
a 0 up 33 0 642 415 hlt 100 V=
w 50
a 0 up 0:33 0 0 0 hln 100 V=
s 390 290 430 290 49
s 430 290 550 290 53
a 0 up 33 0 490 289 hct 100 V=
s 430 240 430 290 51
s 430 350 430 290 54
w 80
a 0 up 0:33 0 0 0 hln 100 V=
s 630 210 710 210 79
a 0 up 33 0 670 209 hct 100 V=
s 710 210 710 270 81
w 25
s 150 390 150 440 24
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 150 350 150 290 20
s 150 290 260 290 22
a 0 up 33 0 205 289 hct 100 V=
@junction
j 260 290
+ p 2 1
+ w 21
j 150 440
+ s 14
+ w 25
j 300 290
+ p 2 2
+ w 48
j 360 290
+ p 11 1
+ w 48
j 390 290
+ p 11 2
+ w 50
j 430 240
+ p 3 1
+ w 50
j 430 290
+ w 50
+ w 50
j 430 350
+ p 4 2
+ w 50
j 430 390
+ p 4 1
+ w 57
j 430 440
+ s 15
+ w 57
j 430 200
+ p 3 2
+ w 59
j 500 120
+ p 10 +
+ w 59
j 500 160
+ p 10 -
+ w 65
j 500 200
+ s 16
+ w 65
j 500 70
+ w 59
+ w 59
j 570 360
+ p 6 2
+ w 73
j 570 400
+ p 6 1
+ w 75
j 570 440
+ s 17
+ w 75
j 570 210
+ w 71
+ w 71
j 710 270
+ p 7 2
+ w 80
j 710 310
+ p 7 1
+ w 84
j 710 370
+ s 19
+ w 84
j 570 340
+ w 73
+ w 73
j 640 360
+ p 13 2
+ w 73
j 640 390
+ p 13 1
+ w 91
j 640 440
+ s 18
+ w 91
j 430 290
+ p 92 pin1
+ w 50
j 710 210
+ p 93 pin1
+ w 80
j 150 390
+ p 94 -
+ w 25
j 150 350
+ p 94 +
+ w 21
j 570 100
+ p 5 2
+ w 59
j 570 140
+ p 5 1
+ w 71
j 600 210
+ p 12 1
+ w 71
j 630 210
+ p 12 2
+ w 80
j 550 290
+ p 8 b
+ w 50
j 570 270
+ p 8 c
+ w 71
j 570 310
+ p 8 e
+ w 73
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 98 t 5 380 335 400 410 0 16
+


Vi


-
t 99 t 5 660 255 690 340 0 18
+


Vonl


-
