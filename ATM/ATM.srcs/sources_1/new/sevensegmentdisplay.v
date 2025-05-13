`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.10.2024 02:54:14
// Design Name: 
// Module Name: sevensegmentdisplay
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


module sevensegmentdisplay(
    input [15:0]data, //data to be displayed
    input [3:0]state, //for current state which is to be displayed
    output reg [7:0] segment[7:0]  //for selection all eight seven segment display
    );
endmodule
