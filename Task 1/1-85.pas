program Project1;
     var
     a : real;
     phi : real;
     z : real = -3.3;
     x : real = 1.825;
     y : real = 18.2;
begin
   a:=abs( exp(ln(x)*(y/x)) + exp(ln(y/(x*abs(z)))*(1/3) ) );// x^n = e^(ln(x)*n), ������ x = x^(1/2) 
   // ��������� z �������������,����� ������ �� ���� �� ������,������ ���� ����� �� ���� �����.
   phi:=(a-x)* ( y - z/(y-x) )/ ( 1+power(y-x,2) );
   writeln('phi = ',phi,' a = ',a);    // ����� �����������
   readln;
end.