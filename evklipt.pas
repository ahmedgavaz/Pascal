program evklipt;
var a,b:integer;
begin
write('a,b=');
readln(a,b);
while a<>b do
begin
if (a>b) then a:=a-b;
if (b>a) then b:=b-a;
end;
writeln('a=',a);
end.