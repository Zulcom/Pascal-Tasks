program Project1;

var
  y: real = 3.25;
  z: real;
  x: real;
  v1: real;

begin
  x := ln(y)+sin(2);  // x ~= 2.08
   // readln(v1); z:=v1; // раскоментить если нужно посчитать дл¤ произвольного с клавиатуры
   //x:= -10;  // раскоментить если нужно проверить первую формулу
   //x:= 2; // раскоментить если нужно проверить вторую формулу
   //x:= 20;// раскоментить если нужно проверить третью формулу
  if x <= 0 then
    z := cos(x) * sin(x)
   else
  if (1 <= x) or (x <= 3) then
    z := 1 - cos(x)
   else
    z := cos(x)/(1+cos(x)*ln(x));
  writeln('z = ', z);
  readln;
end.