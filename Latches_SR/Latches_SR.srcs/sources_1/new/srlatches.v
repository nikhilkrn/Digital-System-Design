`timescale 1ns / 1ps

module srlatches(s,r,q1,q2);
input s,r;
output q1,q2;

nor(q1,r,q2);
nor(q2,s,q1);
endmodule
