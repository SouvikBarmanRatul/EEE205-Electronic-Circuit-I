*version 9.2 337764162
u 67
V? 3
R? 6
Q? 2
C? 4
PM? 2
? 3
@libraries
@analysis
.TRAN 1 0 1 0
+0 0ms
+1 100ms
+3 0.01ms
.STEP 1 0 4
+ 0 X
+ 4 0.01k
+ 5 10.01k
+ 6 1k
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
pageloc 1 0 4611 
@status
n 0 126:00:10:18:01:49;1768046509 e 
s 2832 126:00:10:18:10:19;1768047019 e 
*page 1 0 1520 970 iB
@ports
port 36 GND_ANALOG 260 350 h
port 37 GND_ANALOG 390 350 h
port 38 GND_ANALOG 470 350 h
port 39 GND_ANALOG 570 350 h
port 51 GND_ANALOG 430 200 h
@parts
part 48 PARAM 580 160 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 50 22 hlb 100 VALUE1=1k
a 0 u 13 0 0 20 hln 100 NAME1=X
part 31 R_var 570 290 v
a 0 s 0 0 0 10 hlb 100 PART=R_var
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=P1G
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 15 0 hln 100 REFDES=RL
a 0 u 13 0 17 29 hln 100 VALUE=(X)
a 0 u 13 13 0 44 hln 100 SET=1
part 2 VSIN 260 270 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vi
a 1 xp 9 0 -10 24 hcn 100 REFDES=Vi
a 1 u 13 13 46 12 hcn 100 VOFF=0V
a 1 u 13 13 52 22 hcn 100 VAMPL=0.1V
a 1 u 13 13 50 32 hcn 100 FREQ=1kHz
part 3 R 390 220 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 37 hln 100 VALUE=74.9k
part 49 VDC 430 160 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=9V
part 12 R 390 320 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 19 31 hln 100 VALUE=10k
part 24 R 470 330 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RE
a 0 xp 9 0 15 0 hln 100 REFDES=RE
part 15 R 470 210 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 17 31 hln 100 VALUE=10k
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC
a 0 xp 9 0 15 0 hln 100 REFDES=RC
part 27 c 520 220 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=0.01u
part 4 Q2N760 450 250 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N760
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
part 5 c 300 250 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=1u
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 65 nodeMarker 570 220 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 260 270 260 250 6
s 260 250 300 250 8
a 0 up 33 0 280 249 hct 100 V=
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 470 230 470 220 16
s 470 220 470 210 30
s 520 220 470 220 28
a 0 up 33 0 495 219 hct 100 V=
w 41
a 0 up 0:33 0 0 0 hln 100 V=
s 260 310 260 350 40
a 0 up 33 0 262 330 hlt 100 V=
w 43
a 0 up 0:33 0 0 0 hln 100 V=
s 390 320 390 350 42
a 0 up 33 0 392 335 hlt 100 V=
w 45
a 0 up 0:33 0 0 0 hln 100 V=
s 470 330 470 350 44
a 0 up 33 0 472 340 hlt 100 V=
w 47
s 570 290 570 350 46
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 390 180 390 160 18
s 390 160 430 160 20
s 470 160 470 170 22
s 430 160 470 160 50
a 0 up 33 0 450 159 hct 100 V=
w 33
a 0 up 0:33 0 0 0 hln 100 V=
s 550 220 570 220 32
s 570 220 570 250 34
a 0 up 33 0 572 235 hlt 100 V=
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 390 280 390 250 13
s 390 250 390 220 64
s 330 250 390 250 10
s 390 250 450 250 63
a 0 up 33 0 420 249 hct 100 V=
w 66
a 0 up 0:33 0 0 0 hln 100 V=
s 470 270 470 290 25
@junction
j 260 270
+ p 2 +
+ w 7
j 300 250
+ p 5 1
+ w 7
j 390 220
+ p 3 1
+ w 14
j 390 280
+ p 12 2
+ w 14
j 470 230
+ p 4 c
+ w 17
j 470 210
+ p 15 1
+ w 17
j 390 180
+ p 3 2
+ w 19
j 470 170
+ p 15 2
+ w 19
j 470 270
+ p 4 e
+ w 66
j 470 290
+ p 24 2
+ w 66
j 520 220
+ p 27 1
+ w 17
j 470 220
+ w 17
+ w 17
j 550 220
+ p 27 2
+ w 33
j 260 310
+ p 2 -
+ w 41
j 260 350
+ s 36
+ w 41
j 390 320
+ p 12 1
+ w 43
j 390 350
+ s 37
+ w 43
j 470 330
+ p 24 1
+ w 45
j 470 350
+ s 38
+ w 45
j 570 350
+ s 39
+ w 47
j 570 250
+ p 31 2
+ w 33
j 570 290
+ p 31 1
+ w 47
j 430 160
+ p 49 +
+ w 19
j 430 200
+ s 51
+ p 49 -
j 450 250
+ p 4 b
+ w 14
j 330 250
+ p 5 2
+ w 14
j 570 220
+ p 65 pin1
+ w 33
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
