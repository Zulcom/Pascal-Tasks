program Project1;
     var
     teta : real = 0.075; 
     x : real;  
     phi : real;
     b : real = 40;
begin
   x:= ( power(sin(b*exp(2)),3) ) / (2*teta);
   phi:= (0.31*x*x-0.24*x+0.8*b)/( 0.53*x*x-0.07*x-0.98 );
   writeln('phi = ',phi,' x = ',x);    // вывод результатов
   readln;
end.