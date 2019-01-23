module some
	(
		input_1,
		input_2, 
		and_result);
		
	input input_1;
	input input_2;
	output and_result;
	
	wire and_temp;
	
	assign and_temp = input_1 & input_2;
	
	assign and_result = and_temp;
	
	
endmodule 