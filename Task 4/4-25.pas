program Project1;

     var
     y : real;
     s : real;
     e : real;
     n : integer = 1;
     x : real = -0.9;
     sn : real;
     nmax : integer = 100;
begin
     while x <=-0.4 do begin
        y:= ln(1-x);
        s:=0;
        e:=0.001;
        n:= 1;
        while (abs(y-s) >= e) and (n < nmax) do begin
          sn:=power(x,n)/n;
          s:= s-sn; 
          n:=n+1;
        end;
        writeln(x:1:1,' ',n,' ',s:1:3,' ',y);
        x:=x+0.1;
     end;
 readln;
end.