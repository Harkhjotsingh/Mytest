
module cpu (CLK,DATA_I,DATA_O,DEBUG,READ,WRITE,MADDR);
input CLK;
input [7:0] DATA_I;
output [7:0] DATA_O;
output [7:0]MADDR;
wire [7:0]MADDR;
output [23:0] DEBUG;
wire [7:0] DATA_O;
wire [23:0] DEBUG;
reg Z,S,C,V;
reg [7:0] CAR;    
wire loadMAR;
wire loadIR;
wire [7:0] EXT_ADDRESS ;
output READ;
output WRITE;
reg [7:0] MUX1_OUT;


                         // control address register



  wire [31:0]  DATA_out;
   wire [ 2:0]  ASEL;
   wire [ 2:0]  BSEL;
   wire [ 2:0]  DSEL;
   wire [ 3:0]  SSEL;
   wire [ 2:0]  HSEL;
   wire         MUX1;
   wire [ 2:0]  MUX2;
   wire [ 7:0]  ADRS;
   wire [ 3:0]  MISC;
	
	
	wire READ;
	wire WRITE;
   reg [7:0] MAR;
	reg [7:0] IR;


   assign                 ASEL = DATA_out[31:29];    // bit size:3
   assign                 BSEL = DATA_out[28:26];    // bit size:3
   assign                 DSEL = DATA_out[25:23];    // bit size:3
   assign                 SSEL = DATA_out[22:19];    // bit size:4
   assign                 HSEL = DATA_out[18:16];    // bit size:3
   assign                 MUX1 = DATA_out[15];       // bit size:1
   assign                 MUX2 = DATA_out[14:12];    // bit size:3
   assign                 ADRS = DATA_out[11: 4];    // bit size:8
   assign                 MISC = DATA_out[ 3: 0];    // bit size:4
	assign  READ =MISC[0] ;									  // Assign bit 0 of MISC to READ
	assign  WRITE = MISC[1];								  // Assign bit 1 of MISC to WRITE
	assign  loadMAR = MISC[2];								  // Assign bit 2 of MISC to loadMAR
	assign  loadIR=MISC[3];									  // Assign bit 3 of MISC to MAR
	assign  MADDR=MAR;                                // Assign Memory address register to Memory address
	assign  EXT_ADDRESS [7:3] = IR[4:0];              // Assign 7 to 3 bits to IR bits of 4 to 0
	assign  EXT_ADDRESS [2:0] = 0;                    // Assign external address of 2 to 0 equal to 0.
	

wire [7:0] S_SHIFTER;										  // Declare shifter as wire.
wire [7:0] REGFILE_A;										  // Declare the REGFILE_A as wire.
wire [7:0] REGFILE_B;										  // Declare REGFILE_B as wire. 
wire [7:0] REGFILE_F;                                // Declare REGFILE_F as wire. 
wire ALU_Z;                                          // ALU flag Zero as wire.
wire ALU_C;														  // ALU flag Carry as wire
wire ALU_S;                                          // ALU flag Sign as wire.
wire ALU_V;														  // ALU flag Overflow as wire.
wire SFT_C;														  


 
REGFILE inst_3 ( .DIN(DATA_I), .RIN(DATA_O), .ASEL(ASEL), .BSEL(BSEL), .DSEL(DSEL), .A(REGFILE_A), .B(REGFILE_B), .CLK(CLK));  // REGFILE 
ALU inst_1 (.A(REGFILE_A), .B(REGFILE_B), .F(REGFILE_F), .SSEL(SSEL), .Z(ALU_Z), .S(ALU_S) ,.C(ALU_C),.V(ALU_V));                 // ALU 
SHIFTER inst_2 ( .HSEL(HSEL), .F(REGFILE_F), .S(DATA_O),.CO (SFT_C),.CI (C) );   																							 // SHIFTER 

 microcode_rom microcode_rom1( 
  .ADDR_in (CAR),
  .DATA_out (DATA_out)
 );

 
 always@(posedge CLK )             // Always at positive edge of the clock. 
 begin
 if (loadMAR == 1)                 // If loadMAR is 1 load MAR with REGFILE_A
 MAR=REGFILE_A;
 if(loadIR == 1)                   // If laodIR is 1 load IR with DATA_I
 IR = DATA_I;
 end 
 
 
