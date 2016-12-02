program Project1;
     var
     t : real = 4.8; //константа t
     omega : real = 6.3; // константа "усики"
     z : real;  // вычисляемые значения
     x : real;
     b : real;
begin
   b:= omega * exp(ln(t)*(1/3));// x^n = e^(ln(x)*n), корень x = x^(1/2)
   x:= cos(power(omega*t,3))*cos(power(omega*t,3)); //power -  возведение в степень, но это не работает с отр.степенями.
   z:= power((x+3*b-t)/(2*x) ,2);
   writeln('z = ',z,' x = ',x,' b = ',b);    // вывод результатов
   readln;
end.