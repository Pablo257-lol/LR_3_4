program zad17;
var a,b,k,n:integer;
begin
  k:=0;
  a:=1;
  write('кол-во бактерий:');
  readln(n);
  repeat
    begin
      a:=a*2;
      k:=k+1;
    end;
  until a>=n;
  write('минут = ',k);
end.