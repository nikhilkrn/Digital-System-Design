`timescale 1ns / 1ps
module mux_4to2_tb();
wire f;
reg x,y,z;
mux_4to2 uut(x,y,z,f);
initial begin
 x=0;y=0;z=0;
 #10 x=0; y=1; z=0;
 #10 x=0; y=0; z=1;
 #10 x=1; y=1; z=0;
 #10 x=1; y=1; z=1;
 #10 $finish;
end
endmodule
