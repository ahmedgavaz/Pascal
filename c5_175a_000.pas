program c5_175b;
var n,a,b,suma:integer;
begin
write('n=');
readln(n);
a:=1; b:=1; suma:=0;
while n=>suma do
begin
suma:=a+b;
a:=suma;
b:=a-b;
end;
writeln('suma=',suma);
end.

