program Project1;
     var
     a : real = 0.35; // ��������� a
     gamma : real;  // ����������� ��������
     y : real;
begin
   gamma:= exp(5*a)+tan(a)*tan(a);
   y:= sin(2*gamma)*exp( ln( logN(gamma+2*a,10) ) *(1/3) );
   writeln('gamma = ',gamma,' y = ',y);    // ����� �����������
   readln;
end.