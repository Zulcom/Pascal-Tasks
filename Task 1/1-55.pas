program Project1;
     var
     y : real; 
     x : real;  
     a : real;
     b : real = 0.47;
begin
   a:=( 2.35*ln(b) )/(pi*b);
   x:= exp( ln(a*a+b*b)*(1/3) ); // x^n = e^(ln(x)*n)
   y:= sin(x)+exp(x+2);
   writeln('y = ',y,' x = ',x,' a = ',a);    // вывод результатов
   readln;
end.