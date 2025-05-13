`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.08.2024 16:33:07
// Design Name: 
// Module Name: fulladder_tb
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


module fulladder_tb( );
reg A,B,C;
wire S,Cout;
fulladder uut(A,B,C,S,Cout);
initial
begin
$monitor("t=%t,A=%b,B=%b,C=%b,S=%b,Cout=%b",$time,A,B,C,S,Cout);
A=0;B=0;C=0;
#10 A=0;B=0;C=1;
#10 A=0;B=1;C=0;
#10 A=0;B=1;C=1;
#10 A=1;B=0;C=0;
#10 A=1;B=0;C=1;
#10 A=1;B=1;C=0;
#10 A=1;B=1;C=1;
#10 $finish;
end
endmodule
