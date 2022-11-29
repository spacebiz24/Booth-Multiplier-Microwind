DSCH 3.5
VERSION 28-11-2022 23:39:06
BB(-14,0,185,65)
SYM  #light
BB(171,18,185,24)
TITLE 171 20  #PP
MODEL 49
PROP                                                                                                                                   
REC(180,19,4,4,r)
VIS 1
PIN(170,20,0.000,0.000)PP
LIG(179,23,184,23)
LIG(184,23,185,22)
LIG(184,19,179,19)
LIG(174,22,177,22)
LIG(174,21,174,24)
LIG(172,21,174,23)
LIG(172,22,174,24)
LIG(177,18,177,24)
LIG(177,20,170,20)
LIG(179,18,177,18)
LIG(179,24,179,18)
LIG(177,24,179,24)
LIG(185,20,184,19)
LIG(185,22,185,20)
FSYM
SYM  #button
BB(101,36,110,44)
TITLE 105 40  #NEG
MODEL 59
PROP                                                                                                                                   
REC(102,37,6,6,r)
VIS 1
PIN(110,40,0.000,0.000)NEG
LIG(109,40,110,40)
LIG(101,44,101,36)
LIG(109,44,101,44)
LIG(109,36,109,44)
LIG(101,36,109,36)
LIG(102,43,102,37)
LIG(108,43,102,43)
LIG(108,37,108,43)
LIG(102,37,108,37)
FSYM
SYM  #button
BB(-14,51,-5,59)
TITLE -10 55  #DOUBLE
MODEL 59
PROP                                                                                                                                   
REC(-13,52,6,6,r)
VIS 1
PIN(-5,55,0.000,0.000)DOUBLE
LIG(-6,55,-5,55)
LIG(-14,59,-14,51)
LIG(-6,59,-14,59)
LIG(-6,51,-6,59)
LIG(-14,51,-6,51)
LIG(-13,58,-13,52)
LIG(-7,58,-13,58)
LIG(-7,52,-7,58)
LIG(-13,52,-7,52)
FSYM
SYM  #button
BB(-14,41,-5,49)
TITLE -10 45  #SHIFT1
MODEL 59
PROP                                                                                                                                   
REC(-13,42,6,6,r)
VIS 1
PIN(-5,45,0.000,0.000)SHIFT1
LIG(-6,45,-5,45)
LIG(-14,49,-14,41)
LIG(-6,49,-14,49)
LIG(-6,41,-6,49)
LIG(-14,41,-6,41)
LIG(-13,48,-13,42)
LIG(-7,48,-13,48)
LIG(-7,42,-7,48)
LIG(-13,42,-7,42)
FSYM
SYM  #button
BB(-14,16,-5,24)
TITLE -10 20  #SINGLE
MODEL 59
PROP                                                                                                                                   
REC(-13,17,6,6,r)
VIS 1
PIN(-5,20,0.000,0.000)SINGLE
LIG(-6,20,-5,20)
LIG(-14,24,-14,16)
LIG(-6,24,-14,24)
LIG(-6,16,-6,24)
LIG(-14,16,-6,16)
LIG(-13,23,-13,17)
LIG(-7,23,-13,23)
LIG(-7,17,-7,23)
LIG(-13,17,-7,17)
FSYM
SYM  #sym5
BB(65,5,105,35)
TITLE 75 -2  #OR2
MODEL 6000
PROP                                                                                                                                   
REC(70,10,30,20,r)
VIS 5
PIN(65,25,0.000,0.000)in1
PIN(65,15,0.000,0.000)in2
PIN(105,15,0.006,0.009)out2
LIG(65,25,70,25)
LIG(65,15,70,15)
LIG(100,15,105,15)
LIG(70,10,70,30)
LIG(70,10,100,10)
LIG(100,10,100,30)
LIG(100,30,70,30)
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
SYM  #sym3
BB(120,10,160,40)
TITLE 130 3  #XOR2
MODEL 6000
PROP                                                                                                                                   
REC(125,15,30,20,r)
VIS 5
PIN(120,20,0.000,0.000)in2
PIN(120,30,0.000,0.000)in1
PIN(160,20,0.006,0.005)out1
LIG(120,20,125,20)
LIG(120,30,125,30)
LIG(155,20,160,20)
LIG(125,15,125,35)
LIG(125,15,155,15)
LIG(155,15,155,35)
LIG(155,35,125,35)
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
SYM  #button
BB(-14,6,-5,14)
TITLE -10 10  #Y
MODEL 59
PROP                                                                                                                                   
REC(-13,7,6,6,r)
VIS 1
PIN(-5,10,0.000,0.000)Y
LIG(-6,10,-5,10)
LIG(-14,14,-14,6)
LIG(-6,14,-14,14)
LIG(-6,6,-6,14)
LIG(-14,6,-6,6)
LIG(-13,13,-13,7)
LIG(-7,13,-13,13)
LIG(-7,7,-7,13)
LIG(-13,7,-7,7)
FSYM
SYM  #sym9
BB(5,35,45,65)
TITLE 15 28  #AND2
MODEL 6000
PROP                                                                                                                                    
REC(10,40,30,20,r)
VIS 5
PIN(5,45,0.000,0.000)in2
PIN(5,55,0.000,0.000)in1
PIN(45,45,0.006,0.006)out1
LIG(5,45,10,45)
LIG(5,55,10,55)
LIG(40,45,45,45)
LIG(10,40,10,60)
LIG(10,40,40,40)
LIG(40,40,40,60)
LIG(40,60,10,60)
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
BB(5,0,45,30)
TITLE 15 -7  #AND2
MODEL 6000
PROP                                                                                                                                    
REC(10,5,30,20,r)
VIS 5
PIN(5,10,0.000,0.000)in2
PIN(5,20,0.000,0.000)in1
PIN(45,10,0.006,0.006)out1
LIG(5,10,10,10)
LIG(5,20,10,20)
LIG(40,10,45,10)
LIG(10,5,10,25)
LIG(10,5,40,5)
LIG(40,5,40,25)
LIG(40,25,10,25)
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
LIG(-5,10,5,10)
LIG(-5,20,5,20)
LIG(45,10,55,10)
LIG(55,10,55,15)
LIG(55,15,65,15)
LIG(45,45,55,45)
LIG(55,45,55,25)
LIG(55,25,65,25)
LIG(105,15,110,15)
LIG(110,15,110,20)
LIG(110,20,120,20)
LIG(160,20,170,20)
LIG(-5,45,5,45)
LIG(-5,55,5,55)
LIG(115,30,115,40)
LIG(115,40,110,40)
LIG(115,30,120,30)
FFIG C:\Users\savit\Downloads\BoothSelector.sch
