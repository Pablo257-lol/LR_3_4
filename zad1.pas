program zad6;
var b:integer;
var a,c:real;
begin
  writeln('ведите число');
  read(a);
  c:=a;
  b:=0;
  while a > 0 do
  begin
  a:= c/2;
  c:=a;
  if c mod 2 = 0 then
    b:=b+1;
  end;
    
end. 