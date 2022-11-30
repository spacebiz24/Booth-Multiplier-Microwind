DSCH 3.5
VERSION 29-11-2022 15:17:22
BB(-19,-10,399,160)
SYM  #sym3
BB(95,140,135,160)
TITLE 105 133  #buf
MODEL 6000
PROP                                                                                                                                    
REC(100,145,30,10,r)
VIS 5
PIN(95,150,0.000,0.000)in1
PIN(135,150,0.006,0.006)out1
LIG(95,150,100,150)
LIG(130,150,135,150)
LIG(100,145,100,155)
LIG(100,145,130,145)
LIG(130,145,130,155)
LIG(130,155,100,155)
VLG module sym3( in1,out1);
VLG input in1;
VLG output out1;
VLG wire w4;
VLG not #(2) NOT_1(w4,in1);
VLG not #(2) NOT_2(out1,w4);
VLG pmos #(1) pmos_1_3(w4,vdd,in1); //  
VLG nmos #(1) nmos_2_4(w4,vss,in1); //  
VLG pmos #(1) pmos_1_5(out1,vdd,w4); //  
VLG nmos #(1) nmos_2_6(out1,vss,w4); //  
VLG endmodule
FSYM
SYM  #light
BB(393,90,399,104)
TITLE 395 104  #DOUBLE
MODEL 49
PROP                                                                                                                                    
REC(394,91,4,4, )
VIS 1
PIN(395,105,0.000,0.000)DOUBLE
LIG(398,96,398,91)
LIG(398,91,397,90)
LIG(394,91,394,96)
LIG(397,101,397,98)
LIG(396,101,399,101)
LIG(396,103,398,101)
LIG(397,103,399,101)
LIG(393,98,399,98)
LIG(395,98,395,105)
LIG(393,96,393,98)
LIG(399,96,393,96)
LIG(399,98,399,96)
LIG(395,90,394,91)
LIG(397,90,395,90)
FSYM
SYM  #sym5
BB(350,95,390,125)
TITLE 360 88  #OR2
MODEL 6000
PROP                                                                                                                                    
REC(355,100,30,20,r)
VIS 5
PIN(350,115,0.000,0.000)in1
PIN(350,105,0.000,0.000)in2
PIN(390,105,0.006,0.005)out2
LIG(350,115,355,115)
LIG(350,105,355,105)
LIG(385,105,390,105)
LIG(355,100,355,120)
LIG(355,100,385,100)
LIG(385,100,385,120)
LIG(385,120,355,120)
VLG module sym5( in1,in2,out2);
VLG input in1,in2;
VLG output out2;
VLG wire w3,w6;
VLG pmos #(1) pmos_1(w3,vdd,in1); // 0.5u 0.05u
VLG nmos #(1) nmos_2(w6,vss,in1); // 0.3u 0.05u
VLG nmos #(1) nmos_3(w6,vss,in2); // 0.3u 0.05u
VLG pmos #(1) pmos_4(w6,w3,in2); // 0.5u 0.05u
VLG nmos #(1) nmos_5(out2,vss,w6); // 0.3u 0.05u
VLG pmos #(1) pmos_6(out2,vdd,w6); // 0.5u 0.05u
VLG endmodule
FSYM
SYM  #button
BB(41,1,50,9)
TITLE 45 5  #X0
MODEL 59
PROP                                                                                                                                    
REC(42,2,6,6,r)
VIS 1
PIN(50,5,0.000,0.000)X0
LIG(49,5,50,5)
LIG(41,9,41,1)
LIG(49,9,41,9)
LIG(49,1,49,9)
LIG(41,1,49,1)
LIG(42,8,42,2)
LIG(48,8,42,8)
LIG(48,2,48,8)
LIG(42,2,48,2)
FSYM
SYM  #button
BB(21,21,30,29)
TITLE 25 25  #X1
MODEL 59
PROP                                                                                                                                    
REC(22,22,6,6,r)
VIS 1
PIN(30,25,0.000,0.000)X1
LIG(29,25,30,25)
LIG(21,29,21,21)
LIG(29,29,21,29)
LIG(29,21,29,29)
LIG(21,21,29,21)
LIG(22,28,22,22)
LIG(28,28,22,28)
LIG(28,22,28,28)
LIG(22,22,28,22)
FSYM
SYM  #light
BB(168,-10,174,4)
TITLE 170 4  #SINGLE
MODEL 49
PROP                                                                                                                                    
REC(169,-9,4,4,r)
VIS 1
PIN(170,5,0.000,0.000)SINGLE
LIG(173,-4,173,-9)
LIG(173,-9,172,-10)
LIG(169,-9,169,-4)
LIG(172,1,172,-2)
LIG(171,1,174,1)
LIG(171,3,173,1)
LIG(172,3,174,1)
LIG(168,-2,174,-2)
LIG(170,-2,170,5)
LIG(168,-4,168,-2)
LIG(174,-4,168,-4)
LIG(174,-2,174,-4)
LIG(170,-10,169,-9)
LIG(172,-10,170,-10)
FSYM
SYM  #sym2
BB(155,100,195,120)
TITLE 165 93  #NOT
MODEL 6000
PROP                                                                                                                                    
REC(160,105,30,10,r)
VIS 5
PIN(155,110,0.000,0.000)in1
PIN(195,110,0.006,0.006)out1
LIG(155,110,160,110)
LIG(190,110,195,110)
LIG(160,105,160,115)
LIG(160,105,190,105)
LIG(190,105,190,115)
LIG(190,115,160,115)
VLG module sym2( in1,out1);
VLG input in1;
VLG output out1;
VLG wire ;
VLG pmos #(1) pmos_1(out1,vdd,in1); // 0.5u 0.05u
VLG nmos #(1) nmos_2(out1,vss,in1); // 0.3u 0.05u
VLG endmodule
FSYM
SYM  #sym3
BB(120,-5,160,25)
TITLE 130 -12  #XOR2
MODEL 6000
PROP                                                                                                                                    
REC(125,0,30,20,r)
VIS 5
PIN(120,5,0.000,0.000)in2
PIN(120,15,0.000,0.000)in1
PIN(160,5,0.006,0.005)out1
LIG(120,5,125,5)
LIG(120,15,125,15)
LIG(155,5,160,5)
LIG(125,0,125,20)
LIG(125,0,155,0)
LIG(155,0,155,20)
LIG(155,20,125,20)
VLG module sym3( in2,in1,out1);
VLG input in2,in1;
VLG output out1;
VLG wire w3,w4,w7,w8,w9,w10,w11,w12;
VLG wire w13,w14;
VLG pmos #(1) pmos_1_1(w9,vdd,w3); //  
VLG nmos #(2) nmos_2_2(w10,vss,w3); //  
VLG nmos #(2) nmos_3_3(w10,vss,w4); //  
VLG pmos #(2) pmos_4_4(w10,w9,w4); //  
VLG nmos #(1) nmos_5_5(out1,vss,w10); //  
VLG pmos #(1) pmos_6_6(out1,vdd,w10); //  
VLG pmos #(1) pmos_1_7(w7,vdd,in1); //  
VLG nmos #(1) nmos_2_8(w7,vss,in1); //  
VLG nmos #(1) nmos_1_9(w11,vss,w7); //  
VLG pmos #(2) pmos_2_10(w12,vdd,in2); //  
VLG pmos #(2) pmos_3_11(w12,vdd,w7); //  
VLG nmos #(2) nmos_4_12(w12,w11,in2); //  
VLG nmos #(1) nmos_5_13(w3,vss,w12); //  
VLG pmos #(1) pmos_6_14(w3,vdd,w12); //  
VLG pmos #(1) pmos_1_15(w8,vdd,in2); //  
VLG nmos #(1) nmos_2_16(w8,vss,in2); //  
VLG nmos #(1) nmos_1_17(w13,vss,w8); //  
VLG pmos #(2) pmos_2_18(w14,vdd,in1); //  
VLG pmos #(2) pmos_3_19(w14,vdd,w8); //  
VLG nmos #(2) nmos_4_20(w14,w13,in1); //  
VLG nmos #(1) nmos_5_21(w4,vss,w14); //  
VLG pmos #(1) pmos_6_22(w4,vdd,w14); //  
VLG endmodule
FSYM
SYM  #sym2
BB(155,90,195,110)
TITLE 165 83  #NOT
MODEL 6000
PROP                                                                                                                                    
REC(160,95,30,10,r)
VIS 5
PIN(155,100,0.000,0.000)in1
PIN(195,100,0.006,0.006)out1
LIG(155,100,160,100)
LIG(190,100,195,100)
LIG(160,95,160,105)
LIG(160,95,190,95)
LIG(190,95,190,105)
LIG(190,105,160,105)
VLG module sym2( in1,out1);
VLG input in1;
VLG output out1;
VLG wire ;
VLG pmos #(1) pmos_1(out1,vdd,in1); // 0.5u 0.05u
VLG nmos #(1) nmos_2(out1,vss,in1); // 0.3u 0.05u
VLG endmodule
FSYM
SYM  #button
BB(-19,71,-10,79)
TITLE -15 75  #X2
MODEL 59
PROP                                                                                                                                    
REC(-18,72,6,6,r)
VIS 1
PIN(-10,75,0.000,0.000)X2
LIG(-11,75,-10,75)
LIG(-19,79,-19,71)
LIG(-11,79,-19,79)
LIG(-11,71,-11,79)
LIG(-19,71,-11,71)
LIG(-18,78,-18,72)
LIG(-12,78,-18,78)
LIG(-12,72,-12,78)
LIG(-18,72,-12,72)
FSYM
SYM  #sym9
BB(215,25,255,55)
TITLE 225 18  #AND2
MODEL 6000
PROP                                                                                                                                    
REC(220,30,30,20,r)
VIS 5
PIN(215,35,0.000,0.000)in2
PIN(215,45,0.000,0.000)in1
PIN(255,35,0.006,0.006)out1
LIG(215,35,220,35)
LIG(215,45,220,45)
LIG(250,35,255,35)
LIG(220,30,220,50)
LIG(220,30,250,30)
LIG(250,30,250,50)
LIG(250,50,220,50)
VLG module sym9( in2,in1,out1);
VLG input in2,in1;
VLG output out1;
VLG wire w4,w5,;
VLG nmos #(1) nmos_1(w4,vss,in1); // 0.3u 0.05u
VLG pmos #(2) pmos_2(w5,vdd,in2); // 0.5u 0.05u
VLG pmos #(2) pmos_3(w5,vdd,in1); // 0.5u 0.05u
VLG nmos #(2) nmos_4(w5,w4,in2); // 0.3u 0.05u
VLG nmos #(1) nmos_5(out1,vss,w5); // 0.3u 0.05u
VLG pmos #(1) pmos_6(out1,vdd,w5); // 0.5u 0.05u
VLG endmodule
FSYM
SYM  #sym9
BB(285,105,325,135)
TITLE 295 98  #AND2
MODEL 6000
PROP                                                                                                                                    
REC(290,110,30,20,r)
VIS 5
PIN(285,115,0.000,0.000)in2
PIN(285,125,0.000,0.000)in1
PIN(325,115,0.006,0.006)out1
LIG(285,115,290,115)
LIG(285,125,290,125)
LIG(320,115,325,115)
LIG(290,110,290,130)
LIG(290,110,320,110)
LIG(320,110,320,130)
LIG(320,130,290,130)
VLG module sym9( in2,in1,out1);
VLG input in2,in1;
VLG output out1;
VLG wire w4,w5,;
VLG nmos #(1) nmos_1(w4,vss,in1); // 0.3u 0.05u
VLG pmos #(2) pmos_2(w5,vdd,in2); // 0.5u 0.05u
VLG pmos #(2) pmos_3(w5,vdd,in1); // 0.5u 0.05u
VLG nmos #(2) nmos_4(w5,w4,in2); // 0.3u 0.05u
VLG nmos #(1) nmos_5(out1,vss,w5); // 0.3u 0.05u
VLG pmos #(1) pmos_6(out1,vdd,w5); // 0.5u 0.05u
VLG endmodule
FSYM
SYM  #sym9
BB(215,90,255,120)
TITLE 225 83  #AND2
MODEL 6000
PROP                                                                                                                                    
REC(220,95,30,20,r)
VIS 5
PIN(215,100,0.000,0.000)in2
PIN(215,110,0.000,0.000)in1
PIN(255,100,0.006,0.006)out1
LIG(215,100,220,100)
LIG(215,110,220,110)
LIG(250,100,255,100)
LIG(220,95,220,115)
LIG(220,95,250,95)
LIG(250,95,250,115)
LIG(250,115,220,115)
VLG module sym9( in2,in1,out1);
VLG input in2,in1;
VLG output out1;
VLG wire w4,w5,;
VLG nmos #(1) nmos_1(w4,vss,in1); // 0.3u 0.05u
VLG pmos #(2) pmos_2(w5,vdd,in2); // 0.5u 0.05u
VLG pmos #(2) pmos_3(w5,vdd,in1); // 0.5u 0.05u
VLG nmos #(2) nmos_4(w5,w4,in2); // 0.3u 0.05u
VLG nmos #(1) nmos_5(out1,vss,w5); // 0.3u 0.05u
VLG pmos #(1) pmos_6(out1,vdd,w5); // 0.5u 0.05u
VLG endmodule
FSYM
SYM  #sym2
BB(215,50,255,70)
TITLE 225 43  #NOT
MODEL 6000
PROP                                                                                                                                    
REC(220,55,30,10,r)
VIS 5
PIN(215,60,0.000,0.000)in1
PIN(255,60,0.006,0.006)out1
LIG(215,60,220,60)
LIG(250,60,255,60)
LIG(220,55,220,65)
LIG(220,55,250,55)
LIG(250,55,250,65)
LIG(250,65,220,65)
VLG module sym2( in1,out1);
VLG input in1;
VLG output out1;
VLG wire ;
VLG pmos #(1) pmos_1(out1,vdd,in1); // 0.5u 0.05u
VLG nmos #(1) nmos_2(out1,vss,in1); // 0.3u 0.05u
VLG endmodule
FSYM
SYM  #sym9
BB(290,35,330,65)
TITLE 300 28  #AND2
MODEL 6000
PROP                                                                                                                                    
REC(295,40,30,20,r)
VIS 5
PIN(290,45,0.000,0.000)in2
PIN(290,55,0.000,0.000)in1
PIN(330,45,0.006,0.006)out1
LIG(290,45,295,45)
LIG(290,55,295,55)
LIG(325,45,330,45)
LIG(295,40,295,60)
LIG(295,40,325,40)
LIG(325,40,325,60)
LIG(325,60,295,60)
VLG module sym9( in2,in1,out1);
VLG input in2,in1;
VLG output out1;
VLG wire w4,w5,;
VLG nmos #(1) nmos_1(w4,vss,in1); // 0.3u 0.05u
VLG pmos #(2) pmos_2(w5,vdd,in2); // 0.5u 0.05u
VLG pmos #(2) pmos_3(w5,vdd,in1); // 0.5u 0.05u
VLG nmos #(2) nmos_4(w5,w4,in2); // 0.3u 0.05u
VLG nmos #(1) nmos_5(out1,vss,w5); // 0.3u 0.05u
VLG pmos #(1) pmos_6(out1,vdd,w5); // 0.5u 0.05u
VLG endmodule
FSYM
SYM  #light
BB(148,135,154,149)
TITLE 150 149  #NEG
MODEL 49
PROP                                                                                                                                    
REC(149,136,4,4,r)
VIS 1
PIN(150,150,0.000,0.000)NEG
LIG(153,141,153,136)
LIG(153,136,152,135)
LIG(149,136,149,141)
LIG(152,146,152,143)
LIG(151,146,154,146)
LIG(151,148,153,146)
LIG(152,148,154,146)
LIG(148,143,154,143)
LIG(150,143,150,150)
LIG(148,141,148,143)
LIG(154,141,148,141)
LIG(154,143,154,141)
LIG(150,135,149,136)
LIG(152,135,150,135)
FSYM
CNC(85 5)
CNC(75 25)
CNC(60 75)
CNC(40 75)
LIG(270,100,270,115)
LIG(270,100,270,115)
LIG(75,25,75,15)
LIG(75,15,120,15)
LIG(285,125,60,125)
LIG(60,75,100,75)
LIG(100,75,100,60)
LIG(100,60,215,60)
LIG(255,60,270,60)
LIG(270,60,270,55)
LIG(270,55,290,55)
LIG(40,75,60,75)
LIG(130,5,130,35)
LIG(130,35,215,35)
LIG(60,75,60,125)
LIG(325,115,350,115)
LIG(120,25,120,45)
LIG(120,45,215,45)
LIG(340,105,350,105)
LIG(340,45,340,105)
LIG(330,45,340,45)
LIG(255,35,270,35)
LIG(270,35,270,45)
LIG(270,45,290,45)
LIG(270,115,285,115)
LIG(255,100,270,100)
LIG(75,110,155,110)
LIG(195,100,215,100)
LIG(75,25,75,110)
LIG(30,25,75,25)
LIG(75,25,120,25)
LIG(195,110,215,110)
LIG(155,100,85,100)
LIG(85,5,130,5)
LIG(50,5,85,5)
LIG(85,5,85,100)
LIG(40,150,40,75)
LIG(95,150,40,150)
LIG(390,105,395,105)
LIG(160,5,170,5)
LIG(135,150,150,150)
LIG(-10,75,40,75)
FFIG C:\Users\tejas\OneDrive\Desktop\Schematic\BoothEncoder.sch
