program Project1;

     var
     y : real;
     s : real;
     e : real;
     n : integer = 1;
     x : real = 3*pi/4;
     sn : real;
     nmax : integer = 100;
begin
     while x <=7*pi/4 do begin
        y:= (pi*pi)/8 - pi/4 *abs(x);
        s:=0;
        e:=0.001;
        n:= 1;
        while (abs(y-s) >= e) and (n < nmax) do begin
          sn:=cos((2*n-1)*x)/power(2*n-1,2);
          s:= s+sn; 
          n:=n+1;
        end;
        writeln(x:1:1,' ',n,' ',s:1:3,' ',y);
        x:=x+pi/4;
     end;
 readln;
end.