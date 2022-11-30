DSCH 3.5
VERSION 30-11-2022 10:07:43
BB(-199,-124,189,175)
SYM  #light
BB(183,35,189,49)
TITLE 185 49  #S1
MODEL 49
PROP                                                                                                                                   
REC(184,36,4,4,r)
VIS 1
PIN(185,50,0.000,0.000)S1
LIG(188,41,188,36)
LIG(188,36,187,35)
LIG(184,36,184,41)
LIG(187,46,187,43)
LIG(186,46,189,46)
LIG(186,48,188,46)
LIG(187,48,189,46)
LIG(183,43,189,43)
LIG(185,43,185,50)
LIG(183,41,183,43)
LIG(189,41,183,41)
LIG(189,43,189,41)
LIG(185,35,184,36)
LIG(187,35,185,35)
FSYM
SYM  #sym23
BB(65,-10,105,30)
TITLE 75 -17  #FA
MODEL 6000
PROP                                                                                                                                   
REC(70,-5,30,30,r)
VIS 5
PIN(65,20,0.000,0.000)A
PIN(65,10,0.000,0.000)B
PIN(65,0,0.000,0.000)Cin
PIN(105,0,0.006,0.002)SUM
PIN(105,10,0.006,0.002)Cout
LIG(65,20,70,20)
LIG(65,10,70,10)
LIG(65,0,70,0)
LIG(100,0,105,0)
LIG(100,10,105,10)
LIG(70,-5,70,25)
LIG(70,-5,100,-5)
LIG(100,-5,100,25)
LIG(100,25,70,25)
VLG module sym23( A,B,Cin,SUM,Cout);
VLG input A,B,Cin;
VLG output SUM,Cout;
VLG wire w6,w7,w9,w10,w11,w12,w13,w14;
VLG wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG wire w23,w24,w25,w26,w27,w28,w29,w30;
VLG wire w31,w32,w33,w34,w35;
VLG pmos #(1) pmos_1_1_1_1(w11,vdd,w10); //  
VLG nmos #(2) nmos_2_2_2_2(w12,vss,w10); //  
VLG nmos #(2) nmos_3_3_3_3(w12,vss,w13); //  
VLG pmos #(2) pmos_4_4_4_4(w12,w11,w13); //  
VLG nmos #(1) nmos_5_5_5_5(SUM,vss,w12); //  
VLG pmos #(1) pmos_6_6_6_6(SUM,vdd,w12); //  
VLG pmos #(1) pmos_1_7_7_7(w14,vdd,w6); //  
VLG nmos #(1) nmos_2_8_8_8(w14,vss,w6); //  
VLG nmos #(1) nmos_1_9_9_9(w15,vss,w14); //  
VLG pmos #(2) pmos_2_10_10_10(w16,vdd,Cin); //  
VLG pmos #(2) pmos_3_11_11_11(w16,vdd,w14); //  
VLG nmos #(2) nmos_4_12_12_12(w16,w15,Cin); //  
VLG nmos #(1) nmos_5_13_13_13(w10,vss,w16); //  
VLG pmos #(1) pmos_6_14_14_14(w10,vdd,w16); //  
VLG pmos #(1) pmos_1_15_15_15(w17,vdd,Cin); //  
VLG nmos #(1) nmos_2_16_16_16(w17,vss,Cin); //  
VLG nmos #(1) nmos_1_17_17_17(w18,vss,w17); //  
VLG pmos #(2) pmos_2_18_18_18(w19,vdd,w6); //  
VLG pmos #(2) pmos_3_19_19_19(w19,vdd,w17); //  
VLG nmos #(2) nmos_4_20_20_20(w19,w18,w6); //  
VLG nmos #(1) nmos_5_21_21_21(w13,vss,w19); //  
VLG pmos #(1) pmos_6_22_22_22(w13,vdd,w19); //  
VLG nmos #(1) nmos_1_23_23(w20,vss,Cin); //  
VLG pmos #(2) pmos_2_24_24(w21,vdd,w6); //  
VLG pmos #(2) pmos_3_25_25(w21,vdd,Cin); //  
VLG nmos #(2) nmos_4_26_26(w21,w20,w6); //  
VLG nmos #(1) nmos_5_27_27(w7,vss,w21); //  
VLG pmos #(1) pmos_6_28_28(w7,vdd,w21); //  
VLG pmos #(1) pmos_1_1_1_29(w23,vdd,w22); //  
VLG nmos #(2) nmos_2_2_2_30(w24,vss,w22); //  
VLG nmos #(2) nmos_3_3_3_31(w24,vss,w25); //  
VLG pmos #(2) pmos_4_4_4_32(w24,w23,w25); //  
VLG nmos #(3) nmos_5_5_5_33(w6,vss,w24); //  
VLG pmos #(3) pmos_6_6_6_34(w6,vdd,w24); //  
VLG pmos #(1) pmos_1_7_7_35(w26,vdd,A); //  
VLG nmos #(1) nmos_2_8_8_36(w26,vss,A); //  
VLG nmos #(1) nmos_1_9_9_37(w27,vss,w26); //  
VLG pmos #(2) pmos_2_10_10_38(w28,vdd,B); //  
VLG pmos #(2) pmos_3_11_11_39(w28,vdd,w26); //  
VLG nmos #(2) nmos_4_12_12_40(w28,w27,B); //  
VLG nmos #(1) nmos_5_13_13_41(w22,vss,w28); //  
VLG pmos #(1) pmos_6_14_14_42(w22,vdd,w28); //  
VLG pmos #(1) pmos_1_15_15_43(w29,vdd,B); //  
VLG nmos #(1) nmos_2_16_16_44(w29,vss,B); //  
VLG nmos #(1) nmos_1_17_17_45(w30,vss,w29); //  
VLG pmos #(2) pmos_2_18_18_46(w31,vdd,A); //  
VLG pmos #(2) pmos_3_19_19_47(w31,vdd,w29); //  
VLG nmos #(2) nmos_4_20_20_48(w31,w30,A); //  
VLG nmos #(1) nmos_5_21_21_49(w25,vss,w31); //  
VLG pmos #(1) pmos_6_22_22_50(w25,vdd,w31); //  
VLG nmos #(1) nmos_1_23_51(w32,vss,B); //  
VLG pmos #(2) pmos_2_24_52(w33,vdd,A); //  
VLG pmos #(2) pmos_3_25_53(w33,vdd,B); //  
VLG nmos #(2) nmos_4_26_54(w33,w32,A); //  
VLG nmos #(1) nmos_5_27_55(w9,vss,w33); //  
VLG pmos #(1) pmos_6_28_56(w9,vdd,w33); //  
VLG pmos #(1) pmos_1_57(w34,vdd,w9); //  
VLG nmos #(2) nmos_2_58(w35,vss,w9); //  
VLG nmos #(2) nmos_3_59(w35,vss,w7); //  
VLG pmos #(2) pmos_4_60(w35,w34,w7); //  
VLG nmos #(1) nmos_5_61(Cout,vss,w35); //  
VLG pmos #(1) pmos_6_62(Cout,vdd,w35); //  
VLG endmodule
FSYM
SYM  #light
BB(183,130,189,144)
TITLE 185 144  #S3
MODEL 49
PROP                                                                                                                                   
REC(184,131,4,4,r)
VIS 1
PIN(185,145,0.000,0.000)S3
LIG(188,136,188,131)
LIG(188,131,187,130)
LIG(184,131,184,136)
LIG(187,141,187,138)
LIG(186,141,189,141)
LIG(186,143,188,141)
LIG(187,143,189,141)
LIG(183,138,189,138)
LIG(185,138,185,145)
LIG(183,136,183,138)
LIG(189,136,183,136)
LIG(189,138,189,136)
LIG(185,130,184,131)
LIG(187,130,185,130)
FSYM
SYM  #sym23
BB(65,40,105,80)
TITLE 75 33  #FA
MODEL 6000
PROP                                                                                                                                   
REC(70,45,30,30,r)
VIS 5
PIN(65,70,0.000,0.000)A
PIN(65,60,0.000,0.000)B
PIN(65,50,0.000,0.000)Cin
PIN(105,50,0.006,0.002)SUM
PIN(105,60,0.006,0.002)Cout
LIG(65,70,70,70)
LIG(65,60,70,60)
LIG(65,50,70,50)
LIG(100,50,105,50)
LIG(100,60,105,60)
LIG(70,45,70,75)
LIG(70,45,100,45)
LIG(100,45,100,75)
LIG(100,75,70,75)
VLG module sym23( A,B,Cin,SUM,Cout);
VLG input A,B,Cin;
VLG output SUM,Cout;
VLG wire w6,w7,w9,w10,w11,w12,w13,w14;
VLG wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG wire w23,w24,w25,w26,w27,w28,w29,w30;
VLG wire w31,w32,w33,w34,w35;
VLG pmos #(1) pmos_1_1_1_1(w11,vdd,w10); //  
VLG nmos #(2) nmos_2_2_2_2(w12,vss,w10); //  
VLG nmos #(2) nmos_3_3_3_3(w12,vss,w13); //  
VLG pmos #(2) pmos_4_4_4_4(w12,w11,w13); //  
VLG nmos #(1) nmos_5_5_5_5(SUM,vss,w12); //  
VLG pmos #(1) pmos_6_6_6_6(SUM,vdd,w12); //  
VLG pmos #(1) pmos_1_7_7_7(w14,vdd,w6); //  
VLG nmos #(1) nmos_2_8_8_8(w14,vss,w6); //  
VLG nmos #(1) nmos_1_9_9_9(w15,vss,w14); //  
VLG pmos #(2) pmos_2_10_10_10(w16,vdd,Cin); //  
VLG pmos #(2) pmos_3_11_11_11(w16,vdd,w14); //  
VLG nmos #(2) nmos_4_12_12_12(w16,w15,Cin); //  
VLG nmos #(1) nmos_5_13_13_13(w10,vss,w16); //  
VLG pmos #(1) pmos_6_14_14_14(w10,vdd,w16); //  
VLG pmos #(1) pmos_1_15_15_15(w17,vdd,Cin); //  
VLG nmos #(1) nmos_2_16_16_16(w17,vss,Cin); //  
VLG nmos #(1) nmos_1_17_17_17(w18,vss,w17); //  
VLG pmos #(2) pmos_2_18_18_18(w19,vdd,w6); //  
VLG pmos #(2) pmos_3_19_19_19(w19,vdd,w17); //  
VLG nmos #(2) nmos_4_20_20_20(w19,w18,w6); //  
VLG nmos #(1) nmos_5_21_21_21(w13,vss,w19); //  
VLG pmos #(1) pmos_6_22_22_22(w13,vdd,w19); //  
VLG nmos #(1) nmos_1_23_23(w20,vss,Cin); //  
VLG pmos #(2) pmos_2_24_24(w21,vdd,w6); //  
VLG pmos #(2) pmos_3_25_25(w21,vdd,Cin); //  
VLG nmos #(2) nmos_4_26_26(w21,w20,w6); //  
VLG nmos #(1) nmos_5_27_27(w7,vss,w21); //  
VLG pmos #(1) pmos_6_28_28(w7,vdd,w21); //  
VLG pmos #(1) pmos_1_1_1_29(w23,vdd,w22); //  
VLG nmos #(2) nmos_2_2_2_30(w24,vss,w22); //  
VLG nmos #(2) nmos_3_3_3_31(w24,vss,w25); //  
VLG pmos #(2) pmos_4_4_4_32(w24,w23,w25); //  
VLG nmos #(3) nmos_5_5_5_33(w6,vss,w24); //  
VLG pmos #(3) pmos_6_6_6_34(w6,vdd,w24); //  
VLG pmos #(1) pmos_1_7_7_35(w26,vdd,A); //  
VLG nmos #(1) nmos_2_8_8_36(w26,vss,A); //  
VLG nmos #(1) nmos_1_9_9_37(w27,vss,w26); //  
VLG pmos #(2) pmos_2_10_10_38(w28,vdd,B); //  
VLG pmos #(2) pmos_3_11_11_39(w28,vdd,w26); //  
VLG nmos #(2) nmos_4_12_12_40(w28,w27,B); //  
VLG nmos #(1) nmos_5_13_13_41(w22,vss,w28); //  
VLG pmos #(1) pmos_6_14_14_42(w22,vdd,w28); //  
VLG pmos #(1) pmos_1_15_15_43(w29,vdd,B); //  
VLG nmos #(1) nmos_2_16_16_44(w29,vss,B); //  
VLG nmos #(1) nmos_1_17_17_45(w30,vss,w29); //  
VLG pmos #(2) pmos_2_18_18_46(w31,vdd,A); //  
VLG pmos #(2) pmos_3_19_19_47(w31,vdd,w29); //  
VLG nmos #(2) nmos_4_20_20_48(w31,w30,A); //  
VLG nmos #(1) nmos_5_21_21_49(w25,vss,w31); //  
VLG pmos #(1) pmos_6_22_22_50(w25,vdd,w31); //  
VLG nmos #(1) nmos_1_23_51(w32,vss,B); //  
VLG pmos #(2) pmos_2_24_52(w33,vdd,A); //  
VLG pmos #(2) pmos_3_25_53(w33,vdd,B); //  
VLG nmos #(2) nmos_4_26_54(w33,w32,A); //  
VLG nmos #(1) nmos_5_27_55(w9,vss,w33); //  
VLG pmos #(1) pmos_6_28_56(w9,vdd,w33); //  
VLG pmos #(1) pmos_1_57(w34,vdd,w9); //  
VLG nmos #(2) nmos_2_58(w35,vss,w9); //  
VLG nmos #(2) nmos_3_59(w35,vss,w7); //  
VLG pmos #(2) pmos_4_60(w35,w34,w7); //  
VLG nmos #(1) nmos_5_61(Cout,vss,w35); //  
VLG pmos #(1) pmos_6_62(Cout,vdd,w35); //  
VLG endmodule
FSYM
SYM  #sym23
BB(65,85,105,125)
TITLE 75 78  #FA
MODEL 6000
PROP                                                                                                                                   
REC(70,90,30,30,r)
VIS 5
PIN(65,115,0.000,0.000)A
PIN(65,105,0.000,0.000)B
PIN(65,95,0.000,0.000)Cin
PIN(105,95,0.006,0.002)SUM
PIN(105,105,0.006,0.002)Cout
LIG(65,115,70,115)
LIG(65,105,70,105)
LIG(65,95,70,95)
LIG(100,95,105,95)
LIG(100,105,105,105)
LIG(70,90,70,120)
LIG(70,90,100,90)
LIG(100,90,100,120)
LIG(100,120,70,120)
VLG module sym23( A,B,Cin,SUM,Cout);
VLG input A,B,Cin;
VLG output SUM,Cout;
VLG wire w6,w7,w9,w10,w11,w12,w13,w14;
VLG wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG wire w23,w24,w25,w26,w27,w28,w29,w30;
VLG wire w31,w32,w33,w34,w35;
VLG pmos #(1) pmos_1_1_1_1(w11,vdd,w10); //  
VLG nmos #(2) nmos_2_2_2_2(w12,vss,w10); //  
VLG nmos #(2) nmos_3_3_3_3(w12,vss,w13); //  
VLG pmos #(2) pmos_4_4_4_4(w12,w11,w13); //  
VLG nmos #(1) nmos_5_5_5_5(SUM,vss,w12); //  
VLG pmos #(1) pmos_6_6_6_6(SUM,vdd,w12); //  
VLG pmos #(1) pmos_1_7_7_7(w14,vdd,w6); //  
VLG nmos #(1) nmos_2_8_8_8(w14,vss,w6); //  
VLG nmos #(1) nmos_1_9_9_9(w15,vss,w14); //  
VLG pmos #(2) pmos_2_10_10_10(w16,vdd,Cin); //  
VLG pmos #(2) pmos_3_11_11_11(w16,vdd,w14); //  
VLG nmos #(2) nmos_4_12_12_12(w16,w15,Cin); //  
VLG nmos #(1) nmos_5_13_13_13(w10,vss,w16); //  
VLG pmos #(1) pmos_6_14_14_14(w10,vdd,w16); //  
VLG pmos #(1) pmos_1_15_15_15(w17,vdd,Cin); //  
VLG nmos #(1) nmos_2_16_16_16(w17,vss,Cin); //  
VLG nmos #(1) nmos_1_17_17_17(w18,vss,w17); //  
VLG pmos #(2) pmos_2_18_18_18(w19,vdd,w6); //  
VLG pmos #(2) pmos_3_19_19_19(w19,vdd,w17); //  
VLG nmos #(2) nmos_4_20_20_20(w19,w18,w6); //  
VLG nmos #(1) nmos_5_21_21_21(w13,vss,w19); //  
VLG pmos #(1) pmos_6_22_22_22(w13,vdd,w19); //  
VLG nmos #(1) nmos_1_23_23(w20,vss,Cin); //  
VLG pmos #(2) pmos_2_24_24(w21,vdd,w6); //  
VLG pmos #(2) pmos_3_25_25(w21,vdd,Cin); //  
VLG nmos #(2) nmos_4_26_26(w21,w20,w6); //  
VLG nmos #(1) nmos_5_27_27(w7,vss,w21); //  
VLG pmos #(1) pmos_6_28_28(w7,vdd,w21); //  
VLG pmos #(1) pmos_1_1_1_29(w23,vdd,w22); //  
VLG nmos #(2) nmos_2_2_2_30(w24,vss,w22); //  
VLG nmos #(2) nmos_3_3_3_31(w24,vss,w25); //  
VLG pmos #(2) pmos_4_4_4_32(w24,w23,w25); //  
VLG nmos #(3) nmos_5_5_5_33(w6,vss,w24); //  
VLG pmos #(3) pmos_6_6_6_34(w6,vdd,w24); //  
VLG pmos #(1) pmos_1_7_7_35(w26,vdd,A); //  
VLG nmos #(1) nmos_2_8_8_36(w26,vss,A); //  
VLG nmos #(1) nmos_1_9_9_37(w27,vss,w26); //  
VLG pmos #(2) pmos_2_10_10_38(w28,vdd,B); //  
VLG pmos #(2) pmos_3_11_11_39(w28,vdd,w26); //  
VLG nmos #(2) nmos_4_12_12_40(w28,w27,B); //  
VLG nmos #(1) nmos_5_13_13_41(w22,vss,w28); //  
VLG pmos #(1) pmos_6_14_14_42(w22,vdd,w28); //  
VLG pmos #(1) pmos_1_15_15_43(w29,vdd,B); //  
VLG nmos #(1) nmos_2_16_16_44(w29,vss,B); //  
VLG nmos #(1) nmos_1_17_17_45(w30,vss,w29); //  
VLG pmos #(2) pmos_2_18_18_46(w31,vdd,A); //  
VLG pmos #(2) pmos_3_19_19_47(w31,vdd,w29); //  
VLG nmos #(2) nmos_4_20_20_48(w31,w30,A); //  
VLG nmos #(1) nmos_5_21_21_49(w25,vss,w31); //  
VLG pmos #(1) pmos_6_22_22_50(w25,vdd,w31); //  
VLG nmos #(1) nmos_1_23_51(w32,vss,B); //  
VLG pmos #(2) pmos_2_24_52(w33,vdd,A); //  
VLG pmos #(2) pmos_3_25_53(w33,vdd,B); //  
VLG nmos #(2) nmos_4_26_54(w33,w32,A); //  
VLG nmos #(1) nmos_5_27_55(w9,vss,w33); //  
VLG pmos #(1) pmos_6_28_56(w9,vdd,w33); //  
VLG pmos #(1) pmos_1_57(w34,vdd,w9); //  
VLG nmos #(2) nmos_2_58(w35,vss,w9); //  
VLG nmos #(2) nmos_3_59(w35,vss,w7); //  
VLG pmos #(2) pmos_4_60(w35,w34,w7); //  
VLG nmos #(1) nmos_5_61(Cout,vss,w35); //  
VLG pmos #(1) pmos_6_62(Cout,vdd,w35); //  
VLG endmodule
FSYM
SYM  #sym23
BB(65,135,105,175)
TITLE 75 128  #FA
MODEL 6000
PROP                                                                                                                                   
REC(70,140,30,30,r)
VIS 5
PIN(65,165,0.000,0.000)A
PIN(65,155,0.000,0.000)B
PIN(65,145,0.000,0.000)Cin
PIN(105,145,0.006,0.002)SUM
PIN(105,155,0.006,0.002)Cout
LIG(65,165,70,165)
LIG(65,155,70,155)
LIG(65,145,70,145)
LIG(100,145,105,145)
LIG(100,155,105,155)
LIG(70,140,70,170)
LIG(70,140,100,140)
LIG(100,140,100,170)
LIG(100,170,70,170)
VLG module sym23( A,B,Cin,SUM,Cout);
VLG input A,B,Cin;
VLG output SUM,Cout;
VLG wire w6,w7,w9,w10,w11,w12,w13,w14;
VLG wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG wire w23,w24,w25,w26,w27,w28,w29,w30;
VLG wire w31,w32,w33,w34,w35;
VLG pmos #(1) pmos_1_1_1_1(w11,vdd,w10); //  
VLG nmos #(2) nmos_2_2_2_2(w12,vss,w10); //  
VLG nmos #(2) nmos_3_3_3_3(w12,vss,w13); //  
VLG pmos #(2) pmos_4_4_4_4(w12,w11,w13); //  
VLG nmos #(1) nmos_5_5_5_5(SUM,vss,w12); //  
VLG pmos #(1) pmos_6_6_6_6(SUM,vdd,w12); //  
VLG pmos #(1) pmos_1_7_7_7(w14,vdd,w6); //  
VLG nmos #(1) nmos_2_8_8_8(w14,vss,w6); //  
VLG nmos #(1) nmos_1_9_9_9(w15,vss,w14); //  
VLG pmos #(2) pmos_2_10_10_10(w16,vdd,Cin); //  
VLG pmos #(2) pmos_3_11_11_11(w16,vdd,w14); //  
VLG nmos #(2) nmos_4_12_12_12(w16,w15,Cin); //  
VLG nmos #(1) nmos_5_13_13_13(w10,vss,w16); //  
VLG pmos #(1) pmos_6_14_14_14(w10,vdd,w16); //  
VLG pmos #(1) pmos_1_15_15_15(w17,vdd,Cin); //  
VLG nmos #(1) nmos_2_16_16_16(w17,vss,Cin); //  
VLG nmos #(1) nmos_1_17_17_17(w18,vss,w17); //  
VLG pmos #(2) pmos_2_18_18_18(w19,vdd,w6); //  
VLG pmos #(2) pmos_3_19_19_19(w19,vdd,w17); //  
VLG nmos #(2) nmos_4_20_20_20(w19,w18,w6); //  
VLG nmos #(1) nmos_5_21_21_21(w13,vss,w19); //  
VLG pmos #(1) pmos_6_22_22_22(w13,vdd,w19); //  
VLG nmos #(1) nmos_1_23_23(w20,vss,Cin); //  
VLG pmos #(2) pmos_2_24_24(w21,vdd,w6); //  
VLG pmos #(2) pmos_3_25_25(w21,vdd,Cin); //  
VLG nmos #(2) nmos_4_26_26(w21,w20,w6); //  
VLG nmos #(1) nmos_5_27_27(w7,vss,w21); //  
VLG pmos #(1) pmos_6_28_28(w7,vdd,w21); //  
VLG pmos #(1) pmos_1_1_1_29(w23,vdd,w22); //  
VLG nmos #(2) nmos_2_2_2_30(w24,vss,w22); //  
VLG nmos #(2) nmos_3_3_3_31(w24,vss,w25); //  
VLG pmos #(2) pmos_4_4_4_32(w24,w23,w25); //  
VLG nmos #(3) nmos_5_5_5_33(w6,vss,w24); //  
VLG pmos #(3) pmos_6_6_6_34(w6,vdd,w24); //  
VLG pmos #(1) pmos_1_7_7_35(w26,vdd,A); //  
VLG nmos #(1) nmos_2_8_8_36(w26,vss,A); //  
VLG nmos #(1) nmos_1_9_9_37(w27,vss,w26); //  
VLG pmos #(2) pmos_2_10_10_38(w28,vdd,B); //  
VLG pmos #(2) pmos_3_11_11_39(w28,vdd,w26); //  
VLG nmos #(2) nmos_4_12_12_40(w28,w27,B); //  
VLG nmos #(1) nmos_5_13_13_41(w22,vss,w28); //  
VLG pmos #(1) pmos_6_14_14_42(w22,vdd,w28); //  
VLG pmos #(1) pmos_1_15_15_43(w29,vdd,B); //  
VLG nmos #(1) nmos_2_16_16_44(w29,vss,B); //  
VLG nmos #(1) nmos_1_17_17_45(w30,vss,w29); //  
VLG pmos #(2) pmos_2_18_18_46(w31,vdd,A); //  
VLG pmos #(2) pmos_3_19_19_47(w31,vdd,w29); //  
VLG nmos #(2) nmos_4_20_20_48(w31,w30,A); //  
VLG nmos #(1) nmos_5_21_21_49(w25,vss,w31); //  
VLG pmos #(1) pmos_6_22_22_50(w25,vdd,w31); //  
VLG nmos #(1) nmos_1_23_51(w32,vss,B); //  
VLG pmos #(2) pmos_2_24_52(w33,vdd,A); //  
VLG pmos #(2) pmos_3_25_53(w33,vdd,B); //  
VLG nmos #(2) nmos_4_26_54(w33,w32,A); //  
VLG nmos #(1) nmos_5_27_55(w9,vss,w33); //  
VLG pmos #(1) pmos_6_28_56(w9,vdd,w33); //  
VLG pmos #(1) pmos_1_57(w34,vdd,w9); //  
VLG nmos #(2) nmos_2_58(w35,vss,w9); //  
VLG nmos #(2) nmos_3_59(w35,vss,w7); //  
VLG pmos #(2) pmos_4_60(w35,w34,w7); //  
VLG nmos #(1) nmos_5_61(Cout,vss,w35); //  
VLG pmos #(1) pmos_6_62(Cout,vdd,w35); //  
VLG endmodule
FSYM
SYM  #light
BB(183,-15,189,-1)
TITLE 185 -1  #S0
MODEL 49
PROP                                                                                                                                   
REC(184,-14,4,4,r)
VIS 1
PIN(185,0,0.000,0.000)S0
LIG(188,-9,188,-14)
LIG(188,-14,187,-15)
LIG(184,-14,184,-9)
LIG(187,-4,187,-7)
LIG(186,-4,189,-4)
LIG(186,-2,188,-4)
LIG(187,-2,189,-4)
LIG(183,-7,189,-7)
LIG(185,-7,185,0)
LIG(183,-9,183,-7)
LIG(189,-9,183,-9)
LIG(189,-7,189,-9)
LIG(185,-15,184,-14)
LIG(187,-15,185,-15)
FSYM
SYM  #light
BB(183,160,189,174)
TITLE 185 174  #Cout
MODEL 49
PROP                                                                                                                                   
REC(184,161,4,4,r)
VIS 1
PIN(185,175,0.000,0.000)Cout
LIG(188,166,188,161)
LIG(188,161,187,160)
LIG(184,161,184,166)
LIG(187,171,187,168)
LIG(186,171,189,171)
LIG(186,173,188,171)
LIG(187,173,189,171)
LIG(183,168,189,168)
LIG(185,168,185,175)
LIG(183,166,183,168)
LIG(189,166,183,166)
LIG(189,168,189,166)
LIG(185,160,184,161)
LIG(187,160,185,160)
FSYM
SYM  #button
BB(-199,-19,-190,-11)
TITLE -195 -15  #B3
MODEL 59
PROP                                                                                                                                   
REC(-198,-18,6,6,r)
VIS 1
PIN(-190,-15,0.000,0.000)B3
LIG(-191,-15,-190,-15)
LIG(-199,-11,-199,-19)
LIG(-191,-11,-199,-11)
LIG(-191,-19,-191,-11)
LIG(-199,-19,-191,-19)
LIG(-198,-12,-198,-18)
LIG(-192,-12,-198,-12)
LIG(-192,-18,-192,-12)
LIG(-198,-18,-192,-18)
FSYM
SYM  #button
BB(-184,-29,-175,-21)
TITLE -180 -25  #B2
MODEL 59
PROP                                                                                                                                   
REC(-183,-28,6,6,r)
VIS 1
PIN(-175,-25,0.000,0.000)B2
LIG(-176,-25,-175,-25)
LIG(-184,-21,-184,-29)
LIG(-176,-21,-184,-21)
LIG(-176,-29,-176,-21)
LIG(-184,-29,-176,-29)
LIG(-183,-22,-183,-28)
LIG(-177,-22,-183,-22)
LIG(-177,-28,-177,-22)
LIG(-183,-28,-177,-28)
FSYM
SYM  #button
BB(-169,-39,-160,-31)
TITLE -165 -35  #B1
MODEL 59
PROP                                                                                                                                   
REC(-168,-38,6,6,r)
VIS 1
PIN(-160,-35,0.000,0.000)B1
LIG(-161,-35,-160,-35)
LIG(-169,-31,-169,-39)
LIG(-161,-31,-169,-31)
LIG(-161,-39,-161,-31)
LIG(-169,-39,-161,-39)
LIG(-168,-32,-168,-38)
LIG(-162,-32,-168,-32)
LIG(-162,-38,-162,-32)
LIG(-168,-38,-162,-38)
FSYM
SYM  #button
BB(-154,-49,-145,-41)
TITLE -150 -45  #B0
MODEL 59
PROP                                                                                                                                   
REC(-153,-48,6,6,r)
VIS 1
PIN(-145,-45,0.000,0.000)B0
LIG(-146,-45,-145,-45)
LIG(-154,-41,-154,-49)
LIG(-146,-41,-154,-41)
LIG(-146,-49,-146,-41)
LIG(-154,-49,-146,-49)
LIG(-153,-42,-153,-48)
LIG(-147,-42,-153,-42)
LIG(-147,-48,-147,-42)
LIG(-153,-48,-147,-48)
FSYM
SYM  #button
BB(-104,-79,-95,-71)
TITLE -100 -75  #A3
MODEL 59
PROP                                                                                                                                   
REC(-103,-78,6,6,r)
VIS 1
PIN(-95,-75,0.000,0.000)A3
LIG(-96,-75,-95,-75)
LIG(-104,-71,-104,-79)
LIG(-96,-71,-104,-71)
LIG(-96,-79,-96,-71)
LIG(-104,-79,-96,-79)
LIG(-103,-72,-103,-78)
LIG(-97,-72,-103,-72)
LIG(-97,-78,-97,-72)
LIG(-103,-78,-97,-78)
FSYM
SYM  #button
BB(-89,-89,-80,-81)
TITLE -85 -85  #A2
MODEL 59
PROP                                                                                                                                   
REC(-88,-88,6,6,r)
VIS 1
PIN(-80,-85,0.000,0.000)A2
LIG(-81,-85,-80,-85)
LIG(-89,-81,-89,-89)
LIG(-81,-81,-89,-81)
LIG(-81,-89,-81,-81)
LIG(-89,-89,-81,-89)
LIG(-88,-82,-88,-88)
LIG(-82,-82,-88,-82)
LIG(-82,-88,-82,-82)
LIG(-88,-88,-82,-88)
FSYM
SYM  #button
BB(-74,-99,-65,-91)
TITLE -70 -95  #A1
MODEL 59
PROP                                                                                                                                   
REC(-73,-98,6,6,r)
VIS 1
PIN(-65,-95,0.000,0.000)A1
LIG(-66,-95,-65,-95)
LIG(-74,-91,-74,-99)
LIG(-66,-91,-74,-91)
LIG(-66,-99,-66,-91)
LIG(-74,-99,-66,-99)
LIG(-73,-92,-73,-98)
LIG(-67,-92,-73,-92)
LIG(-67,-98,-67,-92)
LIG(-73,-98,-67,-98)
FSYM
SYM  #button
BB(-59,-109,-50,-101)
TITLE -55 -105  #A0
MODEL 59
PROP                                                                                                                                   
REC(-58,-108,6,6,r)
VIS 1
PIN(-50,-105,0.000,0.000)A0
LIG(-51,-105,-50,-105)
LIG(-59,-101,-59,-109)
LIG(-51,-101,-59,-101)
LIG(-51,-109,-51,-101)
LIG(-59,-109,-51,-109)
LIG(-58,-102,-58,-108)
LIG(-52,-102,-58,-102)
LIG(-52,-108,-52,-102)
LIG(-58,-108,-52,-108)
FSYM
SYM  #button
BB(-24,-124,-15,-116)
TITLE -20 -120  #Cin
MODEL 59
PROP                                                                                                                                   
REC(-23,-123,6,6,r)
VIS 1
PIN(-15,-120,0.000,0.000)Cin
LIG(-16,-120,-15,-120)
LIG(-24,-116,-24,-124)
LIG(-16,-116,-24,-116)
LIG(-16,-124,-16,-116)
LIG(-24,-124,-16,-124)
LIG(-23,-117,-23,-123)
LIG(-17,-117,-23,-117)
LIG(-17,-123,-17,-117)
LIG(-23,-123,-17,-123)
FSYM
SYM  #light
BB(183,80,189,94)
TITLE 185 94  #S2
MODEL 49
PROP                                                                                                                                   
REC(184,81,4,4,r)
VIS 1
PIN(185,95,0.000,0.000)S2
LIG(188,86,188,81)
LIG(188,81,187,80)
LIG(184,81,184,86)
LIG(187,91,187,88)
LIG(186,91,189,91)
LIG(186,93,188,91)
LIG(187,93,189,91)
LIG(183,88,189,88)
LIG(185,88,185,95)
LIG(183,86,183,88)
LIG(189,86,183,86)
LIG(189,88,189,86)
LIG(185,80,184,81)
LIG(187,80,185,80)
FSYM
LIG(105,10,105,35)
LIG(145,155,145,175)
LIG(145,155,145,175)
LIG(145,155,145,175)
LIG(105,60,105,85)
LIG(105,85,65,85)
LIG(65,85,65,95)
LIG(105,105,105,135)
LIG(105,135,65,135)
LIG(65,135,65,145)
LIG(105,35,65,35)
LIG(65,35,65,50)
LIG(145,155,145,175)
LIG(145,155,145,175)
LIG(145,155,145,175)
LIG(-15,-120,25,-120)
LIG(25,-120,25,0)
LIG(25,0,65,0)
LIG(-50,-105,5,-105)
LIG(5,-105,5,10)
LIG(5,10,65,10)
LIG(-145,-45,-40,-45)
LIG(-40,-45,-40,20)
LIG(-40,20,65,20)
LIG(-65,-95,0,-95)
LIG(0,-95,0,60)
LIG(0,60,65,60)
LIG(-160,-35,-45,-35)
LIG(-45,-35,-45,70)
LIG(-45,70,65,70)
LIG(-175,-25,-55,-25)
LIG(-55,-25,-55,105)
LIG(-55,105,65,105)
LIG(-80,-85,-5,-85)
LIG(-5,-85,-5,115)
LIG(-5,115,65,115)
LIG(-95,-75,-15,-75)
LIG(-15,-75,-15,155)
LIG(-15,155,65,155)
LIG(-190,-15,-60,-15)
LIG(-60,-15,-60,165)
LIG(-60,165,65,165)
LIG(105,0,185,0)
LIG(145,155,145,175)
LIG(145,155,145,175)
LIG(145,155,145,175)
LIG(145,155,145,175)
LIG(145,155,145,175)
LIG(145,155,145,175)
LIG(145,155,145,175)
LIG(145,155,145,175)
LIG(145,155,145,175)
LIG(145,155,145,175)
LIG(145,155,145,175)
LIG(145,155,145,175)
LIG(105,95,185,95)
LIG(105,145,185,145)
LIG(145,155,145,175)
LIG(145,155,145,175)
LIG(145,155,145,175)
LIG(145,155,145,175)
LIG(145,155,145,175)
LIG(145,155,145,175)
LIG(145,155,145,175)
LIG(145,155,145,175)
LIG(145,155,145,175)
LIG(145,155,145,175)
LIG(145,155,145,175)
LIG(145,155,145,175)
LIG(145,155,145,175)
LIG(105,155,145,155)
LIG(145,155,145,175)
LIG(145,155,145,175)
LIG(145,155,145,175)
LIG(185,50,105,50)
LIG(145,175,185,175)
LIG(145,155,145,175)
LIG(145,155,145,175)
LIG(145,155,145,175)
LIG(145,155,145,175)
LIG(145,155,145,175)
LIG(145,155,145,175)
LIG(145,155,145,175)
LIG(145,155,145,175)
LIG(145,155,145,175)
LIG(145,155,145,175)
LIG(145,155,145,175)
LIG(145,155,145,175)
LIG(145,155,145,175)
LIG(145,155,145,175)
LIG(145,155,145,175)
LIG(145,155,145,175)
LIG(145,155,145,175)
LIG(145,155,145,175)
LIG(145,155,145,175)
LIG(145,155,145,175)
LIG(145,155,145,175)
LIG(145,155,145,175)
LIG(145,155,145,175)
LIG(145,155,145,175)
LIG(145,155,145,175)
LIG(145,155,145,175)
LIG(145,155,145,175)
LIG(145,155,145,175)
LIG(145,155,145,175)
LIG(145,155,145,175)
LIG(145,155,145,175)
LIG(145,155,145,175)
FFIG C:\Users\tejas\OneDrive\Desktop\Schematic\RCA4.sch
