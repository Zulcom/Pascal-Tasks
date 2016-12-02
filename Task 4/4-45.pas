program Project1;

function factorial(n : integer) : int64;
  var
    i : integer;
    f : int64;
  begin
      f := 1;
      for i := 2 to n do
        f := f * i;
      factorial := f
  end;
     var
     y : real;
     s : real;
     e : real;
     n : integer = 1;
     x : real = 0.1;
     sn : real;
     nmax : integer = 56; // незлья больше 56 - размеры факториала выходят за допустимые пределы
begin
     while x <=0.4 do begin
        y:= power(2,x)+x*ln(2)-1;
        s:=x*ln(4); // исправлена ошибка в условии
        e:=0.001;
        n:= 2;
        while (abs(y-s) >= e) and (n < nmax) do begin
          sn:=power(x,n)* power(ln(2),n)/factorial(n);
          s:= s+sn; 
          n:=n+1;
        end;
        writeln(x:1:1,' ',n,' ',s:1:3,' ',y);
        x:=x+0.1;
     end;
 readln;
end.