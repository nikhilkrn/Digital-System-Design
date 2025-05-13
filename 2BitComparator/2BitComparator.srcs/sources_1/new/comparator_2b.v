`timescale 1ns / 1ps

module comparator_2b(input [1:0]a,[1:0]b,output eq,gt,lw);

assign eq = ~(a[0]^b[0])& ~(a[1]^b[1]);
//assign gt = (a[0]&~(b[0]))| (~(a[0]^b[0])&(a[1]&~b[1]));
assign lw = (~(a[0])&b[0])| ~(a[0]^b[0])&(~(a[1])&b[1]);
assign gt = (a[0]&~b[0]) | (~(a[0]^b[0]) & (a[1]& ~b[1]));

endmodule
