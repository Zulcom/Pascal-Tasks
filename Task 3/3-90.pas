program Project1;

var
  phi: real;
  x: real = 2.5;
  u: real;
  a: real = 1.27;

begin
  writeln('�������� ��������  �������');
  while x <= 5.5 do 
  begin
    u := logN(10, x) * (2.35 * power(x + 1, x) + 2 * x);
    phi := power(cos(x / (3 * u)), 2);
    write(x:2:3);write('     ');   // ��������� �������� ��������� ������ ��� ������. x:����� �� �����: ����� ����� �����
    write(u:2:3);write('    ');  // � �������, x = 123.456 ��� ������� x:3:1 ��������� 123.1
    write(phi);write('  ');
    writeln('');
    x := x + 1;
  end;
  readln;
end.