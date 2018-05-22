////////////////////////////////////////////////////////////
// Auto-generated file - FQM Utilities v4.0.1
// Generated on 2015/09/11 13:41:22
//
//
// Additional comments:
// rescaling factor 16384.0
////////////////////////////////////////////////////////////
module carriers#(
	 samples = 400
) (
	 input  wire         clk,
	 input  wire         reset,
	 output reg  [255:0] cos,
	 output reg  [255:0] sin
);



// log2(400 / 16) = 5
reg [4:0] count;



always@(posedge clk, posedge reset)
	 if(reset | (count == 'd24)) count <= 'd0;
	 else							     count <= count + 'd1;
	 
	 
always@(count, reset) // triger on reset allow to assign count value from the begning
	 case(count)
		 5'd0: begin
			 cos = 256'b0100000000000000001111111111111000111111111110000011111111101110001111111110000000111111110011010011111110110111001111111001110100111111011111110011111101011101001111110011011000111111000011000011111011011110001111101010110000111110011101010011111000111011;
			 sin = 256'b0000000000000000000000010000000100000010000000110000001100000100000001000000010100000101000001010000011000000110000001110000011000001000000001010000100100000101000010100000001100001011000000010000101111111110000011001111101000001101111101100000111011110001;
		 end
			 5'd1: begin
				 cos = 256'b0011110111111101001111011011101100111101011101010011110100101100001111001101111000111100100011010011110000110111001110111101111000111011100000010011101100100001001110101011110000111010010101000011100111101001001110010111100100111001000001100011100010010000;
				 sin = 256'b0000111111101011000100001110001100010001110110110001001011010010000100111100011100010100101110110001010110101110000101101001111100010111100011110001100001111110000110010110101100011010010101100001101101000000000111000010100000011101000011100001110111110011;
			 end
			 5'd2: begin
				 cos = 256'b0011100000010101001101111001100000110111000101100011011010010010001101100000100100110101011111100011010011101111001101000101110100110011110001110011001100101110001100101001001000110001111100110011000101010000001100001010101000110000000000100010111101010110;
				 sin = 256'b0001111011010101000111111011011000100000100101000010000101110001001000100100101100100011001000110010001111111001001001001100110100100101100111100010011001101101001001110011101000101000000001000010100011001100001010011001000100101010010100110010101100010011;
			 end
			 5'd3: begin
				 cos = 256'b0010111010100111001011011111011000101101010000010010110010001010001010111101000000101011000100110010101001010011001010011001000100101000110011000010100000000100001001110011101000100110011011010010010110011110001001001100110100100011111110010010001100100011;
				 sin = 256'b0010101111010000001011001000101000101101010000010010110111110110001011101010011100101111010101100011000000000010001100001010101000110001010100000011000111110011001100101001001000110011001011100011001111000111001101000101110100110100111011110011010101111110;
			 end
			 5'd4: begin
				 cos = 256'b0010001001001011001000010111000100100000100101000001111110110110000111101101010100011101111100110001110100001110000111000010100000011011010000000001101001010110000110010110101100011000011111100001011110001111000101101001111100010101101011100001010010111011;
				 sin = 256'b0011011000001001001101101001001000110111000101100011011110011000001110000001010100111000100100000011100100000110001110010111100100111001111010010011101001010100001110101011110000111011001000010011101110000001001110111101111000111100001101110011110010001101;
			 end
			 5'd5: begin
				 cos = 256'b0001001111000111000100101101001000010001110110110001000011100011000011111110101100001110111100010000110111110110000011001111101000001011111111100000101100000001000010100000001100001001000001010000100000000101000001110000011000000110000001100000010100000101;
				 sin = 256'b0011110011011110001111010010110000111101011101010011110110111011001111011111110100111110001110110011111001110101001111101010110000111110110111100011111100001100001111110011011000111111010111010011111101111111001111111001110100111111101101110011111111001101;
			 end
			 5'd6: begin
				 cos = 256'b0000010000000101000000110000010000000010000000110000000100000001000000000000000011111110111111111111110111111101111111001111110011111011111110111111101011111011111110011111101011111000111110101111011111111011111101101111101111110101111111011111010011111111;
				 sin = 256'b0011111111100000001111111110111000111111111110000011111111111110010000000000000000111111111111100011111111111000001111111110111000111111111000000011111111001101001111111011011100111111100111010011111101111111001111110101110100111111001101100011111100001100;
			 end
			 5'd7: begin
				 cos = 256'b1111010000000010111100110000011011110010000010101111000100001111111100000001010111101111000111011110111000100101111011010010111011101100001110011110101101000101111010100101001011101001011000011110100001110001111001111000001011100110100101011110010110101010;
				 sin = 256'b0011111011011110001111101010110000111110011101010011111000111011001111011111110100111101101110110011110101110101001111010010110000111100110111100011110010001101001111000011011100111011110111100011101110000001001110110010000100111010101111000011101001010100;
			 end
			 5'd8: begin
				 cos = 256'b1110010011000000111000111101100011100010111100101110001000001101111000010010101111100000010010101101111101101100110111101000111111011101101101011101110011011101110111000000011111011011001100111101101001100010110110011001001111011000110001101101011111111100;
				 sin = 256'b0011100111101001001110010111100100111001000001100011100010010000001110000001010100110111100110000011011100010110001101101001001000110110000010010011010101111110001101001110111100110100010111010011001111000111001100110010111000110010100100100011000111110011;
			 end
			 5'd9: begin
				 cos = 256'b1101011100110100110101100110111111010101101011011101010011101101110101000011000011010011011101101101001010111111110100100000101011010001010110011101000010101010110011111111111011001111010101101100111010110000110011100000110111001101011011101100110011010010;
				 sin = 256'b0011000101010000001100001010101000110000000000100010111101010110001011101010011100101101111101100010110101000001001011001000101000101011110100000010101100010011001010100101001100101001100100010010100011001100001010000000010000100111001110100010011001101101;
			 end
			 5'd10: begin
				 cos = 256'b1100110000111001110010111010001111001011000100011100101010000010110010011111011111001001011011101100100011101010110010000110100011000111111010111100011101110000110001101111101011000110100001111100011000010111110001011010110011000101010001001100010011011111;
				 sin = 256'b0010010110011110001001001100110100100011111110010010001100100011001000100100101100100001011100010010000010010100000111111011011000011110110101010001110111110011000111010000111000011100001010000001101101000000000110100101011000011001011010110001100001111110;
			 end
			 5'd11: begin
				 cos = 256'b1100010001111111110001000010001011000011110010011100001101110011110000110010001011000010110101001100001010001011110000100100010111000010000000111100000111000101110000011000101111000001010101001100000100100010110000001111010011000000110010101100000010100011;
				 sin = 256'b0001011110001111000101101001111100010101101011100001010010111011000100111100011100010010110100100001000111011011000100001110001100001111111010110000111011110001000011011111011000001100111110100000101111111110000010110000000100001010000000110000100100000101;
			 end
			 5'd12: begin
				 cos = 256'b1100000010000001110000000110001111000000010010011100000000110011110000000010000011000000000100101100000000001000110000000000001011000000000000001100000000000010110000000000100011000000000100101100000000100000110000000011001111000000010010011100000001100011;
				 sin = 256'b0000100000000101000001110000011000000110000001100000010100000101000001000000010100000011000001000000001000000011000000010000000100000000000000001111111011111111111111011111110111111100111111001111101111111011111110101111101111111001111110101111100011111010;
			 end
			 5'd13: begin
				 cos = 256'b1100000010000001110000001010001111000000110010101100000011110100110000010010001011000001010101001100000110001011110000011100010111000010000000111100001001000101110000101000101111000010110101001100001100100010110000110111001111000011110010011100010000100010;
				 sin = 256'b1111011111111011111101101111101111110101111111011111010011111111111101000000001011110011000001101111001000001010111100010000111111110000000101011110111100011101111011100010010111101101001011101110110000111001111010110100010111101010010100101110100101100001;
			 end
			 5'd14: begin
				 cos = 256'b1100010001111111110001001101111111000101010001001100010110101100110001100001011111000110100001111100011011111010110001110111000011000111111010111100100001101000110010001110101011001001011011101100100111110111110010101000001011001011000100011100101110100011;
				 sin = 256'b1110100001110001111001111000001011100110100101011110010110101010111001001100000011100011110110001110001011110010111000100000110111100001001010111110000001001010110111110110110011011110100011111101110110110101110111001101110111011100000001111101101100110011;
			 end
			 5'd15: begin
				 cos = 256'b1100110000111001110011001101001011001101011011101100111000001101110011101011000011001111010101101100111111111110110100001010101011010001010110011101001000001010110100101011111111010011011101101101010000110000110101001110110111010101101011011101011001101111;
				 sin = 256'b1101101001100010110110011001001111011000110001101101011111111100110101110011010011010110011011111101010110101101110101001110110111010100001100001101001101110110110100101011111111010010000010101101000101011001110100001010101011001111111111101100111101010110;
			 end
			 5'd16: begin
				 cos = 256'b1101011100110100110101111111110011011000110001101101100110010011110110100110001011011011001100111101110000000111110111001101110111011101101101011101111010001111110111110110110011100000010010101110000100101011111000100000110111100010111100101110001111011000;
				 sin = 256'b1100111010110000110011100000110111001101011011101100110011010010110011000011100111001011101000111100101100010001110010101000001011001001111101111100100101101110110010001110101011001000011010001100011111101011110001110111000011000110111110101100011010000111;
			 end
			 5'd17: begin
				 cos = 256'b1110010011000000111001011010101011100110100101011110011110000010111010000111000111101001011000011110101001010010111010110100010111101100001110011110110100101110111011100010010111101111000111011111000000010101111100010000111111110010000010101111001100000110;
				 sin = 256'b1100011000010111110001011010110011000101010001001100010011011111110001000111111111000100001000101100001111001001110000110111001111000011001000101100001011010100110000101000101111000010010001011100001000000011110000011100010111000001100010111100000101010100;
			 end
			 5'd18: begin
				 cos = 256'b1111010000000010111101001111111111110101111111011111011011111011111101111111101111111000111110101111100111111010111110101111101111111011111110111111110011111100111111011111110111111110111111110000000000000000000000010000000100000010000000110000001100000100;
				 sin = 256'b1100000100100010110000001111010011000000110010101100000010100011110000001000000111000000011000111100000001001001110000000011001111000000001000001100000000010010110000000000100011000000000000101100000000000000110000000000001011000000000010001100000000010010;
			 end
			 5'd19: begin
				 cos = 256'b0000010000000101000001010000010100000110000001100000011100000110000010000000010100001001000001010000101000000011000010110000000100001011111111100000110011111010000011011111011000001110111100010000111111101011000100001110001100010001110110110001001011010010;
				 sin = 256'b1100000000100000110000000011001111000000010010011100000001100011110000001000000111000000101000111100000011001010110000001111010011000001001000101100000101010100110000011000101111000001110001011100001000000011110000100100010111000010100010111100001011010100;
			 end
			 5'd20: begin
				 cos = 256'b0001001111000111000101001011101100010101101011100001011010011111000101111000111100011000011111100001100101101011000110100101011000011011010000000001110000101000000111010000111000011101111100110001111011010101000111111011011000100000100101000010000101110001;
				 sin = 256'b1100001100100010110000110111001111000011110010011100010000100010110001000111111111000100110111111100010101000100110001011010110011000110000101111100011010000111110001101111101011000111011100001100011111101011110010000110100011001000111010101100100101101110;
			 end
			 5'd21: begin
				 cos = 256'b0010001001001011001000110010001100100011111110010010010011001101001001011001111000100110011011010010011100111010001010000000010000101000110011000010100110010001001010100101001100101011000100110010101111010000001011001000101000101101010000010010110111110110;
				 sin = 256'b1100100111110111110010101000001011001011000100011100101110100011110011000011100111001100110100101100110101101110110011100000110111001110101100001100111101010110110011111111111011010000101010101101000101011001110100100000101011010010101111111101001101110110;
			 end
			 5'd22: begin
				 cos = 256'b0010111010100111001011110101011000110000000000100011000010101010001100010101000000110001111100110011001010010010001100110010111000110011110001110011010001011101001101001110111100110101011111100011011000001001001101101001001000110111000101100011011110011000;
				 sin = 256'b1101010000110000110101001110110111010101101011011101011001101111110101110011010011010111111111001101100011000110110110011001001111011010011000101101101100110011110111000000011111011100110111011101110110110101110111101000111111011111011011001110000001001010;
			end
			 5'd23: begin
				 cos = 256'b0011100000010101001110001001000000111001000001100011100101111001001110011110100100111010010101000011101010111100001110110010000100111011100000010011101111011110001111000011011100111100100011010011110011011110001111010010110000111101011101010011110110111011;
				 sin = 256'b1110000100101011111000100000110111100010111100101110001111011000111001001100000011100101101010101110011010010101111001111000001011101000011100011110100101100001111010100101001011101011010001011110110000111001111011010010111011101110001001011110111100011101;
			end
			 5'd24: begin
				 cos = 256'b0011110111111101001111100011101100111110011101010011111010101100001111101101111000111111000011000011111100110110001111110101110100111111011111110011111110011101001111111011011100111111110011010011111111100000001111111110111000111111111110000011111111111110;
				 sin = 256'b1111000000010101111100010000111111110010000010101111001100000110111101000000001011110100111111111111010111111101111101101111101111110111111110111111100011111010111110011111101011111010111110111111101111111011111111001111110011111101111111011111111011111111;
			 end
		 endcase 		 



endmodule
