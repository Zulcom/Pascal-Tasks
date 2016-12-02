program Project1;
     var
     tetha : real;
     x : real = 0.3;
     a : real;
     y : real = 0.03;
begin
   a:=1+x+((x*x)/(2*y))+((x*x*x*x)/41);
   tetha:=a*(
             power(
                 sin(
                        power(
                               tan(
                                     power(a,4)
                                  )
                           ,3)
                     )
                  ,2)
             +power(cos(y),2) );
   writeln('tetha= ',tetha,' a = ',a);    // вывод результатов
   readln;
end.