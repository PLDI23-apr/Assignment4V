module mux21(a,b,s,y);
	input a,b,s;
	output y;
	reg y;
	always @(a,b,s)
    
        

begin
         case(s)
         1'b0:begin y = a;end
          1'b1:begin y = b;end
          default:begin y = 0;end
          endcase
end
        

	
endmodule