DSCH 3.5
VERSION 29-11-2022 20:38:12
BB(36,-15,169,65)
SYM  #light
BB(163,20,169,34)
TITLE 165 34  #light1
MODEL 49
PROP                                                                                                                                   
REC(164,21,4,4,r)
VIS 1
PIN(165,35,0.000,0.000)out1
LIG(168,26,168,21)
LIG(168,21,167,20)
LIG(164,21,164,26)
LIG(167,31,167,28)
LIG(166,31,169,31)
LIG(166,33,168,31)
LIG(167,33,169,31)
LIG(163,28,169,28)
LIG(165,28,165,35)
LIG(163,26,163,28)
LIG(169,26,163,26)
LIG(169,28,169,26)
LIG(165,20,164,21)
LIG(167,20,165,20)
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
SYM  #vdd
BB(150,5,160,15)
TITLE 153 11  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,10,0,0, )
VIS 0
PIN(155,15,0.000,0.000)vdd
LIG(155,15,155,10)
LIG(155,10,150,10)
LIG(150,10,155,5)
LIG(155,5,160,10)
LIG(160,10,155,10)
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
PIN(75,35,0.003,0.006)d
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
SYM  #pmos
BB(135,15,155,35)
TITLE 150 20  #pmos
MODEL 902
PROP   0.5u 0.05u MP                                                                                                                              
REC(136,20,19,15,r)
VIS 0
PIN(155,15,0.000,0.000)s
PIN(135,25,0.000,0.000)g
PIN(155,35,0.003,0.003)d
LIG(135,25,141,25)
LIG(143,25,143,25)
LIG(145,31,145,19)
LIG(147,31,147,19)
LIG(155,19,147,19)
LIG(155,15,155,19)
LIG(155,31,147,31)
LIG(155,35,155,31)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(150,57,160,65)
TITLE 154 62  #vss
MODEL 0
PROP                                                                                                                                    
REC(150,55,0,0,b)
VIS 0
PIN(155,55,0.000,0.000)vss
LIG(155,55,155,60)
LIG(150,60,160,60)
LIG(150,63,152,60)
LIG(152,63,154,60)
LIG(154,63,156,60)
LIG(156,63,158,60)
FSYM
SYM  #nmos
BB(135,35,155,55)
TITLE 150 40  #nmos
MODEL 901
PROP   0.3u 0.05u MN                                                                                                                              
REC(136,40,19,15,r)
VIS 0
PIN(155,55,0.000,0.000)s
PIN(135,45,0.000,0.000)g
PIN(155,35,0.003,0.003)d
LIG(145,45,135,45)
LIG(145,51,145,39)
LIG(147,51,147,39)
LIG(155,39,147,39)
LIG(155,35,155,39)
LIG(155,51,147,51)
LIG(155,55,155,51)
VLG nmos nmos(drain,source,gate);
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
SYM  #pmos
BB(55,15,75,35)
TITLE 70 20  #pmos
MODEL 902
PROP   0.5u 0.05u MP                                                                                                                              
REC(56,20,19,15,r)
VIS 0
PIN(75,15,0.000,0.000)s
PIN(55,25,0.000,0.000)g
PIN(75,35,0.003,0.006)d
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
SYM  #nmos
BB(80,35,100,55)
TITLE 95 40  #nmos
MODEL 901
PROP   0.3u 0.05u MN                                                                                                                              
REC(81,40,19,15,r)
VIS 0
PIN(100,55,0.000,0.000)s
PIN(80,45,0.000,0.000)g
PIN(100,35,0.003,0.006)d
LIG(90,45,80,45)
LIG(90,51,90,39)
LIG(92,51,92,39)
LIG(100,39,92,39)
LIG(100,35,100,39)
LIG(100,51,92,51)
LIG(100,55,100,51)
VLG nmos nmos(drain,source,gate);
FSYM
CNC(50 5)
CNC(135 35)
LIG(50,5,45,5)
LIG(55,25,45,25)
LIG(50,5,50,45)
LIG(50,45,55,45)
LIG(55,5,50,5)
LIG(155,35,165,35)
LIG(135,35,135,45)
LIG(135,25,135,35)
LIG(75,35,135,35)
LIG(80,40,80,45)
LIG(55,40,80,40)
LIG(55,25,55,40)
LIG(75,55,100,55)
FFIG S:\Software Save Files\Schematics\Logic Gates\OR\OR2.sch
