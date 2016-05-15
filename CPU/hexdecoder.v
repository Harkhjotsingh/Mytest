module hexdecoder (INP,SEG);
input [3:0] INP;           // This is the  4 bit input
output [0:6] SEG;          // This is the 7 segment output
reg [0:6] SEG;             // Thos line means that the output SEG will be stored and its just not a wire.

always @ (INP)             // This means that everything after this in the loop will always run when INP changes
begin                      // begin here
   case (INP)
     4'b0000: SEG = 7'b0000001;  // 0 
	  4'b0001: SEG = 7'b1001111;  // 1
	  4'b0010: SEG = 7'b0010010;  // 2
	  4'b0011: SEG = 7'b0000110;  // 3
	  4'b0100: SEG = 7'b1001100;  // 4
	  4'b0101: SEG = 7'b0001111;  // 5
	  4'b0110: SEG = 7'b0100000;  // 6
	  4'b0111: SEG = 7'b0001111;  // 7
	  4'b1000: SEG = 7'b0000000;  // 8
	  4'b1001: SEG = 7'b0000100;  // 9
	  4'b1010: SEG = 7'b0001000;  // A
	  4'b1011: SEG = 7'b1100000;  // B
	  4'b1100: SEG = 7'b0110001;  // C
	  4'b1101: SEG = 7'b1100010;  // D
	  4'b1110: SEG = 7'b0110000;  // E
     4'b1111: SEG = 7'b0111000;	// F  
	  endcase;
	  end 
	  endmodule 