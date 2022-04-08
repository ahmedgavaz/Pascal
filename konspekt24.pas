program konspekt_24;
var suma,n,a,b:integer; i:byte;
begin
write('n=');readln(n);
a:=0;b:=1;i:=1;suma:=0;
while (n>=i) do
begin
suma:=a+b;
a:=a+b;
b:=a-b;
i:=i+1;
end;
writeln('suma=',suma-a+b);
end.