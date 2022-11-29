DSCH 3.5
VERSION 29-11-2022 21:22:44
BB(36,-40,159,55)
SYM  #button
BB(91,-4,100,4)
TITLE 95 0  #button7
MODEL 59
PROP                                                                                                                                   
REC(92,-3,6,6,r)
VIS 1
PIN(100,0,0.000,0.000)in7
LIG(99,0,100,0)
LIG(91,4,91,-4)
LIG(99,4,91,4)
LIG(99,-4,99,4)
LIG(91,-4,99,-4)
LIG(92,3,92,-3)
LIG(98,3,92,3)
LIG(98,-3,98,3)
LIG(92,-3,98,-3)
FSYM
SYM  #button
BB(36,21,45,29)
TITLE 40 25  #button6
MODEL 59
PROP                                                                                                                                   
REC(37,22,6,6,r)
VIS 1
PIN(45,25,0.000,0.000)in6
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
BB(36,-34,45,-26)
TITLE 40 -30  #button5
MODEL 59
PROP                                                                                                                                   
REC(37,-33,6,6,r)
VIS 1
PIN(45,-30,0.000,0.000)in5
LIG(44,-30,45,-30)
LIG(36,-26,36,-34)
LIG(44,-26,36,-26)
LIG(44,-34,44,-26)
LIG(36,-34,44,-34)
LIG(37,-27,37,-33)
LIG(43,-27,37,-27)
LIG(43,-33,43,-27)
LIG(37,-33,43,-33)
FSYM
SYM  #button
BB(36,31,45,39)
TITLE 40 35  #button4
MODEL 59
PROP                                                                                                                                   
REC(37,32,6,6,r)
VIS 1
PIN(45,35,0.000,0.000)in4
LIG(44,35,45,35)
LIG(36,39,36,31)
LIG(44,39,36,39)
LIG(44,31,44,39)
LIG(36,31,44,31)
LIG(37,38,37,32)
LIG(43,38,37,38)
LIG(43,32,43,38)
LIG(37,32,43,32)
FSYM
SYM  #button
BB(36,41,45,49)
TITLE 40 45  #button3
MODEL 59
PROP                                                                                                                                   
REC(37,42,6,6,r)
VIS 1
PIN(45,45,0.000,0.000)in3
LIG(44,45,45,45)
LIG(36,49,36,41)
LIG(44,49,36,49)
LIG(44,41,44,49)
LIG(36,41,44,41)
LIG(37,48,37,42)
LIG(43,48,37,48)
LIG(43,42,43,48)
LIG(37,42,43,42)
FSYM
SYM  #button
BB(36,-24,45,-16)
TITLE 40 -20  #button2
MODEL 59
PROP                                                                                                                                   
REC(37,-23,6,6,r)
VIS 1
PIN(45,-20,0.000,0.000)in2
LIG(44,-20,45,-20)
LIG(36,-16,36,-24)
LIG(44,-16,36,-16)
LIG(44,-24,44,-16)
LIG(36,-24,44,-24)
LIG(37,-17,37,-23)
LIG(43,-17,37,-17)
LIG(43,-23,43,-17)
LIG(37,-23,43,-23)
FSYM
SYM  #button
BB(36,-14,45,-6)
TITLE 40 -10  #button1
MODEL 59
PROP                                                                                                                                   
REC(37,-13,6,6,r)
VIS 1
PIN(45,-10,0.000,0.000)in1
LIG(44,-10,45,-10)
LIG(36,-6,36,-14)
LIG(44,-6,36,-6)
LIG(44,-14,44,-6)
LIG(36,-14,44,-14)
LIG(37,-7,37,-13)
LIG(43,-7,37,-7)
LIG(43,-13,43,-7)
LIG(37,-13,43,-13)
FSYM
SYM  #light
BB(153,-15,159,-1)
TITLE 155 -1  #light1
MODEL 49
PROP                                                                                                                                   
REC(154,-14,4,4,r)
VIS 1
PIN(155,0,0.000,0.000)out1
LIG(158,-9,158,-14)
LIG(158,-14,157,-15)
LIG(154,-14,154,-9)
LIG(157,-4,157,-7)
LIG(156,-4,159,-4)
LIG(156,-2,158,-4)
LIG(157,-2,159,-4)
LIG(153,-7,159,-7)
LIG(155,-7,155,0)
LIG(153,-9,153,-7)
LIG(159,-9,153,-9)
LIG(159,-7,159,-9)
LIG(155,-15,154,-14)
LIG(157,-15,155,-15)
FSYM
SYM  #sym4
BB(105,-10,145,30)
TITLE 115 -17  #Mux2
MODEL 6000
PROP                                                                                                                                   
REC(110,-5,30,30,r)
VIS 5
PIN(105,10,0.000,0.000)i1
PIN(105,20,0.000,0.000)i0
PIN(105,0,0.000,0.000)S
PIN(145,0,0.006,0.005)Y
LIG(105,10,110,10)
LIG(105,20,110,20)
LIG(105,0,110,0)
LIG(140,0,145,0)
LIG(110,-5,110,25)
LIG(110,-5,140,-5)
LIG(140,-5,140,25)
LIG(140,25,110,25)
VLG module sym4( i1,i0,S,Y);
VLG input i1,i0,S;
VLG output Y;
VLG wire w4,w7,w8,w9,w10,w11,w12,w13;
VLG wire w14;
VLG pmos #(1) pmos_1_1(w4,vdd,S); //  
VLG nmos #(1) nmos_2_2(w4,vss,S); //  
VLG pmos #(1) pmos_1_3(w9,vdd,w7); //  
VLG nmos #(2) nmos_2_4(w10,vss,w7); //  
VLG nmos #(2) nmos_3_5(w10,vss,w8); //  
VLG pmos #(2) pmos_4_6(w10,w9,w8); //  
VLG nmos #(1) nmos_5_7(Y,vss,w10); //  
VLG pmos #(1) pmos_6_8(Y,vdd,w10); //  
VLG nmos #(1) nmos_1_9(w11,vss,i1); //  
VLG pmos #(2) pmos_2_10(w12,vdd,S); //  
VLG pmos #(2) pmos_3_11(w12,vdd,i1); //  
VLG nmos #(2) nmos_4_12(w12,w11,S); //  
VLG nmos #(1) nmos_5_13(w7,vss,w12); //  
VLG pmos #(1) pmos_6_14(w7,vdd,w12); //  
VLG nmos #(1) nmos_1_15(w13,vss,w4); //  
VLG pmos #(2) pmos_2_16(w14,vdd,i0); //  
VLG pmos #(2) pmos_3_17(w14,vdd,w4); //  
VLG nmos #(2) nmos_4_18(w14,w13,i0); //  
VLG nmos #(1) nmos_5_19(w8,vss,w14); //  
VLG pmos #(1) pmos_6_20(w8,vdd,w14); //  
VLG endmodule
FSYM
SYM  #sym4
BB(50,15,90,55)
TITLE 60 8  #Mux2
MODEL 6000
PROP                                                                                                                                   
REC(55,20,30,30,r)
VIS 5
PIN(50,35,0.000,0.000)i1
PIN(50,45,0.000,0.000)i0
PIN(50,25,0.000,0.000)S
PIN(90,25,0.006,0.006)Y
LIG(50,35,55,35)
LIG(50,45,55,45)
LIG(50,25,55,25)
LIG(85,25,90,25)
LIG(55,20,55,50)
LIG(55,20,85,20)
LIG(85,20,85,50)
LIG(85,50,55,50)
VLG module sym4( i1,i0,S,Y);
VLG input i1,i0,S;
VLG output Y;
VLG wire w4,w7,w8,w9,w10,w11,w12,w13;
VLG wire w14;
VLG pmos #(1) pmos_1_1(w4,vdd,S); //  
VLG nmos #(1) nmos_2_2(w4,vss,S); //  
VLG pmos #(1) pmos_1_3(w9,vdd,w7); //  
VLG nmos #(2) nmos_2_4(w10,vss,w7); //  
VLG nmos #(2) nmos_3_5(w10,vss,w8); //  
VLG pmos #(2) pmos_4_6(w10,w9,w8); //  
VLG nmos #(1) nmos_5_7(Y,vss,w10); //  
VLG pmos #(1) pmos_6_8(Y,vdd,w10); //  
VLG nmos #(1) nmos_1_9(w11,vss,i1); //  
VLG pmos #(2) pmos_2_10(w12,vdd,S); //  
VLG pmos #(2) pmos_3_11(w12,vdd,i1); //  
VLG nmos #(2) nmos_4_12(w12,w11,S); //  
VLG nmos #(1) nmos_5_13(w7,vss,w12); //  
VLG pmos #(1) pmos_6_14(w7,vdd,w12); //  
VLG nmos #(1) nmos_1_15(w13,vss,w4); //  
VLG pmos #(2) pmos_2_16(w14,vdd,i0); //  
VLG pmos #(2) pmos_3_17(w14,vdd,w4); //  
VLG nmos #(2) nmos_4_18(w14,w13,i0); //  
VLG nmos #(1) nmos_5_19(w8,vss,w14); //  
VLG pmos #(1) pmos_6_20(w8,vdd,w14); //  
VLG endmodule
FSYM
SYM  #sym4
BB(50,-40,90,0)
TITLE 60 -47  #Mux2
MODEL 6000
PROP                                                                                                                                   
REC(55,-35,30,30,r)
VIS 5
PIN(50,-20,0.000,0.000)i1
PIN(50,-10,0.000,0.000)i0
PIN(50,-30,0.000,0.000)S
PIN(90,-30,0.006,0.006)Y
LIG(50,-20,55,-20)
LIG(50,-10,55,-10)
LIG(50,-30,55,-30)
LIG(85,-30,90,-30)
LIG(55,-35,55,-5)
LIG(55,-35,85,-35)
LIG(85,-35,85,-5)
LIG(85,-5,55,-5)
VLG module sym4( i1,i0,S,Y);
VLG input i1,i0,S;
VLG output Y;
VLG wire w4,w7,w8,w9,w10,w11,w12,w13;
VLG wire w14;
VLG pmos #(1) pmos_1_1(w4,vdd,S); //  
VLG nmos #(1) nmos_2_2(w4,vss,S); //  
VLG pmos #(1) pmos_1_3(w9,vdd,w7); //  
VLG nmos #(2) nmos_2_4(w10,vss,w7); //  
VLG nmos #(2) nmos_3_5(w10,vss,w8); //  
VLG pmos #(2) pmos_4_6(w10,w9,w8); //  
VLG nmos #(1) nmos_5_7(Y,vss,w10); //  
VLG pmos #(1) pmos_6_8(Y,vdd,w10); //  
VLG nmos #(1) nmos_1_9(w11,vss,i1); //  
VLG pmos #(2) pmos_2_10(w12,vdd,S); //  
VLG pmos #(2) pmos_3_11(w12,vdd,i1); //  
VLG nmos #(2) nmos_4_12(w12,w11,S); //  
VLG nmos #(1) nmos_5_13(w7,vss,w12); //  
VLG pmos #(1) pmos_6_14(w7,vdd,w12); //  
VLG nmos #(1) nmos_1_15(w13,vss,w4); //  
VLG pmos #(2) pmos_2_16(w14,vdd,i0); //  
VLG pmos #(2) pmos_3_17(w14,vdd,w4); //  
VLG nmos #(2) nmos_4_18(w14,w13,i0); //  
VLG nmos #(1) nmos_5_19(w8,vss,w14); //  
VLG pmos #(1) pmos_6_20(w8,vdd,w14); //  
VLG endmodule
FSYM
LIG(145,0,155,0)
LIG(100,0,105,0)
LIG(100,10,105,10)
LIG(100,25,100,10)
LIG(90,25,100,25)
LIG(90,20,105,20)
LIG(90,-30,90,20)
LIG(45,45,50,45)
LIG(45,35,50,35)
LIG(45,-30,50,-30)
LIG(45,-20,50,-20)
LIG(45,-10,50,-10)
LIG(45,25,50,25)
FFIG S:\Software Save Files\Schematics\MUX4\MUX4.sch
