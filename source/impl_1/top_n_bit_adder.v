/* task from course - Verilog HDL for Digital Design and Functional Verification*/

module n_bit_adder 
	//parameters
	#( parameter N = 3 )
	//ports
	(
	//inputs
	input [N-1:0] a,
	input [N-1:0] b,
	//outputs
	output reg [N:0] sum );
	
	
	always @(*) begin
		sum = a+b;
		end
		
endmodule