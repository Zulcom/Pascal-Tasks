﻿program Project1;

var
  a: real = 1.8;
  z: real;
  x: real;
  v1: real;
  b: real = 0.56;

begin
  x := ln(1.7+exp(ln(a)*0.3));  // x ~= 1.06224
   // readln(v1); z:=v1; // раскоментить если нужно посчитать дл¤ произвольного с клавиатуры
   //x:= -10;  // раскоментить если нужно проверить первую формулу
   //x:= 4; // раскоментить если нужно проверить вторую формулу
   //x:= 20;// раскоментить если нужно проверить третью формулу
  if x <= 0 then
    z := cos(a * x) / (a + x)
   else
  if (0 <= x) or (x <= 5.4) then
    z := ln(x + a) * ln(x + a)
   else
  if(x >= 5.4) then
    z := sqrt(ln(x) + (a * a));
  writeln('z = ', z);
  readln;
end.