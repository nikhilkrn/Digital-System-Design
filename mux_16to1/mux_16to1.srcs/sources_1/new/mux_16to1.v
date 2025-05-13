`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.09.2024 15:47:22
// Design Name: 
// Module Name: mux_16to1
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


module mux_16to1(S0,S1,S2,S3,I0,I1,I2,I3,I4,I5,I6,I7,I8,I9,I10,I11,I12,I13,I14,I15,Y);
input S0,S1,S2,S3,I0,I1,I2,I3,I4,I5,I6,I7,I8,I9,I10,I11,I12,I13,I14,I15;
output Y;
assign A = ~S0&~S1&I0| S0&~S1&I1| ~S0&S1&I2| S0&S1&I3;
assign B = ~S1&~S0&I4| S0&~S1&I5 | ~S0&S1&I6|S0&S1&I7;
assign C = ~S1&~S0&I8| S0&~S1&I9| ~S0&S1&I10| S0&S1&I11;
assign D = ~S1&~S0&I12| S0&~S1&I13 | ~S0&S1&I14 |S0&S1&I15;
assign Y = ~S2&~S3&A|S2&~S3&B| ~S2&S3&C |S3&S2&D;
endmodule
