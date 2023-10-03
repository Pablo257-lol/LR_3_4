program zad8;
var b,n:integer;
var a,c:real;
begin
  read(n);
  a:=0;
  c:=1;
  for b:=1 to n do
  if c<=n then
  begin
  a:=a+1/c;
  c:=c+1;
  end;
  write('сумма равна = ',a);
end.