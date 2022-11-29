DSCH 3.5
VERSION 29-11-2022 20:43:40
BB(41,-15,94,45)
SYM  #pmos
BB(60,-5,80,15)
TITLE 75 0  #pmos
MODEL 902
PROP   0.5u 0.05u MP                                                                                                                              
REC(61,0,19,15,r)
VIS 0
PIN(80,-5,0.000,0.000)s
PIN(60,5,0.000,0.000)g
PIN(80,15,0.003,0.003)d
LIG(60,5,66,5)
LIG(68,5,68,5)
LIG(70,11,70,-1)
LIG(72,11,72,-1)
LIG(80,-1,72,-1)
LIG(80,-5,80,-1)
LIG(80,11,72,11)
LIG(80,15,80,11)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(60,15,80,35)
TITLE 75 20  #nmos
MODEL 901
PROP   0.3u 0.05u MN                                                                                                                              
REC(61,20,19,15,r)
VIS 0
PIN(80,35,0.000,0.000)s
PIN(60,25,0.000,0.000)g
PIN(80,15,0.003,0.003)d
LIG(70,25,60,25)
LIG(70,31,70,19)
LIG(72,31,72,19)
LIG(80,19,72,19)
LIG(80,15,80,19)
LIG(80,31,72,31)
LIG(80,35,80,31)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(75,-15,85,-5)
TITLE 78 -9  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(80,-5,0.000,0.000)vdd
LIG(80,-5,80,-10)
LIG(80,-10,75,-10)
LIG(75,-10,80,-15)
LIG(80,-15,85,-10)
LIG(85,-10,80,-10)
FSYM
SYM  #vss
BB(75,37,85,45)
TITLE 79 42  #vss
MODEL 0
PROP                                                                                                                                    
REC(75,35,0,0,b)
VIS 0
PIN(80,35,0.000,0.000)vss
LIG(80,35,80,40)
LIG(75,40,85,40)
LIG(75,43,77,40)
LIG(77,43,79,40)
LIG(79,43,81,40)
LIG(81,43,83,40)
FSYM
SYM  #button
BB(41,11,50,19)
TITLE 45 15  #button1
MODEL 59
PROP                                                                                                                                   
REC(42,12,6,6,r)
VIS 1
PIN(50,15,0.000,0.000)in1
LIG(49,15,50,15)
LIG(41,19,41,11)
LIG(49,19,41,19)
LIG(49,11,49,19)
LIG(41,11,49,11)
LIG(42,18,42,12)
LIG(48,18,42,18)
LIG(48,12,48,18)
LIG(42,12,48,12)
FSYM
SYM  #light
BB(88,0,94,14)
TITLE 90 14  #light1
MODEL 49
PROP                                                                                                                                   
REC(89,1,4,4,r)
VIS 1
PIN(90,15,0.000,0.000)out1
LIG(93,6,93,1)
LIG(93,1,92,0)
LIG(89,1,89,6)
LIG(92,11,92,8)
LIG(91,11,94,11)
LIG(91,13,93,11)
LIG(92,13,94,11)
LIG(88,8,94,8)
LIG(90,8,90,15)
LIG(88,6,88,8)
LIG(94,6,88,6)
LIG(94,8,94,6)
LIG(90,0,89,1)
LIG(92,0,90,0)
FSYM
CNC(60 15)
LIG(80,15,90,15)
LIG(50,15,60,15)
LIG(60,5,60,15)
LIG(60,15,60,25)
FFIG S:\Software Save Files\Schematics\Logic Gates\NOT\NOT.sch
