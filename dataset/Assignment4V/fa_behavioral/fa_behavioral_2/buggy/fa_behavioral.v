module fa_behavioral(a,b,ci,s,co);
       input a,b;
       input ci;
       output  s;
       output co;



       assign s=(~(a&b)&ci);
       assign co=((a&b)|(a&ci)|(b&ci));



endmodule
