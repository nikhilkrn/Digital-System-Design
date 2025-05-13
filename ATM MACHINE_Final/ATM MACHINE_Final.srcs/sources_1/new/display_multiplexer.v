`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.11.2024 15:59:03
// Design Name: 
// Module Name: display_multiplexer
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

module display_multiplexer 

(
    input clk,
    input reset,
    input [15:0] number,// 4 digits, each digit is 4 bits
    output reg [7:0] ca,
    output reg [7:0] an
);

    reg [1:0] digit_select; // 2 bits to select one of four digits
    reg [3:0] current_digit; // To hold the current digit
//    reg [6:0] segment_temp; // Temporary register for segments

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            digit_select <= 0;
        end else begin
            digit_select <= digit_select + 1'b1;
        end
    end

    always @(*) begin
        case (digit_select)
            2'b00: begin
            an = 8'b11111110; 
            current_digit = number[15:12];
            end         // Enable first digit
            2'b01:  begin
             an = 8'b11111101; // Enable second digit
             current_digit = number[11:8];
             end
            2'b10:  begin
             an = 8'b11111011; // Enable third digit
             current_digit = number[7:4];
             end
            2'b11:      begin
             an = 8'b11110111; // Enable fourth digit
             current_digit = number[3:0];
             end
            default: an = 8'b11111111; // Disable all digits
        endcase
    end

//    always @(*) begin
//        case (digit_select)
//            2'b00: 
//            2'b01: 
//            2'b10: 
//            default: current_digit = 4'b1111;
//        endcase
//    end

    always @(*) begin
        case (current_digit)
            4'b0000: ca = 8'b00000011; // 0
            4'b0001: ca = 8'b10011111; // 1
            4'b0010: ca = 8'b00100101; // 2
            4'b0011: ca = 8'b00001101; // 3
            4'b0100: ca = 8'b10011001; // 4
            4'b0101: ca = 8'b01001001; // 5
            4'b0110: ca = 8'b01000001; // 6
            4'b0111: ca = 8'b00011111; // 7
            4'b1000: ca = 8'b00000001; // 8
            4'b1001: ca = 8'b00001001; // 9
            default: ca = 8'b11111111; // Invalid
        endcase
    end
//    always @(*) begin
//		case (current_digit)
//		4'd0 : {a,b,c,d,e,f,g} = 7'b0111111; // common cathode value
//		4'd1 : {a,b,c,d,e,f,g} = 7'b0000110;
//		4'd2 : {a,b,c,d,e,f,g} = 7'b1011011 ;
//		4'd3 : {a,b,c,d,e,f,g} = 7'b1001111;
//		4'd4 : {a,b,c,d,e,f,g} = 7'b1100110;
//		4'd5 : {a,b,c,d,e,f,g} = 7'b1101101;  
//		4'd6 : {a,b,c,d,e,f,g} = 7'b1111101;
//		4'd7 : {a,b,c,d,e,f,g} = 7'b0000111;
//		4'd8 : {a,b,c,d,e,f,g} = 7'b1111111;
//		4'd9 : {a,b,c,d,e,f,g} = 7'b1101111;
//        default : {a,b,c,d,e,f,g} = 7'b0111111; // best practice

//        endcase
//       end
//	assign {o_a, o_b, o_c, o_d, o_e, o_f, o_g} = COMMON_ANODE_CATHODE ? {a,b,c,d,e,f,g} : ~{a,b,c,d,e,f,g};

//    always @(posedge clk) begin
//        segments <= segment_temp; // Assign temporary register to output
//    end

endmodule




