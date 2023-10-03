program zad14;
var a,k:integer;
var b,n,c:real;
begin
  b:=0;
  k:=0;
  write('введите кол-во чисел:');
  read(n);
  repeat
    begin
    read(a);
    b:=b+a;
    k:=k+1;
    end;
  until k=n;
  c:=b/n;
  write('среднее арифметическое = ',c);
end.