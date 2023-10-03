program zad4;
var a,b,c:integer;
begin
  a:=4;
  c:=0;
while a<37 do
    begin
     b:=a*a;
     c:=b+c;
     a:=a+1;
    end;
  write('сумма равна = ',c);
end.