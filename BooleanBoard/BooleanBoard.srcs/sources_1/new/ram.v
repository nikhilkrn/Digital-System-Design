`timescale 1ns / 1ps

module ALU (
    input [3:0] A,        
    input [3:0] B,        
    input [2:0] ALU_Sel,  
    output reg [3:0] ALU_Out 

);

   
    always @(*) begin
        case (ALU_Sel)
            3'b000: ALU_Out = A + B;       
            3'b001: ALU_Out = A - B;       
            3'b010: ALU_Out = A & B;      
            3'b011: ALU_Out = A | B;      
            3'b100: ALU_Out = A ^ B;       
  
        endcase
    end
endmodule