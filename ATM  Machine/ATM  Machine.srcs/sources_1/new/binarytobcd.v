`timescale 1ns / 1ps
module binary_to_bcd (
    input [7:0] binary, // 8-bit binary input
    output reg [11:0] bcd // 12-bit BCD output
);
    integer i;
    always @(binary) begin
        // Initialize the BCD output to 0
        bcd = 12'd0;
        
        // Process each bit of the binary input
        for (i = 7; i >= 0; i = i - 1) begin
            // Left shift the BCD output
            bcd = bcd << 1;
            
            // Add the next bit of the binary input
            bcd[0] = binary[i];
            
            // Add 3 if any BCD digit is greater than or equal to 5
            if (bcd[11:8] >= 5)
                bcd[11:8] = bcd[11:8] + 3;
            if (bcd[7:4] >= 5)
                bcd[7:4] = bcd[7:4] + 3;
            if (bcd[3:0] >= 5)
                bcd[3:0] = bcd[3:0] + 3;
        end
    end
endmodule
