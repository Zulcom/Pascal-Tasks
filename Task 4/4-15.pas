program Project1;

     var
     y : real;
     s : real;
     e : real;
     n : integer = 1;
     x : real = -3;
     sn : real;
     nmax : integer = 100;
begin
     while x <=-1 do begin
        y:= ln(abs(2*sin(x/2)));
        s:=0;
        e:=0.001;
        n:= 1;
        while (abs(y-s) >= e) and (n < nmax) do begin
          sn:=cos(n*x)/n;
          s:= s-sn; 
          n:=n+1;
        end;
        writeln(x:1:1,' ',n,' ',s:1:3,' ',y);
        x:=x+0.5;
     end;
 readln;
end.