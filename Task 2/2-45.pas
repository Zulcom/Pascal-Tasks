program Project1;
 var
     a  : real = 1.78;
     res  : real;
     x  : real;
     v1 : real;
     b : real = 0.56;
begin
   x:= ln(a)+ln(b);  // x ~= -0.00320513
   // readln(v1); z:=v1; // раскоментить если нужно посчитать дл¤ произвольного с клавиатуры
   //x:= -10;  // раскоментить если нужно проверить первую формулу
   //x:= 4; // раскоментить если нужно проверить вторую формулу
   //x:= 20;// раскоментить если нужно проверить третью формулу
   if  x<0 then
    res:=  ln(x*x+7)
   else
    if (3 <=x) or (x <=7) then
       res:= 1.35*sqrt(x*x+7)
   else
       res:= 0.35*x;
  writeln('y = ',res);
 readln;
end.