program Project1;
     var
     tetha : real;
     x : real;
     b : real = 2.5;
     z : real = -1.75;
     y : real;
begin
   y:=pi/(3.5*z);// x^n = e^(ln(x)*n), корень x = x^(1/2)
   x:= abs(
          power(sin(y),2)/( z*cos(y*b) )
          );
   tetha:= -1/exp( ln( x*abs(y) )* (1/(2*x)) );// нельзя взять логорифм от отрицательнго числа,
   //поэтому берем его по модулю и допусываем минус в начало.
   writeln('tetha = ',tetha,' x = ',x,' y = ', y);    // вывод результатов
   readln;
end.