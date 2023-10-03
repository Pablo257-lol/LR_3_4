program zad13;
var a,c,d,x:real;
var b:integer;
begin
a:=3;
d:=0;
for b:=1 to 20 do
  if b mod 2 = 1 then
 begin
  c:=a*b;
  d:=c+d;
 end;
   x:=d/10;
  write('среднее арифметическое = ',x);
end.