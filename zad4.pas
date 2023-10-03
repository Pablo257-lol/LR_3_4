program zad2;
var a,b,c:integer;
begin
  for a:=1 to 100 do
    begin
    b:=a*a;
    c:=a;
    if c mod 10 = 0 then writeln(b,'  ')
    else write(b,'  ');
    end;
end.