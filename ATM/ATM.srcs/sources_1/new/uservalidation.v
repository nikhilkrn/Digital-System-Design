`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.10.2024 02:54:14
// Design Name: 
// Module Name: uservalidation
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


module uservalidation(
    input clk,
    input reset,
    input [3:0]input_cardno,
    output reg [3:0] userid,
    output reg valid_user
    );
reg [3:0] cardno [0:255];  // Array storing card numbers
integer i;


initial
begin
    cardno[0] = 4'b1011;
    cardno[1] = 4'b1111;
    cardno[2] = 4'b1001;
    cardno[3] = 4'b1000; // initialize more card number 
end

    integer i;
    always @(*) begin
        valid_user = 0;
        for (i = 0; i < 10; i = i + 1) begin
            if (input_cardno == cardno[i])
                valid_user = 1;
        end
    end
endmodule

