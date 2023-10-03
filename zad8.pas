program zad11;
var a,n,b:real;
begin
  a:=1;
  b:=1;
  writeln('введите число');
  read(n);
  while a<=n do
  begin
    b:=a*b;
    a:=a+1;
  end;
  write(b);
end.