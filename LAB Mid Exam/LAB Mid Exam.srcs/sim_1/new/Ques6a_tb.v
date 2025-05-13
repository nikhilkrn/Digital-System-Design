`timescale 1ns / 1ps
module mux_fourto1_tb();
reg i0,i1,i2,i3,u,v,w,x;
wire y;
mux_fourto1 uut (i0,i1,i2,i3,u,v,w,x,y);
initial begin
u = 0; v=0; w=0; x=0; i0=0 ; i1=0; i2=0;i3=0;
#10 u = 0; v=1; w=0; x=0; i0=0 ; i1=1; i2=0;i3=0;
#10 u = 1; v=0; w=0; x=1; i0=1 ; i1=0; i2=1;i3=0;
#10 u = 1; v=1; w=1; x=0; i0=0 ; i1=0; i2=0;i3=1;
#10 $finish;
end
endmodule
