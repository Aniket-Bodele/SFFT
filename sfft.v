module SFFT (in0_r,in0_i,y0_r,y0_i,
in1_r,in1_i,y1_r,y1_i,
in2_r,in2_i,y2_r,y2_i,
in3_r,in3_i,y3_r,y3_i,
in4_r,in4_i,y4_r,y4_i,
in5_r,in5_i,y5_r,y5_i,
in6_r,in6_i,y6_r,y6_i,
in7_r,in7_i,y7_r,y7_i,
in8_r,in8_i,y8_r,y8_i,
in9_r,in9_i,y9_r,y9_i,
in10_r,in10_i,y10_r,y10_i,
in11_r,in11_i,y11_r,y11_i,
in12_r,in12_i,y12_r,y12_i,
in13_r,in13_i,y13_r,y13_i,
in14_r,in14_i,y14_r,y14_i,
in15_r,in15_i,y15_r,y15_i,
in16_r,in16_i,y16_r,y16_i,
in17_r,in17_i,y17_r,y17_i,
in18_r,in18_i,y18_r,y18_i,
in19_r,in19_i,y19_r,y19_i,
in20_r,in20_i,y20_r,y20_i,
in21_r,in21_i,y21_r,y21_i,
in22_r,in22_i,y22_r,y22_i,
in23_r,in23_i,y23_r,y23_i,
in24_r,in24_i,y24_r,y24_i,
in25_r,in25_i,y25_r,y25_i,
in26_r,in26_i,y26_r,y26_i,
in27_r,in27_i,y27_r,y27_i,
in28_r,in28_i,y28_r,y28_i,
in29_r,in29_i,y29_r,y29_i,
in30_r,in30_i,y30_r,y30_i,
in31_r,in31_i,y31_r,y31_i,
in32_r,in32_i,y32_r,y32_i,
in33_r,in33_i,y33_r,y33_i,
in34_r,in34_i,y34_r,y34_i,
in35_r,in35_i,y35_r,y35_i,
in36_r,in36_i,y36_r,y36_i,
in37_r,in37_i,y37_r,y37_i,
in38_r,in38_i,y38_r,y38_i,
in39_r,in39_i,y39_r,y39_i,
in40_r,in40_i,y40_r,y40_i,
in41_r,in41_i,y41_r,y41_i,
in42_r,in42_i,y42_r,y42_i,
in43_r,in43_i,y43_r,y43_i,
in44_r,in44_i,y44_r,y44_i,
in45_r,in45_i,y45_r,y45_i,
in46_r,in46_i,y46_r,y46_i,
in47_r,in47_i,y47_r,y47_i,
in48_r,in48_i,y48_r,y48_i,
in49_r,in49_i,y49_r,y49_i,
in50_r,in50_i,y50_r,y50_i,
in51_r,in51_i,y51_r,y51_i,
in52_r,in52_i,y52_r,y52_i,
in53_r,in53_i,y53_r,y53_i,
in54_r,in54_i,y54_r,y54_i,
in55_r,in55_i,y55_r,y55_i,
in56_r,in56_i,y56_r,y56_i,
in57_r,in57_i,y57_r,y57_i,
in58_r,in58_i,y58_r,y58_i,
in59_r,in59_i,y59_r,y59_i,
in60_r,in60_i,y60_r,y60_i,
in61_r,in61_i,y61_r,y61_i,
in62_r,in62_i,y62_r,y62_i,
in63_r,in63_i,y63_r,y63_i,clk);

