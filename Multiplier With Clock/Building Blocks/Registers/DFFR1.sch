DSCH 3.5
VERSION 27-11-2022 11:57:58
BB(-59,100,250,224)
SYM  #light
BB(236,108,250,114)
TITLE 236 110  #Q
MODEL 49
PROP                                                                                                                                    
REC(245,109,4,4,r)
VIS 1
PIN(235,110,0.000,0.000)Q
LIG(244,113,249,113)
LIG(249,113,250,112)
LIG(249,109,244,109)
LIG(239,112,242,112)
LIG(239,111,239,114)
LIG(237,111,239,113)
LIG(237,112,239,114)
LIG(242,108,242,114)
LIG(242,110,235,110)
LIG(244,108,242,108)
LIG(244,114,244,108)
LIG(242,114,244,114)
LIG(250,110,249,109)
LIG(250,112,250,110)
FSYM
SYM  #sym10
BB(170,160,210,200)
TITLE 180 153  #NAND3
MODEL 6000
PROP                                                                                                                                    
REC(175,165,30,30,r)
VIS 5
PIN(170,170,0.000,0.000)IN3
PIN(170,180,0.000,0.000)IN2
PIN(170,190,0.000,0.000)IN1
PIN(210,170,0.006,0.011)OUT
LIG(170,170,175,170)
LIG(170,180,175,180)
LIG(170,190,175,190)
LIG(205,170,210,170)
LIG(175,165,175,195)
LIG(175,165,205,165)
LIG(205,165,205,195)
LIG(205,195,175,195)
VLG module sym10( IN3,IN2,IN1,OUT);
VLG input IN3,IN2,IN1;
VLG output OUT;
VLG wire w2,w7;
VLG nmos #(2) nmos_1(OUT,w2,IN2); // 0.3u 0.05u
VLG pmos #(2) pmos_2(OUT,vdd,IN3); // 0.5u 0.05u
VLG pmos #(2) pmos_3(OUT,vdd,IN2); // 0.5u 0.05u
VLG pmos #(2) pmos_4(OUT,vdd,IN1); // 0.5u 0.05u
VLG nmos #(1) nmos_5(w7,vss,IN3); // 0.3u 0.05u
VLG nmos #(1) nmos_6(w2,w7,IN1); // 0.3u 0.05u
VLG endmodule
FSYM
SYM  #sym5
BB(55,100,95,130)
TITLE 65 93  #NAND2
MODEL 6000
PROP                                                                                                                                    
REC(60,105,30,20,r)
VIS 5
PIN(55,120,0.000,0.000)IN1
PIN(55,110,0.000,0.000)IN2
PIN(95,110,0.006,0.008)OUT
LIG(55,120,60,120)
LIG(55,110,60,110)
LIG(90,110,95,110)
LIG(60,105,60,125)
LIG(60,105,90,105)
LIG(90,105,90,125)
LIG(90,125,60,125)
VLG module sym5( IN1,IN2,OUT);
VLG input IN1,IN2;
VLG output OUT;
VLG wire w3,;
VLG nmos #(1) nmos_1(w3,vss,IN2); // 0.3u 0.05u
VLG nmos #(2) nmos_2(OUT,w3,IN1); // 0.3u 0.05u
VLG pmos #(2) pmos_3(OUT,vdd,IN1); // 0.5u 0.05u
VLG pmos #(2) pmos_4(OUT,vdd,IN2); // 0.5u 0.05u
VLG endmodule
FSYM
SYM  #sym5
BB(55,170,95,200)
TITLE 65 163  #NAND2
MODEL 6000
PROP                                                                                                                                    
REC(60,175,30,20,r)
VIS 5
PIN(55,190,0.000,0.000)IN1
PIN(55,180,0.000,0.000)IN2
PIN(95,180,0.006,0.008)OUT
LIG(55,190,60,190)
LIG(55,180,60,180)
LIG(90,180,95,180)
LIG(60,175,60,195)
LIG(60,175,90,175)
LIG(90,175,90,195)
LIG(90,195,60,195)
VLG module sym5( IN1,IN2,OUT);
VLG input IN1,IN2;
VLG output OUT;
VLG wire w3,;
VLG nmos #(1) nmos_1(w3,vss,IN2); // 0.3u 0.05u
VLG nmos #(2) nmos_2(OUT,w3,IN1); // 0.3u 0.05u
VLG pmos #(2) pmos_3(OUT,vdd,IN1); // 0.5u 0.05u
VLG pmos #(2) pmos_4(OUT,vdd,IN2); // 0.5u 0.05u
VLG endmodule
FSYM
SYM  #sym5
BB(170,100,210,130)
TITLE 180 93  #NAND2
MODEL 6000
PROP                                                                                                                                    
REC(175,105,30,20,r)
VIS 5
PIN(170,120,0.000,0.000)IN1
PIN(170,110,0.000,0.000)IN2
PIN(210,110,0.006,0.009)OUT
LIG(170,120,175,120)
LIG(170,110,175,110)
LIG(205,110,210,110)
LIG(175,105,175,125)
LIG(175,105,205,105)
LIG(205,105,205,125)
LIG(205,125,175,125)
VLG module sym5( IN1,IN2,OUT);
VLG input IN1,IN2;
VLG output OUT;
VLG wire w3,;
VLG nmos #(1) nmos_1(w3,vss,IN2); // 0.3u 0.05u
VLG nmos #(2) nmos_2(OUT,w3,IN1); // 0.3u 0.05u
VLG pmos #(2) pmos_3(OUT,vdd,IN1); // 0.5u 0.05u
VLG pmos #(2) pmos_4(OUT,vdd,IN2); // 0.5u 0.05u
VLG endmodule
FSYM
SYM  #button
BB(136,215,144,224)
TITLE 140 220  #~CLEAR
MODEL 59
PROP                                                                                                                                    
REC(137,217,6,6,r)
VIS 1
PIN(140,215,0.000,0.000)~CLEAR
LIG(140,216,140,215)
LIG(144,224,136,224)
LIG(144,216,144,224)
LIG(136,216,144,216)
LIG(136,224,136,216)
LIG(143,223,137,223)
LIG(143,217,143,223)
LIG(137,217,143,217)
LIG(137,223,137,217)
FSYM
SYM  #sym2
BB(-40,125,-20,165)
TITLE -13 135  #NOT
MODEL 6000
PROP                                                                                                                                    
REC(-35,130,10,30,r)
VIS 5
PIN(-30,125,0.000,0.000)in1
PIN(-30,165,0.006,0.006)out1
LIG(-30,125,-30,130)
LIG(-30,160,-30,165)
LIG(-25,130,-35,130)
LIG(-25,130,-25,160)
LIG(-25,160,-35,160)
LIG(-35,160,-35,130)
VLG module sym2( in1,out1);
VLG input in1;
VLG output out1;
VLG wire ;
VLG pmos #(1) pmos_1(out1,vdd,in1); // 0.5u 0.05u
VLG nmos #(1) nmos_2(out1,vss,in1); // 0.3u 0.05u
VLG endmodule
FSYM
SYM  #button
BB(-59,106,-50,114)
TITLE -55 110  #D
MODEL 59
PROP                                                                                                                                    
REC(-58,107,6,6,r)
VIS 1
PIN(-50,110,0.000,0.000)D
LIG(-51,110,-50,110)
LIG(-59,114,-59,106)
LIG(-51,114,-59,114)
LIG(-51,106,-51,114)
LIG(-59,106,-51,106)
LIG(-58,113,-58,107)
LIG(-52,113,-58,113)
LIG(-52,107,-52,113)
LIG(-58,107,-52,107)
FSYM
SYM  #clock
BB(10,147,25,153)
TITLE 15 150  #clock1
MODEL 69
PROP   10 10 0                                                                                                                               
REC(12,148,6,4,r)
VIS 1
PIN(25,150,0.150,0.006)CLK
LIG(20,150,25,150)
LIG(15,148,13,148)
LIG(19,148,17,148)
LIG(20,147,20,153)
LIG(10,153,10,147)
LIG(15,152,15,148)
LIG(17,148,17,152)
LIG(17,152,15,152)
LIG(13,152,11,152)
LIG(13,148,13,152)
LIG(20,153,10,153)
LIG(20,147,10,147)
FSYM
SYM  #light
BB(236,168,250,174)
TITLE 236 170  #~Q
MODEL 49
PROP                                                                                                                                    
REC(245,169,4,4,r)
VIS 1
PIN(235,170,0.000,0.000)~Q
LIG(244,173,249,173)
LIG(249,173,250,172)
LIG(249,169,244,169)
LIG(239,172,242,172)
LIG(239,171,239,174)
LIG(237,171,239,173)
LIG(237,172,239,174)
LIG(242,168,242,174)
LIG(242,170,235,170)
LIG(244,168,242,168)
LIG(244,174,244,168)
LIG(242,174,244,174)
LIG(250,170,249,169)
LIG(250,172,250,170)
FSYM
CNC(-30 110)
LIG(40,120,40,180)
LIG(210,110,235,110)
LIG(-30,125,-30,110)
LIG(-50,110,-30,110)
LIG(-30,110,55,110)
LIG(-30,165,10,165)
LIG(10,165,10,190)
LIG(10,190,55,190)
LIG(155,190,170,190)
LIG(155,215,155,190)
LIG(40,180,55,180)
LIG(95,180,170,180)
LIG(140,215,155,215)
LIG(40,120,55,120)
LIG(25,150,40,150)
LIG(170,150,170,170)
LIG(235,150,170,150)
LIG(235,110,235,150)
LIG(95,110,170,110)
LIG(210,130,210,170)
LIG(170,130,210,130)
LIG(170,120,170,130)
LIG(210,170,235,170)
FFIG C:\Users\savit\Downloads\DFFR1.sch
