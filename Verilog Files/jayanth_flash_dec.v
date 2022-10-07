module jayanth_flash_dec(input c1,c2,c3,output b0,b1
    );
 
 wire p1;
 xnor(p1,c3,c2);
 and(b0,p1,c1); 
 and(b1,c1,c2);
endmodule