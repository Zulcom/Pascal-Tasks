program Project1;
     var
     e : real = 4.2; //��������� �
     phi : real;  // ����������� �������� �� �������
     a : real;
     b : real;
begin
   b:= 0.47 * exp(1+e);                   //���������� �
   a:= ln(b+ln( 1/(2*b) )); //���������� �
   phi:= sin(a+b) / ( sqrt(a+b) + sin(a+b) );    //���������� ��
   writeln('phi = ',phi);    // ����� ��
   readln;
end.