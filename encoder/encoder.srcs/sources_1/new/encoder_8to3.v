`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.09.2024 14:30:11
// Design Name: 
// Module Name: encoder_8to3
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


module encoder_8to3(D0,D1,D2,D3,D4,D5,D6,D7, A,B,C);
input D0,D1,D2,D3,D4,D5,D6,D7;
output A,B,C;
//or(A,D4,D5,D6,D7);
//or(B,D2,D3,D6,D7);
//or(C,D7,D5,D3,D1);
assign A= (D4|D5|D6|D7);
assign B = (D2|D3|D6|D7);
assign C= (D7|D5|D3|D1);
endmodule
