program Project1;
     var
     t : real = 0.0574; //��������� t
     omega : real = 4; // ��������� "�����"
     gamma : real;  // ����������� ��������
     y : real;
begin
   gamma:= ( cos(power(omega*t,3))*cos(power(omega*t,3)) )/(omega*t);
   y:= 2*exp(gamma)+exp( ln(power(gamma,2))*(1/3) );
   writeln('y = ',y,' gamma = ',gamma);    // ����� �����������
   readln;
end.