input clk;
input[11:0] in0_r,in0_i,in1_r,in1_i,in2_r,in2_i,in3_r,in3_i,in4_r,in4_i,in5_r,in5_i,in6_r,in6_i,
            in7_r,in7_i,in8_r,in8_i,in9_r,in9_i,in10_r,in10_i,in11_r,in11_i,in12_r,in12_i,in13_r,in13_i,
            in14_r,in14_i,in15_r,in15_i,in16_r,in16_i,in17_r,in17_i,in18_r,in18_i,in19_r,in19_i,in20_r,in20_i,
            in21_r,in21_i,in22_r,in22_i,in23_r,in23_i,in24_r,in24_i,in25_r,in25_i,in26_r,in26_i,in27_r,in27_i,
            in28_r,in28_i,in29_r,in29_i,in30_r,in30_i,in31_r,in31_i,in32_r,in32_i,in33_r,in33_i,in34_r,in34_i,
            in35_r,in35_i,in36_r,in36_i,in37_r,in37_i,in38_r,in38_i,in39_r,in39_i,in40_r,in40_i,in41_r,in41_i,
            in42_r,in42_i,in43_r,in43_i,in44_r,in44_i,in45_r,in45_i,in46_r,in46_i,in47_r,in47_i,in48_r,in48_i,
            in49_r,in49_i,in50_r,in50_i,in51_r,in51_i,in52_r,in52_i,in53_r,in53_i,in54_r,in54_i,in55_r,in55_i,
            in56_r,in56_i,in57_r,in57_i,in58_r,in58_i,in59_r,in59_i,in60_r,in60_i,in61_r,in61_i,
            in62_r,in62_i,in63_r,in63_i;

output [11:0] y0_r,y0_i,y1_r,y1_i,y2_r,y2_i,y3_r,y3_i,y4_r,y4_i,y5_r,y5_i,y6_r,y6_i,y7_r,y7_i,y8_r,y8_i,y9_r,y9_i,
y10_r,y10_i,y11_r,y11_i,y12_r,y12_i,y13_r,y13_i,y14_r,y14_i,y15_r,y15_i,y16_r,y16_i,y17_r,y17_i,y18_r,y18_i,y19_r,y19_i,y20_r,y20_i,y21_r,y21_i,
y22_r,y22_i,y23_r,y23_i,y24_r,y24_i,y25_r,y25_i,y26_r,y26_i,y27_r,y27_i,y28_r,y28_i,y29_r,y29_i,y30_r,y30_i,y31_r,y31_i,y32_r,y32_i,y33_r,y33_i,y34_r,y34_i,y35_r,y35_i,y36_r,y36_i,y37_r,y37_i,y38_r,y38_i,y39_r,y39_i,
y40_r,y40_i,y41_r,y41_i,y42_r,y42_i,y43_r,y43_i,y44_r,y44_i,y45_r,y45_i,y46_r,y46_i,y47_r,y47_i,y48_r,y48_i,y49_r,y49_i,y50_r,y50_i,y51_r,y51_i,
y52_r,y52_i,y53_r,y53_i,y54_r,y54_i,y55_r,y55_i,y56_r,y56_i,y57_r,y57_i,y58_r,y58_i,y59_r,y59_i,y60_r,y60_i,y61_r,y61_i,y62_r,y62_i,y63_r,y63_i;

wire [23:0] p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12,p13,p14,p15,p16,p17,p18,p19,p20,p21,p22,p23,p24,p25,p26,p27,p28,p29,p30,p31,p32,p33,p34,p35,p36,p37,p38,p39,p40,p41,
            p42,p43,p44,p45,p46,p47,p48,p49,p50,p51,p52,p53,p54,p55,p56,p57,p58,p59,p60,p61,p62,p63;

