program konspekt_29;
var a,min:real; n,i:byte;
begin
write('a,n=');readln(a,n);
min:=a;
for i:=2 to n do
begin
write('a=');readln(a);
if a<min then min:=a;
end;
writeln('min=',min);
end.