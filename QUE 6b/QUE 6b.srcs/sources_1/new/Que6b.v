`timescale 1ns / 1ps
module mux_4to2(input x,y,z, output f);
wire m1,m2,m3,m4;
and(m1,~(x),~(y),z);
and(m2,~x , y,~z);
and(m3,x,y,~z);
and(m4,x,y,z);
or(f,m1,m2,m3,m4);
endmodule
