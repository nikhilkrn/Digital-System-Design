`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.10.2024 02:54:14
// Design Name: 
// Module Name: checkbalance
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


module checkbalance(
    input clk,
    input reset,
    input [3:0]userid,
    output wire [15:0] balance
);

userdatastorage user_data(
    .clk(clk),
    .reset(reset),
    .userid(userid),
    .transaction_amount(16'b0),
    .status(0),
    .new_balance(balance)
);
endmodule