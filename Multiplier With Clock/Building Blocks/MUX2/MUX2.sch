DSCH 3.5
VERSION 29-11-2022 21:18:56
BB(-24,-25,124,40)
SYM  #sym9
BB(30,-25,70,5)
TITLE 40 -32  #AND2
MODEL 6000
PROP                                                                                                                                    
REC(35,-20,30,20,r)
VIS 5
PIN(30,-15,0.000,0.000)in2
PIN(30,-5,0.000,0.000)in1
PIN(70,-15,0.006,0.006)out1
LIG(30,-15,35,-15)
LIG(30,-5,35,-5)
LIG(65,-15,70,-15)
LIG(35,-20,35,0)
LIG(35,-20,65,-20)
LIG(65,-20,65,0)
LIG(65,0,35,0)
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
BB(30,10,70,40)
TITLE 40 3  #AND2
MODEL 6000
PROP                                                                                                                                    
REC(35,15,30,20,r)
VIS 5
PIN(30,20,0.000,0.000)in2
PIN(30,30,0.000,0.000)in1
PIN(70,20,0.006,0.006)out1
LIG(30,20,35,20)
LIG(30,30,35,30)
LIG(65,20,70,20)
LIG(35,15,35,35)
LIG(35,15,65,15)
LIG(65,15,65,35)
LIG(65,35,35,35)
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
BB(118,-15,124,-1)
TITLE 120 -1  #light1
MODEL 49
PROP                                                                                                                                   
REC(119,-14,4,4,r)
VIS 1
PIN(120,0,0.000,0.000)out1
LIG(123,-9,123,-14)
LIG(123,-14,122,-15)
LIG(119,-14,119,-9)
LIG(122,-4,122,-7)
LIG(121,-4,124,-4)
LIG(121,-2,123,-4)
LIG(122,-2,124,-4)
LIG(118,-7,124,-7)
LIG(120,-7,120,0)
LIG(118,-9,118,-7)
LIG(124,-9,118,-9)
LIG(124,-7,124,-9)
LIG(120,-15,119,-14)
LIG(122,-15,120,-15)
FSYM
SYM  #sym2
BB(-10,0,30,20)
TITLE 0 -7  #NOT
MODEL 6000
PROP                                                                                                                                   
REC(-5,5,30,10,r)
VIS 5
PIN(-10,10,0.000,0.000)in1
PIN(30,10,0.006,0.006)out1
LIG(-10,10,-5,10)
LIG(25,10,30,10)
LIG(-5,5,-5,15)
LIG(-5,5,25,5)
LIG(25,5,25,15)
LIG(25,15,-5,15)
VLG module sym2( in1,out1);
VLG input in1;
VLG output out1;
VLG wire ;
VLG pmos #(1) pmos_1(out1,vdd,in1); // 0.5u 0.05u
VLG nmos #(1) nmos_2(out1,vss,in1); // 0.3u 0.05u
VLG endmodule
FSYM
SYM  #button
BB(-24,26,-15,34)
TITLE -20 30  #button3
MODEL 59
PROP                                                                                                                                   
REC(-23,27,6,6,r)
VIS 1
PIN(-15,30,0.000,0.000)in3
LIG(-16,30,-15,30)
LIG(-24,34,-24,26)
LIG(-16,34,-24,34)
LIG(-16,26,-16,34)
LIG(-24,26,-16,26)
LIG(-23,33,-23,27)
LIG(-17,33,-23,33)
LIG(-17,27,-17,33)
LIG(-23,27,-17,27)
FSYM
SYM  #sym5
BB(70,-10,110,20)
TITLE 80 -17  #OR2
MODEL 6000
PROP                                                                                                                                   
REC(75,-5,30,20,r)
VIS 5
PIN(70,10,0.000,0.000)in1
PIN(70,0,0.000,0.000)in2
PIN(110,0,0.006,0.005)out2
LIG(70,10,75,10)
LIG(70,0,75,0)
LIG(105,0,110,0)
LIG(75,-5,75,15)
LIG(75,-5,105,-5)
LIG(105,-5,105,15)
LIG(105,15,75,15)
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
BB(-24,-19,-15,-11)
TITLE -20 -15  #button1
MODEL 59
PROP                                                                                                                                   
REC(-23,-18,6,6,r)
VIS 1
PIN(-15,-15,0.000,0.000)in1
LIG(-16,-15,-15,-15)
LIG(-24,-11,-24,-19)
LIG(-16,-11,-24,-11)
LIG(-16,-19,-16,-11)
LIG(-24,-19,-16,-19)
LIG(-23,-12,-23,-18)
LIG(-17,-12,-23,-12)
LIG(-17,-18,-17,-12)
LIG(-23,-18,-17,-18)
FSYM
SYM  #button
BB(-24,6,-15,14)
TITLE -20 10  #button2
MODEL 59
PROP                                                                                                                                   
REC(-23,7,6,6,r)
VIS 1
PIN(-15,10,0.000,0.000)in2
LIG(-16,10,-15,10)
LIG(-24,14,-24,6)
LIG(-16,14,-24,14)
LIG(-16,6,-16,14)
LIG(-24,6,-16,6)
LIG(-23,13,-23,7)
LIG(-17,13,-23,13)
LIG(-17,7,-17,13)
LIG(-23,7,-17,7)
FSYM
LIG(30,10,30,-5)
LIG(110,0,120,0)
LIG(70,20,70,10)
LIG(-10,10,-15,10)
LIG(70,-15,70,0)
LIG(-15,-15,30,-15)
LIG(30,30,-15,30)
LIG(-10,10,-10,20)
LIG(-10,20,30,20)
FFIG S:\Software Save Files\Schematics\MUX2\MUX2.sch
