DSCH 3.5
VERSION 27-11-2022 09:51:39
BB(61,20,155,140)
SYM  #clock
BB(102,125,108,140)
TITLE 105 135  #clock1
MODEL 69
PROP   10 10 0                                                                                                                              
REC(103,132,4,6,r)
VIS 1
PIN(105,125,0.150,0.024)CLK
LIG(105,130,105,125)
LIG(103,135,103,137)
LIG(103,131,103,133)
LIG(102,130,108,130)
LIG(108,140,102,140)
LIG(107,135,103,135)
LIG(103,133,107,133)
LIG(107,133,107,135)
LIG(107,137,107,139)
LIG(103,137,107,137)
LIG(108,130,108,140)
LIG(102,130,102,140)
FSYM
SYM  #DFF1
BB(85,45,125,75)
TITLE 95 38  #DFF1
MODEL 6000
PROP                                                                                                                                   
REC(90,50,30,20,r)
VIS 5
PIN(85,65,0.000,0.000)CLK
PIN(85,55,0.000,0.000)D
PIN(125,55,0.006,0.008)Q
LIG(85,65,90,65)
LIG(85,55,90,55)
LIG(120,55,125,55)
LIG(90,50,90,70)
LIG(90,50,120,50)
LIG(120,50,120,70)
LIG(120,70,90,70)
VLG module DFF1( CLK,D,Q);
VLG input CLK,D;
VLG output Q;
VLG wire w4,w6,w7,w8,w9,w10,w11,w12;
VLG wire w13,w14,w15,w16,w17,w18,w19,w20;
VLG nmos #(1) nmos_1_1(w13,vss,CLK); //  
VLG pmos #(2) pmos_2_2(w14,vdd,D); //  
VLG pmos #(2) pmos_3_3(w14,vdd,CLK); //  
VLG nmos #(2) nmos_4_4(w14,w13,D); //  
VLG nmos #(1) nmos_5_5(w4,vss,w14); //  
VLG pmos #(1) pmos_6_6(w4,vdd,w14); //  
VLG nmos #(1) nmos_1_7(w15,vss,w6); //  
VLG pmos #(2) pmos_2_8(w16,vdd,Q); //  
VLG pmos #(2) pmos_3_9(w16,vdd,w6); //  
VLG nmos #(2) nmos_4_10(w16,w15,Q); //  
VLG nmos #(1) nmos_5_11(w7,vss,w16); //  
VLG pmos #(1) pmos_6_12(w7,vdd,w16); //  
VLG pmos #(1) pmos_1_13(w8,vdd,w4); //  
VLG nmos #(1) nmos_2_14(w8,vss,w4); //  
VLG nmos #(1) nmos_1_15(w17,vss,w9); //  
VLG pmos #(2) pmos_2_16(w18,vdd,w8); //  
VLG pmos #(2) pmos_3_17(w18,vdd,w9); //  
VLG nmos #(2) nmos_4_18(w18,w17,w8); //  
VLG nmos #(1) nmos_5_19(w10,vss,w18); //  
VLG pmos #(1) pmos_6_20(w10,vdd,w18); //  
VLG pmos #(2) pmos_1_21(Q,vdd,w10); //  
VLG nmos #(2) nmos_2_22(Q,vss,w10); //  
VLG nmos #(1) nmos_1_23(w19,vss,w11); //  
VLG pmos #(2) pmos_2_24(w20,vdd,CLK); //  
VLG pmos #(2) pmos_3_25(w20,vdd,w11); //  
VLG nmos #(2) nmos_4_26(w20,w19,CLK); //  
VLG nmos #(1) nmos_5_27(w12,vss,w20); //  
VLG pmos #(1) pmos_6_28(w12,vdd,w20); //  
VLG pmos #(1) pmos_1_29(w6,vdd,w12); //  
VLG nmos #(1) nmos_2_30(w6,vss,w12); //  
VLG pmos #(1) pmos_1_31(w9,vdd,w7); //  
VLG nmos #(1) nmos_2_32(w9,vss,w7); //  
VLG pmos #(1) pmos_1_33(w11,vdd,D); //  
VLG nmos #(1) nmos_2_34(w11,vss,D); //  
VLG endmodule
FSYM
SYM  #DFF1
BB(85,70,125,100)
TITLE 95 63  #DFF1
MODEL 6000
PROP                                                                                                                                   
REC(90,75,30,20,r)
VIS 5
PIN(85,90,0.000,0.000)CLK
PIN(85,80,0.000,0.000)D
PIN(125,80,0.006,0.008)Q
LIG(85,90,90,90)
LIG(85,80,90,80)
LIG(120,80,125,80)
LIG(90,75,90,95)
LIG(90,75,120,75)
LIG(120,75,120,95)
LIG(120,95,90,95)
VLG module DFF1( CLK,D,Q);
VLG input CLK,D;
VLG output Q;
VLG wire w4,w6,w7,w8,w9,w10,w11,w12;
VLG wire w13,w14,w15,w16,w17,w18,w19,w20;
VLG nmos #(1) nmos_1_1(w13,vss,CLK); //  
VLG pmos #(2) pmos_2_2(w14,vdd,D); //  
VLG pmos #(2) pmos_3_3(w14,vdd,CLK); //  
VLG nmos #(2) nmos_4_4(w14,w13,D); //  
VLG nmos #(1) nmos_5_5(w4,vss,w14); //  
VLG pmos #(1) pmos_6_6(w4,vdd,w14); //  
VLG nmos #(1) nmos_1_7(w15,vss,w6); //  
VLG pmos #(2) pmos_2_8(w16,vdd,Q); //  
VLG pmos #(2) pmos_3_9(w16,vdd,w6); //  
VLG nmos #(2) nmos_4_10(w16,w15,Q); //  
VLG nmos #(1) nmos_5_11(w7,vss,w16); //  
VLG pmos #(1) pmos_6_12(w7,vdd,w16); //  
VLG pmos #(1) pmos_1_13(w8,vdd,w4); //  
VLG nmos #(1) nmos_2_14(w8,vss,w4); //  
VLG nmos #(1) nmos_1_15(w17,vss,w9); //  
VLG pmos #(2) pmos_2_16(w18,vdd,w8); //  
VLG pmos #(2) pmos_3_17(w18,vdd,w9); //  
VLG nmos #(2) nmos_4_18(w18,w17,w8); //  
VLG nmos #(1) nmos_5_19(w10,vss,w18); //  
VLG pmos #(1) pmos_6_20(w10,vdd,w18); //  
VLG pmos #(2) pmos_1_21(Q,vdd,w10); //  
VLG nmos #(2) nmos_2_22(Q,vss,w10); //  
VLG nmos #(1) nmos_1_23(w19,vss,w11); //  
VLG pmos #(2) pmos_2_24(w20,vdd,CLK); //  
VLG pmos #(2) pmos_3_25(w20,vdd,w11); //  
VLG nmos #(2) nmos_4_26(w20,w19,CLK); //  
VLG nmos #(1) nmos_5_27(w12,vss,w20); //  
VLG pmos #(1) pmos_6_28(w12,vdd,w20); //  
VLG pmos #(1) pmos_1_29(w6,vdd,w12); //  
VLG nmos #(1) nmos_2_30(w6,vss,w12); //  
VLG pmos #(1) pmos_1_31(w9,vdd,w7); //  
VLG nmos #(1) nmos_2_32(w9,vss,w7); //  
VLG pmos #(1) pmos_1_33(w11,vdd,D); //  
VLG nmos #(1) nmos_2_34(w11,vss,D); //  
VLG endmodule
FSYM
SYM  #DFF1
BB(85,95,125,125)
TITLE 95 88  #DFF1
MODEL 6000
PROP                                                                                                                                   
REC(90,100,30,20,r)
VIS 5
PIN(85,115,0.000,0.000)CLK
PIN(85,105,0.000,0.000)D
PIN(125,105,0.006,0.008)Q
LIG(85,115,90,115)
LIG(85,105,90,105)
LIG(120,105,125,105)
LIG(90,100,90,120)
LIG(90,100,120,100)
LIG(120,100,120,120)
LIG(120,120,90,120)
VLG module DFF1( CLK,D,Q);
VLG input CLK,D;
VLG output Q;
VLG wire w4,w6,w7,w8,w9,w10,w11,w12;
VLG wire w13,w14,w15,w16,w17,w18,w19,w20;
VLG nmos #(1) nmos_1_1(w13,vss,CLK); //  
VLG pmos #(2) pmos_2_2(w14,vdd,D); //  
VLG pmos #(2) pmos_3_3(w14,vdd,CLK); //  
VLG nmos #(2) nmos_4_4(w14,w13,D); //  
VLG nmos #(1) nmos_5_5(w4,vss,w14); //  
VLG pmos #(1) pmos_6_6(w4,vdd,w14); //  
VLG nmos #(1) nmos_1_7(w15,vss,w6); //  
VLG pmos #(2) pmos_2_8(w16,vdd,Q); //  
VLG pmos #(2) pmos_3_9(w16,vdd,w6); //  
VLG nmos #(2) nmos_4_10(w16,w15,Q); //  
VLG nmos #(1) nmos_5_11(w7,vss,w16); //  
VLG pmos #(1) pmos_6_12(w7,vdd,w16); //  
VLG pmos #(1) pmos_1_13(w8,vdd,w4); //  
VLG nmos #(1) nmos_2_14(w8,vss,w4); //  
VLG nmos #(1) nmos_1_15(w17,vss,w9); //  
VLG pmos #(2) pmos_2_16(w18,vdd,w8); //  
VLG pmos #(2) pmos_3_17(w18,vdd,w9); //  
VLG nmos #(2) nmos_4_18(w18,w17,w8); //  
VLG nmos #(1) nmos_5_19(w10,vss,w18); //  
VLG pmos #(1) pmos_6_20(w10,vdd,w18); //  
VLG pmos #(2) pmos_1_21(Q,vdd,w10); //  
VLG nmos #(2) nmos_2_22(Q,vss,w10); //  
VLG nmos #(1) nmos_1_23(w19,vss,w11); //  
VLG pmos #(2) pmos_2_24(w20,vdd,CLK); //  
VLG pmos #(2) pmos_3_25(w20,vdd,w11); //  
VLG nmos #(2) nmos_4_26(w20,w19,CLK); //  
VLG nmos #(1) nmos_5_27(w12,vss,w20); //  
VLG pmos #(1) pmos_6_28(w12,vdd,w20); //  
VLG pmos #(1) pmos_1_29(w6,vdd,w12); //  
VLG nmos #(1) nmos_2_30(w6,vss,w12); //  
VLG pmos #(1) pmos_1_31(w9,vdd,w7); //  
VLG nmos #(1) nmos_2_32(w9,vss,w7); //  
VLG pmos #(1) pmos_1_33(w11,vdd,D); //  
VLG nmos #(1) nmos_2_34(w11,vss,D); //  
VLG endmodule
FSYM
SYM  #light
BB(141,103,155,109)
TITLE 141 105  #Q3
MODEL 49
PROP                                                                                                                                   
REC(150,104,4,4,r)
VIS 1
PIN(140,105,0.000,0.000)Q3
LIG(149,108,154,108)
LIG(154,108,155,107)
LIG(154,104,149,104)
LIG(144,107,147,107)
LIG(144,106,144,109)
LIG(142,106,144,108)
LIG(142,107,144,109)
LIG(147,103,147,109)
LIG(147,105,140,105)
LIG(149,103,147,103)
LIG(149,109,149,103)
LIG(147,109,149,109)
LIG(155,105,154,104)
LIG(155,107,155,105)
FSYM
SYM  #light
BB(141,78,155,84)
TITLE 141 80  #Q2
MODEL 49
PROP                                                                                                                                   
REC(150,79,4,4,r)
VIS 1
PIN(140,80,0.000,0.000)Q2
LIG(149,83,154,83)
LIG(154,83,155,82)
LIG(154,79,149,79)
LIG(144,82,147,82)
LIG(144,81,144,84)
LIG(142,81,144,83)
LIG(142,82,144,84)
LIG(147,78,147,84)
LIG(147,80,140,80)
LIG(149,78,147,78)
LIG(149,84,149,78)
LIG(147,84,149,84)
LIG(155,80,154,79)
LIG(155,82,155,80)
FSYM
SYM  #button
BB(61,101,70,109)
TITLE 65 105  #D3
MODEL 59
PROP                                                                                                                                   
REC(62,102,6,6,r)
VIS 1
PIN(70,105,0.000,0.000)D3
LIG(69,105,70,105)
LIG(61,109,61,101)
LIG(69,109,61,109)
LIG(69,101,69,109)
LIG(61,101,69,101)
LIG(62,108,62,102)
LIG(68,108,62,108)
LIG(68,102,68,108)
LIG(62,102,68,102)
FSYM
SYM  #button
BB(61,76,70,84)
TITLE 65 80  #D2
MODEL 59
PROP                                                                                                                                   
REC(62,77,6,6,r)
VIS 1
PIN(70,80,0.000,0.000)D2
LIG(69,80,70,80)
LIG(61,84,61,76)
LIG(69,84,61,84)
LIG(69,76,69,84)
LIG(61,76,69,76)
LIG(62,83,62,77)
LIG(68,83,62,83)
LIG(68,77,68,83)
LIG(62,77,68,77)
FSYM
SYM  #button
BB(61,51,70,59)
TITLE 65 55  #D1
MODEL 59
PROP                                                                                                                                   
REC(62,52,6,6,r)
VIS 1
PIN(70,55,0.000,0.000)D1
LIG(69,55,70,55)
LIG(61,59,61,51)
LIG(69,59,61,59)
LIG(69,51,69,59)
LIG(61,51,69,51)
LIG(62,58,62,52)
LIG(68,58,62,58)
LIG(68,52,68,58)
LIG(62,52,68,52)
FSYM
SYM  #button
BB(61,26,70,34)
TITLE 65 30  #D0
MODEL 59
PROP                                                                                                                                   
REC(62,27,6,6,r)
VIS 1
PIN(70,30,0.000,0.000)D0
LIG(69,30,70,30)
LIG(61,34,61,26)
LIG(69,34,61,34)
LIG(69,26,69,34)
LIG(61,26,69,26)
LIG(62,33,62,27)
LIG(68,33,62,33)
LIG(68,27,68,33)
LIG(62,27,68,27)
FSYM
SYM  #DFF1
BB(85,20,125,50)
TITLE 95 13  #DFF1
MODEL 6000
PROP                                                                                                                                   
REC(90,25,30,20,r)
VIS 5
PIN(85,40,0.000,0.000)CLK
PIN(85,30,0.000,0.000)D
PIN(125,30,0.006,0.008)Q
LIG(85,40,90,40)
LIG(85,30,90,30)
LIG(120,30,125,30)
LIG(90,25,90,45)
LIG(90,25,120,25)
LIG(120,25,120,45)
LIG(120,45,90,45)
VLG module DFF1( CLK,D,Q);
VLG input CLK,D;
VLG output Q;
VLG wire w4,w6,w7,w8,w9,w10,w11,w12;
VLG wire w13,w14,w15,w16,w17,w18,w19,w20;
VLG nmos #(1) nmos_1_1(w13,vss,CLK); //  
VLG pmos #(2) pmos_2_2(w14,vdd,D); //  
VLG pmos #(2) pmos_3_3(w14,vdd,CLK); //  
VLG nmos #(2) nmos_4_4(w14,w13,D); //  
VLG nmos #(1) nmos_5_5(w4,vss,w14); //  
VLG pmos #(1) pmos_6_6(w4,vdd,w14); //  
VLG nmos #(1) nmos_1_7(w15,vss,w6); //  
VLG pmos #(2) pmos_2_8(w16,vdd,Q); //  
VLG pmos #(2) pmos_3_9(w16,vdd,w6); //  
VLG nmos #(2) nmos_4_10(w16,w15,Q); //  
VLG nmos #(1) nmos_5_11(w7,vss,w16); //  
VLG pmos #(1) pmos_6_12(w7,vdd,w16); //  
VLG pmos #(1) pmos_1_13(w8,vdd,w4); //  
VLG nmos #(1) nmos_2_14(w8,vss,w4); //  
VLG nmos #(1) nmos_1_15(w17,vss,w9); //  
VLG pmos #(2) pmos_2_16(w18,vdd,w8); //  
VLG pmos #(2) pmos_3_17(w18,vdd,w9); //  
VLG nmos #(2) nmos_4_18(w18,w17,w8); //  
VLG nmos #(1) nmos_5_19(w10,vss,w18); //  
VLG pmos #(1) pmos_6_20(w10,vdd,w18); //  
VLG pmos #(2) pmos_1_21(Q,vdd,w10); //  
VLG nmos #(2) nmos_2_22(Q,vss,w10); //  
VLG nmos #(1) nmos_1_23(w19,vss,w11); //  
VLG pmos #(2) pmos_2_24(w20,vdd,CLK); //  
VLG pmos #(2) pmos_3_25(w20,vdd,w11); //  
VLG nmos #(2) nmos_4_26(w20,w19,CLK); //  
VLG nmos #(1) nmos_5_27(w12,vss,w20); //  
VLG pmos #(1) pmos_6_28(w12,vdd,w20); //  
VLG pmos #(1) pmos_1_29(w6,vdd,w12); //  
VLG nmos #(1) nmos_2_30(w6,vss,w12); //  
VLG pmos #(1) pmos_1_31(w9,vdd,w7); //  
VLG nmos #(1) nmos_2_32(w9,vss,w7); //  
VLG pmos #(1) pmos_1_33(w11,vdd,D); //  
VLG nmos #(1) nmos_2_34(w11,vss,D); //  
VLG endmodule
FSYM
SYM  #light
BB(141,53,155,59)
TITLE 141 55  #Q1
MODEL 49
PROP                                                                                                                                   
REC(150,54,4,4,r)
VIS 1
PIN(140,55,0.000,0.000)Q1
LIG(149,58,154,58)
LIG(154,58,155,57)
LIG(154,54,149,54)
LIG(144,57,147,57)
LIG(144,56,144,59)
LIG(142,56,144,58)
LIG(142,57,144,59)
LIG(147,53,147,59)
LIG(147,55,140,55)
LIG(149,53,147,53)
LIG(149,59,149,53)
LIG(147,59,149,59)
LIG(155,55,154,54)
LIG(155,57,155,55)
FSYM
SYM  #light
BB(141,28,155,34)
TITLE 141 30  #Q0
MODEL 49
PROP                                                                                                                                   
REC(150,29,4,4,r)
VIS 1
PIN(140,30,0.000,0.000)Q0
LIG(149,33,154,33)
LIG(154,33,155,32)
LIG(154,29,149,29)
LIG(144,32,147,32)
LIG(144,31,144,34)
LIG(142,31,144,33)
LIG(142,32,144,34)
LIG(147,28,147,34)
LIG(147,30,140,30)
LIG(149,28,147,28)
LIG(149,34,149,28)
LIG(147,34,149,34)
LIG(155,30,154,29)
LIG(155,32,155,30)
FSYM
CNC(105 65)
CNC(105 90)
CNC(105 115)
LIG(125,105,140,105)
LIG(85,40,105,40)
LIG(85,65,105,65)
LIG(125,80,140,80)
LIG(105,65,105,40)
LIG(85,90,105,90)
LIG(125,55,140,55)
LIG(105,90,105,65)
LIG(85,115,105,115)
LIG(105,125,105,115)
LIG(105,115,105,90)
LIG(70,30,85,30)
LIG(70,55,85,55)
LIG(70,80,85,80)
LIG(70,105,85,105)
LIG(125,30,140,30)
FFIG C:\Users\savit\Downloads\DFF4.sch
