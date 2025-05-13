`timescale 1ns / 1ps

module ALU_TB;

    reg [3:0] A;
    reg [3:0] B;
    reg [2:0] ALU_Sel;
    wire [3:0] ALU_Out;

    ALU uut (
        .A(A),
        .B(B),
        .ALU_Sel(ALU_Sel),
        .ALU_Out(ALU_Out)
    );

    initial begin
        A = 4'b0011; B = 4'b0001; ALU_Sel = 3'b000; #10;
        A = 4'b0110; B = 4'b0011; ALU_Sel = 3'b001; #10;
        A = 4'b1100; B = 4'b1010; ALU_Sel = 3'b010; #10;
        A = 4'b1100; B = 4'b1010; ALU_Sel = 3'b011; #10;
        A = 4'b1100; B = 4'b1010; ALU_Sel = 3'b100; #10;
        $finish;
    end

endmodule