DSCH 3.5
VERSION 26-11-2022 22:47:58
BB(-69,-5,290,75)
SYM  #sym9
BB(30,-5,70,25)
TITLE 40 -12  #AND2
MODEL 6000
PROP   
REC(35,0,30,20,r)                                                                                                                                
REC(0,0,0,0, )
VIS 5
PIN(30,5,0.000,0.000)in2
PIN(30,15,0.000,0.000)in1
PIN(70,5,0.006,0.006)out1
LIG(30,5,35,5)
LIG(30,15,35,15)
LIG(65,5,70,5)
LIG(35,0,35,20)
LIG(35,0,65,0)
LIG(65,0,65,20)
LIG(65,20,35,20)
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
BB(155,35,195,65)
TITLE 165 28  #AND2
MODEL 6000
PROP                                                                                                                                    
REC(160,40,30,20,r)
VIS 5
PIN(155,45,0.000,0.000)in2
PIN(155,55,0.000,0.000)in1
PIN(195,45,0.006,0.006)out1
LIG(155,45,160,45)
LIG(155,55,160,55)
LIG(190,45,195,45)
LIG(160,40,160,60)
LIG(160,40,190,40)
LIG(190,40,190,60)
LIG(190,60,160,60)
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
BB(85,-5,125,15)
TITLE 95 -12  #NOT
MODEL 6000
PROP                                                                                                                                    
REC(90,0,30,10,r)
VIS 5
PIN(85,5,0.000,0.000)in1
PIN(125,5,0.006,0.006)out1
LIG(85,5,90,5)
LIG(120,5,125,5)
LIG(90,0,90,10)
LIG(90,0,120,0)
LIG(120,0,120,10)
LIG(120,10,90,10)
VLG module sym2( in1,out1);
VLG input in1;
VLG output out1;
VLG wire ;
VLG pmos #(1) pmos_1(out1,vdd,in1); // 0.5u 0.05u
VLG nmos #(1) nmos_2(out1,vss,in1); // 0.3u 0.05u
VLG endmodule
FSYM
SYM  #clock
BB(-15,32,0,38)
TITLE -10 35  #clock1
MODEL 69
PROP   10 10 0                                                                                                                               
REC(-13,33,6,4,r)
VIS 1
PIN(0,35,0.150,0.006)CLK
LIG(-5,35,0,35)
LIG(-10,33,-12,33)
LIG(-6,33,-8,33)
LIG(-5,32,-5,38)
LIG(-15,38,-15,32)
LIG(-10,37,-10,33)
LIG(-8,33,-8,37)
LIG(-8,37,-10,37)
LIG(-12,37,-14,37)
LIG(-12,33,-12,37)
LIG(-5,38,-15,38)
LIG(-5,32,-15,32)
FSYM
SYM  #sym9
BB(155,-5,195,25)
TITLE 165 -12  #AND2
MODEL 6000
PROP                                                                                                                                    
REC(160,0,30,20,r)
VIS 5
PIN(155,5,0.000,0.000)in2
PIN(155,15,0.000,0.000)in1
PIN(195,5,0.006,0.006)out1
LIG(155,5,160,5)
LIG(155,15,160,15)
LIG(190,5,195,5)
LIG(160,0,160,20)
LIG(160,0,190,0)
LIG(190,0,190,20)
LIG(190,20,160,20)
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
BB(210,-5,250,15)
TITLE 220 -12  #NOT
MODEL 6000
PROP                                                                                                                                    
REC(215,0,30,10,r)
VIS 5
PIN(210,5,0.000,0.000)in1
PIN(250,5,0.006,0.008)out1
LIG(210,5,215,5)
LIG(245,5,250,5)
LIG(215,0,215,10)
LIG(215,0,245,0)
LIG(245,0,245,10)
LIG(245,10,215,10)
VLG module sym2( in1,out1);
VLG input in1;
VLG output out1;
VLG wire ;
VLG pmos #(1) pmos_1(out1,vdd,in1); // 0.5u 0.05u
VLG nmos #(1) nmos_2(out1,vss,in1); // 0.3u 0.05u
VLG endmodule
FSYM
SYM  #button
BB(-69,1,-60,9)
TITLE -65 5  #D
MODEL 59
PROP                                                                                                                                    
REC(-68,2,6,6,r)
VIS 1
PIN(-60,5,0.000,0.000)D
LIG(-61,5,-60,5)
LIG(-69,9,-69,1)
LIG(-61,9,-69,9)
LIG(-61,1,-61,9)
LIG(-69,1,-61,1)
LIG(-68,8,-68,2)
LIG(-62,8,-68,8)
LIG(-62,2,-62,8)
LIG(-68,2,-62,2)
FSYM
SYM  #light
BB(276,3,290,9)
TITLE 276 5  #Q
MODEL 49
PROP                                                                                                                                    
REC(285,4,4,4,r)
VIS 1
PIN(275,5,0.000,0.000)Q
LIG(284,8,289,8)
LIG(289,8,290,7)
LIG(289,4,284,4)
LIG(279,7,282,7)
LIG(279,6,279,9)
LIG(277,6,279,8)
LIG(277,7,279,9)
LIG(282,3,282,9)
LIG(282,5,275,5)
LIG(284,3,282,3)
LIG(284,9,284,3)
LIG(282,9,284,9)
LIG(290,5,289,4)
LIG(290,7,290,5)
FSYM
SYM  #sym9
BB(30,45,70,75)
TITLE 40 38  #AND2
MODEL 6000
PROP   
REC(35,50,30,20,r)                                                                                                                                
REC(0,0,0,0, )
VIS 5
PIN(30,55,0.000,0.000)in2
PIN(30,65,0.000,0.000)in1
PIN(70,55,0.006,0.006)out1
LIG(30,55,35,55)
LIG(30,65,35,65)
LIG(65,55,70,55)
LIG(35,50,35,70)
LIG(35,50,65,50)
LIG(65,50,65,70)
LIG(65,70,35,70)
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
BB(85,45,125,65)
TITLE 95 38  #NOT
MODEL 6000
PROP                                                                                                                                    
REC(90,50,30,10,r)
VIS 5
PIN(85,55,0.000,0.000)in1
PIN(125,55,0.006,0.006)out1
LIG(85,55,90,55)
LIG(120,55,125,55)
LIG(90,50,90,60)
LIG(90,50,120,50)
LIG(120,50,120,60)
LIG(120,60,90,60)
VLG module sym2( in1,out1);
VLG input in1;
VLG output out1;
VLG wire ;
VLG pmos #(1) pmos_1(out1,vdd,in1); // 0.5u 0.05u
VLG nmos #(1) nmos_2(out1,vss,in1); // 0.3u 0.05u
VLG endmodule
FSYM
SYM  #sym2
BB(210,35,250,55)
TITLE 220 28  #NOT
MODEL 6000
PROP                                                                                                                                    
REC(215,40,30,10,r)
VIS 5
PIN(210,45,0.000,0.000)in1
PIN(250,45,0.006,0.006)out1
LIG(210,45,215,45)
LIG(245,45,250,45)
LIG(215,40,215,50)
LIG(215,40,245,40)
LIG(245,40,245,50)
LIG(245,50,215,50)
VLG module sym2( in1,out1);
VLG input in1;
VLG output out1;
VLG wire ;
VLG pmos #(1) pmos_1(out1,vdd,in1); // 0.5u 0.05u
VLG nmos #(1) nmos_2(out1,vss,in1); // 0.3u 0.05u
VLG endmodule
FSYM
SYM  #sym2
BB(-55,15,-35,55)
TITLE -28 25  #NOT
MODEL 6000
PROP                                                                                                                                    
REC(-50,20,10,30,r)
VIS 5
PIN(-45,15,0.000,0.000)in1
PIN(-45,55,0.006,0.006)out1
LIG(-45,15,-45,20)
LIG(-45,50,-45,55)
LIG(-40,20,-50,20)
LIG(-40,20,-40,50)
LIG(-40,50,-50,50)
LIG(-50,50,-50,20)
VLG module sym2( in1,out1);
VLG input in1;
VLG output out1;
VLG wire ;
VLG pmos #(1) pmos_1(out1,vdd,in1); // 0.5u 0.05u
VLG nmos #(1) nmos_2(out1,vss,in1); // 0.3u 0.05u
VLG endmodule
FSYM
CNC(-50 5)
CNC(-50 5)
LIG(15,15,15,55)
LIG(-5,65,30,65)
LIG(15,15,30,15)
LIG(250,30,250,45)
LIG(155,30,250,30)
LIG(15,55,30,55)
LIG(0,35,15,35)
LIG(155,15,155,30)
LIG(155,45,175,45)
LIG(175,45,175,75)
LIG(275,75,175,75)
LIG(-50,5,-50,15)
LIG(-50,15,-45,15)
LIG(275,5,275,75)
LIG(195,45,210,45)
LIG(125,55,155,55)
LIG(250,5,275,5)
LIG(195,5,210,5)
LIG(125,5,155,5)
LIG(70,55,85,55)
LIG(70,5,85,5)
LIG(-50,5,30,5)
LIG(-60,5,-50,5)
LIG(-45,55,-5,55)
LIG(-5,55,-5,65)
FFIG C:\Users\savit\Downloads\DFF1.sch
