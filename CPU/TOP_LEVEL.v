module TOP_LEVEL(SW,KEY,LEDR,HEX1,HEX2,HEX3,HEX4);
input  [7:0] SW;
output [7:0] LEDR;
output [0:6] HEX1,HEX2,HEX3,HEX4;
input [3:0] KEY;
wire [23:0] DEBUG;

wire READ,WRITE;
wire [7:0] MADDR,DATA_O,DATA_I,q;

assign LEDR = DATA_O;

ram ram1(
.address(MADDR),
.data(DATA_O),
.wren(WRITE),
.clock(KEY),
.q(DATA_I)
);

cpu CPU_1(
 .DATA_I (DATA_I),
 .DATA_O (DATA_O),
 .DEBUG  (DEBUG),
 .MADDR  (MADDR),
 .WRITE  (WRITE),
 .CLK (KEY[0])
);

hexdecoder HEXDECODER_1(
.INP (DEBUG[3:0]),
.SEG (HEX1)

);
hexdecoder HEXDECODER_2(
.INP (DEBUG[7:4]),
.SEG (HEX2)
);
hexdecoder HEXDECODER_3(
.INP (DEBUG[11:8]),
.SEG (HEX3)
);
hexdecoder HEXDECODER_4(
.INP (DEBUG[15:12]),
.SEG (HEX4)
);




endmodule