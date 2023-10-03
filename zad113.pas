program zad16;
var b,c:real;
var n,a:integer;
begin
  a:=2;
  b:=a;
  write('введите число:');
  read(n);
  c:=n;
  write(n,'=');
  repeat
    begin
     if n mod a = 0 then
       begin
      write(a,'*');
       c:=c/b;
       end
       else
         b:=b+1;
         a:=a+1;
    end;
  until c<=1;
end.