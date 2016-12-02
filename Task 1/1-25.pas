program Project1;
     var
     t : real = 0.0574; //константа t
     omega : real = 4; // константа "усики"
     gamma : real;  // вычисляемые значения
     y : real;
begin
   gamma:= ( cos(power(omega*t,3))*cos(power(omega*t,3)) )/(omega*t);
   y:= 2*exp(gamma)+exp( ln(power(gamma,2))*(1/3) );
   writeln('y = ',y,' gamma = ',gamma);    // вывод результатов
   readln;
end.