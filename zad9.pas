program zad12;
var a,b,i,j:integer;
var n:integer;
begin
  writeln('введите диапозон');
  read(i,j);
  a:=1;
  b:=0;
  n:=i;
  while n<=j do
  begin
    if n mod 2 = 0 then
    a:=n*a;   
    if n mod 2 <> 0 then
     b:=n+b;
    n:=n+1
  end;
  writeln('произведение четных чисел = ',a);
  writeln('сумма нечетных чисел = ',b);
end.