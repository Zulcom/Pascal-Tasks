program Project1;
     var
     n : real = 6;
     phi : real = 0.75;
     y : real;
     a : real;
begin
 
   a:= tan(phi*n);
   y:=3e-5 - sin( a + ((pi*n)/(2*phi)))*power(cos(a-0.1),2);
   writeln('y = ',y,' a= ',a);
   readln;
end.