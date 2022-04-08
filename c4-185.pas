program zadacha;
var n,i:longint;
begin
writeln('n=');readln(n);
for i:=1 to n do
if n mod i=0 then
writeln('deliteli=',i);
end.