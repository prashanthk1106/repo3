module alu(a,b,opcode,out);
input logic[7:0]a,b;
input logic[3:0]opcode;
output logic[7:0]out;
always @(*)
begin
	case(opcode)
		4'b0000:out=a+b;
		4'b0001:out=a-b;
		4'b0010:out=a*b;
		4'b0011:out=a/b;
		4'b0100:out=a&b;
		4'b0101:out=a|b;
		4'b0110:out=~(a&b);
		4'b0111:out=~(a|b);
		4'b1000:out=a+1;
		4'b1001:out=a-1;
		4'b1010:out=a^b;
		4'b1011:out=a>>1;
		4'b1100:out=a<<1;
		4'b1101:out=a+b+1;
		4'b1110:out=a-b-1;
		4'b1111:out=b+1;
	       	default:out=4'bxxxx;
	endcase
end
	endmodule


	pradhanth///

abcd
efgh
ijkl
mnop
qrst

prashanth //




