DSCH 3.5
VERSION 29-11-2022 11:54:28
BB(31,-60,125,180)
SYM  #light
BB(111,158,125,164)
TITLE 111 160  #Cout
MODEL 49
PROP                                                                                                                                   
REC(120,159,4,4,r)
VIS 1
PIN(110,160,0.000,0.000)Cout
LIG(119,163,124,163)
LIG(124,163,125,162)
LIG(124,159,119,159)
LIG(114,162,117,162)
LIG(114,161,114,164)
LIG(112,161,114,163)
LIG(112,162,114,164)
LIG(117,158,117,164)
LIG(117,160,110,160)
LIG(119,158,117,158)
LIG(119,164,119,158)
LIG(117,164,119,164)
LIG(125,160,124,159)
LIG(125,162,125,160)
FSYM
SYM  #light
BB(111,148,125,154)
TITLE 111 150  #S5
MODEL 49
PROP                                                                                                                                   
REC(120,149,4,4,r)
VIS 1
PIN(110,150,0.000,0.000)S5
LIG(119,153,124,153)
LIG(124,153,125,152)
LIG(124,149,119,149)
LIG(114,152,117,152)
LIG(114,151,114,154)
LIG(112,151,114,153)
LIG(112,152,114,154)
LIG(117,148,117,154)
LIG(117,150,110,150)
LIG(119,148,117,148)
LIG(119,154,119,148)
LIG(117,154,119,154)
LIG(125,150,124,149)
LIG(125,152,125,150)
FSYM
SYM  #light
BB(111,108,125,114)
TITLE 111 110  #S4
MODEL 49
PROP                                                                                                                                   
REC(120,109,4,4,r)
VIS 1
PIN(110,110,0.000,0.000)S4
LIG(119,113,124,113)
LIG(124,113,125,112)
LIG(124,109,119,109)
LIG(114,112,117,112)
LIG(114,111,114,114)
LIG(112,111,114,113)
LIG(112,112,114,114)
LIG(117,108,117,114)
LIG(117,110,110,110)
LIG(119,108,117,108)
LIG(119,114,119,108)
LIG(117,114,119,114)
LIG(125,110,124,109)
LIG(125,112,125,110)
FSYM
SYM  #light
BB(111,68,125,74)
TITLE 111 70  #S3
MODEL 49
PROP                                                                                                                                   
REC(120,69,4,4,r)
VIS 1
PIN(110,70,0.000,0.000)S3
LIG(119,73,124,73)
LIG(124,73,125,72)
LIG(124,69,119,69)
LIG(114,72,117,72)
LIG(114,71,114,74)
LIG(112,71,114,73)
LIG(112,72,114,74)
LIG(117,68,117,74)
LIG(117,70,110,70)
LIG(119,68,117,68)
LIG(119,74,119,68)
LIG(117,74,119,74)
LIG(125,70,124,69)
LIG(125,72,125,70)
FSYM
SYM  #light
BB(111,-52,125,-46)
TITLE 111 -50  #S0
MODEL 49
PROP                                                                                                                                   
REC(120,-51,4,4,r)
VIS 1
PIN(110,-50,0.000,0.000)S0
LIG(119,-47,124,-47)
LIG(124,-47,125,-48)
LIG(124,-51,119,-51)
LIG(114,-48,117,-48)
LIG(114,-49,114,-46)
LIG(112,-49,114,-47)
LIG(112,-48,114,-46)
LIG(117,-52,117,-46)
LIG(117,-50,110,-50)
LIG(119,-52,117,-52)
LIG(119,-46,119,-52)
LIG(117,-46,119,-46)
LIG(125,-50,124,-51)
LIG(125,-48,125,-50)
FSYM
SYM  #sym23
BB(50,60,90,100)
TITLE 60 53  #FA
MODEL 6000
PROP                                                                                                                                   
REC(55,65,30,30,r)
VIS 5
PIN(50,90,0.000,0.000)A
PIN(50,80,0.000,0.000)B
PIN(50,70,0.000,0.000)Cin
PIN(90,70,0.006,0.005)SUM
PIN(90,80,0.006,0.012)Cout
LIG(50,90,55,90)
LIG(50,80,55,80)
LIG(50,70,55,70)
LIG(85,70,90,70)
LIG(85,80,90,80)
LIG(55,65,55,95)
LIG(55,65,85,65)
LIG(85,65,85,95)
LIG(85,95,55,95)
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
SYM  #button
BB(31,166,40,174)
TITLE 35 170  #A5
MODEL 59
PROP                                                                                                                                   
REC(32,167,6,6,r)
VIS 1
PIN(40,170,0.000,0.000)A5
LIG(39,170,40,170)
LIG(31,174,31,166)
LIG(39,174,31,174)
LIG(39,166,39,174)
LIG(31,166,39,166)
LIG(32,173,32,167)
LIG(38,173,32,173)
LIG(38,167,38,173)
LIG(32,167,38,167)
FSYM
SYM  #button
BB(31,156,40,164)
TITLE 35 160  #B5
MODEL 59
PROP                                                                                                                                   
REC(32,157,6,6,r)
VIS 1
PIN(40,160,0.000,0.000)B5
LIG(39,160,40,160)
LIG(31,164,31,156)
LIG(39,164,31,164)
LIG(39,156,39,164)
LIG(31,156,39,156)
LIG(32,163,32,157)
LIG(38,163,32,163)
LIG(38,157,38,163)
LIG(32,157,38,157)
FSYM
SYM  #sym23
BB(50,-60,90,-20)
TITLE 60 -67  #FA
MODEL 6000
PROP                                                                                                                                   
REC(55,-55,30,30,r)
VIS 5
PIN(50,-30,0.000,0.000)A
PIN(50,-40,0.000,0.000)B
PIN(50,-50,0.000,0.000)Cin
PIN(90,-50,0.006,0.005)SUM
PIN(90,-40,0.006,0.012)Cout
LIG(50,-30,55,-30)
LIG(50,-40,55,-40)
LIG(50,-50,55,-50)
LIG(85,-50,90,-50)
LIG(85,-40,90,-40)
LIG(55,-55,55,-25)
LIG(55,-55,85,-55)
LIG(85,-55,85,-25)
LIG(85,-25,55,-25)
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
SYM  #button
BB(31,116,40,124)
TITLE 35 120  #B4
MODEL 59
PROP                                                                                                                                   
REC(32,117,6,6,r)
VIS 1
PIN(40,120,0.000,0.000)B4
LIG(39,120,40,120)
LIG(31,124,31,116)
LIG(39,124,31,124)
LIG(39,116,39,124)
LIG(31,116,39,116)
LIG(32,123,32,117)
LIG(38,123,32,123)
LIG(38,117,38,123)
LIG(32,117,38,117)
FSYM
SYM  #sym23
BB(50,-20,90,20)
TITLE 60 -27  #FA
MODEL 6000
PROP                                                                                                                                   
REC(55,-15,30,30,r)
VIS 5
PIN(50,10,0.000,0.000)A
PIN(50,0,0.000,0.000)B
PIN(50,-10,0.000,0.000)Cin
PIN(90,-10,0.006,0.005)SUM
PIN(90,0,0.006,0.012)Cout
LIG(50,10,55,10)
LIG(50,0,55,0)
LIG(50,-10,55,-10)
LIG(85,-10,90,-10)
LIG(85,0,90,0)
LIG(55,-15,55,15)
LIG(55,-15,85,-15)
LIG(85,-15,85,15)
LIG(85,15,55,15)
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
SYM  #button
BB(31,86,40,94)
TITLE 35 90  #A3
MODEL 59
PROP                                                                                                                                   
REC(32,87,6,6,r)
VIS 1
PIN(40,90,0.000,0.000)A3
LIG(39,90,40,90)
LIG(31,94,31,86)
LIG(39,94,31,94)
LIG(39,86,39,94)
LIG(31,86,39,86)
LIG(32,93,32,87)
LIG(38,93,32,93)
LIG(38,87,38,93)
LIG(32,87,38,87)
FSYM
SYM  #button
BB(31,76,40,84)
TITLE 35 80  #B3
MODEL 59
PROP                                                                                                                                   
REC(32,77,6,6,r)
VIS 1
PIN(40,80,0.000,0.000)B3
LIG(39,80,40,80)
LIG(31,84,31,76)
LIG(39,84,31,84)
LIG(39,76,39,84)
LIG(31,76,39,76)
LIG(32,83,32,77)
LIG(38,83,32,83)
LIG(38,77,38,83)
LIG(32,77,38,77)
FSYM
SYM  #button
BB(31,46,40,54)
TITLE 35 50  #A2
MODEL 59
PROP                                                                                                                                   
REC(32,47,6,6,r)
VIS 1
PIN(40,50,0.000,0.000)A2
LIG(39,50,40,50)
LIG(31,54,31,46)
LIG(39,54,31,54)
LIG(39,46,39,54)
LIG(31,46,39,46)
LIG(32,53,32,47)
LIG(38,53,32,53)
LIG(38,47,38,53)
LIG(32,47,38,47)
FSYM
SYM  #button
BB(31,36,40,44)
TITLE 35 40  #B2
MODEL 59
PROP                                                                                                                                   
REC(32,37,6,6,r)
VIS 1
PIN(40,40,0.000,0.000)B2
LIG(39,40,40,40)
LIG(31,44,31,36)
LIG(39,44,31,44)
LIG(39,36,39,44)
LIG(31,36,39,36)
LIG(32,43,32,37)
LIG(38,43,32,43)
LIG(38,37,38,43)
LIG(32,37,38,37)
FSYM
SYM  #sym23
BB(50,20,90,60)
TITLE 60 13  #FA
MODEL 6000
PROP                                                                                                                                   
REC(55,25,30,30,r)
VIS 5
PIN(50,50,0.000,0.000)A
PIN(50,40,0.000,0.000)B
PIN(50,30,0.000,0.000)Cin
PIN(90,30,0.006,0.005)SUM
PIN(90,40,0.006,0.012)Cout
LIG(50,50,55,50)
LIG(50,40,55,40)
LIG(50,30,55,30)
LIG(85,30,90,30)
LIG(85,40,90,40)
LIG(55,25,55,55)
LIG(55,25,85,25)
LIG(85,25,85,55)
LIG(85,55,55,55)
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
SYM  #button
BB(31,-44,40,-36)
TITLE 35 -40  #B0
MODEL 59
PROP                                                                                                                                   
REC(32,-43,6,6,r)
VIS 1
PIN(40,-40,0.000,0.000)B0
LIG(39,-40,40,-40)
LIG(31,-36,31,-44)
LIG(39,-36,31,-36)
LIG(39,-44,39,-36)
LIG(31,-44,39,-44)
LIG(32,-37,32,-43)
LIG(38,-37,32,-37)
LIG(38,-43,38,-37)
LIG(32,-43,38,-43)
FSYM
SYM  #light
BB(111,28,125,34)
TITLE 111 30  #S2
MODEL 49
PROP                                                                                                                                   
REC(120,29,4,4,r)
VIS 1
PIN(110,30,0.000,0.000)S2
LIG(119,33,124,33)
LIG(124,33,125,32)
LIG(124,29,119,29)
LIG(114,32,117,32)
LIG(114,31,114,34)
LIG(112,31,114,33)
LIG(112,32,114,34)
LIG(117,28,117,34)
LIG(117,30,110,30)
LIG(119,28,117,28)
LIG(119,34,119,28)
LIG(117,34,119,34)
LIG(125,30,124,29)
LIG(125,32,125,30)
FSYM
SYM  #sym23
BB(50,100,90,140)
TITLE 60 93  #FA
MODEL 6000
PROP                                                                                                                                   
REC(55,105,30,30,r)
VIS 5
PIN(50,130,0.000,0.000)A
PIN(50,120,0.000,0.000)B
PIN(50,110,0.000,0.000)Cin
PIN(90,110,0.006,0.005)SUM
PIN(90,120,0.006,0.012)Cout
LIG(50,130,55,130)
LIG(50,120,55,120)
LIG(50,110,55,110)
LIG(85,110,90,110)
LIG(85,120,90,120)
LIG(55,105,55,135)
LIG(55,105,85,105)
LIG(85,105,85,135)
LIG(85,135,55,135)
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
BB(50,140,90,180)
TITLE 60 133  #FA
MODEL 6000
PROP                                                                                                                                   
REC(55,145,30,30,r)
VIS 5
PIN(50,170,0.000,0.000)A
PIN(50,160,0.000,0.000)B
PIN(50,150,0.000,0.000)Cin
PIN(90,150,0.006,0.005)SUM
PIN(90,160,0.006,0.005)Cout
LIG(50,170,55,170)
LIG(50,160,55,160)
LIG(50,150,55,150)
LIG(85,150,90,150)
LIG(85,160,90,160)
LIG(55,145,55,175)
LIG(55,145,85,145)
LIG(85,145,85,175)
LIG(85,175,55,175)
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
BB(111,-12,125,-6)
TITLE 111 -10  #S1
MODEL 49
PROP                                                                                                                                   
REC(120,-11,4,4,r)
VIS 1
PIN(110,-10,0.000,0.000)S1
LIG(119,-7,124,-7)
LIG(124,-7,125,-8)
LIG(124,-11,119,-11)
LIG(114,-8,117,-8)
LIG(114,-9,114,-6)
LIG(112,-9,114,-7)
LIG(112,-8,114,-6)
LIG(117,-12,117,-6)
LIG(117,-10,110,-10)
LIG(119,-12,117,-12)
LIG(119,-6,119,-12)
LIG(117,-6,119,-6)
LIG(125,-10,124,-11)
LIG(125,-8,125,-10)
FSYM
SYM  #button
BB(31,-54,40,-46)
TITLE 35 -50  #Cin
MODEL 59
PROP                                                                                                                                   
REC(32,-53,6,6,r)
VIS 1
PIN(40,-50,0.000,0.000)Cin
LIG(39,-50,40,-50)
LIG(31,-46,31,-54)
LIG(39,-46,31,-46)
LIG(39,-54,39,-46)
LIG(31,-54,39,-54)
LIG(32,-47,32,-53)
LIG(38,-47,32,-47)
LIG(38,-53,38,-47)
LIG(32,-53,38,-53)
FSYM
SYM  #button
BB(31,126,40,134)
TITLE 35 130  #A4
MODEL 59
PROP                                                                                                                                   
REC(32,127,6,6,r)
VIS 1
PIN(40,130,0.000,0.000)A4
LIG(39,130,40,130)
LIG(31,134,31,126)
LIG(39,134,31,134)
LIG(39,126,39,134)
LIG(31,126,39,126)
LIG(32,133,32,127)
LIG(38,133,32,133)
LIG(38,127,38,133)
LIG(32,127,38,127)
FSYM
SYM  #button
BB(31,6,40,14)
TITLE 35 10  #A1
MODEL 59
PROP                                                                                                                                   
REC(32,7,6,6,r)
VIS 1
PIN(40,10,0.000,0.000)A1
LIG(39,10,40,10)
LIG(31,14,31,6)
LIG(39,14,31,14)
LIG(39,6,39,14)
LIG(31,6,39,6)
LIG(32,13,32,7)
LIG(38,13,32,13)
LIG(38,7,38,13)
LIG(32,7,38,7)
FSYM
SYM  #button
BB(31,-4,40,4)
TITLE 35 0  #B1
MODEL 59
PROP                                                                                                                                   
REC(32,-3,6,6,r)
VIS 1
PIN(40,0,0.000,0.000)B1
LIG(39,0,40,0)
LIG(31,4,31,-4)
LIG(39,4,31,4)
LIG(39,-4,39,4)
LIG(31,-4,39,-4)
LIG(32,3,32,-3)
LIG(38,3,32,3)
LIG(38,-3,38,3)
LIG(32,-3,38,-3)
FSYM
SYM  #button
BB(31,-34,40,-26)
TITLE 35 -30  #A0
MODEL 59
PROP                                                                                                                                   
REC(32,-33,6,6,r)
VIS 1
PIN(40,-30,0.000,0.000)A0
LIG(39,-30,40,-30)
LIG(31,-26,31,-34)
LIG(39,-26,31,-26)
LIG(39,-34,39,-26)
LIG(31,-34,39,-34)
LIG(32,-27,32,-33)
LIG(38,-27,32,-27)
LIG(38,-33,38,-27)
LIG(32,-33,38,-33)
FSYM
LIG(90,-40,90,-20)
LIG(90,-20,50,-20)
LIG(50,-20,50,-10)
LIG(90,0,90,20)
LIG(90,20,50,20)
LIG(50,20,50,30)
LIG(90,40,90,60)
LIG(90,60,50,60)
LIG(50,60,50,70)
LIG(90,80,90,100)
LIG(90,100,50,100)
LIG(50,100,50,110)
LIG(90,120,90,140)
LIG(90,140,50,140)
LIG(50,140,50,150)
LIG(40,-50,50,-50)
LIG(40,-40,50,-40)
LIG(40,-30,50,-30)
LIG(40,0,50,0)
LIG(40,10,50,10)
LIG(40,40,50,40)
LIG(40,50,50,50)
LIG(40,80,50,80)
LIG(40,90,50,90)
LIG(40,120,50,120)
LIG(40,130,50,130)
LIG(40,160,50,160)
LIG(40,170,50,170)
LIG(90,150,110,150)
LIG(90,160,110,160)
LIG(90,110,110,110)
LIG(90,70,110,70)
LIG(90,30,110,30)
LIG(90,-10,110,-10)
LIG(90,-50,110,-50)
FFIG C:\Users\savit\Downloads\RCA6.sch
