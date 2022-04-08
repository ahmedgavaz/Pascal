program zadacha;
var a,b,c:byte;
begin
b:=5;c:=10;
writeln('a=');readln(a);
if a mod 4=0 then writeln('c+b=',c+b);
if a mod 4=1 then writeln('c-b=',c-b);
if a mod 4=2 then writeln('c*b=',c*b);
if a mod 4=3 then writeln('c/b=',c/b);
else writeln('error');
end.
