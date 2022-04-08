program konspekt_27;
var suma,a:real; i,n:byte;
begin
write('n=');
readln(n);
suma:=0;
for i:=1 to n do
begin
write('a='); readln(a);
suma:=suma+a;
end;
writeln('suma=',suma/n);
end.