fft f1 (clk,in0_r,in0_i,in8_r,in8_i,in16_r,in16_i,in24_r,in24_i,in32_r,in32_i,in40_r,in40_i,in48_r,in48_i,in56_r,in56_i,p0[11:0],p0[23:12],p8[11:0],p8[23:12],p16[11:0],p16[23:12],p24[11:0],p24[23:12],p32[11:0],p32[23:12],p40[11:0],p40[23:12],p48[11:0],p48[23:12],p56[11:0],p56[23:12]);
fft f2 (clk,in1_r,in1_i,in9_r,in9_i,in17_r,in17_i,in25_r,in25_i,in33_r,in33_i,in41_r,in41_i,in49_r,in49_i,in57_r,in57_i,p1[11:0],p1[23:12],p9[11:0],p9[23:12],p17[11:0],p17[23:12],p25[11:0],p25[23:12],p33[11:0],p33[23:12],p41[11:0],p41[23:12],p49[11:0],p49[23:12],p57[11:0],p57[23:12]);
fft f3 (clk,in2_r,in2_i,in10_r,in10_i,in18_r,in18_i,in26_r,in26_i,in34_r,in34_i,in42_r,in42_i,in50_r,in50_i,in58_r,in58_i,p2[11:0],p2[23:12],p10[11:0],p10[23:12],p18[11:0],p18[23:12],p26[11:0],p26[23:12],p34[11:0],p34[23:12],p42[11:0],p42[23:12],p50[11:0],p50[23:12],p58[11:0],p58[23:12]);
fft f4 (clk,in3_r,in3_i,in11_r,in11_i,in19_r,in19_i,in27_r,in27_i,in35_r,in35_i,in43_r,in43_i,in51_r,in51_i,in59_r,in59_i,p3[11:0],p3[23:12],p11[11:0],p11[23:12],p19[11:0],p19[23:12],p27[11:0],p27[23:12],p35[11:0],p35[23:12],p43[11:0],p43[23:12],p51[11:0],p51[23:12],p59[11:0],p59[23:12]);
fft f5 (clk,in4_r,in4_i,in12_r,in12_i,in20_r,in20_i,in28_r,in28_i,in36_r,in36_i,in44_r,in44_i,in52_r,in52_i,in60_r,in60_i,p4[11:0],p4[23:12],p12[11:0],p12[23:12],p20[11:0],p20[23:12],p28[11:0],p28[23:12],p36[11:0],p36[23:12],p44[11:0],p44[23:12],p52[11:0],p52[23:12],p60[11:0],p60[23:12]);
fft f6 (clk,in5_r,in5_i,in13_r,in13_i,in21_r,in21_i,in29_r,in29_i,in37_r,in37_i,in45_r,in45_i,in53_r,in53_i,in61_r,in61_i,p5[11:0],p5[23:12],p13[11:0],p13[23:12],p21[11:0],p21[23:12],p29[11:0],p29[23:12],p37[11:0],p37[23:12],p45[11:0],p45[23:12],p53[11:0],p53[23:12],p61[11:0],p61[23:12]);
fft f7 (clk,in6_r,in6_i,in14_r,in14_i,in22_r,in22_i,in30_r,in30_i,in38_r,in38_i,in46_r,in46_i,in54_r,in54_i,in62_r,in62_i,p6[11:0],p6[23:12],p14[11:0],p14[23:12],p22[11:0],p22[23:12],p30[11:0],p30[23:12],p38[11:0],p38[23:12],p46[11:0],p46[23:12],p54[11:0],p54[23:12],p62[11:0],p62[23:12]);
fft f8 (clk,in7_r,in7_i,in15_r,in15_i,in23_r,in23_i,in31_r,in31_i,in39_r,in39_i,in47_r,in47_i,in55_r,in55_i,in63_r,in63_i,p7[11:0],p7[23:12],p15[11:0],p15[23:12],p23[11:0],p23[23:12],p31[11:0],p31[23:12],p39[11:0],p39[23:12],p47[11:0],p47[23:12],p55[11:0],p55[23:12],p63[11:0],p63[23:12]);




