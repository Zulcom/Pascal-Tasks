program Project1;

var
  m: real = 4.9;
  k: real;
  j: real;
  v1: real;

begin
  k := -exp(ln(86.9) * (1 / 4)) + exp(ln(1 / exp(ln(2) * 0.3) * (1 / 3)) );  // k ~= 1.260558
   // readln(v1); z:=v1; // ������������ ���� ����� ��������� ��� ������������� � ����������
   //m:= 1;  // ������������ ���� ����� ��������� ������ �������
   //m:= k; // ������������ ���� ����� ��������� ������ �������
   //m:= 10;// ������������ ���� ����� ��������� ������ �������
  if abs(k) > abs(m) then
    j := sin(5 * k + 3 * m * ln(3))
   else
  if abs(k) = abs(m) then
    j := sin(k) + cos(m)
   else
  if abs(k) < abs(m) then
    j := cos(5 * k + 3 * m * ln(3));
  writeln('j = ', j);
  readln;
end.