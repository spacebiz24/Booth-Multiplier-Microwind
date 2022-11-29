DSCH 3.5
VERSION 29-11-2022 12:29:23
BB(-44,-29,190,100)
SYM  #button
BB(11,-29,19,-20)
TITLE 15 -25  #Y3
MODEL 59
PROP                                                                                                                                   
REC(12,-28,6,6,r)
VIS 1
PIN(15,-20,0.000,0.000)Y3
LIG(15,-21,15,-20)
LIG(11,-29,19,-29)
LIG(11,-21,11,-29)
LIG(19,-21,11,-21)
LIG(19,-29,19,-21)
LIG(12,-28,18,-28)
LIG(12,-22,12,-28)
LIG(18,-22,12,-22)
LIG(18,-28,18,-22)
FSYM
SYM  #button
BB(66,-29,74,-20)
TITLE 70 -25  #Y2
MODEL 59
PROP                                                                                                                                   
REC(67,-28,6,6,r)
VIS 1
PIN(70,-20,0.000,0.000)Y2
LIG(70,-21,70,-20)
LIG(66,-29,74,-29)
LIG(66,-21,66,-29)
LIG(74,-21,66,-21)
LIG(74,-29,74,-21)
LIG(67,-28,73,-28)
LIG(67,-22,67,-28)
LIG(73,-22,67,-22)
LIG(73,-28,73,-22)
FSYM
SYM  #BoothSelector
BB(-15,5,25,65)
TITLE 32 15  #BoothSelector
MODEL 6000
PROP                                                                                                                                   
REC(-10,10,30,50,r)
VIS 5
PIN(-15,50,0.000,0.000)NEG
PIN(-15,30,0.000,0.000)DOUBLE
PIN(5,5,0.000,0.000)SHIFT1
PIN(-15,10,0.000,0.000)SINGLE
PIN(15,5,0.000,0.000)Y
PIN(15,65,0.006,0.005)PP
LIG(-10,50,-15,50)
LIG(-10,30,-15,30)
LIG(5,5,5,10)
LIG(-10,10,-15,10)
LIG(15,5,15,10)
LIG(15,60,15,65)
LIG(20,10,-10,10)
LIG(20,10,20,60)
LIG(20,60,-10,60)
LIG(-10,60,-10,10)
VLG module BoothSelector( NEG,DOUBLE,SHIFT1,SINGLE,Y,PP);
VLG input NEG,DOUBLE,SHIFT1,SINGLE,Y;
VLG output PP;
VLG wire w7,w8,w9,w11,w12,w13,w14,w15;
VLG wire w16,w17,w18,w19,w20,w21,w22,w23;
VLG wire w24,w25,w26;
VLG pmos #(1) pmos_1_1(w11,vdd,w7); //  
VLG nmos #(2) nmos_2_2(w12,vss,w7); //  
VLG nmos #(2) nmos_3_3(w12,vss,w8); //  
VLG pmos #(2) pmos_4_4(w12,w11,w8); //  
VLG nmos #(2) nmos_5_5(w9,vss,w12); //  
VLG pmos #(2) pmos_6_6(w9,vdd,w12); //  
VLG pmos #(1) pmos_1_1_7(w14,vdd,w13); //  
VLG nmos #(2) nmos_2_2_8(w15,vss,w13); //  
VLG nmos #(2) nmos_3_3_9(w15,vss,w16); //  
VLG pmos #(2) pmos_4_4_10(w15,w14,w16); //  
VLG nmos #(1) nmos_5_5_11(PP,vss,w15); //  
VLG pmos #(1) pmos_6_6_12(PP,vdd,w15); //  
VLG pmos #(1) pmos_1_7_13(w17,vdd,NEG); //  
VLG nmos #(1) nmos_2_8_14(w17,vss,NEG); //  
VLG nmos #(1) nmos_1_9_15(w18,vss,w17); //  
VLG pmos #(2) pmos_2_10_16(w19,vdd,w9); //  
VLG pmos #(2) pmos_3_11_17(w19,vdd,w17); //  
VLG nmos #(2) nmos_4_12_18(w19,w18,w9); //  
VLG nmos #(1) nmos_5_13_19(w13,vss,w19); //  
VLG pmos #(1) pmos_6_14_20(w13,vdd,w19); //  
VLG pmos #(1) pmos_1_15_21(w20,vdd,w9); //  
VLG nmos #(1) nmos_2_16_22(w20,vss,w9); //  
VLG nmos #(1) nmos_1_17_23(w21,vss,w20); //  
VLG pmos #(2) pmos_2_18_24(w22,vdd,NEG); //  
VLG pmos #(2) pmos_3_19_25(w22,vdd,w20); //  
VLG nmos #(2) nmos_4_20_26(w22,w21,NEG); //  
VLG nmos #(1) nmos_5_21_27(w16,vss,w22); //  
VLG pmos #(1) pmos_6_22_28(w16,vdd,w22); //  
VLG nmos #(1) nmos_1_29(w23,vss,DOUBLE); //  
VLG pmos #(2) pmos_2_30(w24,vdd,SHIFT1); //  
VLG pmos #(2) pmos_3_31(w24,vdd,DOUBLE); //  
VLG nmos #(2) nmos_4_32(w24,w23,SHIFT1); //  
VLG nmos #(1) nmos_5_33(w7,vss,w24); //  
VLG pmos #(1) pmos_6_34(w7,vdd,w24); //  
VLG nmos #(1) nmos_1_35(w25,vss,SINGLE); //  
VLG pmos #(2) pmos_2_36(w26,vdd,Y); //  
VLG pmos #(2) pmos_3_37(w26,vdd,SINGLE); //  
VLG nmos #(2) nmos_4_38(w26,w25,Y); //  
VLG nmos #(1) nmos_5_39(w8,vss,w26); //  
VLG pmos #(1) pmos_6_40(w8,vdd,w26); //  
VLG endmodule
FSYM
SYM  #BoothSelector
BB(40,5,80,65)
TITLE 87 15  #BoothSelector
MODEL 6000
PROP                                                                                                                                   
REC(45,10,30,50,r)
VIS 5
PIN(40,50,0.000,0.000)NEG
PIN(40,30,0.000,0.000)DOUBLE
PIN(60,5,0.000,0.000)SHIFT1
PIN(40,10,0.000,0.000)SINGLE
PIN(70,5,0.000,0.000)Y
PIN(70,65,0.006,0.005)PP
LIG(45,50,40,50)
LIG(45,30,40,30)
LIG(60,5,60,10)
LIG(45,10,40,10)
LIG(70,5,70,10)
LIG(70,60,70,65)
LIG(75,10,45,10)
LIG(75,10,75,60)
LIG(75,60,45,60)
LIG(45,60,45,10)
VLG module BoothSelector( NEG,DOUBLE,SHIFT1,SINGLE,Y,PP);
VLG input NEG,DOUBLE,SHIFT1,SINGLE,Y;
VLG output PP;
VLG wire w7,w8,w9,w11,w12,w13,w14,w15;
VLG wire w16,w17,w18,w19,w20,w21,w22,w23;
VLG wire w24,w25,w26;
VLG pmos #(1) pmos_1_1(w11,vdd,w7); //  
VLG nmos #(2) nmos_2_2(w12,vss,w7); //  
VLG nmos #(2) nmos_3_3(w12,vss,w8); //  
VLG pmos #(2) pmos_4_4(w12,w11,w8); //  
VLG nmos #(2) nmos_5_5(w9,vss,w12); //  
VLG pmos #(2) pmos_6_6(w9,vdd,w12); //  
VLG pmos #(1) pmos_1_1_7(w14,vdd,w13); //  
VLG nmos #(2) nmos_2_2_8(w15,vss,w13); //  
VLG nmos #(2) nmos_3_3_9(w15,vss,w16); //  
VLG pmos #(2) pmos_4_4_10(w15,w14,w16); //  
VLG nmos #(1) nmos_5_5_11(PP,vss,w15); //  
VLG pmos #(1) pmos_6_6_12(PP,vdd,w15); //  
VLG pmos #(1) pmos_1_7_13(w17,vdd,NEG); //  
VLG nmos #(1) nmos_2_8_14(w17,vss,NEG); //  
VLG nmos #(1) nmos_1_9_15(w18,vss,w17); //  
VLG pmos #(2) pmos_2_10_16(w19,vdd,w9); //  
VLG pmos #(2) pmos_3_11_17(w19,vdd,w17); //  
VLG nmos #(2) nmos_4_12_18(w19,w18,w9); //  
VLG nmos #(1) nmos_5_13_19(w13,vss,w19); //  
VLG pmos #(1) pmos_6_14_20(w13,vdd,w19); //  
VLG pmos #(1) pmos_1_15_21(w20,vdd,w9); //  
VLG nmos #(1) nmos_2_16_22(w20,vss,w9); //  
VLG nmos #(1) nmos_1_17_23(w21,vss,w20); //  
VLG pmos #(2) pmos_2_18_24(w22,vdd,NEG); //  
VLG pmos #(2) pmos_3_19_25(w22,vdd,w20); //  
VLG nmos #(2) nmos_4_20_26(w22,w21,NEG); //  
VLG nmos #(1) nmos_5_21_27(w16,vss,w22); //  
VLG pmos #(1) pmos_6_22_28(w16,vdd,w22); //  
VLG nmos #(1) nmos_1_29(w23,vss,DOUBLE); //  
VLG pmos #(2) pmos_2_30(w24,vdd,SHIFT1); //  
VLG pmos #(2) pmos_3_31(w24,vdd,DOUBLE); //  
VLG nmos #(2) nmos_4_32(w24,w23,SHIFT1); //  
VLG nmos #(1) nmos_5_33(w7,vss,w24); //  
VLG pmos #(1) pmos_6_34(w7,vdd,w24); //  
VLG nmos #(1) nmos_1_35(w25,vss,SINGLE); //  
VLG pmos #(2) pmos_2_36(w26,vdd,Y); //  
VLG pmos #(2) pmos_3_37(w26,vdd,SINGLE); //  
VLG nmos #(2) nmos_4_38(w26,w25,Y); //  
VLG nmos #(1) nmos_5_39(w8,vss,w26); //  
VLG pmos #(1) pmos_6_40(w8,vdd,w26); //  
VLG endmodule
FSYM
SYM  #BoothSelector
BB(95,5,135,65)
TITLE 142 15  #BoothSelector
MODEL 6000
PROP                                                                                                                                   
REC(100,10,30,50,r)
VIS 5
PIN(95,50,0.000,0.000)NEG
PIN(95,30,0.000,0.000)DOUBLE
PIN(115,5,0.000,0.000)SHIFT1
PIN(95,10,0.000,0.000)SINGLE
PIN(125,5,0.000,0.000)Y
PIN(125,65,0.006,0.005)PP
LIG(100,50,95,50)
LIG(100,30,95,30)
LIG(115,5,115,10)
LIG(100,10,95,10)
LIG(125,5,125,10)
LIG(125,60,125,65)
LIG(130,10,100,10)
LIG(130,10,130,60)
LIG(130,60,100,60)
LIG(100,60,100,10)
VLG module BoothSelector( NEG,DOUBLE,SHIFT1,SINGLE,Y,PP);
VLG input NEG,DOUBLE,SHIFT1,SINGLE,Y;
VLG output PP;
VLG wire w7,w8,w9,w11,w12,w13,w14,w15;
VLG wire w16,w17,w18,w19,w20,w21,w22,w23;
VLG wire w24,w25,w26;
VLG pmos #(1) pmos_1_1(w11,vdd,w7); //  
VLG nmos #(2) nmos_2_2(w12,vss,w7); //  
VLG nmos #(2) nmos_3_3(w12,vss,w8); //  
VLG pmos #(2) pmos_4_4(w12,w11,w8); //  
VLG nmos #(2) nmos_5_5(w9,vss,w12); //  
VLG pmos #(2) pmos_6_6(w9,vdd,w12); //  
VLG pmos #(1) pmos_1_1_7(w14,vdd,w13); //  
VLG nmos #(2) nmos_2_2_8(w15,vss,w13); //  
VLG nmos #(2) nmos_3_3_9(w15,vss,w16); //  
VLG pmos #(2) pmos_4_4_10(w15,w14,w16); //  
VLG nmos #(1) nmos_5_5_11(PP,vss,w15); //  
VLG pmos #(1) pmos_6_6_12(PP,vdd,w15); //  
VLG pmos #(1) pmos_1_7_13(w17,vdd,NEG); //  
VLG nmos #(1) nmos_2_8_14(w17,vss,NEG); //  
VLG nmos #(1) nmos_1_9_15(w18,vss,w17); //  
VLG pmos #(2) pmos_2_10_16(w19,vdd,w9); //  
VLG pmos #(2) pmos_3_11_17(w19,vdd,w17); //  
VLG nmos #(2) nmos_4_12_18(w19,w18,w9); //  
VLG nmos #(1) nmos_5_13_19(w13,vss,w19); //  
VLG pmos #(1) pmos_6_14_20(w13,vdd,w19); //  
VLG pmos #(1) pmos_1_15_21(w20,vdd,w9); //  
VLG nmos #(1) nmos_2_16_22(w20,vss,w9); //  
VLG nmos #(1) nmos_1_17_23(w21,vss,w20); //  
VLG pmos #(2) pmos_2_18_24(w22,vdd,NEG); //  
VLG pmos #(2) pmos_3_19_25(w22,vdd,w20); //  
VLG nmos #(2) nmos_4_20_26(w22,w21,NEG); //  
VLG nmos #(1) nmos_5_21_27(w16,vss,w22); //  
VLG pmos #(1) pmos_6_22_28(w16,vdd,w22); //  
VLG nmos #(1) nmos_1_29(w23,vss,DOUBLE); //  
VLG pmos #(2) pmos_2_30(w24,vdd,SHIFT1); //  
VLG pmos #(2) pmos_3_31(w24,vdd,DOUBLE); //  
VLG nmos #(2) nmos_4_32(w24,w23,SHIFT1); //  
VLG nmos #(1) nmos_5_33(w7,vss,w24); //  
VLG pmos #(1) pmos_6_34(w7,vdd,w24); //  
VLG nmos #(1) nmos_1_35(w25,vss,SINGLE); //  
VLG pmos #(2) pmos_2_36(w26,vdd,Y); //  
VLG pmos #(2) pmos_3_37(w26,vdd,SINGLE); //  
VLG nmos #(2) nmos_4_38(w26,w25,Y); //  
VLG nmos #(1) nmos_5_39(w8,vss,w26); //  
VLG pmos #(1) pmos_6_40(w8,vdd,w26); //  
VLG endmodule
FSYM
SYM  #button
BB(121,-29,129,-20)
TITLE 125 -25  #Y1
MODEL 59
PROP                                                                                                                                   
REC(122,-28,6,6,r)
VIS 1
PIN(125,-20,0.000,0.000)Y1
LIG(125,-21,125,-20)
LIG(121,-29,129,-29)
LIG(121,-21,121,-29)
LIG(129,-21,121,-21)
LIG(129,-29,129,-21)
LIG(122,-28,128,-28)
LIG(122,-22,122,-28)
LIG(128,-22,122,-22)
LIG(128,-28,128,-22)
FSYM
SYM  #button
BB(176,-29,184,-20)
TITLE 180 -25  #Y0
MODEL 59
PROP                                                                                                                                   
REC(177,-28,6,6,r)
VIS 1
PIN(180,-20,0.000,0.000)Y0
LIG(180,-21,180,-20)
LIG(176,-29,184,-29)
LIG(176,-21,176,-29)
LIG(184,-21,176,-21)
LIG(184,-29,184,-21)
LIG(177,-28,183,-28)
LIG(177,-22,177,-28)
LIG(183,-22,177,-22)
LIG(183,-28,183,-22)
FSYM
SYM  #light
BB(11,86,17,100)
TITLE 15 86  #PP3
MODEL 49
PROP                                                                                                                                   
REC(12,95,4,4,r)
VIS 1
PIN(15,85,0.000,0.000)PP3
LIG(12,94,12,99)
LIG(12,99,13,100)
LIG(16,99,16,94)
LIG(13,89,13,92)
LIG(14,89,11,89)
LIG(14,87,12,89)
LIG(13,87,11,89)
LIG(17,92,11,92)
LIG(15,92,15,85)
LIG(17,94,17,92)
LIG(11,94,17,94)
LIG(11,92,11,94)
LIG(15,100,16,99)
LIG(13,100,15,100)
FSYM
SYM  #light
BB(121,86,127,100)
TITLE 125 86  #PP1
MODEL 49
PROP                                                                                                                                   
REC(122,95,4,4,r)
VIS 1
PIN(125,85,0.000,0.000)PP1
LIG(122,94,122,99)
LIG(122,99,123,100)
LIG(126,99,126,94)
LIG(123,89,123,92)
LIG(124,89,121,89)
LIG(124,87,122,89)
LIG(123,87,121,89)
LIG(127,92,121,92)
LIG(125,92,125,85)
LIG(127,94,127,92)
LIG(121,94,127,94)
LIG(121,92,121,94)
LIG(125,100,126,99)
LIG(123,100,125,100)
FSYM
SYM  #light
BB(176,86,182,100)
TITLE 180 86  #PP0
MODEL 49
PROP                                                                                                                                   
REC(177,95,4,4,r)
VIS 1
PIN(180,85,0.000,0.000)PP0
LIG(177,94,177,99)
LIG(177,99,178,100)
LIG(181,99,181,94)
LIG(178,89,178,92)
LIG(179,89,176,89)
LIG(179,87,177,89)
LIG(178,87,176,89)
LIG(182,92,176,92)
LIG(180,92,180,85)
LIG(182,94,182,92)
LIG(176,94,182,94)
LIG(176,92,176,94)
LIG(180,100,181,99)
LIG(178,100,180,100)
FSYM
SYM  #button
BB(-44,6,-35,14)
TITLE -40 10  #SINGLE
MODEL 59
PROP                                                                                                                                   
REC(-43,7,6,6,r)
VIS 1
PIN(-35,10,0.000,0.000)SINGLE
LIG(-36,10,-35,10)
LIG(-44,14,-44,6)
LIG(-36,14,-44,14)
LIG(-36,6,-36,14)
LIG(-44,6,-36,6)
LIG(-43,13,-43,7)
LIG(-37,13,-43,13)
LIG(-37,7,-37,13)
LIG(-43,7,-37,7)
FSYM
SYM  #button
BB(-44,26,-35,34)
TITLE -40 30  #DOUBLE
MODEL 59
PROP                                                                                                                                   
REC(-43,27,6,6,r)
VIS 1
PIN(-35,30,0.000,0.000)DOUBLE
LIG(-36,30,-35,30)
LIG(-44,34,-44,26)
LIG(-36,34,-44,34)
LIG(-36,26,-36,34)
LIG(-44,26,-36,26)
LIG(-43,33,-43,27)
LIG(-37,33,-43,33)
LIG(-37,27,-37,33)
LIG(-43,27,-37,27)
FSYM
SYM  #button
BB(-44,46,-35,54)
TITLE -40 50  #NEG
MODEL 59
PROP                                                                                                                                   
REC(-43,47,6,6,r)
VIS 1
PIN(-35,50,0.000,0.000)NEG
LIG(-36,50,-35,50)
LIG(-44,54,-44,46)
LIG(-36,54,-44,54)
LIG(-36,46,-36,54)
LIG(-44,46,-36,46)
LIG(-43,53,-43,47)
LIG(-37,53,-43,53)
LIG(-37,47,-37,53)
LIG(-43,47,-37,47)
FSYM
SYM  #light
BB(66,86,72,100)
TITLE 70 86  #PP2
MODEL 49
PROP                                                                                                                                   
REC(67,95,4,4,r)
VIS 1
PIN(70,85,0.000,0.000)PP2
LIG(67,94,67,99)
LIG(67,99,68,100)
LIG(71,99,71,94)
LIG(68,89,68,92)
LIG(69,89,66,89)
LIG(69,87,67,89)
LIG(68,87,66,89)
LIG(72,92,66,92)
LIG(70,92,70,85)
LIG(72,94,72,92)
LIG(66,94,72,94)
LIG(66,92,66,94)
LIG(70,100,71,99)
LIG(68,100,70,100)
FSYM
SYM  #BoothSelector
BB(150,5,190,65)
TITLE 197 15  #BoothSelector
MODEL 6000
PROP                                                                                                                                   
REC(155,10,30,50,r)
VIS 5
PIN(150,50,0.000,0.000)NEG
PIN(150,30,0.000,0.000)DOUBLE
PIN(170,5,0.000,0.000)SHIFT1
PIN(150,10,0.000,0.000)SINGLE
PIN(180,5,0.000,0.000)Y
PIN(180,65,0.006,0.005)PP
LIG(155,50,150,50)
LIG(155,30,150,30)
LIG(170,5,170,10)
LIG(155,10,150,10)
LIG(180,5,180,10)
LIG(180,60,180,65)
LIG(185,10,155,10)
LIG(185,10,185,60)
LIG(185,60,155,60)
LIG(155,60,155,10)
VLG module BoothSelector( NEG,DOUBLE,SHIFT1,SINGLE,Y,PP);
VLG input NEG,DOUBLE,SHIFT1,SINGLE,Y;
VLG output PP;
VLG wire w7,w8,w9,w11,w12,w13,w14,w15;
VLG wire w16,w17,w18,w19,w20,w21,w22,w23;
VLG wire w24,w25,w26;
VLG pmos #(1) pmos_1_1(w11,vdd,w7); //  
VLG nmos #(2) nmos_2_2(w12,vss,w7); //  
VLG nmos #(2) nmos_3_3(w12,vss,w8); //  
VLG pmos #(2) pmos_4_4(w12,w11,w8); //  
VLG nmos #(2) nmos_5_5(w9,vss,w12); //  
VLG pmos #(2) pmos_6_6(w9,vdd,w12); //  
VLG pmos #(1) pmos_1_1_7(w14,vdd,w13); //  
VLG nmos #(2) nmos_2_2_8(w15,vss,w13); //  
VLG nmos #(2) nmos_3_3_9(w15,vss,w16); //  
VLG pmos #(2) pmos_4_4_10(w15,w14,w16); //  
VLG nmos #(1) nmos_5_5_11(PP,vss,w15); //  
VLG pmos #(1) pmos_6_6_12(PP,vdd,w15); //  
VLG pmos #(1) pmos_1_7_13(w17,vdd,NEG); //  
VLG nmos #(1) nmos_2_8_14(w17,vss,NEG); //  
VLG nmos #(1) nmos_1_9_15(w18,vss,w17); //  
VLG pmos #(2) pmos_2_10_16(w19,vdd,w9); //  
VLG pmos #(2) pmos_3_11_17(w19,vdd,w17); //  
VLG nmos #(2) nmos_4_12_18(w19,w18,w9); //  
VLG nmos #(1) nmos_5_13_19(w13,vss,w19); //  
VLG pmos #(1) pmos_6_14_20(w13,vdd,w19); //  
VLG pmos #(1) pmos_1_15_21(w20,vdd,w9); //  
VLG nmos #(1) nmos_2_16_22(w20,vss,w9); //  
VLG nmos #(1) nmos_1_17_23(w21,vss,w20); //  
VLG pmos #(2) pmos_2_18_24(w22,vdd,NEG); //  
VLG pmos #(2) pmos_3_19_25(w22,vdd,w20); //  
VLG nmos #(2) nmos_4_20_26(w22,w21,NEG); //  
VLG nmos #(1) nmos_5_21_27(w16,vss,w22); //  
VLG pmos #(1) pmos_6_22_28(w16,vdd,w22); //  
VLG nmos #(1) nmos_1_29(w23,vss,DOUBLE); //  
VLG pmos #(2) pmos_2_30(w24,vdd,SHIFT1); //  
VLG pmos #(2) pmos_3_31(w24,vdd,DOUBLE); //  
VLG nmos #(2) nmos_4_32(w24,w23,SHIFT1); //  
VLG nmos #(1) nmos_5_33(w7,vss,w24); //  
VLG pmos #(1) pmos_6_34(w7,vdd,w24); //  
VLG nmos #(1) nmos_1_35(w25,vss,SINGLE); //  
VLG pmos #(2) pmos_2_36(w26,vdd,Y); //  
VLG pmos #(2) pmos_3_37(w26,vdd,SINGLE); //  
VLG nmos #(2) nmos_4_38(w26,w25,Y); //  
VLG nmos #(1) nmos_5_39(w8,vss,w26); //  
VLG pmos #(1) pmos_6_40(w8,vdd,w26); //  
VLG endmodule
FSYM
SYM  #vss
BB(155,-3,165,5)
TITLE 159 2  #vss
MODEL 0
PROP                                                                                                                                    
REC(155,-5,0,0,b)
VIS 0
PIN(160,-5,0.000,0.000)vss
LIG(160,-5,160,0)
LIG(155,0,165,0)
LIG(155,3,157,0)
LIG(157,3,159,0)
LIG(159,3,161,0)
LIG(161,3,163,0)
FSYM
CNC(70 -10)
CNC(125 -5)
CNC(180 -10)
CNC(80 70)
CNC(25 70)
CNC(30 75)
CNC(85 75)
CNC(35 80)
CNC(90 80)
CNC(-30 10)
CNC(-25 30)
CNC(-20 50)
LIG(160,-5,170,-5)
LIG(170,-5,170,5)
LIG(-20,50,-35,50)
LIG(-25,30,-35,30)
LIG(-30,10,-35,10)
LIG(180,65,180,85)
LIG(125,65,125,85)
LIG(70,65,70,85)
LIG(180,5,180,-10)
LIG(15,65,15,85)
LIG(90,80,145,80)
LIG(115,5,115,-10)
LIG(35,80,90,80)
LIG(115,-10,180,-10)
LIG(125,5,125,-5)
LIG(90,50,90,80)
LIG(95,50,90,50)
LIG(60,5,60,-5)
LIG(145,50,150,50)
LIG(60,-5,125,-5)
LIG(70,5,70,-10)
LIG(70,-10,5,-10)
LIG(5,-10,5,5)
LIG(15,5,15,-20)
LIG(70,-10,70,-20)
LIG(125,-5,125,-20)
LIG(180,-10,180,-20)
LIG(145,80,145,50)
LIG(35,50,40,50)
LIG(35,80,35,50)
LIG(-15,10,-30,10)
LIG(-30,10,-30,70)
LIG(-20,80,35,80)
LIG(135,70,135,10)
LIG(135,10,150,10)
LIG(80,70,80,10)
LIG(-20,50,-20,80)
LIG(80,70,135,70)
LIG(80,10,95,10)
LIG(25,70,25,10)
LIG(-30,70,25,70)
LIG(25,70,80,70)
LIG(25,10,40,10)
LIG(-15,30,-25,30)
LIG(-25,30,-25,75)
LIG(-25,75,30,75)
LIG(30,75,30,30)
LIG(30,30,40,30)
LIG(-15,50,-20,50)
LIG(140,75,140,30)
LIG(140,30,150,30)
LIG(95,30,85,30)
LIG(85,30,85,75)
LIG(30,75,85,75)
LIG(85,75,140,75)
FFIG C:\Users\savit\Downloads\BoothDecoder.sch
