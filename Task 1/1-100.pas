program Project1;

var
  z: real;
  x: real = 4.75;
  b: real;
  phi: real;

begin
  b := 2.17 * (exp(x)) / (pi * x);
  z := (x - b) / (pi * abs(b - exp(ln(x) * b ) ));
  phi := (x * tan(z)) / exp(ln(logN(10, b * z)) * z); 
  // ���������� ��������� � �������������� ������:z - ������������� �����,��������� x>b => x-b<0,
  // � � ����������� �������������� ������������� �����. ��������� z �����������,b*z ���� ����������� - 
  // b ����������� ��������� e^x ������ ������ ����,��� � ������������ pi � 4.75.
  // ���������� ����� Lg �� �������������� ����� � �������������� � ������������ ������.
  writeln('z = ', z, ' phi= �� ���������', ' b= ', b);
  readln;
end.