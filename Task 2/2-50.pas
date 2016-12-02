program Project1;

var
  a: real = 1.87;
  b: real = 2.45;
  x: real;
  y: real;
  v1 :real;

begin
  x := 5 * sin(a) + cos(a * b); 
   // readln(v1); x:=v1; // раскоментить если нужно посчитать для произвольного с клавиатуры
   //x:= -2;  // раскоментить если нужно проверить первую формулу
   //x:= 1; // раскоментить если нужно проверить вторую формулу
   //x:= 100;// раскоментить если нужно проверить третью формулу
  if (x <= 0) then
    y := 1
   else
  if (0 < x * a) or (a * x <= 5.5) then
    y := exp(0.35 * a + x) + a * x
   else
  if(a * x > 5.5) then
    y := ln(a * x) + sin(x);
  writeln(y);
  readln;
end.