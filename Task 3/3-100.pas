program Project1;

var
  x: real = 0.15;
  a: real;
  tetha: real;
  lamda: real = -1.21;

begin
  writeln('�������� ��������  �������');
  while x <= 1.15 do 
  begin
    a := arctan(lamda) * arctan(lamda);
    tetha := (x + a) / (0.1 * sqrt(sin(x) + 5 * exp(ln(sin(2 * x)) * 0.6)));
    write(x:2:3);write('     ');   // ��������� �������� ��������� ������ ��� ������. x:����� �� �����: ����� ����� �����
    write(a:2:3);write('    ');  // � �������, x = 123.456 ��� ������� x:3:1 ��������� 123.1
    write(tetha);write('  ');
    writeln('');
    x := x + 0.15;
  end;
  readln;
end.