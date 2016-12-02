program Project1;
     var
     a : real = 0.35; // константа a
     gamma : real;  // вычисляемые значения
     y : real;
begin
   gamma:= exp(5*a)+tan(a)*tan(a);
   y:= sin(2*gamma)*exp( ln( logN(gamma+2*a,10) ) *(1/3) );
   writeln('gamma = ',gamma,' y = ',y);    // вывод результатов
   readln;
end.