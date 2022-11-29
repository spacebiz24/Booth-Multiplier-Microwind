DSCH 3.5
VERSION 29-11-2022 20:39:45
BB(36,-15,114,65)
SYM  #light
BB(108,20,114,34)
TITLE 110 34  #light1
MODEL 49
PROP                                                                                                                                   
REC(109,21,4,4,r)
VIS 1
PIN(110,35,0.000,0.000)out1
LIG(113,26,113,21)
LIG(113,21,112,20)
LIG(109,21,109,26)
LIG(112,31,112,28)
LIG(111,31,114,31)
LIG(111,33,113,31)
LIG(112,33,114,31)
LIG(108,28,114,28)
LIG(110,28,110,35)
LIG(108,26,108,28)
LIG(114,26,108,26)
LIG(114,28,114,26)
LIG(110,20,109,21)
LIG(112,20,110,20)
FSYM
SYM  #button
BB(36,21,45,29)
TITLE 40 25  #button2
MODEL 59
PROP                                                                                                                                   
REC(37,22,6,6,r)
VIS 1
PIN(45,25,0.000,0.000)in2
LIG(44,25,45,25)
LIG(36,29,36,21)
LIG(44,29,36,29)
LIG(44,21,44,29)
LIG(36,21,44,21)
LIG(37,28,37,22)
LIG(43,28,37,28)
LIG(43,22,43,28)
LIG(37,22,43,22)
FSYM
SYM  #button
BB(36,1,45,9)
TITLE 40 5  #button1
MODEL 59
PROP                                                                                                                                   
REC(37,2,6,6,r)
VIS 1
PIN(45,5,0.000,0.000)in1
LIG(44,5,45,5)
LIG(36,9,36,1)
LIG(44,9,36,9)
LIG(44,1,44,9)
LIG(36,1,44,1)
LIG(37,8,37,2)
LIG(43,8,37,8)
LIG(43,2,43,8)
LIG(37,2,43,2)
FSYM
SYM  #nmos
BB(80,35,100,55)
TITLE 95 40  #nmos
MODEL 901
PROP   0.3u 0.05u MN                                                                                                                              
REC(81,40,19,15,r)
VIS 0
PIN(100,55,0.000,0.000)s
PIN(80,45,0.000,0.000)g
PIN(100,35,0.003,0.005)d
LIG(90,45,80,45)
LIG(90,51,90,39)
LIG(92,51,92,39)
LIG(100,39,92,39)
LIG(100,35,100,39)
LIG(100,51,92,51)
LIG(100,55,100,51)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(55,35,75,55)
TITLE 70 40  #nmos
MODEL 901
PROP   0.3u 0.05u MN                                                                                                                              
REC(56,40,19,15,r)
VIS 0
PIN(75,55,0.000,0.000)s
PIN(55,45,0.000,0.000)g
PIN(75,35,0.003,0.005)d
LIG(65,45,55,45)
LIG(65,51,65,39)
LIG(67,51,67,39)
LIG(75,39,67,39)
LIG(75,35,75,39)
LIG(75,51,67,51)
LIG(75,55,75,51)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(70,57,80,65)
TITLE 74 62  #vss
MODEL 0
PROP                                                                                                                                    
REC(70,55,0,0,b)
VIS 0
PIN(75,55,0.000,0.000)vss
LIG(75,55,75,60)
LIG(70,60,80,60)
LIG(70,63,72,60)
LIG(72,63,74,60)
LIG(74,63,76,60)
LIG(76,63,78,60)
FSYM
SYM  #vdd
BB(70,-15,80,-5)
TITLE 73 -9  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,5,0,0, )
VIS 0
PIN(75,-5,0.000,0.000)vdd
LIG(75,-5,75,-10)
LIG(75,-10,70,-10)
LIG(70,-10,75,-15)
LIG(75,-15,80,-10)
LIG(80,-10,75,-10)
FSYM
SYM  #pmos
BB(55,15,75,35)
TITLE 70 20  #pmos
MODEL 902
PROP   0.5u 0.05u MP                                                                                                                              
REC(56,20,19,15,r)
VIS 0
PIN(75,15,0.000,0.000)s
PIN(55,25,0.000,0.000)g
PIN(75,35,0.003,0.005)d
LIG(55,25,61,25)
LIG(63,25,63,25)
LIG(65,31,65,19)
LIG(67,31,67,19)
LIG(75,19,67,19)
LIG(75,15,75,19)
LIG(75,31,67,31)
LIG(75,35,75,31)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(55,-5,75,15)
TITLE 70 0  #pmos
MODEL 902
PROP   0.5u 0.05u MP                                                                                                                              
REC(56,0,19,15,r)
VIS 0
PIN(75,-5,0.000,0.000)s
PIN(55,5,0.000,0.000)g
PIN(75,15,0.003,0.002)d
LIG(55,5,61,5)
LIG(63,5,63,5)
LIG(65,11,65,-1)
LIG(67,11,67,-1)
LIG(75,-1,67,-1)
LIG(75,-5,75,-1)
LIG(75,11,67,11)
LIG(75,15,75,11)
VLG pmos pmos(drain,source,gate);
FSYM
CNC(50 5)
LIG(50,5,45,5)
LIG(55,25,45,25)
LIG(50,5,50,45)
LIG(50,45,55,45)
LIG(55,5,50,5)
LIG(75,35,110,35)
LIG(75,55,100,55)
LIG(55,25,55,40)
LIG(55,40,80,40)
LIG(80,40,80,45)
FFIG S:\Software Save Files\Schematics\Logic Gates\NOR\NOR2.sch
