program Project1;
     var
     tetha : real;
     x : real;
     b : real = 2.5;
     z : real = -1.75;
     y : real;
begin
   y:=pi/(3.5*z);// x^n = e^(ln(x)*n), ������ x = x^(1/2)
   x:= abs(
          power(sin(y),2)/( z*cos(y*b) )
          );
   tetha:= -1/exp( ln( x*abs(y) )* (1/(2*x)) );// ������ ����� �������� �� ������������� �����,
   //������� ����� ��� �� ������ � ���������� ����� � ������.
   writeln('tetha = ',tetha,' x = ',x,' y = ', y);    // ����� �����������
   readln;
end.