program zad15;
var a,b,c,n,k:integer;
begin
  write('введите число:');
  read(n);
  k:=0;
  b:=0;
  c:=1;
  repeat
    begin
      a:=n mod 10;
      n:=n div 10;
      k:=k+1;
      b:=b+a;
      c:=c*a;
    end;
  until n=0;
  writeln('кол-во цифр в числе =',k);
  writeln('сумма цифр = ',b);
  writeln('произведение цифр = ',c);
end.