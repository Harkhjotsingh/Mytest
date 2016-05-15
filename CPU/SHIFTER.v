module SHIFTER(F,HSEL,CI,CO,S);       //Declaring all the inputs and outputs. 
input [7:0] F;                        // input data bits        
input [2:0] HSEL;                     // Select lines
input CI;                  
output CO;
output [7:0] S;                      //  Output data bits
reg [7:0] S;
reg CO ;

always @ (HSEL,CI,F)
begin
	CO=0;
	case(HSEL)                        // Start case select
		3'b000: S = F;                 // Ouput equals input        
		3'b001: S = F << 1;            // Rotate left by 1
		3'b010: S = F >> 1;            // Rotate right by 1
		3'b011: S = 0;                 // Ouput always 0
		3'b100:                        // Rotate left with carry. Save the fallen MSB in Carry_Out and place Carry_In in LSB
    	begin
			S = ({F[6:0],CI});
			CO = F[7];
		end
		3'b 101: S = ({F[6:0],F[7]}) ; // Rotate left
		3'b 110: S = ({F[0],F[7:1]}) ; // Rotate right
		3'b 111:                       // Rotate right with carry. Save the fallen MSB in Carry_Out and place Carry_In in LSB. DONE PROCESS
		begin
			S = ({CI,F[7:1]});
			CO = F[0];
		end

	endcase;                          // endcase 
end 
endmodule  
