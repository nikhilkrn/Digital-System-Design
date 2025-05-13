`timescale 1ns / 1ps
module DflipFlop(
    input wire d,
    input wire clk,
    input wire clear,
    output reg q,
    output reg qbar
); 

always @(posedge clk or posedge clear) begin
    if (clear) begin
        q <= 0;
        qbar <= 1;
    end else begin
        q <= d; 
        qbar <= ~d; 
    end 
end 

endmodule