ifft i1 (clk,p0[11:0],p0[23:12],p1[11:0],p1[23:12],p2[11:0],p2[23:12],p3[11:0],p3[23:12],p4[11:0],p4[23:12],p5[11:0],p5[23:12],p6[11:0],p6[23:12],p7[11:0],p7[23:12],y0_r,y0_i,y1_r,y1_i,y2_r,y2_i,y3_r,y3_i,y4_r,y4_i,y5_r,y5_i,y6_r,y6_i,y7_r,y7_i);
ifft i2 (clk,p8[11:0],p8[23:12],p9[11:0],p9[23:12],p10[11:0],p10[23:12],p11[11:0],p11[23:12],p12[11:0],p12[23:12],p13[11:0],p13[23:12],p14[11:0],p14[23:12],p15[11:0],p15[23:12],y8_r,y8_i,y9_r,y9_i,y10_r,y10_i,y11_r,y11_i,y12_r,y12_i,y13_r,y13_i,y14_r,y14_i,y15_r,y15_i);
ifft i3 (clk,p16[11:0],p16[23:12],p17[11:0],p17[23:12],p18[11:0],p18[23:12],p19[11:0],p19[23:12],p20[11:0],p20[23:12],p21[11:0],p21[23:12],p22[11:0],p22[23:12],p23[11:0],p23[23:12],y16_r,y16_i,y17_r,y17_i,y18_r,y18_i,y19_r,y19_i,y20_r,y20_i,y21_r,y21_i,y22_r,y22_i,y23_r,y23_i);
ifft i4 (clk,p24[11:0],p24[23:12],p25[11:0],p25[23:12],p26[11:0],p26[23:12],p27[11:0],p27[23:12],p28[11:0],p28[23:12],p29[11:0],p29[23:12],p30[11:0],p30[23:12],p31[11:0],p31[23:12],y24_r,y24_i,y25_r,y25_i,y26_r,y26_i,y27_r,y27_i,y28_r,y28_i,y29_r,y29_i,y30_r,y30_i,y31_r,y31_i);
ifft i5 (clk,p32[11:0],p32[23:12],p33[11:0],p33[23:12],p34[11:0],p34[23:12],p35[11:0],p35[23:12],p36[11:0],p36[23:12],p37[11:0],p37[23:12],p38[11:0],p38[23:12],p39[11:0],p39[23:12],y32_r,y32_i,y33_r,y33_i,y34_r,y34_i,y35_r,y35_i,y36_r,y36_i,y37_r,y37_i,y38_r,y38_i,y39_r,y39_i);
ifft i6 (clk,p40[11:0],p40[23:12],p41[11:0],p41[23:12],p42[11:0],p42[23:12],p43[11:0],p43[23:12],p44[11:0],p44[23:12],p45[11:0],p45[23:12],p46[11:0],p46[23:12],p47[11:0],p47[23:12],y40_r,y40_i,y41_r,y41_i,y42_r,y42_i,y43_r,y43_i,y44_r,y44_i,y45_r,y45_i,y46_r,y46_i,y47_r,y47_i);
ifft i7 (clk,p48[11:0],p48[23:12],p49[11:0],p49[23:12],p50[11:0],p50[23:12],p51[11:0],p51[23:12],p52[11:0],p52[23:12],p53[11:0],p53[23:12],p54[11:0],p54[23:12],p55[11:0],p55[23:12],y48_r,y48_i,y49_r,y49_i,y50_r,y50_i,y51_r,y51_i,y52_r,y52_i,y53_r,y53_i,y54_r,y54_i,y55_r,y55_i);
ifft i8 (clk,p56[11:0],p56[23:12],p57[11:0],p57[23:12],p58[11:0],p58[23:12],p59[11:0],p59[23:12],p60[11:0],p60[23:12],p61[11:0],p61[23:12],p62[11:0],p62[23:12],p63[11:0],p63[23:12],y56_r,y56_i,y57_r,y57_i,y58_r,y58_i,y59_r,y59_i,y60_r,y60_i,y61_r,y61_i,y62_r,y62_i,y63_r,y63_i);
endmodule




module ifft(clk,in0_r,in0_i,in1_r,in1_i,in2_r,in2_i,in3_r,in3_i,in4_r,in4_i,in5_r,in5_i,in6_r,in6_i,
            in7_r,in7_i,y0_r,y0_i,y1_r,y1_i,y2_r,y2_i,y3_r,y3_i,y4_r,y4_i,y5_r,y5_i,y6_r,y6_i,y7_r,y7_i);
