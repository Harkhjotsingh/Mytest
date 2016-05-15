module REGFILE (DSEL,ASEL,BSEL,DIN,RIN,CLK,A,B);
input [2:0] DSEL,BSEL,ASEL;
input [7:0] DIN,RIN; 
input CLK;
output [7:0] A,B;
reg [7:0] A,B,R1,R2,R3,R4,R5,R6,R7;

always @ (posedge CLK)
begin
	case (DSEL)

		3'b001: R1 = RIN ;
		3'b010: R2 = RIN ;
		3'b011: R3 = RIN ;
		3'b100: R4 = RIN ;
		3'b101: R5 = RIN ;
		3'b110: R6 = RIN ;
		3'b111: R7 = RIN ; 
	endcase;
end

always @ (ASEL,BSEL,DIN,R1,R2,R3,R4,R5,R6,R7)
begin

	case (ASEL)
		3'b000: A = DIN ;
		3'b001: A = R1 ;
		3'b010: A = R2 ;
		3'b011: A = R3 ;
		3'b100: A = R4 ;
		3'b101: A = R5 ;
		3'b110: A = R6 ;
		3'b111: A = R7 ; 
	endcase;

	case(BSEL)
		3'b000: B = DIN ;
		3'b001: B = R1 ;
		3'b010: B = R2 ;
		3'b011: B = R3 ;
		3'b100: B = R4 ;
		3'b101: B = R5 ;
		3'b110: B = R6 ;
		3'b111: B = R7 ; 
	endcase;
end
endmodule