program zad9;
var n:integer;
var a,c,b:real;
begin
  writeln('введите число');
  read(n);
  c:=1;
  b:=1;
  a:=1;
  while a<=n do
  begin
    b:=c/a*b;
    a:=a+1;
  end;
  write(b);
end.