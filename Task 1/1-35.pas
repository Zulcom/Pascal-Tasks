program Project1;
     var
     phi : real;
     b : real = 0.47;
     x : real;
     a : real;
begin
   a:=sin(b)*sin(b);
   x:=logN(10,a)*logN(10,a);
   phi:=exp(2+x+a)*sqrt(a*power(x,3));
   writeln('phi = ',phi,' x = ',a,'b = ',b);    // вывод результатов
   readln;
end.