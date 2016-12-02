program Project1;

     var
     omega  : real = 20.7;
     t : real = 1.3;
     x  : real;
     y  : real;
     v1 : real;
     b : real;
begin
   x:= abs( cos(omega*omega*t ))+1;  // x ~=  1.56109
   y:= abs( sin(omega*omega*t ));   //y ~= 0.56109
   // readln(v1); x:=v1; // раскоментить если нужно посчитать дл¤ произвольного с клавиатуры
   //x:= y;  // раскоментить если нужно проверить первую формулу
   //x:= 0.001; // раскоментить если нужно проверить вторую формулу
   //x:= 10;// раскоментить если нужно проверить третью формулу
   if  x = y then
    b:=  (x-y)/
        (x + y/(x+y))
   else
    if x< y then
       b:= sqrt(1 - power(x,2)/power(y,2))
   else
       b:= sin(x)/(2+cos(y));
  writeln('b = ',b);
 readln;
end.