program zadacha;
var i,x,y,f,d,k,abc:longint;
begin
f:=1;d:=1;k:=1;
for abc:=100 to 1000 do
begin
for i:=1 to (abc mod 10) do
begin
f:=f*i;
end;
for y:=1 to ((abc div 10) mod 10) do
begin
d:=d*y;
end;
for x:=1 to (abc div 100) do
begin
k:=k*x;
end;
if f+d+k=abc then writeln('true')
else writeln('false');
end;
end.