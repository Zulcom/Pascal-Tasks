program Project1;

var
  t: real = 0.083;
  n: real;
  x: real;
  v1: real;

begin
  x := exp(ln(0.461)*0.45)*sin(t);  // x ~= 0.0585120
   // readln(v1); d:=v1; // раскоментить если нужно посчитать дл¤ произвольного с клавиатуры
   //x:= 0.1;  // раскоментить если нужно проверить первую формулу
   //x:= t*10; // раскоментить если нужно проверить вторую формулу
   //x:= 15*t;// раскоментить если нужно проверить третью формулу
  if x < 10*t then
    n := sqrt( abs( x*exp(1)+t*-1*exp(1) ) )
   else
  if x = 10*t then
    n := x+t
   else
   if x> 10*t then
    n := exp( ln(abs(x+t))*(1/3) );
  writeln('n = ', n);
  readln;
end.