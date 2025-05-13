`timescale 1ns / 1ps

module test_1();

reg a,b;
wire c;

and_1 uut(a,b,c);
//#10 is time in nano second defined at the starting of file 
//$finish is used for ending the simulation after given time
//initial is block of code where parameters are defined
//reg means registers and are inputs and wire are output
initial
begin
a=0; b=0;
#10 a=0; b=1;
#10 a=1; b=0;
#10 a=1; b=1;
#10 $finish;
end
 
endmodule
