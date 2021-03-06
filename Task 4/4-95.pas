program Project1;

function factorial(n : integer) : double;
  var
    i : integer;
    f : double;
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
     nmax : integer = 35; // нельзя больше 56 - размеры факториала выходят за допустимые пределы
begin
     while x <=0.8 do begin
        y:=4/3 *power(sin(x),3)-1;
        s:=-1;
        e:=0.001;
        n:= 1;
        while (abs(y-s) >= e) and (n < nmax) do begin
          sn:=power(-1,n+1)*power(x,2*n+1)*(power(3,2*n)-1)/factorial(2*n+1); 
          s:= s+sn; 
          n:=n+1;
        end;
        writeln(x:1:1,' ',n,' ',s:1:3,' ',y);
        x:=x+0.1;
     end;
 readln;
end.