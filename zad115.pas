program zad19;
var a,b,c,n:integer;
begin
  write('ведите число:');
  readln(n);
  write('число в перевернутом виде:');
  repeat
    begin
      a:=n mod 10;
      write(a);
      n:=n div 10;
    end;
  until n<=0;
end.