`timescale 1ns/1ps


module card_validation (
    input [3:0] card_number,
    input [39:0] valid_cards_flat,  // Flattened array (10 * 4 bits)
    output reg card_valid
);
    reg [3:0] valid_cards [0:9];  // Internal array

    integer i;
    always @(*) begin
        // Unpack flattened array
        for (i = 0; i < 10; i = i + 1) begin
            valid_cards[i] = valid_cards_flat[(i*4) +: 4];
        end
        
        // Card validation logic
        card_valid = 0;
        for (i = 0; i < 10; i = i + 1) begin
            if (card_number == valid_cards[i])
                card_valid = 1;
        end
    end
endmodule
