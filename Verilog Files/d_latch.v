module d_latch (  input d,             
                  input en,           
                  input rstn,         
                  output reg q);      
  always @ (en or rstn or d)  
      if (!rstn)  
         q <= 0;  
      else  
         if (en)  
            q <= d;  
endmodule 