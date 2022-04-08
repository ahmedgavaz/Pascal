program chisla;
var n,num:longint;
begin
write('n=');
readln(n);
num:=0;
while n<>0 do
begin num:=num*10+n mod 10;
n:=n div 10
end;
writeln('num=',num);
end.