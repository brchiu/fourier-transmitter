////////////////////////////////////////////////////////////
// Auto-generated file - FFT_coef v15.8.2
// Generated on 2015/08/30 13:43:32
//
//
// Additional comments:
// rescaling factor 16384.0
////////////////////////////////////////////////////////////
module dft_coeff(
	 output wire [4095:0] ccos,
	 output wire [4095:0] csin
);



assign ccos = 4096'b0100000000000000010000000000000001000000000000000100000000000000010000000000000001000000000000000100000000000000010000000000000001000000000000000100000000000000010000000000000001000000000000000100000000000000010000000000000001000000000000000100000000000000010000000000000000111011001000010010110101000001000110000111111000000000000000001110011110000010110100101011111111000100110111111100000000000000110001001101111111010010101111111110011110000010000000000000000000011000011111100010110101000001001110110010000101000000000000000010110101000001000000000000000011010010101111111100000000000000110100101011111100000000000000000010110101000001010000000000000000101101010000010000000000000000110100101011111111000000000000001101001010111111000000000000000000101101010000010100000000000000000110000111111011010010101111111100010011011111000000000000000000111011001000010010110101000001111001111000001011000000000000001110011110000010001011010100000100111011001000010000000000000000110001001101111111010010101111110001100001111110010000000000000000000000000000001100000000000000000000000000000001000000000000000000000000000000110000000000000000000000000000000100000000000000000000000000000011000000000000000000000000000000010000000000000000000000000000001100000000000000000000000000000001000000000000001110011110000010110100101011111100111011001000010000000000000000110001001101111100101101010000010001100001111110110000000000000000011000011111100010110101000001110001001101111100000000000000000011101100100001110100101011111111100111100000100100000000000000110100101011111100000000000000000010110101000001110000000000000000101101010000010000000000000000110100101011111101000000000000001101001010111111000000000000000000101101010000011100000000000000001011010100000100000000000000001101001010111111010000000000000011000100110111110010110101000001111001111000001000000000000000000001100001111110110100101011111100111011001000011100000000000000001110110010000111010010101111110001100001111110000000000000000011100111100000100010110101000001110001001101111101000000000000001100000000000000010000000000000011000000000000000100000000000000110000000000000001000000000000001100000000000000010000000000000011000000000000000100000000000000110000000000000001000000000000001100000000000000010000000000000011000000000000000100000000000000110001001101111100101101010000011110011110000010000000000000000000011000011111101101001010111111001110110010000111000000000000000011101100100001110100101011111100011000011111100000000000000000111001111000001000101101010000011100010011011111010000000000000011010010101111110000000000000000001011010100000111000000000000000010110101000001000000000000000011010010101111110100000000000000110100101011111100000000000000000010110101000001110000000000000000101101010000010000000000000000110100101011111101000000000000001110011110000010110100101011111100111011001000010000000000000000110001001101111100101101010000010001100001111110110000000000000000011000011111100010110101000001110001001101111100000000000000000011101100100001110100101011111111100111100000100100000000000000000000000000000011000000000000000000000000000000010000000000000000000000000000001100000000000000000000000000000001000000000000000000000000000000110000000000000000000000000000000100000000000000000000000000000011000000000000000000000000000000010000000000000000011000011111101101001010111111110001001101111100000000000000000011101100100001001011010100000111100111100000101100000000000000111001111000001000101101010000010011101100100001000000000000000011000100110111111101001010111111000110000111111001000000000000000010110101000001000000000000000011010010101111111100000000000000110100101011111100000000000000000010110101000001010000000000000000101101010000010000000000000000110100101011111111000000000000001101001010111111000000000000000000101101010000010100000000000000001110110010000100101101010000010001100001111110000000000000000011100111100000101101001010111111110001001101111111000000000000001100010011011111110100101011111111100111100000100000000000000000000110000111111000101101010000010011101100100001;

assign csin = 4096'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011000011111100010110101000001001110110010000101000000000000000011101100100001001011010100000100011000011111100000000000000000111001111000001011010010101111111100010011011111110000000000000011000100110111111101001010111111111001111000001000000000000000000010110101000001010000000000000000101101010000010000000000000000110100101011111111000000000000001101001010111111000000000000000000101101010000010100000000000000001011010100000100000000000000001101001010111111110000000000000011010010101111110000000000000000001110110010000100101101010000011110011110000010110000000000000011100111100000100010110101000001001110110010000100000000000000001100010011011111110100101011111100011000011111100100000000000000000110000111111011010010101111111100010011011111000000000000000001000000000000000000000000000000110000000000000000000000000000000100000000000000000000000000000011000000000000000000000000000000010000000000000000000000000000001100000000000000000000000000000001000000000000000000000000000000110000000000000000000000000000000011101100100001110100101011111111100111100000100100000000000000111001111000001011010010101111110011101100100001000000000000000011000100110111110010110101000001000110000111111011000000000000000001100001111110001011010100000111000100110111110000000000000000001011010100000111000000000000000010110101000001000000000000000011010010101111110100000000000000110100101011111100000000000000000010110101000001110000000000000000101101010000010000000000000000110100101011111101000000000000001101001010111111000000000000000000011000011111101101001010111111001110110010000111000000000000000011101100100001110100101011111100011000011111100000000000000000111001111000001000101101010000011100010011011111010000000000000011000100110111110010110101000001111001111000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000111001111000001000101101010000011100010011011111010000000000000011000100110111110010110101000001111001111000001000000000000000000001100001111110110100101011111100111011001000011100000000000000001110110010000111010010101111110001100001111110000000000000000011010010101111110100000000000000110100101011111100000000000000000010110101000001110000000000000000101101010000010000000000000000110100101011111101000000000000001101001010111111000000000000000000101101010000011100000000000000001011010100000100000000000000001100010011011111001011010100000100011000011111101100000000000000000110000111111000101101010000011100010011011111000000000000000000111011001000011101001010111111111001111000001001000000000000001110011110000010110100101011111100111011001000010000000000000000110000000000000000000000000000000100000000000000000000000000000011000000000000000000000000000000010000000000000000000000000000001100000000000000000000000000000001000000000000000000000000000000110000000000000000000000000000000100000000000000000000000000000011000100110111111101001010111111000110000111111001000000000000000001100001111110110100101011111111000100110111110000000000000000001110110010000100101101010000011110011110000010110000000000000011100111100000100010110101000001001110110010000100000000000000001101001010111111110000000000000011010010101111110000000000000000001011010100000101000000000000000010110101000001000000000000000011010010101111111100000000000000110100101011111100000000000000000010110101000001010000000000000000101101010000010000000000000000111001111000001011010010101111111100010011011111110000000000000011000100110111111101001010111111111001111000001000000000000000000001100001111110001011010100000100111011001000010100000000000000001110110010000100101101010000010001100001111110;



endmodule
