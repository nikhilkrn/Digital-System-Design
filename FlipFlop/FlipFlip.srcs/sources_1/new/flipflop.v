`timescale 1ns / 1ps
//module flipflop(s,clk,r,q1,q2);
//input s,r,clk;
//output q1,q2;
//wire s1,r1;
//nand(s1,s,clk);
//nand(r1,r,clk);
//nand(q1,s1,q2);
//nand(q2,r1,r1);

//endmodule

module flipflop(s,r,clk, q1, q2);

input s,r,clk;
output reg q1, q2;

always@(posedge clk)
begin

if(s == 1)
    begin
        q1 = 1;
        q2 = 0;
    end
else if(r == 1)
    begin
        q1 = 0;
        q2 =1;
    end
else if(s == 0 & r == 0) 
    begin 
        q1 <= q1;
        q2 <= q2;
    end
end
endmodule