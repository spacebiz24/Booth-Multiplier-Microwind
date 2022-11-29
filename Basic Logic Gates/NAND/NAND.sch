DSCH 3.5
VERSION 29-11-2022 20:41:50
BB(21,-15,119,65)
SYM  #light
BB(113,0,119,14)
TITLE 115 14  #light1
MODEL 49
PROP                                                                                                                                    
REC(114,1,4,4,r)
VIS 1
PIN(115,15,0.000,0.000)out1
LIG(118,6,118,1)
LIG(118,1,117,0)
LIG(114,1,114,6)
LIG(117,11,117,8)
LIG(116,11,119,11)
LIG(116,13,118,11)
LIG(117,13,119,11)
LIG(113,8,119,8)
LIG(115,8,115,15)
LIG(113,6,113,8)
LIG(119,6,113,6)
LIG(119,8,119,6)
LIG(115,0,114,1)
LIG(117,0,115,0)
FSYM
SYM  #button
BB(21,11,30,19)
TITLE 25 15  #button2
MODEL 59
PROP                                                                                                                                    
REC(22,12,6,6,r)
VIS 1
PIN(30,15,0.000,0.000)in2
LIG(29,15,30,15)
LIG(21,19,21,11)
LIG(29,19,21,19)
LIG(29,11,29,19)
LIG(21,11,29,11)
LIG(22,18,22,12)
LIG(28,18,22,18)
LIG(28,12,28,18)
LIG(22,12,28,12)
FSYM
SYM  #button
BB(21,1,30,9)
TITLE 25 5  #button1
MODEL 59
PROP                                                                                                                                    
REC(22,2,6,6,r)
VIS 1
PIN(30,5,0.000,0.000)in1
LIG(29,5,30,5)
LIG(21,9,21,1)
LIG(29,9,21,9)
LIG(29,1,29,9)
LIG(21,1,29,1)
LIG(22,8,22,2)
LIG(28,8,22,8)
LIG(28,2,28,8)
LIG(22,2,28,2)
FSYM
SYM  #nmos
BB(55,15,75,35)
TITLE 70 20  #nmos_1
MODEL 901
PROP   0.3u 0.05u MN                                                                                                                               
REC(56,20,19,15,r)
VIS 0
PIN(75,35,0.000,0.000)s
PIN(55,25,0.000,0.000)g
PIN(75,15,0.003,0.005)d
LIG(65,25,55,25)
LIG(65,31,65,19)
LIG(67,31,67,19)
LIG(75,19,67,19)
LIG(75,15,75,19)
LIG(75,31,67,31)
LIG(75,35,75,31)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(55,35,75,55)
TITLE 70 40  #nmos_2
MODEL 901
PROP   0.3u 0.05u MN                                                                                                                               
REC(56,40,19,15,r)
VIS 0
PIN(75,55,0.000,0.000)s
PIN(55,45,0.000,0.000)g
PIN(75,35,0.003,0.002)d
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
BB(85,-5,105,15)
TITLE 100 0  #pmos_3
MODEL 902
PROP   0.5u 0.05u MP                                                                                                                               
REC(86,0,19,15,r)
VIS 0
PIN(105,-5,0.000,0.000)s
PIN(85,5,0.000,0.000)g
PIN(105,15,0.003,0.005)d
LIG(85,5,91,5)
LIG(93,5,93,5)
LIG(95,11,95,-1)
LIG(97,11,97,-1)
LIG(105,-1,97,-1)
LIG(105,-5,105,-1)
LIG(105,11,97,11)
LIG(105,15,105,11)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(55,-5,75,15)
TITLE 70 0  #pmos_4
MODEL 902
PROP   0.5u 0.05u MP                                                                                                                               
REC(56,0,19,15,r)
VIS 0
PIN(75,-5,0.000,0.000)s
PIN(55,5,0.000,0.000)g
PIN(75,15,0.003,0.005)d
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
CNC(55 15)
CNC(40 5)
LIG(75,-5,105,-5)
LIG(75,15,115,15)
LIG(55,15,55,25)
LIG(55,10,55,15)
LIG(40,5,30,5)
LIG(40,45,55,45)
LIG(40,5,40,45)
LIG(85,5,85,10)
LIG(85,10,55,10)
LIG(55,15,30,15)
LIG(55,5,40,5)
FFIG S:\Software Save Files\Schematics\Logic Gates\NAND\NAND.sch
