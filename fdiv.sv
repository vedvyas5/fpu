module fdiv (
	input logic [31:0] divisor,
	input logic [31:0] dividend,
	output logic [31:0] div_out
)

	logic [31:0] temp_out;
	finv(dividend, temp_out);
	fmul(divisor, temp_out, div_out);

endmodule;