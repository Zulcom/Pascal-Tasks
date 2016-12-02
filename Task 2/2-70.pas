program Project1;

var
  t: real = 0.7;
  omega: real = 0.2;
  z: real;
  y: real;
  v1 :real;

begin
  z := sin(omega+t); 
   // readln(v1); z:=v1; // раскоментить если нужно посчитать для произвольного с клавиатуры
   //z:= 1;  // раскоментить если нужно проверить первую формулу
   //z:= -0.2; // раскоментить если нужно проверить вторую формулу
   //z:= 0;// раскоментить если нужно проверить третью формулу
  if (z <= 0) then
    y := z*z
   else
  if (1< z) or (x <z) then
    y := 0
   else
    y := abs(z);
  writeln(y);
  readln;
end.