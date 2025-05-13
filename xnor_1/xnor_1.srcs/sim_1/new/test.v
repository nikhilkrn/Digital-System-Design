`timescale 1ns / 1ps



module test();
reg a,b;
wire c;
xnor_1 uut(a,b,c);
initial
begin
#10 a=0; b=0;
#10 a=1; b=0;
#10 a=0; b=1;
#10 a=1; b=1;
#10 $finish;
end

endmodule
