program Project1;
     var
     e : real = 4.2; //константа е
     phi : real;  // вычисляемые значения из условий
     a : real;
     b : real;
begin
   b:= 0.47 * exp(1+e);                   //вычисление б
   a:= ln(b+ln( 1/(2*b) )); //вычисление а
   phi:= sin(a+b) / ( sqrt(a+b) + sin(a+b) );    //вычисоение фи
   writeln('phi = ',phi);    // вывод фи
   readln;
end.