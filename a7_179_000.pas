program a7_179;
var suma:real; i,n:byte;
begin
write('n=');
readln(n);
suma:=0;
for i:=1 to n do
begin
suma:=sqrt(i)+suma;
end;
writeln('suma=',suma);
end.