input clk;
//output reg [11:0] yr,yi;
input[11:0] in0_r,in0_i,in1_r,in1_i,in2_r,in2_i,in3_r,in3_i,in4_r,in4_i,in5_r,in5_i,in6_r,in6_i,in7_r,in7_i;
wire [11:0] y0r,y1r,y2r,y3r,y4r,y5r,y6r,y7r,y0i,y1i,y2i,y3i,y4i,y5i,y6i,y7i;
wire [11:0] in20r,in20i,in21r,in21i,in22r,in22i,in23r,in23i,in24r,in24i,in25r,in25i,in26r,in26i,in27r,in27i;
wire [11:0] in10r,in10i,in11r,in11i,in12r,in12i,in13r,in13i,in14r,in14i,in15r,in15i,in16r,in16i,in17r,in17i;
output[11:0] y0_r,y1_r,y2_r,y3_r,y4_r,y5_r,y6_r,y7_r,y0_i,y1_i,y2_i,y3_i,y4_i,y5_i,y6_i,y7_i;
parameter w0r=9'b1;
parameter w0i=9'b0;
parameter w1r=9'b010110101;                                        
parameter w1i=9'b010110101;                                        
parameter w2r=9'b0;
parameter w2i=9'b000000001;                                       
parameter w3r=9'b101001011;                                   
parameter w3i=9'b010110101; 
parameter N_inv=4'b0001;                                       

//STAGE 1
bfly_1 s11(in0_r,in0_i,in4_r,in4_i,w0r,w0i,in10r,in10i,in11r,in11i);              
bfly_1 s12(in2_r,in2_i,in6_r,in6_i,w0r,w0i,in12r,in12i,in13r,in13i);              
bfly_1 s13(in1_r,in1_i,in5_r,in5_i,w0r,w0i,in14r,in14i,in15r,in15i);              
bfly_1 s14(in3_r,in3_i,in7_r,in7_i,w0r,w0i,in16r,in16i,in17r,in17i);              
//STAGE 2
bfly_1 s21(in10r,in10i,in12r,in12i,w0r,w0i,in20r,in20i,in22r,in22i);
bfly_1 s22(in11r,in11i,in13r,in13i,w2r,w2i,in21r,in21i,in23r,in23i);
bfly_1 s23(in14r,in14i,in16r,in16i,w0r,w0i,in24r,in24i,in26r,in26i);
bfly_1 s24(in15r,in15i,in17r,in17i,w2r,w2i,in25r,in25i,in27r,in27i);

//STAGE 3
bfly_1 s31(in20r,in20i,in24r,in24i,w0r,w0i,y0r,y0i,y4r,y4i);
bfly_2 s32(in21r,in21i,in25r,in25i,w1r,w1i,y1r,y1i,y5r,y5i);
bfly_1 s33(in22r,in22i,in26r,in26i,w2r,w2i,y2r,y2i,y6r,y6i);
bfly_2 s34(in23r,in23i,in27r,in27i,w3r,w3i,y3r,y3i,y7r,y7i);
//Divide by N
divide_N d0(y0r,y0i,N_inv,y0_r,y0_i);
divide_N d1(y1r,y1i,N_inv,y1_r,y1_i);
divide_N d2(y2r,y2i,N_inv,y2_r,y2_i);
divide_N d3(y3r,y3i,N_inv,y3_r,y3_i);
divide_N d4(y4r,y4i,N_inv,y4_r,y4_i);
divide_N d5(y5r,y5i,N_inv,y5_r,y5_i);
divide_N d6(y6r,y6i,N_inv,y6_r,y6_i);
divide_N d7(y7r,y7i,N_inv,y7_r,y7_i);

endmodule

module fft(clk,in0_r,in0_i,in1_r,in1_i,in2_r,in2_i,in3_r,in3_i,in4_r,in4_i,in5_r,in5_i,in6_r,in6_i,
            in7_r,in7_i,y0_r,y0_i,y1_r,y1_i,y2_r,y2_i,y3_r,y3_i,y4_r,y4_i,y5_r,y5_i,y6_r,y6_i,y7_r,y7_i);
