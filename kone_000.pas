program zadacha;
var i,x,y,abc:longint;
function fact(abc:word):longint;
var f,n:longint;
begin f:=1;
for n:=1 to abc do
begin
f:=f*n;
end;
fact:=f;
end;
begin
for abc:=100 to 1000 do
begin
i:=fact(abc mod 10);x:=fact((abc div 10) mod 10);y:=fact(abc div 100);
if i+x+y=abc then writeln('abc=',abc);
end;
end.