always@(posedge CLK )
begin	

case(SSEL)


		 

	4'b0001:
		begin

			Z=ALU_Z;
			S=ALU_S;
		
		end 
		
	4'b0010:
		begin
			Z=ALU_Z;
			S=ALU_S;
			C=ALU_C;
		   V = ALU_V;
			
		end 

	4'b0101:
	begin
		Z=ALU_Z;
			S=ALU_S;
			C=ALU_C;
		   V = ALU_V;
	end 

	
	4'b0110:

	 begin
	Z=ALU_Z;
			S=ALU_S;
	 end 

	4'b0111:
	begin
	Z=ALU_Z;
			S=ALU_S;
		C=0;
	end 

	4'b1000:
	 
		begin
			Z=ALU_Z;
			S=ALU_S;
			end 

	4'b1010:
	
		begin
			Z=ALU_Z;
			S=ALU_S;
		end 
	
	4'b1100:
	begin 
	
			Z=ALU_Z;
			S=ALU_S;
		end 

	4'b1110:

	begin 
		
		Z=ALU_Z;
			S=ALU_S;
		end 
endcase;
 

	




case (HSEL)

3'b100:
	begin
			C=SFT_C;
	end

3'b111:
	begin 
	C=SFT_C;
	end 

	endcase;





case (MUX1)

1'b0: MUX1_OUT=ADRS;

1'b1: MUX1_OUT= EXT_ADDRESS[7:0];       //external address;

endcase;
  

case (MUX2)

4'b000 : CAR<=CAR+8'd1; 						//Go to next address by incrementing CAR
4'b001 : CAR<=MUX1_OUT;							//Load address into CAR (Branch)

4'b010 : 											//  Load on Carry = 1	

	begin 
        if (C==1)
        	CAR<=MUX1_OUT;
        else 
        	CAR<=CAR+8'd1;   
    end 

4'b011 : 											//Load on Carry = 0
	
	begin 
        if (C==0)
        	CAR<=MUX1_OUT ;
        else 
        	CAR<=CAR+8'd1;   
    end 	

4'b100 : 											//Load on Zero = 1
	
	begin 
        if (Z==1)
        	CAR<=MUX1_OUT ;
        else 
        	CAR<=CAR+8'd1;   
    end 	

4'b101 :												//Load on Zero = 0
	
	begin 
        if (C==0)
        	CAR<=MUX1_OUT ;
        else 
        	CAR<=CAR+8'd1;   
    end  	

4'b110 : 											//Load on Sign = 1
	begin 
        if (S==1)
        	CAR<=MUX1_OUT ; 
        else 
        	CAR<=CAR+8'd1;  
    end 	


4'b111 :                                // Load on Overflow = 1 
	begin 
        if (V==1)
        	CAR<=MUX1_OUT ; 
        else 
        	CAR<=CAR+8'd1; 
    end 	


endcase;
end 
 assign DEBUG[7:0] = CAR ;                // Assign Debug bits 7 to 0 to CAR
 assign DEBUG[15:8] = MAR;                // Assign Debug bits 8 to 15 to MAR
 assign DEBUG[16] = Z;						   // Assign 16th bit of DEBUG to Z flag
 assign DEBUG[17] = S;							// Assign 17th bit of DEBUG to S flag
 assign DEBUG[18] = C;							// Assign 18th bit of DEBUG to C flag
 assign DEBUG[19] = V;							// Assign 19th bit of DEBUG to V flag
 

endmodule




