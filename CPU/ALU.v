module ALU(A,B,SSEL,Z,C,S,V,F);
input [7:0] A,B;
input [3:0] SSEL;
output [7:0] F;
output Z,C,S,V;
reg Z=0,C=0,S=0,V=0;
reg [7:0] F;

always @ (A,B,SSEL,C,V,Z,S)
begin 
	F=0;
	C=0;
	V=0;
	case (SSEL)
		4'b0000 : F=A;
		4'b0001 : 
		begin
			F=A+1;
			if (A[7:0] == 01111111)
				V = 1;
			else 
				V = 0;
		end 		

		4'b0010 :
		begin 
		{C,F} = A+B;
		if (A[7] == B[7])
			if (A[7] == F[7])
				V = 0;
			else 
				V = 1;
		else 
           V = 0;
		end

		4'b0101  :
		begin 
			{S,F} = A-B;
			if (A[7] == F[7])
			 if (A[7] == ~B[7])	 
				V=0;
			 else 
				V=1;
			else 
				V=0;
		end

		4'b0110 :
		begin
			F= A-1;
			if (F[7:0] == 10000000)
				V = 1;
			else 
				V = 0;
			end
		4'b0111 :
      begin 
			F= A;
			C= 0;
      end
	4'b1000 : F= A & B;
	4'b1010 : F= A | B;
	4'b1100 : F= A ^ B;
	4'b1110 : F= ~A;
	endcase;


	begin
		if (F == 0)
			Z=1;
		else 
			Z=0; 
		if (F[7] == 0)
			S = 0;
		else 
			S = 1;
	end

end
endmodule
	