input clk;
output [11:0] y0_r,y0_i,y1_r,y1_i,y2_r,y2_i,y3_r,y3_i,y4_r,y4_i,y5_r,y5_i,y6_r,y6_i,y7_r,y7_i;
wire [11:0] in20r,in20i,in21r,in21i,in22r,in22i,in23r,in23i,in24r,in24i,in25r,in25i,in26r,in26i,in27r,in27i;
wire [11:0] in10r,in10i,in11r,in11i,in12r,in12i,in13r,in13i,in14r,in14i,in15r,in15i,in16r,in16i,in17r,in17i;
input [11:0] in0_r,in1_r,in2_r,in3_r,in4_r,in5_r,in6_r,in7_r,in0_i,in1_i,in2_i,in3_i,in4_i,in5_i,in6_i,in7_i;
parameter w0r=9'b1;
parameter w0i=9'b0;
parameter w1r=9'b010110101;                                        
parameter w1i=9'b101001011;                                        
parameter w2r=9'b0;
parameter w2i=9'b111111111;                                       
parameter w3r=9'b101001011;                                   
parameter w3i=9'b101001011;                                        
 
//STAGE 1
bfly_1 s11(in0_r,in0_i,in4_r,in4_i,w0r,w0i,in10r,in10i,in11r,in11i);              
bfly_1 s12(in2_r,in2_i,in6_r,in6_i,w0r,w0i,in12r,in12i,in13r,in13i);              
bfly_1 s13(in1_r,in1_i,in5_r,in5_i,w0r,w0i,in14r,in14i,in15r,in15i);              
bfly_1 s14(in3_r,in3_i,in7_r,in7_i,w0r,w0i,in16r,in16i,in17r,in17i);              
//STAGE 2
bfly_1 s21(in10r,in10i,in12r,in12i,w0r,w0i,in20r,in20i,in22r,in22i);
bfly_1 s22(in11r,in11i,in13r,in13i,w2r,w2i,in21r,in21i,in23r,in23i);
bfly_1 s23(in14r,in14i,in16r,in16i,w0r,w0i,in24r,in24i,in26r,in26i);
bfly_1 s24(in15r,in15i,in17r,in17i,w2r,w2i,in25r,in25i,in27r,in27i);

//STAGE 3
bfly_1 s31(in20r,in20i,in24r,in24i,w0r,w0i,y0_r,y0_i,y4_r,y4_i);
bfly_2 s32(in21r,in21i,in25r,in25i,w1r,w1i,y1_r,y1_i,y5_r,y5_i);
bfly_1 s33(in22r,in22i,in26r,in26i,w2r,w2i,y2_r,y2_i,y6_r,y6_i);
bfly_2 s34(in23r,in23i,in27r,in27i,w3r,w3i,y3_r,y3_i,y7_r,y7_i);

endmodule


module bfly_1(inr,ini,yr,yi,wr,wi,in0r,in0i,in1r,in1i);
input signed [11:0]inr,ini,yr,yi;
input signed [8:0]wr,wi;
output [11:0]in0r,in0i,in1r,in1i;
wire [20:0]p1,p2,p3,p4;
assign p1=wr*yr;
assign p2=wi*yi;
assign p3=wr*yi;
assign p4=wi*yr;
assign in0r=inr+p1[11:0]-p2[11:0];
assign in0i=ini+p3[11:0]+p4[11:0];
assign in1r=inr-p1[11:0]+p2[11:0];
assign in1i=ini-p3[11:0]-p4[11:0];
endmodule

module bfly_2(inr,ini,yr,yi,wr,wi,in0r,in0i,in1r,in1i);
input signed [11:0]inr,ini,yr,yi;
input signed [8:0]wr,wi;
output [11:0]in0r,in0i,in1r,in1i;
wire [20:0]p1,p2,p3,p4;
assign p1=wr*yr;
assign p2=wi*yi;
assign p3=wr*yi;
assign p4=wi*yr;
assign in0r=inr+p1[19:8]-p2[19:8];
assign in0i=ini+p3[19:8]+p4[19:8];
assign in1r=inr-p1[19:8]+p2[19:8];
assign in1i=ini-p3[19:8]-p4[19:8];
endmodule

module divide_N (y_r,y_i,n_inv,yr,yi);
input signed [3:0] n_inv;
input signed [11:0] y_r,y_i;
wire [15:0] p1,p2;
output [11:0]yr,yi;
assign p1=y_r*n_inv;
assign yr=p1[14:3];
assign p2=y_i*n_inv;
assign yi=p2[14:3];
    
endmodule