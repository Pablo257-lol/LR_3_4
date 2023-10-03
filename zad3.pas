program zad1;
var b:real;
var a:integer;
begin
  writeln('дюьмы      сантиметры');
  a:=1;
  while a<20 do
  begin
    b:=a*2.54;
    a:=a+1;
    writeln(a,'          ',b);
  end;
end.