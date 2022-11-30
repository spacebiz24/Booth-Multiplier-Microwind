DSCH 3.5
VERSION 30-11-2022 08:29:05
BB(-9,-10,174,60)
SYM  #light
BB(168,0,174,14)
TITLE 170 14  #light1
MODEL 49
PROP                                                                                                                                   
REC(169,1,4,4,r)
VIS 1
PIN(170,15,0.000,0.000)out1
LIG(173,6,173,1)
LIG(173,1,172,0)
LIG(169,1,169,6)
LIG(172,11,172,8)
LIG(171,11,174,11)
LIG(171,13,173,11)
LIG(172,13,174,11)
LIG(168,8,174,8)
LIG(170,8,170,15)
LIG(168,6,168,8)
LIG(174,6,168,6)
LIG(174,8,174,6)
LIG(170,0,169,1)
LIG(172,0,170,0)
FSYM
SYM  #button
BB(-9,46,0,54)
TITLE -5 50  #button2
MODEL 59
PROP                                                                                                                                   
REC(-8,47,6,6,r)
VIS 1
PIN(0,50,0.000,0.000)in2
LIG(-1,50,0,50)
LIG(-9,54,-9,46)
LIG(-1,54,-9,54)
LIG(-1,46,-1,54)
LIG(-9,46,-1,46)
LIG(-8,53,-8,47)
LIG(-2,53,-8,53)
LIG(-2,47,-2,53)
LIG(-8,47,-2,47)
FSYM
SYM  #button
BB(-9,-4,0,4)
TITLE -5 0  #button1
MODEL 59
PROP                                                                                                                                   
REC(-8,-3,6,6,r)
VIS 1
PIN(0,0,0.000,0.000)in1
LIG(-1,0,0,0)
LIG(-9,4,-9,-4)
LIG(-1,4,-9,4)
LIG(-1,-4,-1,4)
LIG(-9,-4,-1,-4)
LIG(-8,3,-8,-3)
LIG(-2,3,-8,3)
LIG(-2,-3,-2,3)
LIG(-8,-3,-2,-3)
FSYM
SYM  #sym2
BB(15,-10,55,10)
TITLE 25 -17  #NOT
MODEL 6000
PROP                                                                                                                                   
REC(20,-5,30,10,r)
VIS 5
PIN(15,0,0.000,0.000)in1
PIN(55,0,0.006,0.006)out1
LIG(15,0,20,0)
LIG(50,0,55,0)
LIG(20,-5,20,5)
LIG(20,-5,50,-5)
LIG(50,-5,50,5)
LIG(50,5,20,5)
VLG module sym2( in1,out1);
VLG input in1;
VLG output out1;
VLG wire ;
VLG pmos #(1) pmos_1(out1,vdd,in1); // 0.5u 0.05u
VLG nmos #(1) nmos_2(out1,vss,in1); // 0.3u 0.05u
VLG endmodule
FSYM
SYM  #sym2
BB(15,40,55,60)
TITLE 25 33  #NOT
MODEL 6000
PROP                                                                                                                                   
REC(20,45,30,10,r)
VIS 5
PIN(15,50,0.000,0.000)in1
PIN(55,50,0.006,0.006)out1
LIG(15,50,20,50)
LIG(50,50,55,50)
LIG(20,45,20,55)
LIG(20,45,50,45)
LIG(50,45,50,55)
LIG(50,55,20,55)
VLG module sym2( in1,out1);
VLG input in1;
VLG output out1;
VLG wire ;
VLG pmos #(1) pmos_1(out1,vdd,in1); // 0.5u 0.05u
VLG nmos #(1) nmos_2(out1,vss,in1); // 0.3u 0.05u
VLG endmodule
FSYM
SYM  #sym9
BB(65,-10,105,20)
TITLE 75 -17  #AND2
MODEL 6000
PROP                                                                                                                                    
REC(70,-5,30,20,r)
VIS 5
PIN(65,0,0.000,0.000)in2
PIN(65,10,0.000,0.000)in1
PIN(105,0,0.006,0.006)out1
LIG(65,0,70,0)
LIG(65,10,70,10)
LIG(100,0,105,0)
LIG(70,-5,70,15)
LIG(70,-5,100,-5)
LIG(100,-5,100,15)
LIG(100,15,70,15)
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
SYM  #sym5
BB(120,5,160,35)
TITLE 130 -2  #OR2
MODEL 6000
PROP                                                                                                                                   
REC(125,10,30,20,r)
VIS 5
PIN(120,25,0.000,0.000)in1
PIN(120,15,0.000,0.000)in2
PIN(160,15,0.006,0.005)out2
LIG(120,25,125,25)
LIG(120,15,125,15)
LIG(155,15,160,15)
LIG(125,10,125,30)
LIG(125,10,155,10)
LIG(155,10,155,30)
LIG(155,30,125,30)
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
SYM  #sym9
BB(65,30,105,60)
TITLE 75 23  #AND2
MODEL 6000
PROP                                                                                                                                    
REC(70,35,30,20,r)
VIS 5
PIN(65,40,0.000,0.000)in2
PIN(65,50,0.000,0.000)in1
PIN(105,40,0.006,0.006)out1
LIG(65,40,70,40)
LIG(65,50,70,50)
LIG(100,40,105,40)
LIG(70,35,70,55)
LIG(70,35,100,35)
LIG(100,35,100,55)
LIG(100,55,70,55)
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
LIG(55,50,65,50)
LIG(55,0,65,0)
LIG(65,10,30,10)
LIG(30,10,30,40)
LIG(30,40,15,40)
LIG(15,40,15,50)
LIG(65,40,65,20)
LIG(65,20,15,20)
LIG(15,20,15,0)
LIG(15,0,0,0)
LIG(15,50,0,50)
LIG(105,0,120,0)
LIG(120,0,120,15)
LIG(105,40,120,40)
LIG(120,40,120,25)
LIG(160,15,170,15)
FFIG S:\Software Save Files\Schematics\Basic Logic Gates\XOR2.sch
