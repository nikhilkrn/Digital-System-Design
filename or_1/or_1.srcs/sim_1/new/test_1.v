`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.08.2024 15:32:02
// Design Name: 
// Module Name: test_1
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module test_1( );
reg a,b;
wire c;
or_1 uut(a,b,c);
initial
begin
a=0;b=0;
#10 a=1;b=0;
#10 a=0;b=1;
#10 a=1;b=1;
#10 $finish;
end
endmodule
