DSCH 3.5
VERSION 28-11-2022 20:42:11
BB(-329,-299,300,405)
SYM  #sym4
BB(-75,-160,-15,-120)
TITLE -82 -130  #MP
MODEL 6000
PROP                                                                                                                                    
REC(-70,-155,50,30,r)
VIS 5
PIN(-25,-120,0.000,0.000)CLK
PIN(-65,-120,0.000,0.000)D3
PIN(-55,-120,0.000,0.000)D2
PIN(-45,-120,0.000,0.000)D1
PIN(-35,-120,0.000,0.000)D0
PIN(-65,-160,0.006,0.009)Q3
PIN(-55,-160,0.006,0.099)Q2
PIN(-45,-160,0.006,0.099)Q1
PIN(-35,-160,0.006,0.099)Q0
LIG(-25,-120,-25,-125)
LIG(-65,-120,-65,-125)
LIG(-55,-120,-55,-125)
LIG(-45,-120,-45,-125)
LIG(-35,-120,-35,-125)
LIG(-65,-155,-65,-160)
LIG(-55,-155,-55,-160)
LIG(-45,-155,-45,-160)
LIG(-35,-155,-35,-160)
LIG(-70,-125,-20,-125)
LIG(-70,-125,-70,-155)
LIG(-70,-155,-20,-155)
LIG(-20,-155,-20,-125)
VLG module sym4( CLK,D3,D2,D1,D0,Q3,Q2,Q1,
VLG input CLK,D3,D2,D1,D0;
VLG output Q3,Q2,Q1,Q0;
VLG wire w11,w12,w13,w14,w15,w16,w17,w18;
VLG wire w19,w20,w21,w22,w23,w24,w25,w26;
VLG wire w27,w28,w29,w30,w31,w32,w33,w34;
VLG wire w35,w36,w37,w38,w39,w40,w41,w42;
VLG wire w43,w44,w45,w46,w47,w48,w49,w50;
VLG wire w51,w52,w53,w54,w55,w56,w57,w58;
VLG wire w59,w60,w61,w62,w63,w64,w65,w66;
VLG wire w67,w68,w69,w70,w71,w72,w73,w74;
VLG nmos #(1) nmos_1_1_1(w11,vss,CLK); //  
VLG pmos #(2) pmos_2_2_2(w12,vdd,D1); //  
VLG pmos #(2) pmos_3_3_3(w12,vdd,CLK); //  
VLG nmos #(2) nmos_4_4_4(w12,w11,D1); //  
VLG nmos #(1) nmos_5_5_5(w13,vss,w12); //  
VLG pmos #(1) pmos_6_6_6(w13,vdd,w12); //  
VLG nmos #(1) nmos_1_7_7(w15,vss,w14); //  
VLG pmos #(2) pmos_2_8_8(w16,vdd,Q1); //  
VLG pmos #(2) pmos_3_9_9(w16,vdd,w14); //  
VLG nmos #(2) nmos_4_10_10(w16,w15,Q1); //  
VLG nmos #(1) nmos_5_11_11(w17,vss,w16); //  
VLG pmos #(1) pmos_6_12_12(w17,vdd,w16); //  
VLG pmos #(1) pmos_1_13_13(w18,vdd,w13); //  
VLG nmos #(1) nmos_2_14_14(w18,vss,w13); //  
VLG nmos #(1) nmos_1_15_15(w20,vss,w19); //  
VLG pmos #(2) pmos_2_16_16(w21,vdd,w18); //  
VLG pmos #(2) pmos_3_17_17(w21,vdd,w19); //  
VLG nmos #(2) nmos_4_18_18(w21,w20,w18); //  
VLG nmos #(1) nmos_5_19_19(w22,vss,w21); //  
VLG pmos #(1) pmos_6_20_20(w22,vdd,w21); //  
VLG pmos #(2) pmos_1_21_21(Q1,vdd,w22); //  
VLG nmos #(2) nmos_2_22_22(Q1,vss,w22); //  
VLG nmos #(1) nmos_1_23_23(w24,vss,w23); //  
VLG pmos #(2) pmos_2_24_24(w25,vdd,CLK); //  
VLG pmos #(2) pmos_3_25_25(w25,vdd,w23); //  
VLG nmos #(2) nmos_4_26_26(w25,w24,CLK); //  
VLG nmos #(1) nmos_5_27_27(w26,vss,w25); //  
VLG pmos #(1) pmos_6_28_28(w26,vdd,w25); //  
VLG pmos #(1) pmos_1_29_29(w14,vdd,w26); //  
VLG nmos #(1) nmos_2_30_30(w14,vss,w26); //  
VLG pmos #(1) pmos_1_31_31(w19,vdd,w17); //  
VLG nmos #(1) nmos_2_32_32(w19,vss,w17); //  
VLG pmos #(1) pmos_1_33_33(w23,vdd,D1); //  
VLG nmos #(1) nmos_2_34_34(w23,vss,D1); //  
VLG nmos #(1) nmos_1_1_35(w27,vss,CLK); //  
VLG pmos #(2) pmos_2_2_36(w28,vdd,D2); //  
VLG pmos #(2) pmos_3_3_37(w28,vdd,CLK); //  
VLG nmos #(2) nmos_4_4_38(w28,w27,D2); //  
VLG nmos #(1) nmos_5_5_39(w29,vss,w28); //  
VLG pmos #(1) pmos_6_6_40(w29,vdd,w28); //  
VLG nmos #(1) nmos_1_7_41(w31,vss,w30); //  
VLG pmos #(2) pmos_2_8_42(w32,vdd,Q2); //  
VLG pmos #(2) pmos_3_9_43(w32,vdd,w30); //  
VLG nmos #(2) nmos_4_10_44(w32,w31,Q2); //  
VLG nmos #(1) nmos_5_11_45(w33,vss,w32); //  
VLG pmos #(1) pmos_6_12_46(w33,vdd,w32); //  
VLG pmos #(1) pmos_1_13_47(w34,vdd,w29); //  
VLG nmos #(1) nmos_2_14_48(w34,vss,w29); //  
VLG nmos #(1) nmos_1_15_49(w36,vss,w35); //  
VLG pmos #(2) pmos_2_16_50(w37,vdd,w34); //  
VLG pmos #(2) pmos_3_17_51(w37,vdd,w35); //  
VLG nmos #(2) nmos_4_18_52(w37,w36,w34); //  
VLG nmos #(1) nmos_5_19_53(w38,vss,w37); //  
VLG pmos #(1) pmos_6_20_54(w38,vdd,w37); //  
VLG pmos #(2) pmos_1_21_55(Q2,vdd,w38); //  
VLG nmos #(2) nmos_2_22_56(Q2,vss,w38); //  
VLG nmos #(1) nmos_1_23_57(w40,vss,w39); //  
VLG pmos #(2) pmos_2_24_58(w41,vdd,CLK); //  
VLG pmos #(2) pmos_3_25_59(w41,vdd,w39); //  
VLG nmos #(2) nmos_4_26_60(w41,w40,CLK); //  
VLG nmos #(1) nmos_5_27_61(w42,vss,w41); //  
VLG pmos #(1) pmos_6_28_62(w42,vdd,w41); //  
VLG pmos #(1) pmos_1_29_63(w30,vdd,w42); //  
VLG nmos #(1) nmos_2_30_64(w30,vss,w42); //  
VLG pmos #(1) pmos_1_31_65(w35,vdd,w33); //  
VLG nmos #(1) nmos_2_32_66(w35,vss,w33); //  
VLG pmos #(1) pmos_1_33_67(w39,vdd,D2); //  
VLG nmos #(1) nmos_2_34_68(w39,vss,D2); //  
VLG nmos #(1) nmos_1_1_69(w43,vss,CLK); //  
VLG pmos #(2) pmos_2_2_70(w44,vdd,D3); //  
VLG pmos #(2) pmos_3_3_71(w44,vdd,CLK); //  
VLG nmos #(2) nmos_4_4_72(w44,w43,D3); //  
VLG nmos #(1) nmos_5_5_73(w45,vss,w44); //  
VLG pmos #(1) pmos_6_6_74(w45,vdd,w44); //  
VLG nmos #(1) nmos_1_7_75(w47,vss,w46); //  
VLG pmos #(2) pmos_2_8_76(w48,vdd,Q3); //  
VLG pmos #(2) pmos_3_9_77(w48,vdd,w46); //  
VLG nmos #(2) nmos_4_10_78(w48,w47,Q3); //  
VLG nmos #(1) nmos_5_11_79(w49,vss,w48); //  
VLG pmos #(1) pmos_6_12_80(w49,vdd,w48); //  
VLG pmos #(1) pmos_1_13_81(w50,vdd,w45); //  
VLG nmos #(1) nmos_2_14_82(w50,vss,w45); //  
VLG nmos #(1) nmos_1_15_83(w52,vss,w51); //  
VLG pmos #(2) pmos_2_16_84(w53,vdd,w50); //  
VLG pmos #(2) pmos_3_17_85(w53,vdd,w51); //  
VLG nmos #(2) nmos_4_18_86(w53,w52,w50); //  
VLG nmos #(1) nmos_5_19_87(w54,vss,w53); //  
VLG pmos #(1) pmos_6_20_88(w54,vdd,w53); //  
VLG pmos #(2) pmos_1_21_89(Q3,vdd,w54); //  
VLG nmos #(2) nmos_2_22_90(Q3,vss,w54); //  
VLG nmos #(1) nmos_1_23_91(w56,vss,w55); //  
VLG pmos #(2) pmos_2_24_92(w57,vdd,CLK); //  
VLG pmos #(2) pmos_3_25_93(w57,vdd,w55); //  
VLG nmos #(2) nmos_4_26_94(w57,w56,CLK); //  
VLG nmos #(1) nmos_5_27_95(w58,vss,w57); //  
VLG pmos #(1) pmos_6_28_96(w58,vdd,w57); //  
VLG pmos #(1) pmos_1_29_97(w46,vdd,w58); //  
VLG nmos #(1) nmos_2_30_98(w46,vss,w58); //  
VLG pmos #(1) pmos_1_31_99(w51,vdd,w49); //  
VLG nmos #(1) nmos_2_32_100(w51,vss,w49); //  
VLG pmos #(1) pmos_1_33_101(w55,vdd,D3); //  
VLG nmos #(1) nmos_2_34_102(w55,vss,D3); //  
VLG nmos #(1) nmos_1_1_103(w59,vss,CLK); //  
VLG pmos #(2) pmos_2_2_104(w60,vdd,D0); //  
VLG pmos #(2) pmos_3_3_105(w60,vdd,CLK); //  
VLG nmos #(2) nmos_4_4_106(w60,w59,D0); //  
VLG nmos #(1) nmos_5_5_107(w61,vss,w60); //  
VLG pmos #(1) pmos_6_6_108(w61,vdd,w60); //  
VLG nmos #(1) nmos_1_7_109(w63,vss,w62); //  
VLG pmos #(2) pmos_2_8_110(w64,vdd,Q0); //  
VLG pmos #(2) pmos_3_9_111(w64,vdd,w62); //  
VLG nmos #(2) nmos_4_10_112(w64,w63,Q0); //  
VLG nmos #(1) nmos_5_11_113(w65,vss,w64); //  
VLG pmos #(1) pmos_6_12_114(w65,vdd,w64); //  
VLG pmos #(1) pmos_1_13_115(w66,vdd,w61); //  
VLG nmos #(1) nmos_2_14_116(w66,vss,w61); //  
VLG nmos #(1) nmos_1_15_117(w68,vss,w67); //  
VLG pmos #(2) pmos_2_16_118(w69,vdd,w66); //  
VLG pmos #(2) pmos_3_17_119(w69,vdd,w67); //  
VLG nmos #(2) nmos_4_18_120(w69,w68,w66); //  
VLG nmos #(1) nmos_5_19_121(w70,vss,w69); //  
VLG pmos #(1) pmos_6_20_122(w70,vdd,w69); //  
VLG pmos #(2) pmos_1_21_123(Q0,vdd,w70); //  
VLG nmos #(2) nmos_2_22_124(Q0,vss,w70); //  
VLG nmos #(1) nmos_1_23_125(w72,vss,w71); //  
VLG pmos #(2) pmos_2_24_126(w73,vdd,CLK); //  
VLG pmos #(2) pmos_3_25_127(w73,vdd,w71); //  
VLG nmos #(2) nmos_4_26_128(w73,w72,CLK); //  
VLG nmos #(1) nmos_5_27_129(w74,vss,w73); //  
VLG pmos #(1) pmos_6_28_130(w74,vdd,w73); //  
VLG pmos #(1) pmos_1_29_131(w62,vdd,w74); //  
VLG nmos #(1) nmos_2_30_132(w62,vss,w74); //  
VLG pmos #(1) pmos_1_31_133(w67,vdd,w65); //  
VLG nmos #(1) nmos_2_32_134(w67,vss,w65); //  
VLG pmos #(1) pmos_1_33_135(w71,vdd,D0); //  
VLG nmos #(1) nmos_2_34_136(w71,vss,D0); //  
VLG endmodule
FSYM
SYM  #or2
BB(-250,-115,-215,-95)
TITLE -230 -105  #|
MODEL 502
PROP                                                                                                                                    
REC(15,45,0,0, )
VIS 0
PIN(-250,-110,0.000,0.000)a
PIN(-250,-100,0.000,0.000)b
PIN(-215,-105,0.009,0.006)s
LIG(-250,-100,-237,-100)
LIG(-238,-98,-242,-95)
LIG(-222,-105,-215,-105)
LIG(-223,-103,-226,-99)
LIG(-222,-105,-223,-103)
LIG(-223,-107,-222,-105)
LIG(-226,-111,-223,-107)
LIG(-231,-114,-226,-111)
LIG(-226,-99,-231,-96)
LIG(-231,-96,-242,-95)
LIG(-242,-115,-231,-114)
LIG(-236,-102,-238,-98)
LIG(-242,-115,-238,-112)
LIG(-238,-112,-236,-108)
LIG(-236,-108,-235,-105)
LIG(-235,-105,-236,-102)
LIG(-250,-110,-237,-110)
VLG or or2(s,a,b);
FSYM
SYM  #sym3
BB(-150,-160,-90,-120)
TITLE -157 -130  #A
MODEL 6000
PROP                                                                                                                                    
REC(-145,-155,50,30,r)
VIS 5
PIN(-100,-120,0.000,0.000)CLK
PIN(-140,-120,0.000,0.000)D3
PIN(-130,-120,0.000,0.000)D2
PIN(-120,-120,0.000,0.000)D1
PIN(-110,-120,0.000,0.000)D0
PIN(-140,-160,0.006,0.017)Q3
PIN(-130,-160,0.006,0.017)Q2
PIN(-120,-160,0.006,0.017)Q1
PIN(-110,-160,0.006,0.017)Q0
LIG(-100,-120,-100,-125)
LIG(-140,-120,-140,-125)
LIG(-130,-120,-130,-125)
LIG(-120,-120,-120,-125)
LIG(-110,-120,-110,-125)
LIG(-140,-155,-140,-160)
LIG(-130,-155,-130,-160)
LIG(-120,-155,-120,-160)
LIG(-110,-155,-110,-160)
LIG(-145,-125,-95,-125)
LIG(-145,-125,-145,-155)
LIG(-145,-155,-95,-155)
LIG(-95,-155,-95,-125)
VLG module sym3( CLK,D3,D2,D1,D0,Q3,Q2,Q1,
VLG input CLK,D3,D2,D1,D0;
VLG output Q3,Q2,Q1,Q0;
VLG wire w11,w12,w13,w14,w15,w16,w17,w18;
VLG wire w19,w20,w21,w22,w23,w24,w25,w26;
VLG wire w27,w28,w29,w30,w31,w32,w33,w34;
VLG wire w35,w36,w37,w38,w39,w40,w41,w42;
VLG wire w43,w44,w45,w46,w47,w48,w49,w50;
VLG wire w51,w52,w53,w54,w55,w56,w57,w58;
VLG wire w59,w60,w61,w62,w63,w64,w65,w66;
VLG wire w67,w68,w69,w70,w71,w72,w73,w74;
VLG nmos #(1) nmos_1_1_1(w11,vss,CLK); //  
VLG pmos #(2) pmos_2_2_2(w12,vdd,D1); //  
VLG pmos #(2) pmos_3_3_3(w12,vdd,CLK); //  
VLG nmos #(2) nmos_4_4_4(w12,w11,D1); //  
VLG nmos #(1) nmos_5_5_5(w13,vss,w12); //  
VLG pmos #(1) pmos_6_6_6(w13,vdd,w12); //  
VLG nmos #(1) nmos_1_7_7(w15,vss,w14); //  
VLG pmos #(2) pmos_2_8_8(w16,vdd,Q1); //  
VLG pmos #(2) pmos_3_9_9(w16,vdd,w14); //  
VLG nmos #(2) nmos_4_10_10(w16,w15,Q1); //  
VLG nmos #(1) nmos_5_11_11(w17,vss,w16); //  
VLG pmos #(1) pmos_6_12_12(w17,vdd,w16); //  
VLG pmos #(1) pmos_1_13_13(w18,vdd,w13); //  
VLG nmos #(1) nmos_2_14_14(w18,vss,w13); //  
VLG nmos #(1) nmos_1_15_15(w20,vss,w19); //  
VLG pmos #(2) pmos_2_16_16(w21,vdd,w18); //  
VLG pmos #(2) pmos_3_17_17(w21,vdd,w19); //  
VLG nmos #(2) nmos_4_18_18(w21,w20,w18); //  
VLG nmos #(1) nmos_5_19_19(w22,vss,w21); //  
VLG pmos #(1) pmos_6_20_20(w22,vdd,w21); //  
VLG pmos #(2) pmos_1_21_21(Q1,vdd,w22); //  
VLG nmos #(2) nmos_2_22_22(Q1,vss,w22); //  
VLG nmos #(1) nmos_1_23_23(w24,vss,w23); //  
VLG pmos #(2) pmos_2_24_24(w25,vdd,CLK); //  
VLG pmos #(2) pmos_3_25_25(w25,vdd,w23); //  
VLG nmos #(2) nmos_4_26_26(w25,w24,CLK); //  
VLG nmos #(1) nmos_5_27_27(w26,vss,w25); //  
VLG pmos #(1) pmos_6_28_28(w26,vdd,w25); //  
VLG pmos #(1) pmos_1_29_29(w14,vdd,w26); //  
VLG nmos #(1) nmos_2_30_30(w14,vss,w26); //  
VLG pmos #(1) pmos_1_31_31(w19,vdd,w17); //  
VLG nmos #(1) nmos_2_32_32(w19,vss,w17); //  
VLG pmos #(1) pmos_1_33_33(w23,vdd,D1); //  
VLG nmos #(1) nmos_2_34_34(w23,vss,D1); //  
VLG nmos #(1) nmos_1_1_35(w27,vss,CLK); //  
VLG pmos #(2) pmos_2_2_36(w28,vdd,D2); //  
VLG pmos #(2) pmos_3_3_37(w28,vdd,CLK); //  
VLG nmos #(2) nmos_4_4_38(w28,w27,D2); //  
VLG nmos #(1) nmos_5_5_39(w29,vss,w28); //  
VLG pmos #(1) pmos_6_6_40(w29,vdd,w28); //  
VLG nmos #(1) nmos_1_7_41(w31,vss,w30); //  
VLG pmos #(2) pmos_2_8_42(w32,vdd,Q2); //  
VLG pmos #(2) pmos_3_9_43(w32,vdd,w30); //  
VLG nmos #(2) nmos_4_10_44(w32,w31,Q2); //  
VLG nmos #(1) nmos_5_11_45(w33,vss,w32); //  
VLG pmos #(1) pmos_6_12_46(w33,vdd,w32); //  
VLG pmos #(1) pmos_1_13_47(w34,vdd,w29); //  
VLG nmos #(1) nmos_2_14_48(w34,vss,w29); //  
VLG nmos #(1) nmos_1_15_49(w36,vss,w35); //  
VLG pmos #(2) pmos_2_16_50(w37,vdd,w34); //  
VLG pmos #(2) pmos_3_17_51(w37,vdd,w35); //  
VLG nmos #(2) nmos_4_18_52(w37,w36,w34); //  
VLG nmos #(1) nmos_5_19_53(w38,vss,w37); //  
VLG pmos #(1) pmos_6_20_54(w38,vdd,w37); //  
VLG pmos #(2) pmos_1_21_55(Q2,vdd,w38); //  
VLG nmos #(2) nmos_2_22_56(Q2,vss,w38); //  
VLG nmos #(1) nmos_1_23_57(w40,vss,w39); //  
VLG pmos #(2) pmos_2_24_58(w41,vdd,CLK); //  
VLG pmos #(2) pmos_3_25_59(w41,vdd,w39); //  
VLG nmos #(2) nmos_4_26_60(w41,w40,CLK); //  
VLG nmos #(1) nmos_5_27_61(w42,vss,w41); //  
VLG pmos #(1) pmos_6_28_62(w42,vdd,w41); //  
VLG pmos #(1) pmos_1_29_63(w30,vdd,w42); //  
VLG nmos #(1) nmos_2_30_64(w30,vss,w42); //  
VLG pmos #(1) pmos_1_31_65(w35,vdd,w33); //  
VLG nmos #(1) nmos_2_32_66(w35,vss,w33); //  
VLG pmos #(1) pmos_1_33_67(w39,vdd,D2); //  
VLG nmos #(1) nmos_2_34_68(w39,vss,D2); //  
VLG nmos #(1) nmos_1_1_69(w43,vss,CLK); //  
VLG pmos #(2) pmos_2_2_70(w44,vdd,D3); //  
VLG pmos #(2) pmos_3_3_71(w44,vdd,CLK); //  
VLG nmos #(2) nmos_4_4_72(w44,w43,D3); //  
VLG nmos #(1) nmos_5_5_73(w45,vss,w44); //  
VLG pmos #(1) pmos_6_6_74(w45,vdd,w44); //  
VLG nmos #(1) nmos_1_7_75(w47,vss,w46); //  
VLG pmos #(2) pmos_2_8_76(w48,vdd,Q3); //  
VLG pmos #(2) pmos_3_9_77(w48,vdd,w46); //  
VLG nmos #(2) nmos_4_10_78(w48,w47,Q3); //  
VLG nmos #(1) nmos_5_11_79(w49,vss,w48); //  
VLG pmos #(1) pmos_6_12_80(w49,vdd,w48); //  
VLG pmos #(1) pmos_1_13_81(w50,vdd,w45); //  
VLG nmos #(1) nmos_2_14_82(w50,vss,w45); //  
VLG nmos #(1) nmos_1_15_83(w52,vss,w51); //  
VLG pmos #(2) pmos_2_16_84(w53,vdd,w50); //  
VLG pmos #(2) pmos_3_17_85(w53,vdd,w51); //  
VLG nmos #(2) nmos_4_18_86(w53,w52,w50); //  
VLG nmos #(1) nmos_5_19_87(w54,vss,w53); //  
VLG pmos #(1) pmos_6_20_88(w54,vdd,w53); //  
VLG pmos #(2) pmos_1_21_89(Q3,vdd,w54); //  
VLG nmos #(2) nmos_2_22_90(Q3,vss,w54); //  
VLG nmos #(1) nmos_1_23_91(w56,vss,w55); //  
VLG pmos #(2) pmos_2_24_92(w57,vdd,CLK); //  
VLG pmos #(2) pmos_3_25_93(w57,vdd,w55); //  
VLG nmos #(2) nmos_4_26_94(w57,w56,CLK); //  
VLG nmos #(1) nmos_5_27_95(w58,vss,w57); //  
VLG pmos #(1) pmos_6_28_96(w58,vdd,w57); //  
VLG pmos #(1) pmos_1_29_97(w46,vdd,w58); //  
VLG nmos #(1) nmos_2_30_98(w46,vss,w58); //  
VLG pmos #(1) pmos_1_31_99(w51,vdd,w49); //  
VLG nmos #(1) nmos_2_32_100(w51,vss,w49); //  
VLG pmos #(1) pmos_1_33_101(w55,vdd,D3); //  
VLG nmos #(1) nmos_2_34_102(w55,vss,D3); //  
VLG nmos #(1) nmos_1_1_103(w59,vss,CLK); //  
VLG pmos #(2) pmos_2_2_104(w60,vdd,D0); //  
VLG pmos #(2) pmos_3_3_105(w60,vdd,CLK); //  
VLG nmos #(2) nmos_4_4_106(w60,w59,D0); //  
VLG nmos #(1) nmos_5_5_107(w61,vss,w60); //  
VLG pmos #(1) pmos_6_6_108(w61,vdd,w60); //  
VLG nmos #(1) nmos_1_7_109(w63,vss,w62); //  
VLG pmos #(2) pmos_2_8_110(w64,vdd,Q0); //  
VLG pmos #(2) pmos_3_9_111(w64,vdd,w62); //  
VLG nmos #(2) nmos_4_10_112(w64,w63,Q0); //  
VLG nmos #(1) nmos_5_11_113(w65,vss,w64); //  
VLG pmos #(1) pmos_6_12_114(w65,vdd,w64); //  
VLG pmos #(1) pmos_1_13_115(w66,vdd,w61); //  
VLG nmos #(1) nmos_2_14_116(w66,vss,w61); //  
VLG nmos #(1) nmos_1_15_117(w68,vss,w67); //  
VLG pmos #(2) pmos_2_16_118(w69,vdd,w66); //  
VLG pmos #(2) pmos_3_17_119(w69,vdd,w67); //  
VLG nmos #(2) nmos_4_18_120(w69,w68,w66); //  
VLG nmos #(1) nmos_5_19_121(w70,vss,w69); //  
VLG pmos #(1) pmos_6_20_122(w70,vdd,w69); //  
VLG pmos #(2) pmos_1_21_123(Q0,vdd,w70); //  
VLG nmos #(2) nmos_2_22_124(Q0,vss,w70); //  
VLG nmos #(1) nmos_1_23_125(w72,vss,w71); //  
VLG pmos #(2) pmos_2_24_126(w73,vdd,CLK); //  
VLG pmos #(2) pmos_3_25_127(w73,vdd,w71); //  
VLG nmos #(2) nmos_4_26_128(w73,w72,CLK); //  
VLG nmos #(1) nmos_5_27_129(w74,vss,w73); //  
VLG pmos #(1) pmos_6_28_130(w74,vdd,w73); //  
VLG pmos #(1) pmos_1_29_131(w62,vdd,w74); //  
VLG nmos #(1) nmos_2_30_132(w62,vss,w74); //  
VLG pmos #(1) pmos_1_31_133(w67,vdd,w65); //  
VLG nmos #(1) nmos_2_32_134(w67,vss,w65); //  
VLG pmos #(1) pmos_1_33_135(w71,vdd,D0); //  
VLG nmos #(1) nmos_2_34_136(w71,vss,D0); //  
VLG endmodule
FSYM
SYM  #MUX4
BB(-130,-30,-30,10)
TITLE -23 -20  #RCA4
MODEL 6000
PROP                                                                                                                                    
REC(-125,-25,90,30,r)
VIS 5
PIN(-50,-30,0.000,0.000)B3
PIN(-60,-30,0.000,0.000)B2
PIN(-40,-30,0.000,0.000)Cin
PIN(-70,-30,0.000,0.000)B1
PIN(-80,-30,0.000,0.000)B0
PIN(-100,-30,0.000,0.000)A2
PIN(-90,-30,0.000,0.000)A3
PIN(-110,-30,0.000,0.000)A1
PIN(-120,-30,0.000,0.000)A0
PIN(-40,10,0.006,0.005)S3
PIN(-50,10,0.006,0.005)S2
PIN(-80,10,0.006,0.003)Cout
PIN(-60,10,0.006,0.005)S1
PIN(-70,10,0.006,0.005)S0
LIG(-50,-30,-50,-25)
LIG(-60,-30,-60,-25)
LIG(-40,-30,-40,-25)
LIG(-70,-30,-70,-25)
LIG(-80,-30,-80,-25)
LIG(-100,-30,-100,-25)
LIG(-90,-30,-90,-25)
LIG(-110,-30,-110,-25)
LIG(-120,-30,-120,-25)
LIG(-40,5,-40,10)
LIG(-50,5,-50,10)
LIG(-80,5,-80,10)
LIG(-60,5,-60,10)
LIG(-70,5,-70,10)
LIG(-35,-25,-125,-25)
LIG(-35,-25,-35,5)
LIG(-35,5,-125,5)
LIG(-125,5,-125,-25)
VLG module MUX4( B3,B2,Cin,B1,B0,A2,A3,A1,
VLG A0,S3,S2,Cout,S1,S0);
VLG input B3,B2,Cin,B1,B0,A2,A3,A1;
VLG input A0;
VLG output S3,S2,Cout,S1,S0;
VLG wire w10,w11,w16,w19,w20,w21,w22,w23;
VLG wire w24,w25,w26,w27,w28,w29,w30,w31;
VLG wire w32,w33,w34,w35,w36,w37,w38,w39;
VLG wire w40,w41,w42,w43,w44,w45,w46,w47;
VLG wire w48,w49,w50,w51,w52,w53,w54,w55;
VLG wire w56,w57,w58,w59,w60,w61,w62,w63;
VLG wire w64,w65,w66,w67,w68,w69,w70,w71;
VLG wire w72,w73,w74,w75,w76,w77,w78,w79;
VLG wire w80,w81,w82,w83,w84,w85,w86,w87;
VLG wire w88,w89,w90,w91,w92,w93,w94,w95;
VLG wire w96,w97,w98,w99,w100,w101,w102,w103;
VLG wire w104,w105,w106,w107,w108,w109,w110,w111;
VLG wire w112,w113,w114,w115,w116,w117,w118,w119;
VLG wire w120,w121,w122,w123,w124,w125,w126,w127;
VLG wire w128,w129,w130,w131,w132,w133,w134;
VLG pmos #(1) pmos_1_1_1_1_1(w20,vdd,w19); //  
VLG nmos #(2) nmos_2_2_2_2_2(w21,vss,w19); //  
VLG nmos #(2) nmos_3_3_3_3_3(w21,vss,w22); //  
VLG pmos #(2) pmos_4_4_4_4_4(w21,w20,w22); //  
VLG nmos #(1) nmos_5_5_5_5_5(S2,vss,w21); //  
VLG pmos #(1) pmos_6_6_6_6_6(S2,vdd,w21); //  
VLG pmos #(1) pmos_1_7_7_7_7(w24,vdd,w23); //  
VLG nmos #(1) nmos_2_8_8_8_8(w24,vss,w23); //  
VLG nmos #(1) nmos_1_9_9_9_9(w25,vss,w24); //  
VLG pmos #(2) pmos_2_10_10_10_10(w26,vdd,w10); //  
VLG pmos #(2) pmos_3_11_11_11_11(w26,vdd,w24); //  
VLG nmos #(2) nmos_4_12_12_12_12(w26,w25,w10); //  
VLG nmos #(1) nmos_5_13_13_13_13(w19,vss,w26); //  
VLG pmos #(1) pmos_6_14_14_14_14(w19,vdd,w26); //  
VLG pmos #(1) pmos_1_15_15_15_15(w27,vdd,w10); //  
VLG nmos #(1) nmos_2_16_16_16_16(w27,vss,w10); //  
VLG nmos #(1) nmos_1_17_17_17_17(w28,vss,w27); //  
VLG pmos #(2) pmos_2_18_18_18_18(w29,vdd,w23); //  
VLG pmos #(2) pmos_3_19_19_19_19(w29,vdd,w27); //  
VLG nmos #(2) nmos_4_20_20_20_20(w29,w28,w23); //  
VLG nmos #(1) nmos_5_21_21_21_21(w22,vss,w29); //  
VLG pmos #(1) pmos_6_22_22_22_22(w22,vdd,w29); //  
VLG nmos #(1) nmos_1_23_23_23(w30,vss,w10); //  
VLG pmos #(2) pmos_2_24_24_24(w31,vdd,w23); //  
VLG pmos #(2) pmos_3_25_25_25(w31,vdd,w10); //  
VLG nmos #(2) nmos_4_26_26_26(w31,w30,w23); //  
VLG nmos #(1) nmos_5_27_27_27(w32,vss,w31); //  
VLG pmos #(1) pmos_6_28_28_28(w32,vdd,w31); //  
VLG pmos #(1) pmos_1_1_1_29_29(w34,vdd,w33); //  
VLG nmos #(2) nmos_2_2_2_30_30(w35,vss,w33); //  
VLG nmos #(2) nmos_3_3_3_31_31(w35,vss,w36); //  
VLG pmos #(2) pmos_4_4_4_32_32(w35,w34,w36); //  
VLG nmos #(4) nmos_5_5_5_33_33(w23,vss,w35); //  
VLG pmos #(4) pmos_6_6_6_34_34(w23,vdd,w35); //  
VLG pmos #(1) pmos_1_7_7_35_35(w37,vdd,B2); //  
VLG nmos #(1) nmos_2_8_8_36_36(w37,vss,B2); //  
VLG nmos #(1) nmos_1_9_9_37_37(w38,vss,w37); //  
VLG pmos #(2) pmos_2_10_10_38_38(w39,vdd,A2); //  
VLG pmos #(2) pmos_3_11_11_39_39(w39,vdd,w37); //  
VLG nmos #(2) nmos_4_12_12_40_40(w39,w38,A2); //  
VLG nmos #(1) nmos_5_13_13_41_41(w33,vss,w39); //  
VLG pmos #(1) pmos_6_14_14_42_42(w33,vdd,w39); //  
VLG pmos #(1) pmos_1_15_15_43_43(w40,vdd,A2); //  
VLG nmos #(1) nmos_2_16_16_44_44(w40,vss,A2); //  
VLG nmos #(1) nmos_1_17_17_45_45(w41,vss,w40); //  
VLG pmos #(2) pmos_2_18_18_46_46(w42,vdd,B2); //  
VLG pmos #(2) pmos_3_19_19_47_47(w42,vdd,w40); //  
VLG nmos #(2) nmos_4_20_20_48_48(w42,w41,B2); //  
VLG nmos #(1) nmos_5_21_21_49_49(w36,vss,w42); //  
VLG pmos #(1) pmos_6_22_22_50_50(w36,vdd,w42); //  
VLG nmos #(1) nmos_1_23_51_51(w43,vss,A2); //  
VLG pmos #(2) pmos_2_24_52_52(w44,vdd,B2); //  
VLG pmos #(2) pmos_3_25_53_53(w44,vdd,A2); //  
VLG nmos #(2) nmos_4_26_54_54(w44,w43,B2); //  
VLG nmos #(1) nmos_5_27_55_55(w45,vss,w44); //  
VLG pmos #(1) pmos_6_28_56_56(w45,vdd,w44); //  
VLG pmos #(1) pmos_1_57_57(w46,vdd,w45); //  
VLG nmos #(2) nmos_2_58_58(w47,vss,w45); //  
VLG nmos #(2) nmos_3_59_59(w47,vss,w32); //  
VLG pmos #(2) pmos_4_60_60(w47,w46,w32); //  
VLG nmos #(3) nmos_5_61_61(w11,vss,w47); //  
VLG pmos #(3) pmos_6_62_62(w11,vdd,w47); //  
VLG pmos #(1) pmos_1_1_1_1_63(w49,vdd,w48); //  
VLG nmos #(2) nmos_2_2_2_2_64(w50,vss,w48); //  
VLG nmos #(2) nmos_3_3_3_3_65(w50,vss,w51); //  
VLG pmos #(2) pmos_4_4_4_4_66(w50,w49,w51); //  
VLG nmos #(1) nmos_5_5_5_5_67(S3,vss,w50); //  
VLG pmos #(1) pmos_6_6_6_6_68(S3,vdd,w50); //  
VLG pmos #(1) pmos_1_7_7_7_69(w53,vdd,w52); //  
VLG nmos #(1) nmos_2_8_8_8_70(w53,vss,w52); //  
VLG nmos #(1) nmos_1_9_9_9_71(w54,vss,w53); //  
VLG pmos #(2) pmos_2_10_10_10_72(w55,vdd,w11); //  
VLG pmos #(2) pmos_3_11_11_11_73(w55,vdd,w53); //  
VLG nmos #(2) nmos_4_12_12_12_74(w55,w54,w11); //  
VLG nmos #(1) nmos_5_13_13_13_75(w48,vss,w55); //  
VLG pmos #(1) pmos_6_14_14_14_76(w48,vdd,w55); //  
VLG pmos #(1) pmos_1_15_15_15_77(w56,vdd,w11); //  
VLG nmos #(1) nmos_2_16_16_16_78(w56,vss,w11); //  
VLG nmos #(1) nmos_1_17_17_17_79(w57,vss,w56); //  
VLG pmos #(2) pmos_2_18_18_18_80(w58,vdd,w52); //  
VLG pmos #(2) pmos_3_19_19_19_81(w58,vdd,w56); //  
VLG nmos #(2) nmos_4_20_20_20_82(w58,w57,w52); //  
VLG nmos #(1) nmos_5_21_21_21_83(w51,vss,w58); //  
VLG pmos #(1) pmos_6_22_22_22_84(w51,vdd,w58); //  
VLG nmos #(1) nmos_1_23_23_85(w59,vss,w11); //  
VLG pmos #(2) pmos_2_24_24_86(w60,vdd,w52); //  
VLG pmos #(2) pmos_3_25_25_87(w60,vdd,w11); //  
VLG nmos #(2) nmos_4_26_26_88(w60,w59,w52); //  
VLG nmos #(1) nmos_5_27_27_89(w61,vss,w60); //  
VLG pmos #(1) pmos_6_28_28_90(w61,vdd,w60); //  
VLG pmos #(1) pmos_1_1_1_29_91(w63,vdd,w62); //  
VLG nmos #(2) nmos_2_2_2_30_92(w64,vss,w62); //  
VLG nmos #(2) nmos_3_3_3_31_93(w64,vss,w65); //  
VLG pmos #(2) pmos_4_4_4_32_94(w64,w63,w65); //  
VLG nmos #(4) nmos_5_5_5_33_95(w52,vss,w64); //  
VLG pmos #(4) pmos_6_6_6_34_96(w52,vdd,w64); //  
VLG pmos #(1) pmos_1_7_7_35_97(w66,vdd,B3); //  
VLG nmos #(1) nmos_2_8_8_36_98(w66,vss,B3); //  
VLG nmos #(1) nmos_1_9_9_37_99(w67,vss,w66); //  
VLG pmos #(2) pmos_2_10_10_38_100(w68,vdd,A3); //  
VLG pmos #(2) pmos_3_11_11_39_101(w68,vdd,w66); //  
VLG nmos #(2) nmos_4_12_12_40_102(w68,w67,A3); //  
VLG nmos #(1) nmos_5_13_13_41_103(w62,vss,w68); //  
VLG pmos #(1) pmos_6_14_14_42_104(w62,vdd,w68); //  
VLG pmos #(1) pmos_1_15_15_43_105(w69,vdd,A3); //  
VLG nmos #(1) nmos_2_16_16_44_106(w69,vss,A3); //  
VLG nmos #(1) nmos_1_17_17_45_107(w70,vss,w69); //  
VLG pmos #(2) pmos_2_18_18_46_108(w71,vdd,B3); //  
VLG pmos #(2) pmos_3_19_19_47_109(w71,vdd,w69); //  
VLG nmos #(2) nmos_4_20_20_48_110(w71,w70,B3); //  
VLG nmos #(1) nmos_5_21_21_49_111(w65,vss,w71); //  
VLG pmos #(1) pmos_6_22_22_50_112(w65,vdd,w71); //  
VLG nmos #(1) nmos_1_23_51_113(w72,vss,A3); //  
VLG pmos #(2) pmos_2_24_52_114(w73,vdd,B3); //  
VLG pmos #(2) pmos_3_25_53_115(w73,vdd,A3); //  
VLG nmos #(2) nmos_4_26_54_116(w73,w72,B3); //  
VLG nmos #(1) nmos_5_27_55_117(w74,vss,w73); //  
VLG pmos #(1) pmos_6_28_56_118(w74,vdd,w73); //  
VLG pmos #(1) pmos_1_57_119(w75,vdd,w74); //  
VLG nmos #(2) nmos_2_58_120(w76,vss,w74); //  
VLG nmos #(2) nmos_3_59_121(w76,vss,w61); //  
VLG pmos #(2) pmos_4_60_122(w76,w75,w61); //  
VLG nmos #(1) nmos_5_61_123(Cout,vss,w76); //  
VLG pmos #(1) pmos_6_62_124(Cout,vdd,w76); //  
VLG pmos #(1) pmos_1_1_1_1_125(w78,vdd,w77); //  
VLG nmos #(2) nmos_2_2_2_2_126(w79,vss,w77); //  
VLG nmos #(2) nmos_3_3_3_3_127(w79,vss,w80); //  
VLG pmos #(2) pmos_4_4_4_4_128(w79,w78,w80); //  
VLG nmos #(1) nmos_5_5_5_5_129(S0,vss,w79); //  
VLG pmos #(1) pmos_6_6_6_6_130(S0,vdd,w79); //  
VLG pmos #(1) pmos_1_7_7_7_131(w82,vdd,w81); //  
VLG nmos #(1) nmos_2_8_8_8_132(w82,vss,w81); //  
VLG nmos #(1) nmos_1_9_9_9_133(w83,vss,w82); //  
VLG pmos #(2) pmos_2_10_10_10_134(w84,vdd,Cin); //  
VLG pmos #(2) pmos_3_11_11_11_135(w84,vdd,w82); //  
VLG nmos #(2) nmos_4_12_12_12_136(w84,w83,Cin); //  
VLG nmos #(1) nmos_5_13_13_13_137(w77,vss,w84); //  
VLG pmos #(1) pmos_6_14_14_14_138(w77,vdd,w84); //  
VLG pmos #(1) pmos_1_15_15_15_139(w85,vdd,Cin); //  
VLG nmos #(1) nmos_2_16_16_16_140(w85,vss,Cin); //  
VLG nmos #(1) nmos_1_17_17_17_141(w86,vss,w85); //  
VLG pmos #(2) pmos_2_18_18_18_142(w87,vdd,w81); //  
VLG pmos #(2) pmos_3_19_19_19_143(w87,vdd,w85); //  
VLG nmos #(2) nmos_4_20_20_20_144(w87,w86,w81); //  
VLG nmos #(1) nmos_5_21_21_21_145(w80,vss,w87); //  
VLG pmos #(1) pmos_6_22_22_22_146(w80,vdd,w87); //  
VLG nmos #(1) nmos_1_23_23_147(w88,vss,Cin); //  
VLG pmos #(2) pmos_2_24_24_148(w89,vdd,w81); //  
VLG pmos #(2) pmos_3_25_25_149(w89,vdd,Cin); //  
VLG nmos #(2) nmos_4_26_26_150(w89,w88,w81); //  
VLG nmos #(1) nmos_5_27_27_151(w90,vss,w89); //  
VLG pmos #(1) pmos_6_28_28_152(w90,vdd,w89); //  
VLG pmos #(1) pmos_1_1_1_29_153(w92,vdd,w91); //  
VLG nmos #(2) nmos_2_2_2_30_154(w93,vss,w91); //  
VLG nmos #(2) nmos_3_3_3_31_155(w93,vss,w94); //  
VLG pmos #(2) pmos_4_4_4_32_156(w93,w92,w94); //  
VLG nmos #(4) nmos_5_5_5_33_157(w81,vss,w93); //  
VLG pmos #(4) pmos_6_6_6_34_158(w81,vdd,w93); //  
VLG pmos #(1) pmos_1_7_7_35_159(w95,vdd,B0); //  
VLG nmos #(1) nmos_2_8_8_36_160(w95,vss,B0); //  
VLG nmos #(1) nmos_1_9_9_37_161(w96,vss,w95); //  
VLG pmos #(2) pmos_2_10_10_38_162(w97,vdd,A0); //  
VLG pmos #(2) pmos_3_11_11_39_163(w97,vdd,w95); //  
VLG nmos #(2) nmos_4_12_12_40_164(w97,w96,A0); //  
VLG nmos #(1) nmos_5_13_13_41_165(w91,vss,w97); //  
VLG pmos #(1) pmos_6_14_14_42_166(w91,vdd,w97); //  
VLG pmos #(1) pmos_1_15_15_43_167(w98,vdd,A0); //  
VLG nmos #(1) nmos_2_16_16_44_168(w98,vss,A0); //  
VLG nmos #(1) nmos_1_17_17_45_169(w99,vss,w98); //  
VLG pmos #(2) pmos_2_18_18_46_170(w100,vdd,B0); //  
VLG pmos #(2) pmos_3_19_19_47_171(w100,vdd,w98); //  
VLG nmos #(2) nmos_4_20_20_48_172(w100,w99,B0); //  
VLG nmos #(1) nmos_5_21_21_49_173(w94,vss,w100); //  
VLG pmos #(1) pmos_6_22_22_50_174(w94,vdd,w100); //  
VLG nmos #(1) nmos_1_23_51_175(w101,vss,A0); //  
VLG pmos #(2) pmos_2_24_52_176(w102,vdd,B0); //  
VLG pmos #(2) pmos_3_25_53_177(w102,vdd,A0); //  
VLG nmos #(2) nmos_4_26_54_178(w102,w101,B0); //  
VLG nmos #(1) nmos_5_27_55_179(w103,vss,w102); //  
VLG pmos #(1) pmos_6_28_56_180(w103,vdd,w102); //  
VLG pmos #(1) pmos_1_57_181(w104,vdd,w103); //  
VLG nmos #(2) nmos_2_58_182(w105,vss,w103); //  
VLG nmos #(2) nmos_3_59_183(w105,vss,w90); //  
VLG pmos #(2) pmos_4_60_184(w105,w104,w90); //  
VLG nmos #(3) nmos_5_61_185(w16,vss,w105); //  
VLG pmos #(3) pmos_6_62_186(w16,vdd,w105); //  
VLG pmos #(1) pmos_1_1_1_1_187(w107,vdd,w106); //  
VLG nmos #(2) nmos_2_2_2_2_188(w108,vss,w106); //  
VLG nmos #(2) nmos_3_3_3_3_189(w108,vss,w109); //  
VLG pmos #(2) pmos_4_4_4_4_190(w108,w107,w109); //  
VLG nmos #(1) nmos_5_5_5_5_191(S1,vss,w108); //  
VLG pmos #(1) pmos_6_6_6_6_192(S1,vdd,w108); //  
VLG pmos #(1) pmos_1_7_7_7_193(w111,vdd,w110); //  
VLG nmos #(1) nmos_2_8_8_8_194(w111,vss,w110); //  
VLG nmos #(1) nmos_1_9_9_9_195(w112,vss,w111); //  
VLG pmos #(2) pmos_2_10_10_10_196(w113,vdd,w16); //  
VLG pmos #(2) pmos_3_11_11_11_197(w113,vdd,w111); //  
VLG nmos #(2) nmos_4_12_12_12_198(w113,w112,w16); //  
VLG nmos #(1) nmos_5_13_13_13_199(w106,vss,w113); //  
VLG pmos #(1) pmos_6_14_14_14_200(w106,vdd,w113); //  
VLG pmos #(1) pmos_1_15_15_15_201(w114,vdd,w16); //  
VLG nmos #(1) nmos_2_16_16_16_202(w114,vss,w16); //  
VLG nmos #(1) nmos_1_17_17_17_203(w115,vss,w114); //  
VLG pmos #(2) pmos_2_18_18_18_204(w116,vdd,w110); //  
VLG pmos #(2) pmos_3_19_19_19_205(w116,vdd,w114); //  
VLG nmos #(2) nmos_4_20_20_20_206(w116,w115,w110); //  
VLG nmos #(1) nmos_5_21_21_21_207(w109,vss,w116); //  
VLG pmos #(1) pmos_6_22_22_22_208(w109,vdd,w116); //  
VLG nmos #(1) nmos_1_23_23_209(w117,vss,w16); //  
VLG pmos #(2) pmos_2_24_24_210(w118,vdd,w110); //  
VLG pmos #(2) pmos_3_25_25_211(w118,vdd,w16); //  
VLG nmos #(2) nmos_4_26_26_212(w118,w117,w110); //  
VLG nmos #(1) nmos_5_27_27_213(w119,vss,w118); //  
VLG pmos #(1) pmos_6_28_28_214(w119,vdd,w118); //  
VLG pmos #(1) pmos_1_1_1_29_215(w121,vdd,w120); //  
VLG nmos #(2) nmos_2_2_2_30_216(w122,vss,w120); //  
VLG nmos #(2) nmos_3_3_3_31_217(w122,vss,w123); //  
VLG pmos #(2) pmos_4_4_4_32_218(w122,w121,w123); //  
VLG nmos #(4) nmos_5_5_5_33_219(w110,vss,w122); //  
VLG pmos #(4) pmos_6_6_6_34_220(w110,vdd,w122); //  
VLG pmos #(1) pmos_1_7_7_35_221(w124,vdd,B1); //  
VLG nmos #(1) nmos_2_8_8_36_222(w124,vss,B1); //  
VLG nmos #(1) nmos_1_9_9_37_223(w125,vss,w124); //  
VLG pmos #(2) pmos_2_10_10_38_224(w126,vdd,A1); //  
VLG pmos #(2) pmos_3_11_11_39_225(w126,vdd,w124); //  
VLG nmos #(2) nmos_4_12_12_40_226(w126,w125,A1); //  
VLG nmos #(1) nmos_5_13_13_41_227(w120,vss,w126); //  
VLG pmos #(1) pmos_6_14_14_42_228(w120,vdd,w126); //  
VLG pmos #(1) pmos_1_15_15_43_229(w127,vdd,A1); //  
VLG nmos #(1) nmos_2_16_16_44_230(w127,vss,A1); //  
VLG nmos #(1) nmos_1_17_17_45_231(w128,vss,w127); //  
VLG pmos #(2) pmos_2_18_18_46_232(w129,vdd,B1); //  
VLG pmos #(2) pmos_3_19_19_47_233(w129,vdd,w127); //  
VLG nmos #(2) nmos_4_20_20_48_234(w129,w128,B1); //  
VLG nmos #(1) nmos_5_21_21_49_235(w123,vss,w129); //  
VLG pmos #(1) pmos_6_22_22_50_236(w123,vdd,w129); //  
VLG nmos #(1) nmos_1_23_51_237(w130,vss,A1); //  
VLG pmos #(2) pmos_2_24_52_238(w131,vdd,B1); //  
VLG pmos #(2) pmos_3_25_53_239(w131,vdd,A1); //  
VLG nmos #(2) nmos_4_26_54_240(w131,w130,B1); //  
VLG nmos #(1) nmos_5_27_55_241(w132,vss,w131); //  
VLG pmos #(1) pmos_6_28_56_242(w132,vdd,w131); //  
VLG pmos #(1) pmos_1_57_243(w133,vdd,w132); //  
VLG nmos #(2) nmos_2_58_244(w134,vss,w132); //  
VLG nmos #(2) nmos_3_59_245(w134,vss,w119); //  
VLG pmos #(2) pmos_4_60_246(w134,w133,w119); //  
VLG nmos #(3) nmos_5_61_247(w10,vss,w134); //  
VLG pmos #(3) pmos_6_62_248(w10,vdd,w134); //  
VLG endmodule
FSYM
SYM  #vss
BB(65,367,75,375)
TITLE 69 372  #vss
MODEL 0
PROP                                                                                                                                    
REC(65,365,0,0,b)
VIS 0
PIN(70,365,0.000,0.000)vss
LIG(70,365,70,370)
LIG(65,370,75,370)
LIG(65,373,67,370)
LIG(67,373,69,370)
LIG(69,373,71,370)
LIG(71,373,73,370)
FSYM
SYM  #button
BB(270,11,279,19)
TITLE 275 15  #MC3
MODEL 59
PROP                                                                                                                                    
REC(272,12,6,6,r)
VIS 1
PIN(270,15,0.000,0.000)MC3
LIG(271,15,270,15)
LIG(279,19,279,11)
LIG(271,19,279,19)
LIG(271,11,271,19)
LIG(279,11,271,11)
LIG(278,18,278,12)
LIG(272,18,278,18)
LIG(272,12,272,18)
LIG(278,12,272,12)
FSYM
SYM  #button
BB(270,1,279,9)
TITLE 275 5  #MC2
MODEL 59
PROP                                                                                                                                    
REC(272,2,6,6,r)
VIS 1
PIN(270,5,0.000,0.000)MC2
LIG(271,5,270,5)
LIG(279,9,279,1)
LIG(271,9,279,9)
LIG(271,1,271,9)
LIG(279,1,271,1)
LIG(278,8,278,2)
LIG(272,8,278,8)
LIG(272,2,272,8)
LIG(278,2,272,2)
FSYM
SYM  #vss
BB(265,57,275,65)
TITLE 269 62  #vss
MODEL 0
PROP                                                                                                                                    
REC(265,55,0,0,b)
VIS 0
PIN(270,55,0.000,0.000)vss
LIG(270,55,270,60)
LIG(265,60,275,60)
LIG(265,63,267,60)
LIG(267,63,269,60)
LIG(269,63,271,60)
LIG(271,63,273,60)
FSYM
SYM  #vss
BB(265,47,275,55)
TITLE 269 52  #vss
MODEL 0
PROP                                                                                                                                    
REC(265,45,0,0,b)
VIS 0
PIN(270,45,0.000,0.000)vss
LIG(270,45,270,50)
LIG(265,50,275,50)
LIG(265,53,267,50)
LIG(267,53,269,50)
LIG(269,53,271,50)
LIG(271,53,273,50)
FSYM
SYM  #vss
BB(265,37,275,45)
TITLE 269 42  #vss
MODEL 0
PROP                                                                                                                                    
REC(265,35,0,0,b)
VIS 0
PIN(270,35,0.000,0.000)vss
LIG(270,35,270,40)
LIG(265,40,275,40)
LIG(265,43,267,40)
LIG(267,43,269,40)
LIG(269,43,271,40)
LIG(271,43,273,40)
FSYM
SYM  #vss
BB(265,27,275,35)
TITLE 269 32  #vss
MODEL 0
PROP                                                                                                                                    
REC(265,25,0,0,b)
VIS 0
PIN(270,25,0.000,0.000)vss
LIG(270,25,270,30)
LIG(265,30,275,30)
LIG(265,33,267,30)
LIG(267,33,269,30)
LIG(269,33,271,30)
LIG(271,33,273,30)
FSYM
SYM  #button
BB(270,-9,279,-1)
TITLE 275 -5  #MC1
MODEL 59
PROP                                                                                                                                    
REC(272,-8,6,6,r)
VIS 1
PIN(270,-5,0.000,0.000)MC1
LIG(271,-5,270,-5)
LIG(279,-1,279,-9)
LIG(271,-1,279,-1)
LIG(271,-9,271,-1)
LIG(279,-9,271,-9)
LIG(278,-2,278,-8)
LIG(272,-2,278,-2)
LIG(272,-8,272,-2)
LIG(278,-8,272,-8)
FSYM
SYM  #button
BB(270,-19,279,-11)
TITLE 275 -15  #MC0
MODEL 59
PROP                                                                                                                                    
REC(272,-18,6,6,r)
VIS 1
PIN(270,-15,0.000,0.000)MC0
LIG(271,-15,270,-15)
LIG(279,-11,279,-19)
LIG(271,-11,279,-11)
LIG(271,-19,271,-11)
LIG(279,-19,271,-19)
LIG(278,-12,278,-18)
LIG(272,-12,278,-12)
LIG(272,-18,272,-12)
LIG(278,-18,272,-18)
FSYM
SYM  #light
BB(13,-175,19,-161)
TITLE 15 -161  #light13
MODEL 49
PROP                                                                                                                                    
REC(14,-174,4,4,r)
VIS 1
PIN(15,-160,0.000,0.000)out13
LIG(18,-169,18,-174)
LIG(18,-174,17,-175)
LIG(14,-174,14,-169)
LIG(17,-164,17,-167)
LIG(16,-164,19,-164)
LIG(16,-162,18,-164)
LIG(17,-162,19,-164)
LIG(13,-167,19,-167)
LIG(15,-167,15,-160)
LIG(13,-169,13,-167)
LIG(19,-169,13,-169)
LIG(19,-167,19,-169)
LIG(15,-175,14,-174)
LIG(17,-175,15,-175)
FSYM
SYM  #light
BB(-37,-175,-31,-161)
TITLE -35 -161  #light12
MODEL 49
PROP                                                                                                                                    
REC(-36,-174,4,4,r)
VIS 1
PIN(-35,-160,0.000,0.000)out12
LIG(-32,-169,-32,-174)
LIG(-32,-174,-33,-175)
LIG(-36,-174,-36,-169)
LIG(-33,-164,-33,-167)
LIG(-34,-164,-31,-164)
LIG(-34,-162,-32,-164)
LIG(-33,-162,-31,-164)
LIG(-37,-167,-31,-167)
LIG(-35,-167,-35,-160)
LIG(-37,-169,-37,-167)
LIG(-31,-169,-37,-169)
LIG(-31,-167,-31,-169)
LIG(-35,-175,-36,-174)
LIG(-33,-175,-35,-175)
FSYM
SYM  #light
BB(-42,-200,-36,-186)
TITLE -40 -186  #light11
MODEL 49
PROP                                                                                                                                    
REC(-41,-199,4,4,r)
VIS 1
PIN(-40,-185,0.000,0.000)out11
LIG(-37,-194,-37,-199)
LIG(-37,-199,-38,-200)
LIG(-41,-199,-41,-194)
LIG(-38,-189,-38,-192)
LIG(-39,-189,-36,-189)
LIG(-39,-187,-37,-189)
LIG(-38,-187,-36,-189)
LIG(-42,-192,-36,-192)
LIG(-40,-192,-40,-185)
LIG(-42,-194,-42,-192)
LIG(-36,-194,-42,-194)
LIG(-36,-192,-36,-194)
LIG(-40,-200,-41,-199)
LIG(-38,-200,-40,-200)
FSYM
SYM  #light
BB(-57,-195,-51,-181)
TITLE -55 -181  #light10
MODEL 49
PROP                                                                                                                                    
REC(-56,-194,4,4,r)
VIS 1
PIN(-55,-180,0.000,0.000)out10
LIG(-52,-189,-52,-194)
LIG(-52,-194,-53,-195)
LIG(-56,-194,-56,-189)
LIG(-53,-184,-53,-187)
LIG(-54,-184,-51,-184)
LIG(-54,-182,-52,-184)
LIG(-53,-182,-51,-184)
LIG(-57,-187,-51,-187)
LIG(-55,-187,-55,-180)
LIG(-57,-189,-57,-187)
LIG(-51,-189,-57,-189)
LIG(-51,-187,-51,-189)
LIG(-55,-195,-56,-194)
LIG(-53,-195,-55,-195)
FSYM
SYM  #light
BB(-67,-190,-61,-176)
TITLE -65 -176  #light9
MODEL 49
PROP                                                                                                                                    
REC(-66,-189,4,4,r)
VIS 1
PIN(-65,-175,0.000,0.000)out9
LIG(-62,-184,-62,-189)
LIG(-62,-189,-63,-190)
LIG(-66,-189,-66,-184)
LIG(-63,-179,-63,-182)
LIG(-64,-179,-61,-179)
LIG(-64,-177,-62,-179)
LIG(-63,-177,-61,-179)
LIG(-67,-182,-61,-182)
LIG(-65,-182,-65,-175)
LIG(-67,-184,-67,-182)
LIG(-61,-184,-67,-184)
LIG(-61,-182,-61,-184)
LIG(-65,-190,-66,-189)
LIG(-63,-190,-65,-190)
FSYM
SYM  #light
BB(-112,-175,-106,-161)
TITLE -110 -161  #light8
MODEL 49
PROP   
REC(-111,-174,4,4,r)                                                                                                                                
REC(0,0,0,0, )
VIS 1
PIN(-110,-160,0.000,0.000)out8
LIG(-107,-169,-107,-174)
LIG(-107,-174,-108,-175)
LIG(-111,-174,-111,-169)
LIG(-108,-164,-108,-167)
LIG(-109,-164,-106,-164)
LIG(-109,-162,-107,-164)
LIG(-108,-162,-106,-164)
LIG(-112,-167,-106,-167)
LIG(-110,-167,-110,-160)
LIG(-112,-169,-112,-167)
LIG(-106,-169,-112,-169)
LIG(-106,-167,-106,-169)
LIG(-110,-175,-111,-174)
LIG(-108,-175,-110,-175)
FSYM
SYM  #light
BB(-122,-175,-116,-161)
TITLE -120 -161  #light7
MODEL 49
PROP                                                                                                                                    
REC(-121,-174,4,4,r)
VIS 1
PIN(-120,-160,0.000,0.000)out7
LIG(-117,-169,-117,-174)
LIG(-117,-174,-118,-175)
LIG(-121,-174,-121,-169)
LIG(-118,-164,-118,-167)
LIG(-119,-164,-116,-164)
LIG(-119,-162,-117,-164)
LIG(-118,-162,-116,-164)
LIG(-122,-167,-116,-167)
LIG(-120,-167,-120,-160)
LIG(-122,-169,-122,-167)
LIG(-116,-169,-122,-169)
LIG(-116,-167,-116,-169)
LIG(-120,-175,-121,-174)
LIG(-118,-175,-120,-175)
FSYM
SYM  #light
BB(-132,-175,-126,-161)
TITLE -130 -161  #light6
MODEL 49
PROP                                                                                                                                    
REC(-131,-174,4,4,r)
VIS 1
PIN(-130,-160,0.000,0.000)out6
LIG(-127,-169,-127,-174)
LIG(-127,-174,-128,-175)
LIG(-131,-174,-131,-169)
LIG(-128,-164,-128,-167)
LIG(-129,-164,-126,-164)
LIG(-129,-162,-127,-164)
LIG(-128,-162,-126,-164)
LIG(-132,-167,-126,-167)
LIG(-130,-167,-130,-160)
LIG(-132,-169,-132,-167)
LIG(-126,-169,-132,-169)
LIG(-126,-167,-126,-169)
LIG(-130,-175,-131,-174)
LIG(-128,-175,-130,-175)
FSYM
SYM  #light
BB(-142,-175,-136,-161)
TITLE -140 -161  #light5
MODEL 49
PROP                                                                                                                                    
REC(-141,-174,4,4,r)
VIS 1
PIN(-140,-160,0.000,0.000)out5
LIG(-137,-169,-137,-174)
LIG(-137,-174,-138,-175)
LIG(-141,-174,-141,-169)
LIG(-138,-164,-138,-167)
LIG(-139,-164,-136,-164)
LIG(-139,-162,-137,-164)
LIG(-138,-162,-136,-164)
LIG(-142,-167,-136,-167)
LIG(-140,-167,-140,-160)
LIG(-142,-169,-142,-167)
LIG(-136,-169,-142,-169)
LIG(-136,-167,-136,-169)
LIG(-140,-175,-141,-174)
LIG(-138,-175,-140,-175)
FSYM
SYM  #vss
BB(65,327,75,335)
TITLE 69 332  #vss
MODEL 0
PROP                                                                                                                                    
REC(65,325,0,0,b)
VIS 0
PIN(70,325,0.000,0.000)vss
LIG(70,325,70,330)
LIG(65,330,75,330)
LIG(65,333,67,330)
LIG(67,333,69,330)
LIG(69,333,71,330)
LIG(71,333,73,330)
FSYM
SYM  #vss
BB(65,207,75,215)
TITLE 69 212  #vss
MODEL 0
PROP                                                                                                                                    
REC(65,205,0,0,b)
VIS 0
PIN(70,205,0.000,0.000)vss
LIG(70,205,70,210)
LIG(65,210,75,210)
LIG(65,213,67,210)
LIG(67,213,69,210)
LIG(69,213,71,210)
LIG(71,213,73,210)
FSYM
SYM  #vss
BB(65,-38,75,-30)
TITLE 69 -33  #vss
MODEL 0
PROP                                                                                                                                    
REC(65,-40,0,0,b)
VIS 0
PIN(70,-40,0.000,0.000)vss
LIG(70,-40,70,-35)
LIG(65,-35,75,-35)
LIG(65,-32,67,-35)
LIG(67,-32,69,-35)
LIG(69,-32,71,-35)
LIG(71,-32,73,-35)
FSYM
SYM  #vss
BB(65,82,75,90)
TITLE 69 87  #vss
MODEL 0
PROP                                                                                                                                    
REC(65,80,0,0,b)
VIS 0
PIN(70,80,0.000,0.000)vss
LIG(70,80,70,85)
LIG(65,85,75,85)
LIG(65,88,67,85)
LIG(67,88,69,85)
LIG(69,88,71,85)
LIG(71,88,73,85)
FSYM
SYM  #sym62
BB(30,-80,70,40)
TITLE 60 -87  #MUX8
MODEL 6000
PROP                                                                                                                                    
REC(35,-75,30,110,r)
VIS 5
PIN(70,-40,0.000,0.000)D7
PIN(70,-30,0.000,0.000)D6
PIN(70,0,0.000,0.000)D3
PIN(70,30,0.000,0.000)D0
PIN(70,20,0.000,0.000)D1
PIN(70,10,0.000,0.000)D2
PIN(70,-50,0.000,0.000)S0
PIN(70,-10,0.000,0.000)D4
PIN(70,-60,0.000,0.000)S1
PIN(70,-20,0.000,0.000)D5
PIN(70,-70,0.000,0.000)S2
PIN(30,-70,0.006,0.012)Y
LIG(70,-40,65,-40)
LIG(70,-30,65,-30)
LIG(70,0,65,0)
LIG(70,30,65,30)
LIG(70,20,65,20)
LIG(70,10,65,10)
LIG(70,-50,65,-50)
LIG(70,-10,65,-10)
LIG(70,-60,65,-60)
LIG(70,-20,65,-20)
LIG(70,-70,65,-70)
LIG(35,-70,30,-70)
LIG(65,-75,65,35)
LIG(65,-75,35,-75)
LIG(35,-75,35,35)
LIG(35,35,65,35)
VLG module sym62( D7,D6,D3,D0,D1,D2,S0,D4,
VLG S1,D5,S2,Y);
VLG input D7,D6,D3,D0,D1,D2,S0,D4;
VLG input S1,D5,S2;
VLG output Y;
VLG wire w9,w14,w16,w17,w18,w19,w20,w21;
VLG wire w22,w23,w24,w25,w26,w27,w28,w29;
VLG wire w30,w31,w32,w33,w34,w35,w36,w37;
VLG wire w38,w39,w40,w41,w42,w43,w44,w45;
VLG wire w46,w47,w48,w49,w50,w51,w52,w53;
VLG wire w54,w55,w56,w57,w58,w59,w60,w61;
VLG wire w62,w63,w64,w65,w66,w67,w68,w69;
VLG wire w70,w71,w72,w73,w74,w75,w76,w77;
VLG wire w78,w79,w80,w81,w82;
VLG pmos #(1) pmos_1_1_1_1(w16,vdd,S0); //  
VLG nmos #(1) nmos_2_2_2_2(w16,vss,S0); //  
VLG pmos #(1) pmos_1_3_3_3(w18,vdd,w17); //  
VLG nmos #(2) nmos_2_4_4_4(w19,vss,w17); //  
VLG nmos #(2) nmos_3_5_5_5(w19,vss,w20); //  
VLG pmos #(2) pmos_4_6_6_6(w19,w18,w20); //  
VLG nmos #(1) nmos_5_7_7_7(w21,vss,w19); //  
VLG pmos #(1) pmos_6_8_8_8(w21,vdd,w19); //  
VLG nmos #(1) nmos_1_9_9_9(w22,vss,D7); //  
VLG pmos #(2) pmos_2_10_10_10(w23,vdd,S0); //  
VLG pmos #(2) pmos_3_11_11_11(w23,vdd,D7); //  
VLG nmos #(2) nmos_4_12_12_12(w23,w22,S0); //  
VLG nmos #(1) nmos_5_13_13_13(w17,vss,w23); //  
VLG pmos #(1) pmos_6_14_14_14(w17,vdd,w23); //  
VLG nmos #(1) nmos_1_15_15_15(w24,vss,w16); //  
VLG pmos #(2) pmos_2_16_16_16(w25,vdd,D6); //  
VLG pmos #(2) pmos_3_17_17_17(w25,vdd,w16); //  
VLG nmos #(2) nmos_4_18_18_18(w25,w24,D6); //  
VLG nmos #(1) nmos_5_19_19_19(w20,vss,w25); //  
VLG pmos #(1) pmos_6_20_20_20(w20,vdd,w25); //  
VLG pmos #(1) pmos_1_1_21_21(w26,vdd,S0); //  
VLG nmos #(1) nmos_2_2_22_22(w26,vss,S0); //  
VLG pmos #(1) pmos_1_3_23_23(w28,vdd,w27); //  
VLG nmos #(2) nmos_2_4_24_24(w29,vss,w27); //  
VLG nmos #(2) nmos_3_5_25_25(w29,vss,w30); //  
VLG pmos #(2) pmos_4_6_26_26(w29,w28,w30); //  
VLG nmos #(1) nmos_5_7_27_27(w31,vss,w29); //  
VLG pmos #(1) pmos_6_8_28_28(w31,vdd,w29); //  
VLG nmos #(1) nmos_1_9_29_29(w32,vss,D5); //  
VLG pmos #(2) pmos_2_10_30_30(w33,vdd,S0); //  
VLG pmos #(2) pmos_3_11_31_31(w33,vdd,D5); //  
VLG nmos #(2) nmos_4_12_32_32(w33,w32,S0); //  
VLG nmos #(1) nmos_5_13_33_33(w27,vss,w33); //  
VLG pmos #(1) pmos_6_14_34_34(w27,vdd,w33); //  
VLG nmos #(1) nmos_1_15_35_35(w34,vss,w26); //  
VLG pmos #(2) pmos_2_16_36_36(w35,vdd,D4); //  
VLG pmos #(2) pmos_3_17_37_37(w35,vdd,w26); //  
VLG nmos #(2) nmos_4_18_38_38(w35,w34,D4); //  
VLG nmos #(1) nmos_5_19_39_39(w30,vss,w35); //  
VLG pmos #(1) pmos_6_20_40_40(w30,vdd,w35); //  
VLG pmos #(1) pmos_1_1_41_41(w36,vdd,S1); //  
VLG nmos #(1) nmos_2_2_42_42(w36,vss,S1); //  
VLG pmos #(1) pmos_1_3_43_43(w38,vdd,w37); //  
VLG nmos #(2) nmos_2_4_44_44(w39,vss,w37); //  
VLG nmos #(2) nmos_3_5_45_45(w39,vss,w40); //  
VLG pmos #(2) pmos_4_6_46_46(w39,w38,w40); //  
VLG nmos #(1) nmos_5_7_47_47(w9,vss,w39); //  
VLG pmos #(1) pmos_6_8_48_48(w9,vdd,w39); //  
VLG nmos #(1) nmos_1_9_49_49(w41,vss,w21); //  
VLG pmos #(2) pmos_2_10_50_50(w42,vdd,S1); //  
VLG pmos #(2) pmos_3_11_51_51(w42,vdd,w21); //  
VLG nmos #(2) nmos_4_12_52_52(w42,w41,S1); //  
VLG nmos #(1) nmos_5_13_53_53(w37,vss,w42); //  
VLG pmos #(1) pmos_6_14_54_54(w37,vdd,w42); //  
VLG nmos #(1) nmos_1_15_55_55(w43,vss,w36); //  
VLG pmos #(2) pmos_2_16_56_56(w44,vdd,w31); //  
VLG pmos #(2) pmos_3_17_57_57(w44,vdd,w36); //  
VLG nmos #(2) nmos_4_18_58_58(w44,w43,w31); //  
VLG nmos #(1) nmos_5_19_59_59(w40,vss,w44); //  
VLG pmos #(1) pmos_6_20_60_60(w40,vdd,w44); //  
VLG pmos #(1) pmos_1_1_1_61(w45,vdd,S0); //  
VLG nmos #(1) nmos_2_2_2_62(w45,vss,S0); //  
VLG pmos #(1) pmos_1_3_3_63(w47,vdd,w46); //  
VLG nmos #(2) nmos_2_4_4_64(w48,vss,w46); //  
VLG nmos #(2) nmos_3_5_5_65(w48,vss,w49); //  
VLG pmos #(2) pmos_4_6_6_66(w48,w47,w49); //  
VLG nmos #(1) nmos_5_7_7_67(w50,vss,w48); //  
VLG pmos #(1) pmos_6_8_8_68(w50,vdd,w48); //  
VLG nmos #(1) nmos_1_9_9_69(w51,vss,D3); //  
VLG pmos #(2) pmos_2_10_10_70(w52,vdd,S0); //  
VLG pmos #(2) pmos_3_11_11_71(w52,vdd,D3); //  
VLG nmos #(2) nmos_4_12_12_72(w52,w51,S0); //  
VLG nmos #(1) nmos_5_13_13_73(w46,vss,w52); //  
VLG pmos #(1) pmos_6_14_14_74(w46,vdd,w52); //  
VLG nmos #(1) nmos_1_15_15_75(w53,vss,w45); //  
VLG pmos #(2) pmos_2_16_16_76(w54,vdd,D2); //  
VLG pmos #(2) pmos_3_17_17_77(w54,vdd,w45); //  
VLG nmos #(2) nmos_4_18_18_78(w54,w53,D2); //  
VLG nmos #(1) nmos_5_19_19_79(w49,vss,w54); //  
VLG pmos #(1) pmos_6_20_20_80(w49,vdd,w54); //  
VLG pmos #(1) pmos_1_1_21_81(w55,vdd,S0); //  
VLG nmos #(1) nmos_2_2_22_82(w55,vss,S0); //  
VLG pmos #(1) pmos_1_3_23_83(w57,vdd,w56); //  
VLG nmos #(2) nmos_2_4_24_84(w58,vss,w56); //  
VLG nmos #(2) nmos_3_5_25_85(w58,vss,w59); //  
VLG pmos #(2) pmos_4_6_26_86(w58,w57,w59); //  
VLG nmos #(1) nmos_5_7_27_87(w60,vss,w58); //  
VLG pmos #(1) pmos_6_8_28_88(w60,vdd,w58); //  
VLG nmos #(1) nmos_1_9_29_89(w61,vss,D1); //  
VLG pmos #(2) pmos_2_10_30_90(w62,vdd,S0); //  
VLG pmos #(2) pmos_3_11_31_91(w62,vdd,D1); //  
VLG nmos #(2) nmos_4_12_32_92(w62,w61,S0); //  
VLG nmos #(1) nmos_5_13_33_93(w56,vss,w62); //  
VLG pmos #(1) pmos_6_14_34_94(w56,vdd,w62); //  
VLG nmos #(1) nmos_1_15_35_95(w63,vss,w55); //  
VLG pmos #(2) pmos_2_16_36_96(w64,vdd,D0); //  
VLG pmos #(2) pmos_3_17_37_97(w64,vdd,w55); //  
VLG nmos #(2) nmos_4_18_38_98(w64,w63,D0); //  
VLG nmos #(1) nmos_5_19_39_99(w59,vss,w64); //  
VLG pmos #(1) pmos_6_20_40_100(w59,vdd,w64); //  
VLG pmos #(1) pmos_1_1_41_101(w65,vdd,S1); //  
VLG nmos #(1) nmos_2_2_42_102(w65,vss,S1); //  
VLG pmos #(1) pmos_1_3_43_103(w67,vdd,w66); //  
VLG nmos #(2) nmos_2_4_44_104(w68,vss,w66); //  
VLG nmos #(2) nmos_3_5_45_105(w68,vss,w69); //  
VLG pmos #(2) pmos_4_6_46_106(w68,w67,w69); //  
VLG nmos #(1) nmos_5_7_47_107(w14,vss,w68); //  
VLG pmos #(1) pmos_6_8_48_108(w14,vdd,w68); //  
VLG nmos #(1) nmos_1_9_49_109(w70,vss,w50); //  
VLG pmos #(2) pmos_2_10_50_110(w71,vdd,S1); //  
VLG pmos #(2) pmos_3_11_51_111(w71,vdd,w50); //  
VLG nmos #(2) nmos_4_12_52_112(w71,w70,S1); //  
VLG nmos #(1) nmos_5_13_53_113(w66,vss,w71); //  
VLG pmos #(1) pmos_6_14_54_114(w66,vdd,w71); //  
VLG nmos #(1) nmos_1_15_55_115(w72,vss,w65); //  
VLG pmos #(2) pmos_2_16_56_116(w73,vdd,w60); //  
VLG pmos #(2) pmos_3_17_57_117(w73,vdd,w65); //  
VLG nmos #(2) nmos_4_18_58_118(w73,w72,w60); //  
VLG nmos #(1) nmos_5_19_59_119(w69,vss,w73); //  
VLG pmos #(1) pmos_6_20_60_120(w69,vdd,w73); //  
VLG pmos #(1) pmos_1_1_121(w74,vdd,S2); //  
VLG nmos #(1) nmos_2_2_122(w74,vss,S2); //  
VLG pmos #(1) pmos_1_3_123(w76,vdd,w75); //  
VLG nmos #(2) nmos_2_4_124(w77,vss,w75); //  
VLG nmos #(2) nmos_3_5_125(w77,vss,w78); //  
VLG pmos #(2) pmos_4_6_126(w77,w76,w78); //  
VLG nmos #(1) nmos_5_7_127(Y,vss,w77); //  
VLG pmos #(1) pmos_6_8_128(Y,vdd,w77); //  
VLG nmos #(1) nmos_1_9_129(w79,vss,w9); //  
VLG pmos #(2) pmos_2_10_130(w80,vdd,S2); //  
VLG pmos #(2) pmos_3_11_131(w80,vdd,w9); //  
VLG nmos #(2) nmos_4_12_132(w80,w79,S2); //  
VLG nmos #(1) nmos_5_13_133(w75,vss,w80); //  
VLG pmos #(1) pmos_6_14_134(w75,vdd,w80); //  
VLG nmos #(1) nmos_1_15_135(w81,vss,w74); //  
VLG pmos #(2) pmos_2_16_136(w82,vdd,w14); //  
VLG pmos #(2) pmos_3_17_137(w82,vdd,w74); //  
VLG nmos #(2) nmos_4_18_138(w82,w81,w14); //  
VLG nmos #(1) nmos_5_19_139(w78,vss,w82); //  
VLG pmos #(1) pmos_6_20_140(w78,vdd,w82); //  
VLG endmodule
FSYM
SYM  #sym62
BB(30,40,70,160)
TITLE 60 33  #MUX8
MODEL 6000
PROP                                                                                                                                    
REC(35,45,30,110,r)
VIS 5
PIN(70,80,0.000,0.000)D7
PIN(70,90,0.000,0.000)D6
PIN(70,120,0.000,0.000)D3
PIN(70,150,0.000,0.000)D0
PIN(70,140,0.000,0.000)D1
PIN(70,130,0.000,0.000)D2
PIN(70,70,0.000,0.000)S0
PIN(70,110,0.000,0.000)D4
PIN(70,60,0.000,0.000)S1
PIN(70,100,0.000,0.000)D5
PIN(70,50,0.000,0.000)S2
PIN(30,50,0.006,0.012)Y
LIG(70,80,65,80)
LIG(70,90,65,90)
LIG(70,120,65,120)
LIG(70,150,65,150)
LIG(70,140,65,140)
LIG(70,130,65,130)
LIG(70,70,65,70)
LIG(70,110,65,110)
LIG(70,60,65,60)
LIG(70,100,65,100)
LIG(70,50,65,50)
LIG(35,50,30,50)
LIG(65,45,65,155)
LIG(65,45,35,45)
LIG(35,45,35,155)
LIG(35,155,65,155)
VLG module sym62( D7,D6,D3,D0,D1,D2,S0,D4,
VLG S1,D5,S2,Y);
VLG input D7,D6,D3,D0,D1,D2,S0,D4;
VLG input S1,D5,S2;
VLG output Y;
VLG wire w9,w14,w16,w17,w18,w19,w20,w21;
VLG wire w22,w23,w24,w25,w26,w27,w28,w29;
VLG wire w30,w31,w32,w33,w34,w35,w36,w37;
VLG wire w38,w39,w40,w41,w42,w43,w44,w45;
VLG wire w46,w47,w48,w49,w50,w51,w52,w53;
VLG wire w54,w55,w56,w57,w58,w59,w60,w61;
VLG wire w62,w63,w64,w65,w66,w67,w68,w69;
VLG wire w70,w71,w72,w73,w74,w75,w76,w77;
VLG wire w78,w79,w80,w81,w82;
VLG pmos #(1) pmos_1_1_1_1(w16,vdd,S0); //  
VLG nmos #(1) nmos_2_2_2_2(w16,vss,S0); //  
VLG pmos #(1) pmos_1_3_3_3(w18,vdd,w17); //  
VLG nmos #(2) nmos_2_4_4_4(w19,vss,w17); //  
VLG nmos #(2) nmos_3_5_5_5(w19,vss,w20); //  
VLG pmos #(2) pmos_4_6_6_6(w19,w18,w20); //  
VLG nmos #(1) nmos_5_7_7_7(w21,vss,w19); //  
VLG pmos #(1) pmos_6_8_8_8(w21,vdd,w19); //  
VLG nmos #(1) nmos_1_9_9_9(w22,vss,D7); //  
VLG pmos #(2) pmos_2_10_10_10(w23,vdd,S0); //  
VLG pmos #(2) pmos_3_11_11_11(w23,vdd,D7); //  
VLG nmos #(2) nmos_4_12_12_12(w23,w22,S0); //  
VLG nmos #(1) nmos_5_13_13_13(w17,vss,w23); //  
VLG pmos #(1) pmos_6_14_14_14(w17,vdd,w23); //  
VLG nmos #(1) nmos_1_15_15_15(w24,vss,w16); //  
VLG pmos #(2) pmos_2_16_16_16(w25,vdd,D6); //  
VLG pmos #(2) pmos_3_17_17_17(w25,vdd,w16); //  
VLG nmos #(2) nmos_4_18_18_18(w25,w24,D6); //  
VLG nmos #(1) nmos_5_19_19_19(w20,vss,w25); //  
VLG pmos #(1) pmos_6_20_20_20(w20,vdd,w25); //  
VLG pmos #(1) pmos_1_1_21_21(w26,vdd,S0); //  
VLG nmos #(1) nmos_2_2_22_22(w26,vss,S0); //  
VLG pmos #(1) pmos_1_3_23_23(w28,vdd,w27); //  
VLG nmos #(2) nmos_2_4_24_24(w29,vss,w27); //  
VLG nmos #(2) nmos_3_5_25_25(w29,vss,w30); //  
VLG pmos #(2) pmos_4_6_26_26(w29,w28,w30); //  
VLG nmos #(1) nmos_5_7_27_27(w31,vss,w29); //  
VLG pmos #(1) pmos_6_8_28_28(w31,vdd,w29); //  
VLG nmos #(1) nmos_1_9_29_29(w32,vss,D5); //  
VLG pmos #(2) pmos_2_10_30_30(w33,vdd,S0); //  
VLG pmos #(2) pmos_3_11_31_31(w33,vdd,D5); //  
VLG nmos #(2) nmos_4_12_32_32(w33,w32,S0); //  
VLG nmos #(1) nmos_5_13_33_33(w27,vss,w33); //  
VLG pmos #(1) pmos_6_14_34_34(w27,vdd,w33); //  
VLG nmos #(1) nmos_1_15_35_35(w34,vss,w26); //  
VLG pmos #(2) pmos_2_16_36_36(w35,vdd,D4); //  
VLG pmos #(2) pmos_3_17_37_37(w35,vdd,w26); //  
VLG nmos #(2) nmos_4_18_38_38(w35,w34,D4); //  
VLG nmos #(1) nmos_5_19_39_39(w30,vss,w35); //  
VLG pmos #(1) pmos_6_20_40_40(w30,vdd,w35); //  
VLG pmos #(1) pmos_1_1_41_41(w36,vdd,S1); //  
VLG nmos #(1) nmos_2_2_42_42(w36,vss,S1); //  
VLG pmos #(1) pmos_1_3_43_43(w38,vdd,w37); //  
VLG nmos #(2) nmos_2_4_44_44(w39,vss,w37); //  
VLG nmos #(2) nmos_3_5_45_45(w39,vss,w40); //  
VLG pmos #(2) pmos_4_6_46_46(w39,w38,w40); //  
VLG nmos #(1) nmos_5_7_47_47(w9,vss,w39); //  
VLG pmos #(1) pmos_6_8_48_48(w9,vdd,w39); //  
VLG nmos #(1) nmos_1_9_49_49(w41,vss,w21); //  
VLG pmos #(2) pmos_2_10_50_50(w42,vdd,S1); //  
VLG pmos #(2) pmos_3_11_51_51(w42,vdd,w21); //  
VLG nmos #(2) nmos_4_12_52_52(w42,w41,S1); //  
VLG nmos #(1) nmos_5_13_53_53(w37,vss,w42); //  
VLG pmos #(1) pmos_6_14_54_54(w37,vdd,w42); //  
VLG nmos #(1) nmos_1_15_55_55(w43,vss,w36); //  
VLG pmos #(2) pmos_2_16_56_56(w44,vdd,w31); //  
VLG pmos #(2) pmos_3_17_57_57(w44,vdd,w36); //  
VLG nmos #(2) nmos_4_18_58_58(w44,w43,w31); //  
VLG nmos #(1) nmos_5_19_59_59(w40,vss,w44); //  
VLG pmos #(1) pmos_6_20_60_60(w40,vdd,w44); //  
VLG pmos #(1) pmos_1_1_1_61(w45,vdd,S0); //  
VLG nmos #(1) nmos_2_2_2_62(w45,vss,S0); //  
VLG pmos #(1) pmos_1_3_3_63(w47,vdd,w46); //  
VLG nmos #(2) nmos_2_4_4_64(w48,vss,w46); //  
VLG nmos #(2) nmos_3_5_5_65(w48,vss,w49); //  
VLG pmos #(2) pmos_4_6_6_66(w48,w47,w49); //  
VLG nmos #(1) nmos_5_7_7_67(w50,vss,w48); //  
VLG pmos #(1) pmos_6_8_8_68(w50,vdd,w48); //  
VLG nmos #(1) nmos_1_9_9_69(w51,vss,D3); //  
VLG pmos #(2) pmos_2_10_10_70(w52,vdd,S0); //  
VLG pmos #(2) pmos_3_11_11_71(w52,vdd,D3); //  
VLG nmos #(2) nmos_4_12_12_72(w52,w51,S0); //  
VLG nmos #(1) nmos_5_13_13_73(w46,vss,w52); //  
VLG pmos #(1) pmos_6_14_14_74(w46,vdd,w52); //  
VLG nmos #(1) nmos_1_15_15_75(w53,vss,w45); //  
VLG pmos #(2) pmos_2_16_16_76(w54,vdd,D2); //  
VLG pmos #(2) pmos_3_17_17_77(w54,vdd,w45); //  
VLG nmos #(2) nmos_4_18_18_78(w54,w53,D2); //  
VLG nmos #(1) nmos_5_19_19_79(w49,vss,w54); //  
VLG pmos #(1) pmos_6_20_20_80(w49,vdd,w54); //  
VLG pmos #(1) pmos_1_1_21_81(w55,vdd,S0); //  
VLG nmos #(1) nmos_2_2_22_82(w55,vss,S0); //  
VLG pmos #(1) pmos_1_3_23_83(w57,vdd,w56); //  
VLG nmos #(2) nmos_2_4_24_84(w58,vss,w56); //  
VLG nmos #(2) nmos_3_5_25_85(w58,vss,w59); //  
VLG pmos #(2) pmos_4_6_26_86(w58,w57,w59); //  
VLG nmos #(1) nmos_5_7_27_87(w60,vss,w58); //  
VLG pmos #(1) pmos_6_8_28_88(w60,vdd,w58); //  
VLG nmos #(1) nmos_1_9_29_89(w61,vss,D1); //  
VLG pmos #(2) pmos_2_10_30_90(w62,vdd,S0); //  
VLG pmos #(2) pmos_3_11_31_91(w62,vdd,D1); //  
VLG nmos #(2) nmos_4_12_32_92(w62,w61,S0); //  
VLG nmos #(1) nmos_5_13_33_93(w56,vss,w62); //  
VLG pmos #(1) pmos_6_14_34_94(w56,vdd,w62); //  
VLG nmos #(1) nmos_1_15_35_95(w63,vss,w55); //  
VLG pmos #(2) pmos_2_16_36_96(w64,vdd,D0); //  
VLG pmos #(2) pmos_3_17_37_97(w64,vdd,w55); //  
VLG nmos #(2) nmos_4_18_38_98(w64,w63,D0); //  
VLG nmos #(1) nmos_5_19_39_99(w59,vss,w64); //  
VLG pmos #(1) pmos_6_20_40_100(w59,vdd,w64); //  
VLG pmos #(1) pmos_1_1_41_101(w65,vdd,S1); //  
VLG nmos #(1) nmos_2_2_42_102(w65,vss,S1); //  
VLG pmos #(1) pmos_1_3_43_103(w67,vdd,w66); //  
VLG nmos #(2) nmos_2_4_44_104(w68,vss,w66); //  
VLG nmos #(2) nmos_3_5_45_105(w68,vss,w69); //  
VLG pmos #(2) pmos_4_6_46_106(w68,w67,w69); //  
VLG nmos #(1) nmos_5_7_47_107(w14,vss,w68); //  
VLG pmos #(1) pmos_6_8_48_108(w14,vdd,w68); //  
VLG nmos #(1) nmos_1_9_49_109(w70,vss,w50); //  
VLG pmos #(2) pmos_2_10_50_110(w71,vdd,S1); //  
VLG pmos #(2) pmos_3_11_51_111(w71,vdd,w50); //  
VLG nmos #(2) nmos_4_12_52_112(w71,w70,S1); //  
VLG nmos #(1) nmos_5_13_53_113(w66,vss,w71); //  
VLG pmos #(1) pmos_6_14_54_114(w66,vdd,w71); //  
VLG nmos #(1) nmos_1_15_55_115(w72,vss,w65); //  
VLG pmos #(2) pmos_2_16_56_116(w73,vdd,w60); //  
VLG pmos #(2) pmos_3_17_57_117(w73,vdd,w65); //  
VLG nmos #(2) nmos_4_18_58_118(w73,w72,w60); //  
VLG nmos #(1) nmos_5_19_59_119(w69,vss,w73); //  
VLG pmos #(1) pmos_6_20_60_120(w69,vdd,w73); //  
VLG pmos #(1) pmos_1_1_121(w74,vdd,S2); //  
VLG nmos #(1) nmos_2_2_122(w74,vss,S2); //  
VLG pmos #(1) pmos_1_3_123(w76,vdd,w75); //  
VLG nmos #(2) nmos_2_4_124(w77,vss,w75); //  
VLG nmos #(2) nmos_3_5_125(w77,vss,w78); //  
VLG pmos #(2) pmos_4_6_126(w77,w76,w78); //  
VLG nmos #(1) nmos_5_7_127(Y,vss,w77); //  
VLG pmos #(1) pmos_6_8_128(Y,vdd,w77); //  
VLG nmos #(1) nmos_1_9_129(w79,vss,w9); //  
VLG pmos #(2) pmos_2_10_130(w80,vdd,S2); //  
VLG pmos #(2) pmos_3_11_131(w80,vdd,w9); //  
VLG nmos #(2) nmos_4_12_132(w80,w79,S2); //  
VLG nmos #(1) nmos_5_13_133(w75,vss,w80); //  
VLG pmos #(1) pmos_6_14_134(w75,vdd,w80); //  
VLG nmos #(1) nmos_1_15_135(w81,vss,w74); //  
VLG pmos #(2) pmos_2_16_136(w82,vdd,w14); //  
VLG pmos #(2) pmos_3_17_137(w82,vdd,w74); //  
VLG nmos #(2) nmos_4_18_138(w82,w81,w14); //  
VLG nmos #(1) nmos_5_19_139(w78,vss,w82); //  
VLG pmos #(1) pmos_6_20_140(w78,vdd,w82); //  
VLG endmodule
FSYM
SYM  #sym62
BB(30,165,70,285)
TITLE 60 158  #MUX8
MODEL 6000
PROP                                                                                                                                    
REC(35,170,30,110,r)
VIS 5
PIN(70,205,0.000,0.000)D7
PIN(70,215,0.000,0.000)D6
PIN(70,245,0.000,0.000)D3
PIN(70,275,0.000,0.000)D0
PIN(70,265,0.000,0.000)D1
PIN(70,255,0.000,0.000)D2
PIN(70,195,0.000,0.000)S0
PIN(70,235,0.000,0.000)D4
PIN(70,185,0.000,0.000)S1
PIN(70,225,0.000,0.000)D5
PIN(70,175,0.000,0.000)S2
PIN(30,175,0.006,0.012)Y
LIG(70,205,65,205)
LIG(70,215,65,215)
LIG(70,245,65,245)
LIG(70,275,65,275)
LIG(70,265,65,265)
LIG(70,255,65,255)
LIG(70,195,65,195)
LIG(70,235,65,235)
LIG(70,185,65,185)
LIG(70,225,65,225)
LIG(70,175,65,175)
LIG(35,175,30,175)
LIG(65,170,65,280)
LIG(65,170,35,170)
LIG(35,170,35,280)
LIG(35,280,65,280)
VLG module sym62( D7,D6,D3,D0,D1,D2,S0,D4,
VLG S1,D5,S2,Y);
VLG input D7,D6,D3,D0,D1,D2,S0,D4;
VLG input S1,D5,S2;
VLG output Y;
VLG wire w9,w14,w16,w17,w18,w19,w20,w21;
VLG wire w22,w23,w24,w25,w26,w27,w28,w29;
VLG wire w30,w31,w32,w33,w34,w35,w36,w37;
VLG wire w38,w39,w40,w41,w42,w43,w44,w45;
VLG wire w46,w47,w48,w49,w50,w51,w52,w53;
VLG wire w54,w55,w56,w57,w58,w59,w60,w61;
VLG wire w62,w63,w64,w65,w66,w67,w68,w69;
VLG wire w70,w71,w72,w73,w74,w75,w76,w77;
VLG wire w78,w79,w80,w81,w82;
VLG pmos #(1) pmos_1_1_1_1(w16,vdd,S0); //  
VLG nmos #(1) nmos_2_2_2_2(w16,vss,S0); //  
VLG pmos #(1) pmos_1_3_3_3(w18,vdd,w17); //  
VLG nmos #(2) nmos_2_4_4_4(w19,vss,w17); //  
VLG nmos #(2) nmos_3_5_5_5(w19,vss,w20); //  
VLG pmos #(2) pmos_4_6_6_6(w19,w18,w20); //  
VLG nmos #(1) nmos_5_7_7_7(w21,vss,w19); //  
VLG pmos #(1) pmos_6_8_8_8(w21,vdd,w19); //  
VLG nmos #(1) nmos_1_9_9_9(w22,vss,D7); //  
VLG pmos #(2) pmos_2_10_10_10(w23,vdd,S0); //  
VLG pmos #(2) pmos_3_11_11_11(w23,vdd,D7); //  
VLG nmos #(2) nmos_4_12_12_12(w23,w22,S0); //  
VLG nmos #(1) nmos_5_13_13_13(w17,vss,w23); //  
VLG pmos #(1) pmos_6_14_14_14(w17,vdd,w23); //  
VLG nmos #(1) nmos_1_15_15_15(w24,vss,w16); //  
VLG pmos #(2) pmos_2_16_16_16(w25,vdd,D6); //  
VLG pmos #(2) pmos_3_17_17_17(w25,vdd,w16); //  
VLG nmos #(2) nmos_4_18_18_18(w25,w24,D6); //  
VLG nmos #(1) nmos_5_19_19_19(w20,vss,w25); //  
VLG pmos #(1) pmos_6_20_20_20(w20,vdd,w25); //  
VLG pmos #(1) pmos_1_1_21_21(w26,vdd,S0); //  
VLG nmos #(1) nmos_2_2_22_22(w26,vss,S0); //  
VLG pmos #(1) pmos_1_3_23_23(w28,vdd,w27); //  
VLG nmos #(2) nmos_2_4_24_24(w29,vss,w27); //  
VLG nmos #(2) nmos_3_5_25_25(w29,vss,w30); //  
VLG pmos #(2) pmos_4_6_26_26(w29,w28,w30); //  
VLG nmos #(1) nmos_5_7_27_27(w31,vss,w29); //  
VLG pmos #(1) pmos_6_8_28_28(w31,vdd,w29); //  
VLG nmos #(1) nmos_1_9_29_29(w32,vss,D5); //  
VLG pmos #(2) pmos_2_10_30_30(w33,vdd,S0); //  
VLG pmos #(2) pmos_3_11_31_31(w33,vdd,D5); //  
VLG nmos #(2) nmos_4_12_32_32(w33,w32,S0); //  
VLG nmos #(1) nmos_5_13_33_33(w27,vss,w33); //  
VLG pmos #(1) pmos_6_14_34_34(w27,vdd,w33); //  
VLG nmos #(1) nmos_1_15_35_35(w34,vss,w26); //  
VLG pmos #(2) pmos_2_16_36_36(w35,vdd,D4); //  
VLG pmos #(2) pmos_3_17_37_37(w35,vdd,w26); //  
VLG nmos #(2) nmos_4_18_38_38(w35,w34,D4); //  
VLG nmos #(1) nmos_5_19_39_39(w30,vss,w35); //  
VLG pmos #(1) pmos_6_20_40_40(w30,vdd,w35); //  
VLG pmos #(1) pmos_1_1_41_41(w36,vdd,S1); //  
VLG nmos #(1) nmos_2_2_42_42(w36,vss,S1); //  
VLG pmos #(1) pmos_1_3_43_43(w38,vdd,w37); //  
VLG nmos #(2) nmos_2_4_44_44(w39,vss,w37); //  
VLG nmos #(2) nmos_3_5_45_45(w39,vss,w40); //  
VLG pmos #(2) pmos_4_6_46_46(w39,w38,w40); //  
VLG nmos #(1) nmos_5_7_47_47(w9,vss,w39); //  
VLG pmos #(1) pmos_6_8_48_48(w9,vdd,w39); //  
VLG nmos #(1) nmos_1_9_49_49(w41,vss,w21); //  
VLG pmos #(2) pmos_2_10_50_50(w42,vdd,S1); //  
VLG pmos #(2) pmos_3_11_51_51(w42,vdd,w21); //  
VLG nmos #(2) nmos_4_12_52_52(w42,w41,S1); //  
VLG nmos #(1) nmos_5_13_53_53(w37,vss,w42); //  
VLG pmos #(1) pmos_6_14_54_54(w37,vdd,w42); //  
VLG nmos #(1) nmos_1_15_55_55(w43,vss,w36); //  
VLG pmos #(2) pmos_2_16_56_56(w44,vdd,w31); //  
VLG pmos #(2) pmos_3_17_57_57(w44,vdd,w36); //  
VLG nmos #(2) nmos_4_18_58_58(w44,w43,w31); //  
VLG nmos #(1) nmos_5_19_59_59(w40,vss,w44); //  
VLG pmos #(1) pmos_6_20_60_60(w40,vdd,w44); //  
VLG pmos #(1) pmos_1_1_1_61(w45,vdd,S0); //  
VLG nmos #(1) nmos_2_2_2_62(w45,vss,S0); //  
VLG pmos #(1) pmos_1_3_3_63(w47,vdd,w46); //  
VLG nmos #(2) nmos_2_4_4_64(w48,vss,w46); //  
VLG nmos #(2) nmos_3_5_5_65(w48,vss,w49); //  
VLG pmos #(2) pmos_4_6_6_66(w48,w47,w49); //  
VLG nmos #(1) nmos_5_7_7_67(w50,vss,w48); //  
VLG pmos #(1) pmos_6_8_8_68(w50,vdd,w48); //  
VLG nmos #(1) nmos_1_9_9_69(w51,vss,D3); //  
VLG pmos #(2) pmos_2_10_10_70(w52,vdd,S0); //  
VLG pmos #(2) pmos_3_11_11_71(w52,vdd,D3); //  
VLG nmos #(2) nmos_4_12_12_72(w52,w51,S0); //  
VLG nmos #(1) nmos_5_13_13_73(w46,vss,w52); //  
VLG pmos #(1) pmos_6_14_14_74(w46,vdd,w52); //  
VLG nmos #(1) nmos_1_15_15_75(w53,vss,w45); //  
VLG pmos #(2) pmos_2_16_16_76(w54,vdd,D2); //  
VLG pmos #(2) pmos_3_17_17_77(w54,vdd,w45); //  
VLG nmos #(2) nmos_4_18_18_78(w54,w53,D2); //  
VLG nmos #(1) nmos_5_19_19_79(w49,vss,w54); //  
VLG pmos #(1) pmos_6_20_20_80(w49,vdd,w54); //  
VLG pmos #(1) pmos_1_1_21_81(w55,vdd,S0); //  
VLG nmos #(1) nmos_2_2_22_82(w55,vss,S0); //  
VLG pmos #(1) pmos_1_3_23_83(w57,vdd,w56); //  
VLG nmos #(2) nmos_2_4_24_84(w58,vss,w56); //  
VLG nmos #(2) nmos_3_5_25_85(w58,vss,w59); //  
VLG pmos #(2) pmos_4_6_26_86(w58,w57,w59); //  
VLG nmos #(1) nmos_5_7_27_87(w60,vss,w58); //  
VLG pmos #(1) pmos_6_8_28_88(w60,vdd,w58); //  
VLG nmos #(1) nmos_1_9_29_89(w61,vss,D1); //  
VLG pmos #(2) pmos_2_10_30_90(w62,vdd,S0); //  
VLG pmos #(2) pmos_3_11_31_91(w62,vdd,D1); //  
VLG nmos #(2) nmos_4_12_32_92(w62,w61,S0); //  
VLG nmos #(1) nmos_5_13_33_93(w56,vss,w62); //  
VLG pmos #(1) pmos_6_14_34_94(w56,vdd,w62); //  
VLG nmos #(1) nmos_1_15_35_95(w63,vss,w55); //  
VLG pmos #(2) pmos_2_16_36_96(w64,vdd,D0); //  
VLG pmos #(2) pmos_3_17_37_97(w64,vdd,w55); //  
VLG nmos #(2) nmos_4_18_38_98(w64,w63,D0); //  
VLG nmos #(1) nmos_5_19_39_99(w59,vss,w64); //  
VLG pmos #(1) pmos_6_20_40_100(w59,vdd,w64); //  
VLG pmos #(1) pmos_1_1_41_101(w65,vdd,S1); //  
VLG nmos #(1) nmos_2_2_42_102(w65,vss,S1); //  
VLG pmos #(1) pmos_1_3_43_103(w67,vdd,w66); //  
VLG nmos #(2) nmos_2_4_44_104(w68,vss,w66); //  
VLG nmos #(2) nmos_3_5_45_105(w68,vss,w69); //  
VLG pmos #(2) pmos_4_6_46_106(w68,w67,w69); //  
VLG nmos #(1) nmos_5_7_47_107(w14,vss,w68); //  
VLG pmos #(1) pmos_6_8_48_108(w14,vdd,w68); //  
VLG nmos #(1) nmos_1_9_49_109(w70,vss,w50); //  
VLG pmos #(2) pmos_2_10_50_110(w71,vdd,S1); //  
VLG pmos #(2) pmos_3_11_51_111(w71,vdd,w50); //  
VLG nmos #(2) nmos_4_12_52_112(w71,w70,S1); //  
VLG nmos #(1) nmos_5_13_53_113(w66,vss,w71); //  
VLG pmos #(1) pmos_6_14_54_114(w66,vdd,w71); //  
VLG nmos #(1) nmos_1_15_55_115(w72,vss,w65); //  
VLG pmos #(2) pmos_2_16_56_116(w73,vdd,w60); //  
VLG pmos #(2) pmos_3_17_57_117(w73,vdd,w65); //  
VLG nmos #(2) nmos_4_18_58_118(w73,w72,w60); //  
VLG nmos #(1) nmos_5_19_59_119(w69,vss,w73); //  
VLG pmos #(1) pmos_6_20_60_120(w69,vdd,w73); //  
VLG pmos #(1) pmos_1_1_121(w74,vdd,S2); //  
VLG nmos #(1) nmos_2_2_122(w74,vss,S2); //  
VLG pmos #(1) pmos_1_3_123(w76,vdd,w75); //  
VLG nmos #(2) nmos_2_4_124(w77,vss,w75); //  
VLG nmos #(2) nmos_3_5_125(w77,vss,w78); //  
VLG pmos #(2) pmos_4_6_126(w77,w76,w78); //  
VLG nmos #(1) nmos_5_7_127(Y,vss,w77); //  
VLG pmos #(1) pmos_6_8_128(Y,vdd,w77); //  
VLG nmos #(1) nmos_1_9_129(w79,vss,w9); //  
VLG pmos #(2) pmos_2_10_130(w80,vdd,S2); //  
VLG pmos #(2) pmos_3_11_131(w80,vdd,w9); //  
VLG nmos #(2) nmos_4_12_132(w80,w79,S2); //  
VLG nmos #(1) nmos_5_13_133(w75,vss,w80); //  
VLG pmos #(1) pmos_6_14_134(w75,vdd,w80); //  
VLG nmos #(1) nmos_1_15_135(w81,vss,w74); //  
VLG pmos #(2) pmos_2_16_136(w82,vdd,w14); //  
VLG pmos #(2) pmos_3_17_137(w82,vdd,w74); //  
VLG nmos #(2) nmos_4_18_138(w82,w81,w14); //  
VLG nmos #(1) nmos_5_19_139(w78,vss,w82); //  
VLG pmos #(1) pmos_6_20_140(w78,vdd,w82); //  
VLG endmodule
FSYM
SYM  #sym62
BB(30,285,70,405)
TITLE 60 278  #MUX8
MODEL 6000
PROP                                                                                                                                    
REC(35,290,30,110,r)
VIS 5
PIN(70,325,0.000,0.000)D7
PIN(70,335,0.000,0.000)D6
PIN(70,365,0.000,0.000)D3
PIN(70,395,0.000,0.000)D0
PIN(70,385,0.000,0.000)D1
PIN(70,375,0.000,0.000)D2
PIN(70,315,0.000,0.000)S0
PIN(70,355,0.000,0.000)D4
PIN(70,305,0.000,0.000)S1
PIN(70,345,0.000,0.000)D5
PIN(70,295,0.000,0.000)S2
PIN(30,295,0.006,0.012)Y
LIG(70,325,65,325)
LIG(70,335,65,335)
LIG(70,365,65,365)
LIG(70,395,65,395)
LIG(70,385,65,385)
LIG(70,375,65,375)
LIG(70,315,65,315)
LIG(70,355,65,355)
LIG(70,305,65,305)
LIG(70,345,65,345)
LIG(70,295,65,295)
LIG(35,295,30,295)
LIG(65,290,65,400)
LIG(65,290,35,290)
LIG(35,290,35,400)
LIG(35,400,65,400)
VLG module sym62( D7,D6,D3,D0,D1,D2,S0,D4,
VLG S1,D5,S2,Y);
VLG input D7,D6,D3,D0,D1,D2,S0,D4;
VLG input S1,D5,S2;
VLG output Y;
VLG wire w9,w14,w16,w17,w18,w19,w20,w21;
VLG wire w22,w23,w24,w25,w26,w27,w28,w29;
VLG wire w30,w31,w32,w33,w34,w35,w36,w37;
VLG wire w38,w39,w40,w41,w42,w43,w44,w45;
VLG wire w46,w47,w48,w49,w50,w51,w52,w53;
VLG wire w54,w55,w56,w57,w58,w59,w60,w61;
VLG wire w62,w63,w64,w65,w66,w67,w68,w69;
VLG wire w70,w71,w72,w73,w74,w75,w76,w77;
VLG wire w78,w79,w80,w81,w82;
VLG pmos #(1) pmos_1_1_1_1(w16,vdd,S0); //  
VLG nmos #(1) nmos_2_2_2_2(w16,vss,S0); //  
VLG pmos #(1) pmos_1_3_3_3(w18,vdd,w17); //  
VLG nmos #(2) nmos_2_4_4_4(w19,vss,w17); //  
VLG nmos #(2) nmos_3_5_5_5(w19,vss,w20); //  
VLG pmos #(2) pmos_4_6_6_6(w19,w18,w20); //  
VLG nmos #(1) nmos_5_7_7_7(w21,vss,w19); //  
VLG pmos #(1) pmos_6_8_8_8(w21,vdd,w19); //  
VLG nmos #(1) nmos_1_9_9_9(w22,vss,D7); //  
VLG pmos #(2) pmos_2_10_10_10(w23,vdd,S0); //  
VLG pmos #(2) pmos_3_11_11_11(w23,vdd,D7); //  
VLG nmos #(2) nmos_4_12_12_12(w23,w22,S0); //  
VLG nmos #(1) nmos_5_13_13_13(w17,vss,w23); //  
VLG pmos #(1) pmos_6_14_14_14(w17,vdd,w23); //  
VLG nmos #(1) nmos_1_15_15_15(w24,vss,w16); //  
VLG pmos #(2) pmos_2_16_16_16(w25,vdd,D6); //  
VLG pmos #(2) pmos_3_17_17_17(w25,vdd,w16); //  
VLG nmos #(2) nmos_4_18_18_18(w25,w24,D6); //  
VLG nmos #(1) nmos_5_19_19_19(w20,vss,w25); //  
VLG pmos #(1) pmos_6_20_20_20(w20,vdd,w25); //  
VLG pmos #(1) pmos_1_1_21_21(w26,vdd,S0); //  
VLG nmos #(1) nmos_2_2_22_22(w26,vss,S0); //  
VLG pmos #(1) pmos_1_3_23_23(w28,vdd,w27); //  
VLG nmos #(2) nmos_2_4_24_24(w29,vss,w27); //  
VLG nmos #(2) nmos_3_5_25_25(w29,vss,w30); //  
VLG pmos #(2) pmos_4_6_26_26(w29,w28,w30); //  
VLG nmos #(1) nmos_5_7_27_27(w31,vss,w29); //  
VLG pmos #(1) pmos_6_8_28_28(w31,vdd,w29); //  
VLG nmos #(1) nmos_1_9_29_29(w32,vss,D5); //  
VLG pmos #(2) pmos_2_10_30_30(w33,vdd,S0); //  
VLG pmos #(2) pmos_3_11_31_31(w33,vdd,D5); //  
VLG nmos #(2) nmos_4_12_32_32(w33,w32,S0); //  
VLG nmos #(1) nmos_5_13_33_33(w27,vss,w33); //  
VLG pmos #(1) pmos_6_14_34_34(w27,vdd,w33); //  
VLG nmos #(1) nmos_1_15_35_35(w34,vss,w26); //  
VLG pmos #(2) pmos_2_16_36_36(w35,vdd,D4); //  
VLG pmos #(2) pmos_3_17_37_37(w35,vdd,w26); //  
VLG nmos #(2) nmos_4_18_38_38(w35,w34,D4); //  
VLG nmos #(1) nmos_5_19_39_39(w30,vss,w35); //  
VLG pmos #(1) pmos_6_20_40_40(w30,vdd,w35); //  
VLG pmos #(1) pmos_1_1_41_41(w36,vdd,S1); //  
VLG nmos #(1) nmos_2_2_42_42(w36,vss,S1); //  
VLG pmos #(1) pmos_1_3_43_43(w38,vdd,w37); //  
VLG nmos #(2) nmos_2_4_44_44(w39,vss,w37); //  
VLG nmos #(2) nmos_3_5_45_45(w39,vss,w40); //  
VLG pmos #(2) pmos_4_6_46_46(w39,w38,w40); //  
VLG nmos #(1) nmos_5_7_47_47(w9,vss,w39); //  
VLG pmos #(1) pmos_6_8_48_48(w9,vdd,w39); //  
VLG nmos #(1) nmos_1_9_49_49(w41,vss,w21); //  
VLG pmos #(2) pmos_2_10_50_50(w42,vdd,S1); //  
VLG pmos #(2) pmos_3_11_51_51(w42,vdd,w21); //  
VLG nmos #(2) nmos_4_12_52_52(w42,w41,S1); //  
VLG nmos #(1) nmos_5_13_53_53(w37,vss,w42); //  
VLG pmos #(1) pmos_6_14_54_54(w37,vdd,w42); //  
VLG nmos #(1) nmos_1_15_55_55(w43,vss,w36); //  
VLG pmos #(2) pmos_2_16_56_56(w44,vdd,w31); //  
VLG pmos #(2) pmos_3_17_57_57(w44,vdd,w36); //  
VLG nmos #(2) nmos_4_18_58_58(w44,w43,w31); //  
VLG nmos #(1) nmos_5_19_59_59(w40,vss,w44); //  
VLG pmos #(1) pmos_6_20_60_60(w40,vdd,w44); //  
VLG pmos #(1) pmos_1_1_1_61(w45,vdd,S0); //  
VLG nmos #(1) nmos_2_2_2_62(w45,vss,S0); //  
VLG pmos #(1) pmos_1_3_3_63(w47,vdd,w46); //  
VLG nmos #(2) nmos_2_4_4_64(w48,vss,w46); //  
VLG nmos #(2) nmos_3_5_5_65(w48,vss,w49); //  
VLG pmos #(2) pmos_4_6_6_66(w48,w47,w49); //  
VLG nmos #(1) nmos_5_7_7_67(w50,vss,w48); //  
VLG pmos #(1) pmos_6_8_8_68(w50,vdd,w48); //  
VLG nmos #(1) nmos_1_9_9_69(w51,vss,D3); //  
VLG pmos #(2) pmos_2_10_10_70(w52,vdd,S0); //  
VLG pmos #(2) pmos_3_11_11_71(w52,vdd,D3); //  
VLG nmos #(2) nmos_4_12_12_72(w52,w51,S0); //  
VLG nmos #(1) nmos_5_13_13_73(w46,vss,w52); //  
VLG pmos #(1) pmos_6_14_14_74(w46,vdd,w52); //  
VLG nmos #(1) nmos_1_15_15_75(w53,vss,w45); //  
VLG pmos #(2) pmos_2_16_16_76(w54,vdd,D2); //  
VLG pmos #(2) pmos_3_17_17_77(w54,vdd,w45); //  
VLG nmos #(2) nmos_4_18_18_78(w54,w53,D2); //  
VLG nmos #(1) nmos_5_19_19_79(w49,vss,w54); //  
VLG pmos #(1) pmos_6_20_20_80(w49,vdd,w54); //  
VLG pmos #(1) pmos_1_1_21_81(w55,vdd,S0); //  
VLG nmos #(1) nmos_2_2_22_82(w55,vss,S0); //  
VLG pmos #(1) pmos_1_3_23_83(w57,vdd,w56); //  
VLG nmos #(2) nmos_2_4_24_84(w58,vss,w56); //  
VLG nmos #(2) nmos_3_5_25_85(w58,vss,w59); //  
VLG pmos #(2) pmos_4_6_26_86(w58,w57,w59); //  
VLG nmos #(1) nmos_5_7_27_87(w60,vss,w58); //  
VLG pmos #(1) pmos_6_8_28_88(w60,vdd,w58); //  
VLG nmos #(1) nmos_1_9_29_89(w61,vss,D1); //  
VLG pmos #(2) pmos_2_10_30_90(w62,vdd,S0); //  
VLG pmos #(2) pmos_3_11_31_91(w62,vdd,D1); //  
VLG nmos #(2) nmos_4_12_32_92(w62,w61,S0); //  
VLG nmos #(1) nmos_5_13_33_93(w56,vss,w62); //  
VLG pmos #(1) pmos_6_14_34_94(w56,vdd,w62); //  
VLG nmos #(1) nmos_1_15_35_95(w63,vss,w55); //  
VLG pmos #(2) pmos_2_16_36_96(w64,vdd,D0); //  
VLG pmos #(2) pmos_3_17_37_97(w64,vdd,w55); //  
VLG nmos #(2) nmos_4_18_38_98(w64,w63,D0); //  
VLG nmos #(1) nmos_5_19_39_99(w59,vss,w64); //  
VLG pmos #(1) pmos_6_20_40_100(w59,vdd,w64); //  
VLG pmos #(1) pmos_1_1_41_101(w65,vdd,S1); //  
VLG nmos #(1) nmos_2_2_42_102(w65,vss,S1); //  
VLG pmos #(1) pmos_1_3_43_103(w67,vdd,w66); //  
VLG nmos #(2) nmos_2_4_44_104(w68,vss,w66); //  
VLG nmos #(2) nmos_3_5_45_105(w68,vss,w69); //  
VLG pmos #(2) pmos_4_6_46_106(w68,w67,w69); //  
VLG nmos #(1) nmos_5_7_47_107(w14,vss,w68); //  
VLG pmos #(1) pmos_6_8_48_108(w14,vdd,w68); //  
VLG nmos #(1) nmos_1_9_49_109(w70,vss,w50); //  
VLG pmos #(2) pmos_2_10_50_110(w71,vdd,S1); //  
VLG pmos #(2) pmos_3_11_51_111(w71,vdd,w50); //  
VLG nmos #(2) nmos_4_12_52_112(w71,w70,S1); //  
VLG nmos #(1) nmos_5_13_53_113(w66,vss,w71); //  
VLG pmos #(1) pmos_6_14_54_114(w66,vdd,w71); //  
VLG nmos #(1) nmos_1_15_55_115(w72,vss,w65); //  
VLG pmos #(2) pmos_2_16_56_116(w73,vdd,w60); //  
VLG pmos #(2) pmos_3_17_57_117(w73,vdd,w65); //  
VLG nmos #(2) nmos_4_18_58_118(w73,w72,w60); //  
VLG nmos #(1) nmos_5_19_59_119(w69,vss,w73); //  
VLG pmos #(1) pmos_6_20_60_120(w69,vdd,w73); //  
VLG pmos #(1) pmos_1_1_121(w74,vdd,S2); //  
VLG nmos #(1) nmos_2_2_122(w74,vss,S2); //  
VLG pmos #(1) pmos_1_3_123(w76,vdd,w75); //  
VLG nmos #(2) nmos_2_4_124(w77,vss,w75); //  
VLG nmos #(2) nmos_3_5_125(w77,vss,w78); //  
VLG pmos #(2) pmos_4_6_126(w77,w76,w78); //  
VLG nmos #(1) nmos_5_7_127(Y,vss,w77); //  
VLG pmos #(1) pmos_6_8_128(Y,vdd,w77); //  
VLG nmos #(1) nmos_1_9_129(w79,vss,w9); //  
VLG pmos #(2) pmos_2_10_130(w80,vdd,S2); //  
VLG pmos #(2) pmos_3_11_131(w80,vdd,w9); //  
VLG nmos #(2) nmos_4_12_132(w80,w79,S2); //  
VLG nmos #(1) nmos_5_13_133(w75,vss,w80); //  
VLG pmos #(1) pmos_6_14_134(w75,vdd,w80); //  
VLG nmos #(1) nmos_1_15_135(w81,vss,w74); //  
VLG pmos #(2) pmos_2_16_136(w82,vdd,w14); //  
VLG pmos #(2) pmos_3_17_137(w82,vdd,w74); //  
VLG nmos #(2) nmos_4_18_138(w82,w81,w14); //  
VLG nmos #(1) nmos_5_19_139(w78,vss,w82); //  
VLG pmos #(1) pmos_6_20_140(w78,vdd,w82); //  
VLG endmodule
FSYM
SYM  #vss
BB(65,397,75,405)
TITLE 69 402  #vss
MODEL 0
PROP                                                                                                                                    
REC(65,395,0,0,b)
VIS 0
PIN(70,395,0.000,0.000)vss
LIG(70,395,70,400)
LIG(65,400,75,400)
LIG(65,403,67,400)
LIG(67,403,69,400)
LIG(69,403,71,400)
LIG(71,403,73,400)
FSYM
SYM  #vss
BB(65,277,75,285)
TITLE 69 282  #vss
MODEL 0
PROP                                                                                                                                    
REC(65,275,0,0,b)
VIS 0
PIN(70,275,0.000,0.000)vss
LIG(70,275,70,280)
LIG(65,280,75,280)
LIG(65,283,67,280)
LIG(67,283,69,280)
LIG(69,283,71,280)
LIG(71,283,73,280)
FSYM
SYM  #vss
BB(65,152,75,160)
TITLE 69 157  #vss
MODEL 0
PROP                                                                                                                                    
REC(65,150,0,0,b)
VIS 0
PIN(70,150,0.000,0.000)vss
LIG(70,150,70,155)
LIG(65,155,75,155)
LIG(65,158,67,155)
LIG(67,158,69,155)
LIG(69,158,71,155)
LIG(71,158,73,155)
FSYM
SYM  #vss
BB(65,32,75,40)
TITLE 69 37  #vss
MODEL 0
PROP                                                                                                                                    
REC(65,30,0,0,b)
VIS 0
PIN(70,30,0.000,0.000)vss
LIG(70,30,70,35)
LIG(65,35,75,35)
LIG(65,38,67,35)
LIG(67,38,69,35)
LIG(69,38,71,35)
LIG(71,38,73,35)
FSYM
SYM  #vdd
BB(270,60,280,70)
TITLE 274 63  #vdd
MODEL 1
PROP                                                                                                                                    
REC(350,-215,0,0, )
VIS 0
PIN(270,65,0.000,0.000)vdd
LIG(270,65,275,65)
LIG(275,65,275,60)
LIG(275,60,280,65)
LIG(280,65,275,70)
LIG(275,70,275,65)
FSYM
SYM  #MUX4
BB(230,-25,270,75)
TITLE 260 82  #RCA4
MODEL 6000
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 5
PIN(270,55,0.000,0.000)B3
PIN(270,45,0.000,0.000)B2
PIN(270,65,0.000,0.000)Cin
PIN(270,35,0.000,0.000)B1
PIN(270,25,0.000,0.000)B0
PIN(270,5,0.000,0.000)A2
PIN(270,15,0.000,0.000)A3
PIN(270,-5,0.000,0.000)A1
PIN(270,-15,0.000,0.000)A0
PIN(230,65,0.006,0.009)S3
PIN(230,55,0.006,0.012)S2
PIN(230,25,0.006,0.003)Cout
PIN(230,45,0.006,0.012)S1
PIN(230,35,0.006,0.012)S0
LIG(270,55,265,55)
LIG(270,45,265,45)
LIG(270,65,265,65)
LIG(270,35,265,35)
LIG(270,25,265,25)
LIG(270,5,265,5)
LIG(270,15,265,15)
LIG(270,-5,265,-5)
LIG(270,-15,265,-15)
LIG(235,65,230,65)
LIG(235,55,230,55)
LIG(235,25,230,25)
LIG(235,45,230,45)
LIG(235,35,230,35)
LIG(265,70,265,-20)
LIG(265,70,235,70)
LIG(235,70,235,-20)
LIG(235,-20,265,-20)
VLG module MUX4( B3,B2,Cin,B1,B0,A2,A3,A1,
VLG A0,S3,S2,Cout,S1,S0);
VLG input B3,B2,Cin,B1,B0,A2,A3,A1;
VLG input A0;
VLG output S3,S2,Cout,S1,S0;
VLG wire w10,w11,w16,w19,w20,w21,w22,w23;
VLG wire w24,w25,w26,w27,w28,w29,w30,w31;
VLG wire w32,w33,w34,w35,w36,w37,w38,w39;
VLG wire w40,w41,w42,w43,w44,w45,w46,w47;
VLG wire w48,w49,w50,w51,w52,w53,w54,w55;
VLG wire w56,w57,w58,w59,w60,w61,w62,w63;
VLG wire w64,w65,w66,w67,w68,w69,w70,w71;
VLG wire w72,w73,w74,w75,w76,w77,w78,w79;
VLG wire w80,w81,w82,w83,w84,w85,w86,w87;
VLG wire w88,w89,w90,w91,w92,w93,w94,w95;
VLG wire w96,w97,w98,w99,w100,w101,w102,w103;
VLG wire w104,w105,w106,w107,w108,w109,w110,w111;
VLG wire w112,w113,w114,w115,w116,w117,w118,w119;
VLG wire w120,w121,w122,w123,w124,w125,w126,w127;
VLG wire w128,w129,w130,w131,w132,w133,w134;
VLG pmos #(1) pmos_1_1_1_1_1(w20,vdd,w19); //  
VLG nmos #(2) nmos_2_2_2_2_2(w21,vss,w19); //  
VLG nmos #(2) nmos_3_3_3_3_3(w21,vss,w22); //  
VLG pmos #(2) pmos_4_4_4_4_4(w21,w20,w22); //  
VLG nmos #(1) nmos_5_5_5_5_5(S2,vss,w21); //  
VLG pmos #(1) pmos_6_6_6_6_6(S2,vdd,w21); //  
VLG pmos #(1) pmos_1_7_7_7_7(w24,vdd,w23); //  
VLG nmos #(1) nmos_2_8_8_8_8(w24,vss,w23); //  
VLG nmos #(1) nmos_1_9_9_9_9(w25,vss,w24); //  
VLG pmos #(2) pmos_2_10_10_10_10(w26,vdd,w10); //  
VLG pmos #(2) pmos_3_11_11_11_11(w26,vdd,w24); //  
VLG nmos #(2) nmos_4_12_12_12_12(w26,w25,w10); //  
VLG nmos #(1) nmos_5_13_13_13_13(w19,vss,w26); //  
VLG pmos #(1) pmos_6_14_14_14_14(w19,vdd,w26); //  
VLG pmos #(1) pmos_1_15_15_15_15(w27,vdd,w10); //  
VLG nmos #(1) nmos_2_16_16_16_16(w27,vss,w10); //  
VLG nmos #(1) nmos_1_17_17_17_17(w28,vss,w27); //  
VLG pmos #(2) pmos_2_18_18_18_18(w29,vdd,w23); //  
VLG pmos #(2) pmos_3_19_19_19_19(w29,vdd,w27); //  
VLG nmos #(2) nmos_4_20_20_20_20(w29,w28,w23); //  
VLG nmos #(1) nmos_5_21_21_21_21(w22,vss,w29); //  
VLG pmos #(1) pmos_6_22_22_22_22(w22,vdd,w29); //  
VLG nmos #(1) nmos_1_23_23_23(w30,vss,w10); //  
VLG pmos #(2) pmos_2_24_24_24(w31,vdd,w23); //  
VLG pmos #(2) pmos_3_25_25_25(w31,vdd,w10); //  
VLG nmos #(2) nmos_4_26_26_26(w31,w30,w23); //  
VLG nmos #(1) nmos_5_27_27_27(w32,vss,w31); //  
VLG pmos #(1) pmos_6_28_28_28(w32,vdd,w31); //  
VLG pmos #(1) pmos_1_1_1_29_29(w34,vdd,w33); //  
VLG nmos #(2) nmos_2_2_2_30_30(w35,vss,w33); //  
VLG nmos #(2) nmos_3_3_3_31_31(w35,vss,w36); //  
VLG pmos #(2) pmos_4_4_4_32_32(w35,w34,w36); //  
VLG nmos #(4) nmos_5_5_5_33_33(w23,vss,w35); //  
VLG pmos #(4) pmos_6_6_6_34_34(w23,vdd,w35); //  
VLG pmos #(1) pmos_1_7_7_35_35(w37,vdd,B2); //  
VLG nmos #(1) nmos_2_8_8_36_36(w37,vss,B2); //  
VLG nmos #(1) nmos_1_9_9_37_37(w38,vss,w37); //  
VLG pmos #(2) pmos_2_10_10_38_38(w39,vdd,A2); //  
VLG pmos #(2) pmos_3_11_11_39_39(w39,vdd,w37); //  
VLG nmos #(2) nmos_4_12_12_40_40(w39,w38,A2); //  
VLG nmos #(1) nmos_5_13_13_41_41(w33,vss,w39); //  
VLG pmos #(1) pmos_6_14_14_42_42(w33,vdd,w39); //  
VLG pmos #(1) pmos_1_15_15_43_43(w40,vdd,A2); //  
VLG nmos #(1) nmos_2_16_16_44_44(w40,vss,A2); //  
VLG nmos #(1) nmos_1_17_17_45_45(w41,vss,w40); //  
VLG pmos #(2) pmos_2_18_18_46_46(w42,vdd,B2); //  
VLG pmos #(2) pmos_3_19_19_47_47(w42,vdd,w40); //  
VLG nmos #(2) nmos_4_20_20_48_48(w42,w41,B2); //  
VLG nmos #(1) nmos_5_21_21_49_49(w36,vss,w42); //  
VLG pmos #(1) pmos_6_22_22_50_50(w36,vdd,w42); //  
VLG nmos #(1) nmos_1_23_51_51(w43,vss,A2); //  
VLG pmos #(2) pmos_2_24_52_52(w44,vdd,B2); //  
VLG pmos #(2) pmos_3_25_53_53(w44,vdd,A2); //  
VLG nmos #(2) nmos_4_26_54_54(w44,w43,B2); //  
VLG nmos #(1) nmos_5_27_55_55(w45,vss,w44); //  
VLG pmos #(1) pmos_6_28_56_56(w45,vdd,w44); //  
VLG pmos #(1) pmos_1_57_57(w46,vdd,w45); //  
VLG nmos #(2) nmos_2_58_58(w47,vss,w45); //  
VLG nmos #(2) nmos_3_59_59(w47,vss,w32); //  
VLG pmos #(2) pmos_4_60_60(w47,w46,w32); //  
VLG nmos #(3) nmos_5_61_61(w11,vss,w47); //  
VLG pmos #(3) pmos_6_62_62(w11,vdd,w47); //  
VLG pmos #(1) pmos_1_1_1_1_63(w49,vdd,w48); //  
VLG nmos #(2) nmos_2_2_2_2_64(w50,vss,w48); //  
VLG nmos #(2) nmos_3_3_3_3_65(w50,vss,w51); //  
VLG pmos #(2) pmos_4_4_4_4_66(w50,w49,w51); //  
VLG nmos #(1) nmos_5_5_5_5_67(S3,vss,w50); //  
VLG pmos #(1) pmos_6_6_6_6_68(S3,vdd,w50); //  
VLG pmos #(1) pmos_1_7_7_7_69(w53,vdd,w52); //  
VLG nmos #(1) nmos_2_8_8_8_70(w53,vss,w52); //  
VLG nmos #(1) nmos_1_9_9_9_71(w54,vss,w53); //  
VLG pmos #(2) pmos_2_10_10_10_72(w55,vdd,w11); //  
VLG pmos #(2) pmos_3_11_11_11_73(w55,vdd,w53); //  
VLG nmos #(2) nmos_4_12_12_12_74(w55,w54,w11); //  
VLG nmos #(1) nmos_5_13_13_13_75(w48,vss,w55); //  
VLG pmos #(1) pmos_6_14_14_14_76(w48,vdd,w55); //  
VLG pmos #(1) pmos_1_15_15_15_77(w56,vdd,w11); //  
VLG nmos #(1) nmos_2_16_16_16_78(w56,vss,w11); //  
VLG nmos #(1) nmos_1_17_17_17_79(w57,vss,w56); //  
VLG pmos #(2) pmos_2_18_18_18_80(w58,vdd,w52); //  
VLG pmos #(2) pmos_3_19_19_19_81(w58,vdd,w56); //  
VLG nmos #(2) nmos_4_20_20_20_82(w58,w57,w52); //  
VLG nmos #(1) nmos_5_21_21_21_83(w51,vss,w58); //  
VLG pmos #(1) pmos_6_22_22_22_84(w51,vdd,w58); //  
VLG nmos #(1) nmos_1_23_23_85(w59,vss,w11); //  
VLG pmos #(2) pmos_2_24_24_86(w60,vdd,w52); //  
VLG pmos #(2) pmos_3_25_25_87(w60,vdd,w11); //  
VLG nmos #(2) nmos_4_26_26_88(w60,w59,w52); //  
VLG nmos #(1) nmos_5_27_27_89(w61,vss,w60); //  
VLG pmos #(1) pmos_6_28_28_90(w61,vdd,w60); //  
VLG pmos #(1) pmos_1_1_1_29_91(w63,vdd,w62); //  
VLG nmos #(2) nmos_2_2_2_30_92(w64,vss,w62); //  
VLG nmos #(2) nmos_3_3_3_31_93(w64,vss,w65); //  
VLG pmos #(2) pmos_4_4_4_32_94(w64,w63,w65); //  
VLG nmos #(4) nmos_5_5_5_33_95(w52,vss,w64); //  
VLG pmos #(4) pmos_6_6_6_34_96(w52,vdd,w64); //  
VLG pmos #(1) pmos_1_7_7_35_97(w66,vdd,B3); //  
VLG nmos #(1) nmos_2_8_8_36_98(w66,vss,B3); //  
VLG nmos #(1) nmos_1_9_9_37_99(w67,vss,w66); //  
VLG pmos #(2) pmos_2_10_10_38_100(w68,vdd,A3); //  
VLG pmos #(2) pmos_3_11_11_39_101(w68,vdd,w66); //  
VLG nmos #(2) nmos_4_12_12_40_102(w68,w67,A3); //  
VLG nmos #(1) nmos_5_13_13_41_103(w62,vss,w68); //  
VLG pmos #(1) pmos_6_14_14_42_104(w62,vdd,w68); //  
VLG pmos #(1) pmos_1_15_15_43_105(w69,vdd,A3); //  
VLG nmos #(1) nmos_2_16_16_44_106(w69,vss,A3); //  
VLG nmos #(1) nmos_1_17_17_45_107(w70,vss,w69); //  
VLG pmos #(2) pmos_2_18_18_46_108(w71,vdd,B3); //  
VLG pmos #(2) pmos_3_19_19_47_109(w71,vdd,w69); //  
VLG nmos #(2) nmos_4_20_20_48_110(w71,w70,B3); //  
VLG nmos #(1) nmos_5_21_21_49_111(w65,vss,w71); //  
VLG pmos #(1) pmos_6_22_22_50_112(w65,vdd,w71); //  
VLG nmos #(1) nmos_1_23_51_113(w72,vss,A3); //  
VLG pmos #(2) pmos_2_24_52_114(w73,vdd,B3); //  
VLG pmos #(2) pmos_3_25_53_115(w73,vdd,A3); //  
VLG nmos #(2) nmos_4_26_54_116(w73,w72,B3); //  
VLG nmos #(1) nmos_5_27_55_117(w74,vss,w73); //  
VLG pmos #(1) pmos_6_28_56_118(w74,vdd,w73); //  
VLG pmos #(1) pmos_1_57_119(w75,vdd,w74); //  
VLG nmos #(2) nmos_2_58_120(w76,vss,w74); //  
VLG nmos #(2) nmos_3_59_121(w76,vss,w61); //  
VLG pmos #(2) pmos_4_60_122(w76,w75,w61); //  
VLG nmos #(1) nmos_5_61_123(Cout,vss,w76); //  
VLG pmos #(1) pmos_6_62_124(Cout,vdd,w76); //  
VLG pmos #(1) pmos_1_1_1_1_125(w78,vdd,w77); //  
VLG nmos #(2) nmos_2_2_2_2_126(w79,vss,w77); //  
VLG nmos #(2) nmos_3_3_3_3_127(w79,vss,w80); //  
VLG pmos #(2) pmos_4_4_4_4_128(w79,w78,w80); //  
VLG nmos #(1) nmos_5_5_5_5_129(S0,vss,w79); //  
VLG pmos #(1) pmos_6_6_6_6_130(S0,vdd,w79); //  
VLG pmos #(1) pmos_1_7_7_7_131(w82,vdd,w81); //  
VLG nmos #(1) nmos_2_8_8_8_132(w82,vss,w81); //  
VLG nmos #(1) nmos_1_9_9_9_133(w83,vss,w82); //  
VLG pmos #(2) pmos_2_10_10_10_134(w84,vdd,Cin); //  
VLG pmos #(2) pmos_3_11_11_11_135(w84,vdd,w82); //  
VLG nmos #(2) nmos_4_12_12_12_136(w84,w83,Cin); //  
VLG nmos #(1) nmos_5_13_13_13_137(w77,vss,w84); //  
VLG pmos #(1) pmos_6_14_14_14_138(w77,vdd,w84); //  
VLG pmos #(1) pmos_1_15_15_15_139(w85,vdd,Cin); //  
VLG nmos #(1) nmos_2_16_16_16_140(w85,vss,Cin); //  
VLG nmos #(1) nmos_1_17_17_17_141(w86,vss,w85); //  
VLG pmos #(2) pmos_2_18_18_18_142(w87,vdd,w81); //  
VLG pmos #(2) pmos_3_19_19_19_143(w87,vdd,w85); //  
VLG nmos #(2) nmos_4_20_20_20_144(w87,w86,w81); //  
VLG nmos #(1) nmos_5_21_21_21_145(w80,vss,w87); //  
VLG pmos #(1) pmos_6_22_22_22_146(w80,vdd,w87); //  
VLG nmos #(1) nmos_1_23_23_147(w88,vss,Cin); //  
VLG pmos #(2) pmos_2_24_24_148(w89,vdd,w81); //  
VLG pmos #(2) pmos_3_25_25_149(w89,vdd,Cin); //  
VLG nmos #(2) nmos_4_26_26_150(w89,w88,w81); //  
VLG nmos #(1) nmos_5_27_27_151(w90,vss,w89); //  
VLG pmos #(1) pmos_6_28_28_152(w90,vdd,w89); //  
VLG pmos #(1) pmos_1_1_1_29_153(w92,vdd,w91); //  
VLG nmos #(2) nmos_2_2_2_30_154(w93,vss,w91); //  
VLG nmos #(2) nmos_3_3_3_31_155(w93,vss,w94); //  
VLG pmos #(2) pmos_4_4_4_32_156(w93,w92,w94); //  
VLG nmos #(4) nmos_5_5_5_33_157(w81,vss,w93); //  
VLG pmos #(4) pmos_6_6_6_34_158(w81,vdd,w93); //  
VLG pmos #(1) pmos_1_7_7_35_159(w95,vdd,B0); //  
VLG nmos #(1) nmos_2_8_8_36_160(w95,vss,B0); //  
VLG nmos #(1) nmos_1_9_9_37_161(w96,vss,w95); //  
VLG pmos #(2) pmos_2_10_10_38_162(w97,vdd,A0); //  
VLG pmos #(2) pmos_3_11_11_39_163(w97,vdd,w95); //  
VLG nmos #(2) nmos_4_12_12_40_164(w97,w96,A0); //  
VLG nmos #(1) nmos_5_13_13_41_165(w91,vss,w97); //  
VLG pmos #(1) pmos_6_14_14_42_166(w91,vdd,w97); //  
VLG pmos #(1) pmos_1_15_15_43_167(w98,vdd,A0); //  
VLG nmos #(1) nmos_2_16_16_44_168(w98,vss,A0); //  
VLG nmos #(1) nmos_1_17_17_45_169(w99,vss,w98); //  
VLG pmos #(2) pmos_2_18_18_46_170(w100,vdd,B0); //  
VLG pmos #(2) pmos_3_19_19_47_171(w100,vdd,w98); //  
VLG nmos #(2) nmos_4_20_20_48_172(w100,w99,B0); //  
VLG nmos #(1) nmos_5_21_21_49_173(w94,vss,w100); //  
VLG pmos #(1) pmos_6_22_22_50_174(w94,vdd,w100); //  
VLG nmos #(1) nmos_1_23_51_175(w101,vss,A0); //  
VLG pmos #(2) pmos_2_24_52_176(w102,vdd,B0); //  
VLG pmos #(2) pmos_3_25_53_177(w102,vdd,A0); //  
VLG nmos #(2) nmos_4_26_54_178(w102,w101,B0); //  
VLG nmos #(1) nmos_5_27_55_179(w103,vss,w102); //  
VLG pmos #(1) pmos_6_28_56_180(w103,vdd,w102); //  
VLG pmos #(1) pmos_1_57_181(w104,vdd,w103); //  
VLG nmos #(2) nmos_2_58_182(w105,vss,w103); //  
VLG nmos #(2) nmos_3_59_183(w105,vss,w90); //  
VLG pmos #(2) pmos_4_60_184(w105,w104,w90); //  
VLG nmos #(3) nmos_5_61_185(w16,vss,w105); //  
VLG pmos #(3) pmos_6_62_186(w16,vdd,w105); //  
VLG pmos #(1) pmos_1_1_1_1_187(w107,vdd,w106); //  
VLG nmos #(2) nmos_2_2_2_2_188(w108,vss,w106); //  
VLG nmos #(2) nmos_3_3_3_3_189(w108,vss,w109); //  
VLG pmos #(2) pmos_4_4_4_4_190(w108,w107,w109); //  
VLG nmos #(1) nmos_5_5_5_5_191(S1,vss,w108); //  
VLG pmos #(1) pmos_6_6_6_6_192(S1,vdd,w108); //  
VLG pmos #(1) pmos_1_7_7_7_193(w111,vdd,w110); //  
VLG nmos #(1) nmos_2_8_8_8_194(w111,vss,w110); //  
VLG nmos #(1) nmos_1_9_9_9_195(w112,vss,w111); //  
VLG pmos #(2) pmos_2_10_10_10_196(w113,vdd,w16); //  
VLG pmos #(2) pmos_3_11_11_11_197(w113,vdd,w111); //  
VLG nmos #(2) nmos_4_12_12_12_198(w113,w112,w16); //  
VLG nmos #(1) nmos_5_13_13_13_199(w106,vss,w113); //  
VLG pmos #(1) pmos_6_14_14_14_200(w106,vdd,w113); //  
VLG pmos #(1) pmos_1_15_15_15_201(w114,vdd,w16); //  
VLG nmos #(1) nmos_2_16_16_16_202(w114,vss,w16); //  
VLG nmos #(1) nmos_1_17_17_17_203(w115,vss,w114); //  
VLG pmos #(2) pmos_2_18_18_18_204(w116,vdd,w110); //  
VLG pmos #(2) pmos_3_19_19_19_205(w116,vdd,w114); //  
VLG nmos #(2) nmos_4_20_20_20_206(w116,w115,w110); //  
VLG nmos #(1) nmos_5_21_21_21_207(w109,vss,w116); //  
VLG pmos #(1) pmos_6_22_22_22_208(w109,vdd,w116); //  
VLG nmos #(1) nmos_1_23_23_209(w117,vss,w16); //  
VLG pmos #(2) pmos_2_24_24_210(w118,vdd,w110); //  
VLG pmos #(2) pmos_3_25_25_211(w118,vdd,w16); //  
VLG nmos #(2) nmos_4_26_26_212(w118,w117,w110); //  
VLG nmos #(1) nmos_5_27_27_213(w119,vss,w118); //  
VLG pmos #(1) pmos_6_28_28_214(w119,vdd,w118); //  
VLG pmos #(1) pmos_1_1_1_29_215(w121,vdd,w120); //  
VLG nmos #(2) nmos_2_2_2_30_216(w122,vss,w120); //  
VLG nmos #(2) nmos_3_3_3_31_217(w122,vss,w123); //  
VLG pmos #(2) pmos_4_4_4_32_218(w122,w121,w123); //  
VLG nmos #(4) nmos_5_5_5_33_219(w110,vss,w122); //  
VLG pmos #(4) pmos_6_6_6_34_220(w110,vdd,w122); //  
VLG pmos #(1) pmos_1_7_7_35_221(w124,vdd,B1); //  
VLG nmos #(1) nmos_2_8_8_36_222(w124,vss,B1); //  
VLG nmos #(1) nmos_1_9_9_37_223(w125,vss,w124); //  
VLG pmos #(2) pmos_2_10_10_38_224(w126,vdd,A1); //  
VLG pmos #(2) pmos_3_11_11_39_225(w126,vdd,w124); //  
VLG nmos #(2) nmos_4_12_12_40_226(w126,w125,A1); //  
VLG nmos #(1) nmos_5_13_13_41_227(w120,vss,w126); //  
VLG pmos #(1) pmos_6_14_14_42_228(w120,vdd,w126); //  
VLG pmos #(1) pmos_1_15_15_43_229(w127,vdd,A1); //  
VLG nmos #(1) nmos_2_16_16_44_230(w127,vss,A1); //  
VLG nmos #(1) nmos_1_17_17_45_231(w128,vss,w127); //  
VLG pmos #(2) pmos_2_18_18_46_232(w129,vdd,B1); //  
VLG pmos #(2) pmos_3_19_19_47_233(w129,vdd,w127); //  
VLG nmos #(2) nmos_4_20_20_48_234(w129,w128,B1); //  
VLG nmos #(1) nmos_5_21_21_49_235(w123,vss,w129); //  
VLG pmos #(1) pmos_6_22_22_50_236(w123,vdd,w129); //  
VLG nmos #(1) nmos_1_23_51_237(w130,vss,A1); //  
VLG pmos #(2) pmos_2_24_52_238(w131,vdd,B1); //  
VLG pmos #(2) pmos_3_25_53_239(w131,vdd,A1); //  
VLG nmos #(2) nmos_4_26_54_240(w131,w130,B1); //  
VLG nmos #(1) nmos_5_27_55_241(w132,vss,w131); //  
VLG pmos #(1) pmos_6_28_56_242(w132,vdd,w131); //  
VLG pmos #(1) pmos_1_57_243(w133,vdd,w132); //  
VLG nmos #(2) nmos_2_58_244(w134,vss,w132); //  
VLG nmos #(2) nmos_3_59_245(w134,vss,w119); //  
VLG pmos #(2) pmos_4_60_246(w134,w133,w119); //  
VLG nmos #(3) nmos_5_61_247(w10,vss,w134); //  
VLG pmos #(3) pmos_6_62_248(w10,vdd,w134); //  
VLG endmodule
FSYM
SYM  #sym4
BB(5,-160,35,-120)
TITLE -2 -130  #DFF1
MODEL 6000
PROP                                                                                                                                    
REC(10,-155,20,30,r)
VIS 5
PIN(25,-120,0.000,0.000)clk1
PIN(15,-120,0.000,0.000)in1
PIN(15,-160,0.006,0.104)out1
LIG(25,-120,25,-125)
LIG(15,-120,15,-125)
LIG(15,-155,15,-160)
LIG(10,-125,30,-125)
LIG(10,-125,10,-155)
LIG(10,-155,30,-155)
LIG(30,-155,30,-125)
VLG module sym4( clk1,in1,out1);
VLG input clk1,in1;
VLG output out1;
VLG wire w3,w4,w6,w7,w8,w9,w11,w12;
VLG wire w13,w14,w15,w16,w17,w18,w19,w20;
VLG wire w21,w22;
VLG nmos #(1) nmos_1_1(w15,vss,w3); //  
VLG pmos #(2) pmos_2_2(w16,vdd,in1); //  
VLG pmos #(2) pmos_3_3(w16,vdd,w3); //  
VLG nmos #(2) nmos_4_4(w16,w15,in1); //  
VLG nmos #(1) nmos_5_5(w4,vss,w16); //  
VLG pmos #(1) pmos_6_6(w4,vdd,w16); //  
VLG pmos #(1) pmos_1_7(w7,vdd,w6); //  
VLG nmos #(1) nmos_2_8(w7,vss,w6); //  
VLG nmos #(1) nmos_1_9(w17,vss,w8); //  
VLG pmos #(2) pmos_2_10(w18,vdd,out1); //  
VLG pmos #(2) pmos_3_11(w18,vdd,w8); //  
VLG nmos #(2) nmos_4_12(w18,w17,out1); //  
VLG nmos #(1) nmos_5_13(w6,vss,w18); //  
VLG pmos #(1) pmos_6_14(w6,vdd,w18); //  
VLG pmos #(1) pmos_1_15(w8,vdd,w9); //  
VLG nmos #(1) nmos_2_16(w8,vss,w9); //  
VLG pmos #(1) pmos_1_17(w12,vdd,w11); //  
VLG nmos #(1) nmos_2_18(w12,vss,w11); //  
VLG nmos #(1) nmos_1_19(w19,vss,w12); //  
VLG pmos #(2) pmos_2_20(w20,vdd,w3); //  
VLG pmos #(2) pmos_3_21(w20,vdd,w12); //  
VLG nmos #(2) nmos_4_22(w20,w19,w3); //  
VLG nmos #(1) nmos_5_23(w9,vss,w20); //  
VLG pmos #(1) pmos_6_24(w9,vdd,w20); //  
VLG pmos #(2) pmos_1_25(out1,vdd,w13); //  
VLG nmos #(2) nmos_2_26(out1,vss,w13); //  
VLG pmos #(1) pmos_1_27(w14,vdd,w4); //  
VLG nmos #(1) nmos_2_28(w14,vss,w4); //  
VLG nmos #(1) nmos_1_29(w21,vss,w7); //  
VLG pmos #(2) pmos_2_30(w22,vdd,w14); //  
VLG pmos #(2) pmos_3_31(w22,vdd,w7); //  
VLG nmos #(2) nmos_4_32(w22,w21,w14); //  
VLG nmos #(1) nmos_5_33(w13,vss,w22); //  
VLG pmos #(1) pmos_6_34(w13,vdd,w22); //  
VLG endmodule
FSYM
SYM  #or2
BB(-250,-145,-215,-125)
TITLE -230 -135  #|
MODEL 502
PROP                                                                                                                                    
REC(15,15,0,0, )
VIS 0
PIN(-250,-140,0.000,0.000)a
PIN(-250,-130,0.000,0.000)b
PIN(-215,-135,0.009,0.018)s
LIG(-250,-130,-237,-130)
LIG(-238,-128,-242,-125)
LIG(-222,-135,-215,-135)
LIG(-223,-133,-226,-129)
LIG(-222,-135,-223,-133)
LIG(-223,-137,-222,-135)
LIG(-226,-141,-223,-137)
LIG(-231,-144,-226,-141)
LIG(-226,-129,-231,-126)
LIG(-231,-126,-242,-125)
LIG(-242,-145,-231,-144)
LIG(-236,-132,-238,-128)
LIG(-242,-145,-238,-142)
LIG(-238,-142,-236,-138)
LIG(-236,-138,-235,-135)
LIG(-235,-135,-236,-132)
LIG(-250,-140,-237,-140)
VLG or or2(s,a,b);
FSYM
SYM  #vss
BB(-325,-98,-315,-90)
TITLE -321 -93  #vss
MODEL 0
PROP                                                                                                                                    
REC(-325,-100,0,0,b)
VIS 0
PIN(-320,-100,0.000,0.000)vss
LIG(-320,-100,-320,-95)
LIG(-325,-95,-315,-95)
LIG(-325,-92,-323,-95)
LIG(-323,-92,-321,-95)
LIG(-321,-92,-319,-95)
LIG(-319,-92,-317,-95)
FSYM
SYM  #nand2
BB(-310,-125,-275,-105)
TITLE -298 -114  #&
MODEL 202
PROP                                                                                                                                    
REC(15,90,0,0, )
VIS 0
PIN(-310,-110,0.000,0.000)b
PIN(-310,-120,0.000,0.000)a
PIN(-275,-115,0.006,0.003)s
LIG(-310,-110,-302,-110)
LIG(-302,-125,-302,-105)
LIG(-283,-113,-286,-109)
LIG(-282,-115,-283,-113)
LIG(-283,-117,-282,-115)
LIG(-286,-121,-283,-117)
LIG(-291,-124,-286,-121)
LIG(-286,-109,-291,-106)
LIG(-291,-106,-302,-105)
LIG(-302,-125,-291,-124)
LIG(-310,-120,-302,-120)
LIG(-278,-115,-275,-115)
LIG(-280,-115,-280,-115)
VLG nand nand2(out,a,b);
FSYM
SYM  #button
BB(-329,-124,-320,-116)
TITLE -325 -120  #EN
MODEL 59
PROP                                                                                                                                    
REC(-328,-123,6,6,r)
VIS 1
PIN(-320,-120,0.000,0.000)EN
LIG(-321,-120,-320,-120)
LIG(-329,-116,-329,-124)
LIG(-321,-116,-329,-116)
LIG(-321,-124,-321,-116)
LIG(-329,-124,-321,-124)
LIG(-328,-117,-328,-123)
LIG(-322,-117,-328,-117)
LIG(-322,-123,-322,-117)
LIG(-328,-123,-322,-123)
FSYM
SYM  #button
BB(140,-284,149,-276)
TITLE 145 -280  #EN
MODEL 59
PROP                                                                                                                                    
REC(142,-283,6,6,r)
VIS 1
PIN(140,-280,0.000,0.000)EN
LIG(141,-280,140,-280)
LIG(149,-284,149,-276)
LIG(141,-284,149,-284)
LIG(141,-276,141,-284)
LIG(149,-276,141,-276)
LIG(148,-283,148,-277)
LIG(142,-283,148,-283)
LIG(142,-277,142,-283)
LIG(148,-277,142,-277)
FSYM
SYM  #and2
BB(115,-275,135,-240)
TITLE 124 -263  #&
MODEL 402
PROP                                                                                                                                    
REC(-120,-410,0,0, )
VIS 0
PIN(120,-275,0.000,0.000)b
PIN(130,-275,0.000,0.000)a
PIN(125,-240,0.009,0.002)s
LIG(120,-275,120,-267)
LIG(135,-267,115,-267)
LIG(125,-247,125,-240)
LIG(123,-248,119,-251)
LIG(125,-247,123,-248)
LIG(127,-248,125,-247)
LIG(131,-251,127,-248)
LIG(134,-256,131,-251)
LIG(119,-251,116,-256)
LIG(116,-256,115,-267)
LIG(135,-267,134,-256)
LIG(130,-275,130,-267)
VLG and and2(out,a,b);
FSYM
SYM  #and2
BB(90,-275,110,-240)
TITLE 99 -263  #&
MODEL 402
PROP                                                                                                                                    
REC(-145,-410,0,0, )
VIS 0
PIN(95,-275,0.000,0.000)b
PIN(105,-275,0.000,0.000)a
PIN(100,-240,0.009,0.002)s
LIG(95,-275,95,-267)
LIG(110,-267,90,-267)
LIG(100,-247,100,-240)
LIG(98,-248,94,-251)
LIG(100,-247,98,-248)
LIG(102,-248,100,-247)
LIG(106,-251,102,-248)
LIG(109,-256,106,-251)
LIG(94,-251,91,-256)
LIG(91,-256,90,-267)
LIG(110,-267,109,-256)
LIG(105,-275,105,-267)
VLG and and2(out,a,b);
FSYM
SYM  #and2
BB(40,-275,60,-240)
TITLE 49 -263  #&
MODEL 402
PROP                                                                                                                                    
REC(-195,-410,0,0, )
VIS 0
PIN(45,-275,0.000,0.000)b
PIN(55,-275,0.000,0.000)a
PIN(50,-240,0.009,0.002)s
LIG(45,-275,45,-267)
LIG(60,-267,40,-267)
LIG(50,-247,50,-240)
LIG(48,-248,44,-251)
LIG(50,-247,48,-248)
LIG(52,-248,50,-247)
LIG(56,-251,52,-248)
LIG(59,-256,56,-251)
LIG(44,-251,41,-256)
LIG(41,-256,40,-267)
LIG(60,-267,59,-256)
LIG(55,-275,55,-267)
VLG and and2(out,a,b);
FSYM
SYM  #and2
BB(65,-275,85,-240)
TITLE 74 -263  #&
MODEL 402
PROP                                                                                                                                    
REC(-170,-410,0,0, )
VIS 0
PIN(70,-275,0.000,0.000)b
PIN(80,-275,0.000,0.000)a
PIN(75,-240,0.009,0.002)s
LIG(70,-275,70,-267)
LIG(85,-267,65,-267)
LIG(75,-247,75,-240)
LIG(73,-248,69,-251)
LIG(75,-247,73,-248)
LIG(77,-248,75,-247)
LIG(81,-251,77,-248)
LIG(84,-256,81,-251)
LIG(69,-251,66,-256)
LIG(66,-256,65,-267)
LIG(85,-267,84,-256)
LIG(80,-275,80,-267)
VLG and and2(out,a,b);
FSYM
SYM  #button
BB(116,-299,124,-290)
TITLE 120 -295  #D0
MODEL 59
PROP                                                                                                                                    
REC(117,-298,6,6,r)
VIS 1
PIN(120,-290,0.000,0.000)D0
LIG(120,-291,120,-290)
LIG(116,-299,124,-299)
LIG(116,-291,116,-299)
LIG(124,-291,116,-291)
LIG(124,-299,124,-291)
LIG(117,-298,123,-298)
LIG(117,-292,117,-298)
LIG(123,-292,117,-292)
LIG(123,-298,123,-292)
FSYM
SYM  #button
BB(91,-299,99,-290)
TITLE 95 -295  #D1
MODEL 59
PROP                                                                                                                                    
REC(92,-298,6,6,r)
VIS 1
PIN(95,-290,0.000,0.000)D1
LIG(95,-291,95,-290)
LIG(91,-299,99,-299)
LIG(91,-291,91,-299)
LIG(99,-291,91,-291)
LIG(99,-299,99,-291)
LIG(92,-298,98,-298)
LIG(92,-292,92,-298)
LIG(98,-292,92,-292)
LIG(98,-298,98,-292)
FSYM
SYM  #button
BB(66,-299,74,-290)
TITLE 70 -295  #D2
MODEL 59
PROP                                                                                                                                    
REC(67,-298,6,6,r)
VIS 1
PIN(70,-290,0.000,0.000)D2
LIG(70,-291,70,-290)
LIG(66,-299,74,-299)
LIG(66,-291,66,-299)
LIG(74,-291,66,-291)
LIG(74,-299,74,-291)
LIG(67,-298,73,-298)
LIG(67,-292,67,-298)
LIG(73,-292,67,-292)
LIG(73,-298,73,-292)
FSYM
SYM  #button
BB(41,-299,49,-290)
TITLE 45 -295  #D3
MODEL 59
PROP                                                                                                                                    
REC(42,-298,6,6,r)
VIS 1
PIN(45,-290,0.000,0.000)D3
LIG(45,-291,45,-290)
LIG(41,-299,49,-299)
LIG(41,-291,41,-299)
LIG(49,-291,41,-291)
LIG(49,-299,49,-291)
LIG(42,-298,48,-298)
LIG(42,-292,42,-298)
LIG(48,-292,42,-292)
LIG(48,-298,48,-292)
FSYM
SYM  #clock
BB(-230,-88,-215,-82)
TITLE -225 -85  #clock1
MODEL 69
PROP   10.00 10.00                                                                                                                                
REC(-228,-87,6,4,r)
VIS 1
PIN(-215,-85,0.150,0.048)clk1
LIG(-220,-85,-215,-85)
LIG(-225,-87,-227,-87)
LIG(-221,-87,-223,-87)
LIG(-220,-88,-220,-82)
LIG(-230,-82,-230,-88)
LIG(-225,-83,-225,-87)
LIG(-223,-87,-223,-83)
LIG(-223,-83,-225,-83)
LIG(-227,-83,-229,-83)
LIG(-227,-87,-227,-83)
LIG(-220,-82,-230,-82)
LIG(-220,-88,-230,-88)
FSYM
SYM  #or2
BB(35,-225,55,-190)
TITLE 45 -205  #|
MODEL 502
PROP                                                                                                                                    
REC(-135,70,0,0, )
VIS 0
PIN(50,-225,0.000,0.000)a
PIN(40,-225,0.000,0.000)b
PIN(45,-190,0.009,0.006)s
LIG(40,-225,40,-212)
LIG(38,-213,35,-217)
LIG(45,-197,45,-190)
LIG(43,-198,39,-201)
LIG(45,-197,43,-198)
LIG(47,-198,45,-197)
LIG(51,-201,47,-198)
LIG(54,-206,51,-201)
LIG(39,-201,36,-206)
LIG(36,-206,35,-217)
LIG(55,-217,54,-206)
LIG(42,-211,38,-213)
LIG(55,-217,52,-213)
LIG(52,-213,48,-211)
LIG(48,-211,45,-210)
LIG(45,-210,42,-211)
LIG(50,-225,50,-212)
VLG or or2(s,a,b);
FSYM
SYM  #or2
BB(110,-225,130,-190)
TITLE 120 -205  #|
MODEL 502
PROP                                                                                                                                    
REC(-60,70,0,0, )
VIS 0
PIN(125,-225,0.000,0.000)a
PIN(115,-225,0.000,0.000)b
PIN(120,-190,0.009,0.006)s
LIG(115,-225,115,-212)
LIG(113,-213,110,-217)
LIG(120,-197,120,-190)
LIG(118,-198,114,-201)
LIG(120,-197,118,-198)
LIG(122,-198,120,-197)
LIG(126,-201,122,-198)
LIG(129,-206,126,-201)
LIG(114,-201,111,-206)
LIG(111,-206,110,-217)
LIG(130,-217,129,-206)
LIG(117,-211,113,-213)
LIG(130,-217,127,-213)
LIG(127,-213,123,-211)
LIG(123,-211,120,-210)
LIG(120,-210,117,-211)
LIG(125,-225,125,-212)
VLG or or2(s,a,b);
FSYM
SYM  #or2
BB(85,-225,105,-190)
TITLE 95 -205  #|
MODEL 502
PROP                                                                                                                                    
REC(-85,70,0,0, )
VIS 0
PIN(100,-225,0.000,0.000)a
PIN(90,-225,0.000,0.000)b
PIN(95,-190,0.009,0.006)s
LIG(90,-225,90,-212)
LIG(88,-213,85,-217)
LIG(95,-197,95,-190)
LIG(93,-198,89,-201)
LIG(95,-197,93,-198)
LIG(97,-198,95,-197)
LIG(101,-201,97,-198)
LIG(104,-206,101,-201)
LIG(89,-201,86,-206)
LIG(86,-206,85,-217)
LIG(105,-217,104,-206)
LIG(92,-211,88,-213)
LIG(105,-217,102,-213)
LIG(102,-213,98,-211)
LIG(98,-211,95,-210)
LIG(95,-210,92,-211)
LIG(100,-225,100,-212)
VLG or or2(s,a,b);
FSYM
SYM  #or2
BB(60,-225,80,-190)
TITLE 70 -205  #|
MODEL 502
PROP                                                                                                                                    
REC(-110,70,0,0, )
VIS 0
PIN(75,-225,0.000,0.000)a
PIN(65,-225,0.000,0.000)b
PIN(70,-190,0.009,0.006)s
LIG(65,-225,65,-212)
LIG(63,-213,60,-217)
LIG(70,-197,70,-190)
LIG(68,-198,64,-201)
LIG(70,-197,68,-198)
LIG(72,-198,70,-197)
LIG(76,-201,72,-198)
LIG(79,-206,76,-201)
LIG(64,-201,61,-206)
LIG(61,-206,60,-217)
LIG(80,-217,79,-206)
LIG(67,-211,63,-213)
LIG(80,-217,77,-213)
LIG(77,-213,73,-211)
LIG(73,-211,70,-210)
LIG(70,-210,67,-211)
LIG(75,-225,75,-212)
VLG or or2(s,a,b);
FSYM
CNC(135 70)
CNC(120 60)
CNC(105 50)
CNC(105 50)
CNC(105 175)
CNC(135 195)
CNC(120 185)
CNC(-80 -115)
CNC(-140 -115)
CNC(135 -50)
CNC(120 -60)
CNC(-130 -115)
CNC(105 -70)
CNC(15 -115)
CNC(130 345)
CNC(115 225)
CNC(115 100)
CNC(130 135)
CNC(145 265)
CNC(150 385)
CNC(70 135)
CNC(130 -280)
CNC(-25 -115)
CNC(130 -280)
CNC(130 -280)
CNC(105 -280)
CNC(80 -280)
LIG(135,70,135,195)
LIG(135,-50,135,70)
LIG(70,70,135,70)
LIG(120,60,120,185)
LIG(120,-60,120,60)
LIG(70,60,120,60)
LIG(105,-70,105,50)
LIG(70,315,135,315)
LIG(135,195,135,315)
LIG(70,195,135,195)
LIG(70,-50,135,-50)
LIG(70,305,120,305)
LIG(120,185,120,305)
LIG(70,185,120,185)
LIG(70,-70,105,-70)
LIG(70,-60,120,-60)
LIG(70,175,105,175)
LIG(105,175,105,295)
LIG(70,295,105,295)
LIG(70,50,105,50)
LIG(105,50,105,175)
LIG(-260,-130,-260,-110)
LIG(-55,-160,-5,-160)
LIG(-80,-85,-215,-85)
LIG(-80,-115,-25,-115)
LIG(-100,-115,-80,-115)
LIG(-80,-115,-80,-85)
LIG(-100,-120,-100,-115)
LIG(45,-290,45,-275)
LIG(-130,-120,-130,-115)
LIG(-25,-120,-25,-115)
LIG(-70,35,-70,10)
LIG(-140,-120,-140,-115)
LIG(-175,35,-70,35)
LIG(-60,40,-60,10)
LIG(-180,40,-60,40)
LIG(-50,50,-50,10)
LIG(-320,-110,-310,-110)
LIG(-185,50,-50,50)
LIG(-40,55,-40,10)
LIG(-190,55,-40,55)
LIG(-185,-110,-205,-110)
LIG(-275,-115,-260,-115)
LIG(-35,-110,-35,-120)
LIG(120,-110,-35,-110)
LIG(-185,-110,-185,50)
LIG(-120,-115,-120,-120)
LIG(-130,-115,-120,-115)
LIG(-80,-55,-80,-30)
LIG(-25,-55,-80,-55)
LIG(-25,-55,-25,295)
LIG(30,295,-25,295)
LIG(-70,-60,-70,-30)
LIG(-70,-60,0,-60)
LIG(0,175,0,-60)
LIG(30,175,0,175)
LIG(-60,-65,-60,-30)
LIG(10,-65,-60,-65)
LIG(10,50,10,-65)
LIG(-45,-160,-45,-185)
LIG(-45,-185,0,-185)
LIG(0,-185,0,-115)
LIG(0,-115,15,-115)
LIG(15,-115,15,-120)
LIG(-55,-160,-55,-180)
LIG(120,-190,120,-110)
LIG(115,-230,115,-225)
LIG(30,50,10,50)
LIG(140,-230,115,-230)
LIG(-65,-160,-65,-175)
LIG(140,-180,140,-230)
LIG(-50,-70,-50,-30)
LIG(30,-70,-50,-70)
LIG(-55,-180,140,-180)
LIG(-45,-105,-45,-120)
LIG(-120,-50,-120,-30)
LIG(95,-105,-45,-105)
LIG(95,-190,95,-105)
LIG(-170,-50,-120,-50)
LIG(90,-235,90,-225)
LIG(-170,-185,-170,-50)
LIG(-110,-185,-170,-185)
LIG(135,-50,135,-160)
LIG(15,-160,135,-160)
LIG(-110,-160,-110,-185)
LIG(-5,-160,-5,-95)
LIG(-5,-95,120,-95)
LIG(120,-95,120,-60)
LIG(-110,-60,-110,-30)
LIG(-165,-60,-110,-60)
LIG(105,-100,105,-70)
LIG(15,-115,15,-100)
LIG(-100,-65,-100,-30)
LIG(15,-100,105,-100)
LIG(230,65,140,65)
LIG(-160,-65,-100,-65)
LIG(-165,-180,-165,-60)
LIG(-120,-180,-165,-180)
LIG(-120,-160,-120,-180)
LIG(-160,-175,-160,-65)
LIG(140,65,140,-20)
LIG(-160,-175,-130,-175)
LIG(230,55,145,55)
LIG(-130,-160,-130,-175)
LIG(-155,-70,-90,-70)
LIG(-90,-30,-90,-70)
LIG(-155,-160,-155,-70)
LIG(-140,-160,-155,-160)
LIG(135,-235,90,-235)
LIG(135,-175,135,-235)
LIG(230,45,155,45)
LIG(-140,-115,-130,-115)
LIG(-260,-130,-250,-130)
LIG(130,345,165,345)
LIG(70,345,130,345)
LIG(130,235,130,345)
LIG(230,35,165,35)
LIG(70,235,130,235)
LIG(115,225,155,225)
LIG(70,225,115,225)
LIG(115,110,115,225)
LIG(70,110,115,110)
LIG(270,-15,270,-30)
LIG(115,100,145,100)
LIG(70,100,115,100)
LIG(115,-10,115,100)
LIG(270,-5,295,-5)
LIG(70,-10,115,-10)
LIG(270,5,290,5)
LIG(130,135,290,135)
LIG(270,15,285,15)
LIG(70,135,130,135)
LIG(130,0,130,135)
LIG(70,0,130,0)
LIG(145,265,295,265)
LIG(70,265,145,265)
LIG(145,120,145,265)
LIG(70,120,145,120)
LIG(150,385,300,385)
LIG(70,385,150,385)
LIG(150,245,150,385)
LIG(70,245,150,245)
LIG(170,130,170,20)
LIG(70,365,70,355)
LIG(70,215,70,225)
LIG(155,45,155,225)
LIG(70,20,170,20)
LIG(165,35,165,345)
LIG(70,335,70,345)
LIG(285,130,170,130)
LIG(145,55,145,100)
LIG(70,90,70,100)
LIG(285,15,285,130)
LIG(70,135,70,140)
LIG(70,-30,70,-20)
LIG(70,-20,140,-20)
LIG(70,10,70,20)
LIG(70,130,70,135)
LIG(70,265,70,255)
LIG(70,375,70,385)
LIG(290,5,290,135)
LIG(295,-5,295,265)
LIG(300,-30,300,385)
LIG(270,-30,300,-30)
LIG(-65,-175,135,-175)
LIG(-55,-85,-55,-120)
LIG(70,-85,-55,-85)
LIG(70,-190,70,-85)
LIG(65,-230,65,-225)
LIG(-175,-230,65,-230)
LIG(-175,-230,-175,35)
LIG(-65,-80,-65,-120)
LIG(45,-80,-65,-80)
LIG(45,-190,45,-80)
LIG(40,-235,40,-225)
LIG(-180,-235,40,-235)
LIG(-180,-235,-180,40)
LIG(25,-120,25,-90)
LIG(50,-240,50,-225)
LIG(75,-240,75,-225)
LIG(100,-240,100,-225)
LIG(125,-240,125,-225)
LIG(130,-280,130,-275)
LIG(130,-280,105,-280)
LIG(140,-280,130,-280)
LIG(105,-280,80,-280)
LIG(105,-280,105,-275)
LIG(80,-280,55,-280)
LIG(80,-280,80,-275)
LIG(55,-280,55,-275)
LIG(25,-90,-25,-90)
LIG(95,-290,95,-275)
LIG(120,-290,120,-275)
LIG(-25,-90,-25,-115)
LIG(70,-290,70,-275)
LIG(-150,-115,-140,-115)
LIG(-150,-135,-150,-115)
LIG(-215,-135,-150,-135)
LIG(-260,-140,-250,-140)
LIG(-260,-165,-260,-140)
LIG(-190,-165,-260,-165)
LIG(-190,-165,-190,55)
LIG(-110,-120,-110,-105)
LIG(-215,-105,-110,-105)
LIG(-260,-110,-250,-110)
LIG(-265,-100,-250,-100)
LIG(-265,-65,-265,-100)
LIG(-205,-65,-265,-65)
LIG(-205,-110,-205,-65)
LIG(-320,-120,-310,-120)
LIG(-320,-100,-320,-110)
FFIG C:\Users\savit\Downloads\example.sch
