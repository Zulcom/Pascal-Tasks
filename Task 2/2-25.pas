program Project1;

     var
     a  : real = 3.25;
     x  : real;
     y  : real;
     v1 : real;
     b : real;
begin
   x:= sqrt(1+power(ln(a),2));  // x = 1.54571
   // readln(v1); x:=v1; // раскоментить если нужно посчитать дл¤ произвольного с клавиатуры
   //x:= -10;  // раскоментить если нужно проверить первую формулу
   //x:= 1; // раскоментить если нужно проверить вторую формулу
   //x:= 3;// раскоментить если нужно проверить третью формулу
   if  x<0 then
    b:=  (cos(x)*sin(x))/(1+x*x);
   else
    if (0 <= x) or (x <= 2) then
       b:= (1+x*x)*cos(x);
   else
       b:= ln(1+x);
  writeln('y = ',b);
 readln;
end.