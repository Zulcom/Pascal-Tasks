program Project1;

var
  a: real;
  x: real = 2;
  y: real;
  phi: real = 3;

begin
  writeln('�������� ��������  �������');
  while x <= 10 do 
  begin
    a := 2.3 * logN(10, x);
    y := x * ((1 - exp(a * ln(x)) - phi ) / exp(a + 0.3) );
    write(x:2:3);write('     ');   // ��������� �������� ��������� ������ ��� ������. x:����� �� �����: ����� ����� �����
    write(a:2:3);write('    ');  // � �������, x = 123.456 ��� ������� x:3:1 ��������� 123.1
    write(y:2:3);write('  ');
    writeln('');
    x := x + 1;
  end;
  readln;
end.